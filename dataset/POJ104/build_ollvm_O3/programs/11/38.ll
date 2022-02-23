; ModuleID = 'build_ollvm/programs/11/38.ll'
source_filename = "source-C-CXX/11/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %p = alloca [50 x [15 x i32]], align 16
  %n = alloca [50 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %line.0 = phi i32 [ undef, %entry ], [ %line.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -811272528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -811272528, label %for.cond
    i32 1048071938, label %originalBB
    i32 -2005629490, label %originalBBpart2
    i32 717700073, label %for.cond1
    i32 1427428147, label %lor.lhs.false
    i32 1241925531, label %if.then
    i32 -1911360807, label %if.end
    i32 985092397, label %originalBB70
    i32 -445185669, label %originalBBpart272
    i32 -1804446349, label %for.inc
    i32 1290904397, label %for.end
    i32 -1218715400, label %if.then20
    i32 447413954, label %if.end21
    i32 330120922, label %originalBB74
    i32 -1402794636, label %originalBBpart276
    i32 139301082, label %for.inc22
    i32 2084274835, label %for.end24
    i32 -1303779378, label %for.cond25
    i32 1708535238, label %for.body
    i32 -1548418105, label %for.cond27
    i32 1053221643, label %for.body31
    i32 -1191958551, label %for.cond32
    i32 1397589172, label %for.body36
    i32 280547729, label %lor.lhs.false46
    i32 1586320272, label %if.then57
    i32 299427683, label %if.end59
    i32 1918226747, label %for.inc60
    i32 -1804782149, label %for.end62
    i32 818360728, label %for.inc63
    i32 -467498268, label %for.end65
    i32 -2050551665, label %originalBB78
    i32 -1087284845, label %originalBBpart280
    i32 1287896766, label %for.inc67
    i32 1717724099, label %for.end69
    i32 1713673069, label %originalBBalteredBB
    i32 -402712210, label %originalBB70alteredBB
    i32 831280320, label %originalBB74alteredBB
    i32 -181691210, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart280, %originalBB78, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.then57, %lor.lhs.false46, %for.body36, %for.cond32, %for.body31, %for.cond27, %for.body, %for.cond25, %for.end24, %for.inc22, %originalBBpart276, %originalBB74, %if.end21, %if.then20, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %if.then, %lor.lhs.false, %for.cond1, %originalBBpart2, %originalBB, %for.cond
  %line.0.be = phi i32 [ %line.0, %loopEntry ], [ %line.0, %originalBB78alteredBB ], [ %line.0, %originalBB74alteredBB ], [ %line.0, %originalBB70alteredBB ], [ %line.0, %originalBBalteredBB ], [ %line.0, %for.inc67 ], [ %line.0, %originalBBpart280 ], [ %line.0, %originalBB78 ], [ %line.0, %for.end65 ], [ %line.0, %for.inc63 ], [ %line.0, %for.end62 ], [ %line.0, %for.inc60 ], [ %line.0, %if.end59 ], [ %line.0, %if.then57 ], [ %line.0, %lor.lhs.false46 ], [ %line.0, %for.body36 ], [ %line.0, %for.cond32 ], [ %line.0, %for.body31 ], [ %line.0, %for.cond27 ], [ %line.0, %for.body ], [ %line.0, %for.cond25 ], [ %line.0, %for.end24 ], [ %line.0, %for.inc22 ], [ %line.0, %originalBBpart276 ], [ %line.0, %originalBB74 ], [ %line.0, %if.end21 ], [ %i.0, %if.then20 ], [ %line.0, %for.end ], [ %line.0, %for.inc ], [ %line.0, %originalBBpart272 ], [ %line.0, %originalBB70 ], [ %line.0, %if.end ], [ %line.0, %if.then ], [ %line.0, %lor.lhs.false ], [ %line.0, %for.cond1 ], [ %line.0, %originalBBpart2 ], [ %line.0, %originalBB ], [ %line.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc67 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.end65 ], [ %sum.0, %for.inc63 ], [ %sum.0, %for.end62 ], [ %sum.0, %for.inc60 ], [ %sum.0, %if.end59 ], [ %.neg30, %if.then57 ], [ %sum.0, %lor.lhs.false46 ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond32 ], [ %sum.0, %for.body31 ], [ %sum.0, %for.cond27 ], [ 0, %for.body ], [ %sum.0, %for.cond25 ], [ %sum.0, %for.end24 ], [ %sum.0, %for.inc22 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %if.end21 ], [ %sum.0, %if.then20 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB70 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc67 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %60, %for.inc22 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.end65 ], [ %74, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %if.then57 ], [ %k.0, %lor.lhs.false46 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond32 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond27 ], [ 0, %for.body ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.end21 ], [ %k.0, %if.then20 ], [ %k.0, %for.end ], [ %.neg31, %for.inc ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %73, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then57 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond32 ], [ %64, %for.body31 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end21 ], [ %j.0, %if.then20 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2050551665, %originalBB78alteredBB ], [ 330120922, %originalBB74alteredBB ], [ 985092397, %originalBB70alteredBB ], [ 1048071938, %originalBBalteredBB ], [ -1303779378, %for.inc67 ], [ 1287896766, %originalBBpart280 ], [ %92, %originalBB78 ], [ %83, %for.end65 ], [ -1548418105, %for.inc63 ], [ 818360728, %for.end62 ], [ -1191958551, %for.inc60 ], [ 1918226747, %if.end59 ], [ 299427683, %if.then57 ], [ %72, %lor.lhs.false46 ], [ %69, %for.body36 ], [ %66, %for.cond32 ], [ -1191958551, %for.body31 ], [ %63, %for.cond27 ], [ -1548418105, %for.body ], [ %61, %for.cond25 ], [ -1303779378, %for.end24 ], [ -811272528, %for.inc22 ], [ 139301082, %originalBBpart276 ], [ %59, %originalBB74 ], [ %50, %if.end21 ], [ 2084274835, %if.then20 ], [ %41, %for.end ], [ 717700073, %for.inc ], [ -1804446349, %originalBBpart272 ], [ %39, %originalBB70 ], [ %30, %if.end ], [ 1290904397, %if.then ], [ %21, %lor.lhs.false ], [ %19, %for.cond1 ], [ 717700073, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1048071938, i32 1713673069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2005629490, i32 1713673069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom2 = sext i32 %k.0 to i64
  %arrayidx3 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %p, i64 0, i64 %idxprom, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %18 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 1241925531, i32 1427428147
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %p, i64 0, i64 %idxprom8, i64 %idxprom10
  %20 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %20, -1
  %21 = select i1 %cmp12, i32 1241925531, i32 -1911360807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom13
  store i32 %k.0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 985092397, i32 -402712210
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -445185669, i32 -402712210
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %p, i64 0, i64 %idxprom15, i64 %idxprom17
  %40 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %40, -1
  %41 = select i1 %cmp19, i32 -1218715400, i32 447413954
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 330120922, i32 831280320
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1402794636, i32 831280320
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %line.0
  %61 = select i1 %cmp26, i32 1708535238, i32 1717724099
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom28
  %62 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %k.0, %62
  %63 = select i1 %cmp30, i32 1053221643, i32 -467498268
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %64 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom33
  %65 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %j.0, %65
  %66 = select i1 %cmp35, i32 1397589172, i32 -1804782149
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %p, i64 0, i64 %idxprom37, i64 %idxprom39
  %67 = load i32, i32* %arrayidx40, align 4
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %p, i64 0, i64 %idxprom37, i64 %idxprom43
  %68 = load i32, i32* %arrayidx44, align 4
  %mul = shl nsw i32 %68, 1
  %cmp45 = icmp eq i32 %67, %mul
  %69 = select i1 %cmp45, i32 1586320272, i32 280547729
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %p, i64 0, i64 %idxprom47, i64 %idxprom49
  %70 = load i32, i32* %arrayidx50, align 4
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %p, i64 0, i64 %idxprom47, i64 %idxprom53
  %71 = load i32, i32* %arrayidx54, align 4
  %mul55 = shl nsw i32 %71, 1
  %cmp56 = icmp eq i32 %70, %mul55
  %72 = select i1 %cmp56, i32 1586320272, i32 299427683
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %.neg30 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %74 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2050551665, i32 -181691210
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1087284845, i32 -181691210
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
