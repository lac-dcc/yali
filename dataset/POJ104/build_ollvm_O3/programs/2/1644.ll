; ModuleID = 'build_ollvm/programs/2/1644.ll'
source_filename = "source-C-CXX/2/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1724878861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1724878861, label %for.cond
    i32 -337462932, label %originalBB
    i32 -326838874, label %originalBBpart2
    i32 -1220808322, label %for.body
    i32 -865041679, label %for.inc
    i32 -646484822, label %originalBB51
    i32 2021325442, label %originalBBpart255
    i32 -769423937, label %for.end
    i32 -1255168381, label %for.cond6
    i32 428765070, label %for.body8
    i32 -291871838, label %for.cond9
    i32 1881997395, label %for.body11
    i32 1954568463, label %if.then
    i32 419281139, label %originalBB57
    i32 338471881, label %originalBBpart277
    i32 -465828958, label %if.end
    i32 904884512, label %for.inc20
    i32 -173057278, label %originalBB79
    i32 -540273300, label %originalBBpart289
    i32 -1687691164, label %for.end22
    i32 -1425952109, label %for.inc23
    i32 629992412, label %for.end25
    i32 1539392686, label %originalBB91
    i32 170395777, label %originalBBpart293
    i32 484280070, label %for.cond26
    i32 1118008883, label %for.body28
    i32 -203620520, label %originalBB95
    i32 2094943389, label %originalBBpart297
    i32 197153519, label %land.lhs.true
    i32 1910919130, label %if.then33
    i32 279544229, label %if.end35
    i32 -453681575, label %originalBB99
    i32 1087496054, label %originalBBpart2101
    i32 1743694480, label %land.lhs.true37
    i32 -1899510324, label %if.then41
    i32 -1051968295, label %if.else
    i32 1613014046, label %if.then44
    i32 1228146577, label %if.end46
    i32 1428732564, label %originalBB103
    i32 -2059155112, label %originalBBpart2105
    i32 843836163, label %if.end47
    i32 -1059192739, label %for.inc48
    i32 771892182, label %originalBB107
    i32 -1647799385, label %originalBBpart2122
    i32 997311638, label %for.end50
    i32 1545485993, label %originalBBalteredBB
    i32 519850118, label %originalBB51alteredBB
    i32 -1613727527, label %originalBB57alteredBB
    i32 -1628456969, label %originalBB79alteredBB
    i32 1111278730, label %originalBB91alteredBB
    i32 492036861, label %originalBB95alteredBB
    i32 173852596, label %originalBB99alteredBB
    i32 -644136286, label %originalBB103alteredBB
    i32 981150540, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB107, %for.inc48, %if.end47, %originalBBpart2105, %originalBB103, %if.end46, %if.then44, %if.else, %if.then41, %land.lhs.true37, %originalBBpart2101, %originalBB99, %if.end35, %if.then33, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body28, %for.cond26, %originalBBpart293, %originalBB91, %for.end25, %for.inc23, %for.end22, %originalBBpart289, %originalBB79, %for.inc20, %if.end, %originalBBpart277, %originalBB57, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart255, %originalBB51, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %190, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %186, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2122 ], [ %176, %originalBB107 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %if.else ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i.0, %for.end25 ], [ %84, %for.inc23 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart255 ], [ %.neg40, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %if.else ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end35 ], [ %j.0, %if.then33 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart289 ], [ %74, %originalBB79 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBB79alteredBB ], [ %.neg36, %originalBB57alteredBB ], [ %e.0, %originalBB51alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2122 ], [ %e.0, %originalBB107 ], [ %e.0, %for.inc48 ], [ %e.0, %if.end47 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %if.end46 ], [ %e.0, %if.then44 ], [ %e.0, %if.else ], [ %e.0, %if.then41 ], [ %e.0, %land.lhs.true37 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %if.end35 ], [ %e.0, %if.then33 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %for.body28 ], [ %e.0, %for.cond26 ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB91 ], [ %e.0, %for.end25 ], [ %e.0, %for.inc23 ], [ %e.0, %for.end22 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB79 ], [ %e.0, %for.inc20 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart277 ], [ %.neg39, %originalBB57 ], [ %e.0, %if.then ], [ %e.0, %for.body11 ], [ %e.0, %for.cond9 ], [ %e.0, %for.body8 ], [ %e.0, %for.cond6 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart255 ], [ %e.0, %originalBB51 ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 771892182, %originalBB107alteredBB ], [ 1428732564, %originalBB103alteredBB ], [ -453681575, %originalBB99alteredBB ], [ -203620520, %originalBB95alteredBB ], [ 1539392686, %originalBB91alteredBB ], [ -173057278, %originalBB79alteredBB ], [ 419281139, %originalBB57alteredBB ], [ -646484822, %originalBB51alteredBB ], [ -337462932, %originalBBalteredBB ], [ 484280070, %originalBBpart2122 ], [ %185, %originalBB107 ], [ %175, %for.inc48 ], [ -1059192739, %if.end47 ], [ 843836163, %originalBBpart2105 ], [ %166, %originalBB103 ], [ %157, %if.end46 ], [ 1228146577, %if.then44 ], [ %148, %if.else ], [ 843836163, %if.then41 ], [ %147, %land.lhs.true37 ], [ %144, %originalBBpart2101 ], [ %143, %originalBB99 ], [ %134, %if.end35 ], [ 997311638, %if.then33 ], [ %125, %land.lhs.true ], [ %122, %originalBBpart297 ], [ %121, %originalBB95 ], [ %112, %for.body28 ], [ %103, %for.cond26 ], [ 484280070, %originalBBpart293 ], [ %102, %originalBB91 ], [ %93, %for.end25 ], [ -1255168381, %for.inc23 ], [ -1425952109, %for.end22 ], [ -291871838, %originalBBpart289 ], [ %83, %originalBB79 ], [ %73, %for.inc20 ], [ 904884512, %if.end ], [ -465828958, %originalBBpart277 ], [ %64, %originalBB57 ], [ %52, %if.then ], [ %43, %for.body11 ], [ %42, %for.cond9 ], [ -291871838, %for.body8 ], [ %40, %for.cond6 ], [ -1255168381, %for.end ], [ -1724878861, %originalBBpart255 ], [ %38, %originalBB51 ], [ %29, %for.inc ], [ -865041679, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -337462932, i32 1545485993
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -326838874, i32 1545485993
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1220808322, i32 -769423937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -646484822, i32 519850118
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2021325442, i32 519850118
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp7, i32 428765070, i32 629992412
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp10, i32 1881997395, i32 -1687691164
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %cmp12.not = icmp eq i32 %i.0, %j.0
  %43 = select i1 %cmp12.not, i32 -465828958, i32 1954568463
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 419281139, i32 -1613727527
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %53 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom15
  %54 = load i32, i32* %arrayidx16, align 4
  %55 = add i32 %54, %53
  %idxprom17 = sext i32 %e.0 to i64
  %arrayidx18 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %c, i64 0, i64 %idxprom17
  store i32 %55, i32* %arrayidx18, align 4
  %.neg39 = add i32 %e.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 338471881, i32 -1613727527
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -173057278, i32 -1628456969
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -540273300, i32 -1628456969
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1539392686, i32 1111278730
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 170395777, i32 1111278730
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27.not = icmp sgt i32 %i.0, %e.0
  %103 = select i1 %cmp27.not, i32 997311638, i32 1118008883
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -203620520, i32 492036861
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %e.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2094943389, i32 492036861
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %122 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 197153519, i32 279544229
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %c, i64 0, i64 %idxprom30
  %123 = load i32, i32* %arrayidx31, align 4
  %124 = load i32, i32* %k, align 4
  %cmp32 = icmp eq i32 %123, %124
  %125 = select i1 %cmp32, i32 1910919130, i32 279544229
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -453681575, i32 173852596
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, %e.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1087496054, i32 173852596
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %144 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1743694480, i32 -1051968295
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %e.0 to i64
  %arrayidx39 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %c, i64 0, i64 %idxprom38
  %145 = load i32, i32* %arrayidx39, align 4
  %146 = load i32, i32* %k, align 4
  %cmp40 = icmp eq i32 %145, %146
  %147 = select i1 %cmp40, i32 -1899510324, i32 -1051968295
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp43 = icmp eq i32 %i.0, %e.0
  %148 = select i1 %cmp43, i32 1613014046, i32 1228146577
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1428732564, i32 -644136286
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2059155112, i32 -644136286
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 771892182, i32 981150540
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1647799385, i32 981150540
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %187 = load i32, i32* %arrayidx14alteredBB, align 4
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %188 = load i32, i32* %arrayidx16alteredBB, align 4
  %189 = add i32 %188, %187
  %idxprom17alteredBB = sext i32 %e.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %c, i64 0, i64 %idxprom17alteredBB
  store i32 %189, i32* %arrayidx18alteredBB, align 4
  %.neg36 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
