; ModuleID = 'build_ollvm/programs/21/998.ll'
source_filename = "source-C-CXX/21/998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %num = alloca [300 x i32], align 16
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -300288555, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -300288555, label %while.cond
    i32 -1941754515, label %originalBB
    i32 168275690, label %originalBBpart2
    i32 -1190755887, label %while.body
    i32 -1545343344, label %originalBB70
    i32 303313862, label %originalBBpart274
    i32 1867916898, label %while.end
    i32 -1851025590, label %if.then
    i32 1801826546, label %if.else
    i32 -1426345137, label %for.cond
    i32 -1516895165, label %for.body
    i32 -322352526, label %for.cond6
    i32 1579386215, label %originalBB76
    i32 -1799379054, label %originalBBpart282
    i32 -1572026543, label %for.body9
    i32 -560563516, label %if.then16
    i32 344964091, label %if.end
    i32 2082374865, label %originalBB84
    i32 -1407481851, label %originalBBpart286
    i32 -1808276821, label %for.inc
    i32 744473742, label %for.end
    i32 1598033107, label %for.inc27
    i32 1386243745, label %originalBB88
    i32 968222901, label %originalBBpart290
    i32 1648853361, label %for.end29
    i32 2002804799, label %for.cond30
    i32 -1172342213, label %for.body32
    i32 1081859075, label %originalBB92
    i32 2025225907, label %originalBBpart298
    i32 -1109969853, label %if.then39
    i32 -1388345545, label %if.then44
    i32 -1673252154, label %originalBB100
    i32 1532360309, label %originalBBpart2110
    i32 1319643945, label %if.end48
    i32 -1535246931, label %if.then53
    i32 1098566751, label %if.end57
    i32 -270971862, label %originalBB112
    i32 -1541173826, label %originalBBpart2118
    i32 2026252117, label %if.end62
    i32 951453326, label %originalBB120
    i32 -1871478847, label %originalBBpart2122
    i32 -1221946279, label %for.inc63
    i32 555398858, label %for.end64
    i32 -1858425819, label %if.then66
    i32 -1874826908, label %if.end68
    i32 423302270, label %originalBB124
    i32 -1624864448, label %originalBBpart2126
    i32 -1816626188, label %if.end69
    i32 -999386349, label %originalBBalteredBB
    i32 1150742322, label %originalBB70alteredBB
    i32 219319486, label %originalBB76alteredBB
    i32 -306860688, label %originalBB84alteredBB
    i32 1865780724, label %originalBB88alteredBB
    i32 1362086106, label %originalBB92alteredBB
    i32 -2019119934, label %originalBB100alteredBB
    i32 -552544938, label %originalBB112alteredBB
    i32 -1066689740, label %originalBB120alteredBB
    i32 2086420845, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %if.end68, %if.then66, %for.end64, %for.inc63, %originalBBpart2122, %originalBB120, %if.end62, %originalBBpart2118, %originalBB112, %if.end57, %if.then53, %if.end48, %originalBBpart2110, %originalBB100, %if.then44, %if.then39, %originalBBpart298, %originalBB92, %for.body32, %for.cond30, %for.end29, %originalBBpart290, %originalBB88, %for.inc27, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end, %if.then16, %for.body9, %originalBBpart282, %originalBB76, %for.cond6, %for.body, %for.cond, %if.else, %if.then, %while.end, %originalBBpart274, %originalBB70, %while.body, %originalBBpart2, %originalBB, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %211, %originalBB70alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %if.end68 ], [ %a.0, %if.then66 ], [ %a.0, %for.end64 ], [ %191, %for.inc63 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %if.end62 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB112 ], [ %a.0, %if.end57 ], [ %a.0, %if.then53 ], [ %a.0, %if.end48 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB100 ], [ %a.0, %if.then44 ], [ %a.0, %if.then39 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB92 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond30 ], [ %a.0, %for.end29 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %for.inc27 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.end ], [ %a.0, %if.then16 ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB76 ], [ %a.0, %for.cond6 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %while.end ], [ %a.0, %originalBBpart274 ], [ %.neg37, %originalBB70 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end57 ], [ %i.0, %if.then53 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then44 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end ], [ %85, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond6 ], [ 0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB70 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %212, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end68 ], [ %j.0, %if.then66 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end57 ], [ %j.0, %if.then53 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then44 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart290 ], [ %.neg, %originalBB88 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %if.then16 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB70 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 423302270, %originalBB124alteredBB ], [ 951453326, %originalBB120alteredBB ], [ -270971862, %originalBB112alteredBB ], [ -1673252154, %originalBB100alteredBB ], [ 1081859075, %originalBB92alteredBB ], [ 1386243745, %originalBB88alteredBB ], [ 2082374865, %originalBB84alteredBB ], [ 1579386215, %originalBB76alteredBB ], [ -1545343344, %originalBB70alteredBB ], [ -1941754515, %originalBBalteredBB ], [ -1816626188, %originalBBpart2126 ], [ %210, %originalBB124 ], [ %201, %if.end68 ], [ -1874826908, %if.then66 ], [ %192, %for.end64 ], [ 2002804799, %for.inc63 ], [ -1221946279, %originalBBpart2122 ], [ %190, %originalBB120 ], [ %181, %if.end62 ], [ 555398858, %originalBBpart2118 ], [ %172, %originalBB112 ], [ %161, %if.end57 ], [ 1098566751, %if.then53 ], [ %151, %if.end48 ], [ 1319643945, %originalBBpart2110 ], [ %148, %originalBB100 ], [ %138, %if.then44 ], [ %129, %if.then39 ], [ %126, %originalBBpart298 ], [ %125, %originalBB92 ], [ %113, %for.body32 ], [ %104, %for.cond30 ], [ 2002804799, %for.end29 ], [ -1426345137, %originalBBpart290 ], [ %103, %originalBB88 ], [ %94, %for.inc27 ], [ 1598033107, %for.end ], [ -322352526, %for.inc ], [ -1808276821, %originalBBpart286 ], [ %84, %originalBB84 ], [ %75, %if.end ], [ 344964091, %if.then16 ], [ %63, %for.body9 ], [ %59, %originalBBpart282 ], [ %58, %originalBB76 ], [ %48, %for.cond6 ], [ -322352526, %for.body ], [ %39, %for.cond ], [ -1426345137, %if.else ], [ -1816626188, %if.then ], [ %37, %while.end ], [ -300288555, %originalBBpart274 ], [ %36, %originalBB70 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1941754515, i32 -999386349
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %a.0 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx2)
  %tobool = icmp ne i32 %call3, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 168275690, i32 -999386349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1190755887, i32 1867916898
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1545343344, i32 1150742322
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg37 = add i32 %a.0, 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 303313862, i32 1150742322
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp = icmp eq i32 %a.0, 1
  %37 = select i1 %cmp, i32 -1851025590, i32 1801826546
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = add i32 %a.0, -1
  %cmp5.not = icmp sgt i32 %j.0, %38
  %39 = select i1 %cmp5.not, i32 1648853361, i32 -1516895165
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1579386215, i32 219319486
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %49 = sub i32 %a.0, %j.0
  %cmp8 = icmp slt i32 %i.0, %49
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1799379054, i32 219319486
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %59 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1572026543, i32 744473742
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom10
  %60 = load i32, i32* %arrayidx11, align 4
  %61 = add i32 %i.0, 1
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom13
  %62 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %60, %62
  %63 = select i1 %cmp15, i32 -560563516, i32 344964091
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom17
  %64 = load i32, i32* %arrayidx18, align 4
  %65 = add i32 %i.0, 1
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  store i32 %66, i32* %arrayidx18, align 4
  store i32 %64, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2082374865, i32 -306860688
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1407481851, i32 -306860688
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1386243745, i32 1865780724
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 968222901, i32 1865780724
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %a.0, 1
  %104 = select i1 %cmp31, i32 -1172342213, i32 555398858
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1081859075, i32 1362086106
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %114 = add i32 %a.0, -1
  %idxprom34 = sext i32 %114 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom34
  %115 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %a.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom36
  %116 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %115, %116
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2025225907, i32 1362086106
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %126 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1109969853, i32 2026252117
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %127 = add i32 %a.0, -1
  %idxprom41 = sext i32 %127 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom41
  %128 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %128, 167
  %129 = select i1 %cmp43, i32 -1388345545, i32 1319643945
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1673252154, i32 -2019119934
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %139 = add i32 %a.0, -1
  %idxprom46 = sext i32 %139 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom46
  store i32 161, i32* %arrayidx47, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1532360309, i32 -2019119934
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %149 = add i32 %a.0, -1
  %idxprom50 = sext i32 %149 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom50
  %150 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %150, 81
  %151 = select i1 %cmp52, i32 -1535246931, i32 1098566751
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %152 = add i32 %a.0, -1
  %idxprom55 = sext i32 %152 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom55
  store i32 80, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -270971862, i32 -552544938
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %162 = add i32 %a.0, -1
  %idxprom59 = sext i32 %162 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom59
  %163 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %163)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1541173826, i32 -552544938
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 951453326, i32 -1066689740
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1871478847, i32 -1066689740
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %191 = add i32 %a.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %a.0, 1
  %192 = select i1 %cmp65, i32 -1858425819, i32 -1874826908
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 423302270, i32 2086420845
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1624864448, i32 2086420845
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom1alteredBB = sext i32 %a.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %212 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %a.0, -1
  %idxprom46alteredBB = sext i32 %213 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom46alteredBB
  store i32 161, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %a.0, -1
  %idxprom59alteredBB = sext i32 %214 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom59alteredBB
  %215 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %215)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
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
