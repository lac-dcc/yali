; ModuleID = 'build_ollvm/programs/72/1308.ll'
source_filename = "source-C-CXX/72/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [10 x [10 x i32]], align 16
  %maxline = alloca [10 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ undef, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %sg.0 = phi i32 [ undef, %entry ], [ %sg.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 31449619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 31449619, label %for.cond
    i32 1723998704, label %for.body
    i32 1588292954, label %for.cond1
    i32 1037288524, label %for.body3
    i32 2106995304, label %originalBB
    i32 400842140, label %originalBBpart2
    i32 737474008, label %for.inc
    i32 1493358124, label %for.end
    i32 -476598718, label %for.inc6
    i32 -593586429, label %originalBB75
    i32 -406349406, label %originalBBpart285
    i32 699820334, label %for.end8
    i32 191343318, label %for.cond9
    i32 -1307622832, label %originalBB87
    i32 1263907402, label %originalBBpart289
    i32 -1196992362, label %for.body11
    i32 -825364030, label %for.cond12
    i32 -1416281219, label %for.body14
    i32 373533376, label %if.then
    i32 1762555397, label %if.end
    i32 -123823972, label %for.inc24
    i32 641886091, label %originalBB91
    i32 416675559, label %originalBBpart2101
    i32 1143757643, label %for.end26
    i32 -963053459, label %for.inc29
    i32 1632212798, label %originalBB103
    i32 2036898071, label %originalBBpart2112
    i32 -1672135444, label %for.end31
    i32 955135116, label %for.cond32
    i32 -1037988283, label %for.body34
    i32 -439200401, label %for.cond35
    i32 -1090292570, label %for.body37
    i32 512933202, label %if.then51
    i32 -1643076617, label %if.end52
    i32 -768880103, label %for.inc53
    i32 1266117484, label %for.end55
    i32 27465522, label %originalBB114
    i32 1374864634, label %originalBBpart2116
    i32 383809595, label %if.then57
    i32 387063122, label %if.end67
    i32 2081019185, label %for.inc68
    i32 -1420698604, label %originalBB118
    i32 1467187890, label %originalBBpart2120
    i32 -2070532582, label %for.end70
    i32 -1891299331, label %if.then72
    i32 1190167252, label %if.end74
    i32 -601955270, label %originalBB122
    i32 688662511, label %originalBBpart2124
    i32 1016834310, label %originalBBalteredBB
    i32 1391763132, label %originalBB75alteredBB
    i32 1616417714, label %originalBB87alteredBB
    i32 451473916, label %originalBB91alteredBB
    i32 2121705900, label %originalBB103alteredBB
    i32 -1521783358, label %originalBB114alteredBB
    i32 -14296802, label %originalBB118alteredBB
    i32 -190611151, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB122, %if.end74, %if.then72, %for.end70, %originalBBpart2120, %originalBB118, %for.inc68, %if.end67, %if.then57, %originalBBpart2116, %originalBB114, %for.end55, %for.inc53, %if.end52, %if.then51, %for.body37, %for.cond35, %for.body34, %for.cond32, %for.end31, %originalBBpart2112, %originalBB103, %for.inc29, %for.end26, %originalBBpart2101, %originalBB91, %for.inc24, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %originalBBpart289, %originalBB87, %for.cond9, %for.end8, %originalBBpart285, %originalBB75, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %169, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %168, %originalBB103alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %166, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB122 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2120 ], [ %137, %originalBB118 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 1, %for.end31 ], [ %i.0, %originalBBpart2112 ], [ %90, %originalBB103 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond9 ], [ 1, %for.end8 ], [ %i.0, %originalBBpart285 ], [ %30, %originalBB75 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %167, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB122 ], [ %j.0, %if.end74 ], [ %j.0, %if.then72 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end55 ], [ %106, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then51 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 1, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2101 ], [ %.neg, %originalBB91 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 2, %for.body11 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB122alteredBB ], [ %sign.0, %originalBB118alteredBB ], [ %sign.0, %originalBB114alteredBB ], [ %sign.0, %originalBB103alteredBB ], [ %sign.0, %originalBB91alteredBB ], [ %sign.0, %originalBB87alteredBB ], [ %sign.0, %originalBB75alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %originalBB122 ], [ %sign.0, %if.end74 ], [ %sign.0, %if.then72 ], [ %sign.0, %for.end70 ], [ %sign.0, %originalBBpart2120 ], [ %sign.0, %originalBB118 ], [ %sign.0, %for.inc68 ], [ %sign.0, %if.end67 ], [ %sign.0, %if.then57 ], [ %sign.0, %originalBBpart2116 ], [ %sign.0, %originalBB114 ], [ %sign.0, %for.end55 ], [ %sign.0, %for.inc53 ], [ %sign.0, %if.end52 ], [ 0, %if.then51 ], [ %sign.0, %for.body37 ], [ %sign.0, %for.cond35 ], [ 1, %for.body34 ], [ %sign.0, %for.cond32 ], [ %sign.0, %for.end31 ], [ %sign.0, %originalBBpart2112 ], [ %sign.0, %originalBB103 ], [ %sign.0, %for.inc29 ], [ %sign.0, %for.end26 ], [ %sign.0, %originalBBpart2101 ], [ %sign.0, %originalBB91 ], [ %sign.0, %for.inc24 ], [ %sign.0, %if.end ], [ %sign.0, %if.then ], [ %sign.0, %for.body14 ], [ %sign.0, %for.cond12 ], [ %sign.0, %for.body11 ], [ %sign.0, %originalBBpart289 ], [ %sign.0, %originalBB87 ], [ %sign.0, %for.cond9 ], [ %sign.0, %for.end8 ], [ %sign.0, %originalBBpart285 ], [ %sign.0, %originalBB75 ], [ %sign.0, %for.inc6 ], [ %sign.0, %for.end ], [ %sign.0, %for.inc ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.body3 ], [ %sign.0, %for.cond1 ], [ %sign.0, %for.body ], [ %sign.0, %for.cond ]
  %sg.0.be = phi i32 [ %sg.0, %loopEntry ], [ %sg.0, %originalBB122alteredBB ], [ %sg.0, %originalBB118alteredBB ], [ %sg.0, %originalBB114alteredBB ], [ %sg.0, %originalBB103alteredBB ], [ %sg.0, %originalBB91alteredBB ], [ %sg.0, %originalBB87alteredBB ], [ %sg.0, %originalBB75alteredBB ], [ %sg.0, %originalBBalteredBB ], [ %sg.0, %originalBB122 ], [ %sg.0, %if.end74 ], [ %sg.0, %if.then72 ], [ %sg.0, %for.end70 ], [ %sg.0, %originalBBpart2120 ], [ %sg.0, %originalBB118 ], [ %sg.0, %for.inc68 ], [ %sg.0, %if.end67 ], [ 1, %if.then57 ], [ %sg.0, %originalBBpart2116 ], [ %sg.0, %originalBB114 ], [ %sg.0, %for.end55 ], [ %sg.0, %for.inc53 ], [ %sg.0, %if.end52 ], [ %sg.0, %if.then51 ], [ %sg.0, %for.body37 ], [ %sg.0, %for.cond35 ], [ %sg.0, %for.body34 ], [ %sg.0, %for.cond32 ], [ 0, %for.end31 ], [ %sg.0, %originalBBpart2112 ], [ %sg.0, %originalBB103 ], [ %sg.0, %for.inc29 ], [ %sg.0, %for.end26 ], [ %sg.0, %originalBBpart2101 ], [ %sg.0, %originalBB91 ], [ %sg.0, %for.inc24 ], [ %sg.0, %if.end ], [ %sg.0, %if.then ], [ %sg.0, %for.body14 ], [ %sg.0, %for.cond12 ], [ %sg.0, %for.body11 ], [ %sg.0, %originalBBpart289 ], [ %sg.0, %originalBB87 ], [ %sg.0, %for.cond9 ], [ %sg.0, %for.end8 ], [ %sg.0, %originalBBpart285 ], [ %sg.0, %originalBB75 ], [ %sg.0, %for.inc6 ], [ %sg.0, %for.end ], [ %sg.0, %for.inc ], [ %sg.0, %originalBBpart2 ], [ %sg.0, %originalBB ], [ %sg.0, %for.body3 ], [ %sg.0, %for.cond1 ], [ %sg.0, %for.body ], [ %sg.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB122 ], [ %max.0, %if.end74 ], [ %max.0, %if.then72 ], [ %max.0, %for.end70 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %for.inc68 ], [ %max.0, %if.end67 ], [ %max.0, %if.then57 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %max.0, %if.then51 ], [ %max.0, %for.body37 ], [ %max.0, %for.cond35 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end31 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB103 ], [ %max.0, %for.inc29 ], [ %max.0, %for.end26 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB91 ], [ %max.0, %for.inc24 ], [ %max.0, %if.end ], [ %j.0, %if.then ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ 1, %for.body11 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end8 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB75 ], [ %max.0, %for.inc6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -601955270, %originalBB122alteredBB ], [ -1420698604, %originalBB118alteredBB ], [ 27465522, %originalBB114alteredBB ], [ 1632212798, %originalBB103alteredBB ], [ 641886091, %originalBB91alteredBB ], [ -1307622832, %originalBB87alteredBB ], [ -593586429, %originalBB75alteredBB ], [ 2106995304, %originalBBalteredBB ], [ %165, %originalBB122 ], [ %156, %if.end74 ], [ 1190167252, %if.then72 ], [ %147, %for.end70 ], [ 955135116, %originalBBpart2120 ], [ %146, %originalBB118 ], [ %136, %for.inc68 ], [ 2081019185, %if.end67 ], [ 387063122, %if.then57 ], [ %125, %originalBBpart2116 ], [ %124, %originalBB114 ], [ %115, %for.end55 ], [ -439200401, %for.inc53 ], [ -768880103, %if.end52 ], [ -1643076617, %if.then51 ], [ %105, %for.body37 ], [ %101, %for.cond35 ], [ -439200401, %for.body34 ], [ %100, %for.cond32 ], [ 955135116, %for.end31 ], [ 191343318, %originalBBpart2112 ], [ %99, %originalBB103 ], [ %89, %for.inc29 ], [ -963053459, %for.end26 ], [ -825364030, %originalBBpart2101 ], [ %80, %originalBB91 ], [ %71, %for.inc24 ], [ -123823972, %if.end ], [ 1762555397, %if.then ], [ %62, %for.body14 ], [ %59, %for.cond12 ], [ -825364030, %for.body11 ], [ %58, %originalBBpart289 ], [ %57, %originalBB87 ], [ %48, %for.cond9 ], [ 191343318, %for.end8 ], [ 31449619, %originalBBpart285 ], [ %39, %originalBB75 ], [ %29, %for.inc6 ], [ -476598718, %for.end ], [ 1588292954, %for.inc ], [ 737474008, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 1588292954, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 1723998704, i32 699820334
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %1 = select i1 %cmp2, i32 1037288524, i32 1493358124
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2106995304, i32 1016834310
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 400842140, i32 1016834310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -593586429, i32 1391763132
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -406349406, i32 1391763132
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1307622832, i32 1616417714
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 6
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1263907402, i32 1616417714
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %58 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1196992362, i32 -1672135444
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 6
  %59 = select i1 %cmp13, i32 -1416281219, i32 1143757643
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %60 = load i32, i32* %arrayidx18, align 4
  %idxprom21 = sext i32 %max.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom21
  %61 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %60, %61
  %62 = select i1 %cmp23, i32 373533376, i32 1762555397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 641886091, i32 451473916
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 416675559, i32 451473916
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %maxline, i64 0, i64 %idxprom27
  store i32 %max.0, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1632212798, i32 2121705900
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2036898071, i32 2121705900
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 6
  %100 = select i1 %cmp33, i32 -1037988283, i32 -2070532582
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, 6
  %101 = select i1 %cmp36, i32 -1090292570, i32 1266117484
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %maxline, i64 0, i64 %idxprom40
  %102 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %102 to i64
  %arrayidx43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom42
  %103 = load i32, i32* %arrayidx43, align 4
  %arrayidx49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %104 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %103, %104
  %105 = select i1 %cmp50, i32 512933202, i32 -1643076617
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 27465522, i32 -1521783358
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %sign.0, 1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1374864634, i32 -1521783358
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %125 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 383809595, i32 387063122
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %maxline, i64 0, i64 %idxprom58
  %126 = load i32, i32* %arrayidx59, align 4
  %idxprom64 = sext i32 %126 to i64
  %arrayidx65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom64
  %127 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %126, i32 %127)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1420698604, i32 -14296802
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1467187890, i32 -14296802
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %cmp71 = icmp eq i32 %sg.0, 0
  %147 = select i1 %cmp71, i32 -1891299331, i32 1190167252
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -601955270, i32 -190611151
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 688662511, i32 -190611151
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
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
