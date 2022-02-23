; ModuleID = 'build_ollvm/programs/45/842.ll'
source_filename = "source-C-CXX/45/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 478487041, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 478487041, label %for.cond
    i32 -762519378, label %for.body
    i32 509027074, label %for.cond1
    i32 1895011278, label %for.body3
    i32 797528539, label %for.inc
    i32 1374553846, label %originalBB
    i32 -903744354, label %originalBBpart2
    i32 540564116, label %for.end
    i32 1566680954, label %for.inc7
    i32 -796665452, label %for.end9
    i32 -1906009233, label %for.cond10
    i32 1302908752, label %originalBB77
    i32 1741767207, label %originalBBpart279
    i32 -1604519485, label %for.cond11
    i32 -1513279880, label %originalBB81
    i32 1848509202, label %originalBBpart291
    i32 1664670301, label %for.body13
    i32 286480855, label %originalBB93
    i32 -1073036182, label %originalBBpart2102
    i32 1516145262, label %for.inc20
    i32 -1243960362, label %originalBB104
    i32 -1968897120, label %originalBBpart2112
    i32 1861679194, label %for.end22
    i32 201378865, label %for.cond23
    i32 1878356328, label %for.body26
    i32 -938028230, label %for.inc35
    i32 1583377149, label %for.end37
    i32 1745116064, label %if.then
    i32 1696640108, label %originalBB114
    i32 961340832, label %originalBBpart2116
    i32 -2016393640, label %if.end
    i32 246732427, label %for.cond41
    i32 280764889, label %originalBB118
    i32 689708952, label %originalBBpart2120
    i32 1121416753, label %for.body43
    i32 551644708, label %for.inc52
    i32 -1682885051, label %for.end53
    i32 -404701375, label %for.cond56
    i32 749665813, label %originalBB122
    i32 1820041836, label %originalBBpart2124
    i32 513534618, label %for.body58
    i32 313523479, label %originalBB126
    i32 278887983, label %originalBBpart2138
    i32 1422455885, label %for.inc65
    i32 2050446534, label %for.end67
    i32 1633731893, label %for.inc68
    i32 1557427345, label %originalBB140
    i32 1563804994, label %originalBBpart2154
    i32 354737733, label %for.end70
    i32 -893269887, label %originalBBalteredBB
    i32 1274425805, label %originalBB77alteredBB
    i32 218058747, label %originalBB81alteredBB
    i32 -1271261138, label %originalBB93alteredBB
    i32 -797600694, label %originalBB104alteredBB
    i32 1434689741, label %originalBB114alteredBB
    i32 250862248, label %originalBB118alteredBB
    i32 -710524815, label %originalBB122alteredBB
    i32 -457350981, label %originalBB126alteredBB
    i32 -1006550375, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB140, %for.inc68, %for.end67, %for.inc65, %originalBBpart2138, %originalBB126, %for.body58, %originalBBpart2124, %originalBB122, %for.cond56, %for.end53, %for.inc52, %for.body43, %originalBBpart2120, %originalBB118, %for.cond41, %if.end, %originalBBpart2116, %originalBB114, %if.then, %for.end37, %for.inc35, %for.body26, %for.cond23, %for.end22, %originalBBpart2112, %originalBB104, %for.inc20, %originalBBpart2102, %originalBB93, %for.body13, %originalBBpart291, %originalBB81, %for.cond11, %originalBBpart279, %originalBB77, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %222, %originalBB104alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end53 ], [ %156, %for.inc52 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond41 ], [ %131, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2112 ], [ %89, %originalBB104 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %.neg50, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %219, %originalBBalteredBB ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %199, %for.inc65 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond56 ], [ %159, %for.end53 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond41 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then ], [ %j.0, %for.end37 ], [ %107, %for.inc35 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %.neg, %for.end22 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg51, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB140alteredBB ], [ %224, %originalBB126alteredBB ], [ %count.0, %originalBB122alteredBB ], [ %count.0, %originalBB118alteredBB ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBB104alteredBB ], [ %221, %originalBB93alteredBB ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBB77alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2154 ], [ %count.0, %originalBB140 ], [ %count.0, %for.inc68 ], [ %count.0, %for.end67 ], [ %count.0, %for.inc65 ], [ %count.0, %originalBBpart2138 ], [ %189, %originalBB126 ], [ %count.0, %for.body58 ], [ %count.0, %originalBBpart2124 ], [ %count.0, %originalBB122 ], [ %count.0, %for.cond56 ], [ %count.0, %for.end53 ], [ %count.0, %for.inc52 ], [ %155, %for.body43 ], [ %count.0, %originalBBpart2120 ], [ %count.0, %originalBB118 ], [ %count.0, %for.cond41 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2116 ], [ %count.0, %originalBB114 ], [ %count.0, %if.then ], [ %count.0, %for.end37 ], [ %count.0, %for.inc35 ], [ %106, %for.body26 ], [ %count.0, %for.cond23 ], [ %count.0, %for.end22 ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB104 ], [ %count.0, %for.inc20 ], [ %count.0, %originalBBpart2102 ], [ %.neg49, %originalBB93 ], [ %count.0, %for.body13 ], [ %count.0, %originalBBpart291 ], [ %count.0, %originalBB81 ], [ %count.0, %for.cond11 ], [ %count.0, %originalBBpart279 ], [ %count.0, %originalBB77 ], [ %count.0, %for.cond10 ], [ 0, %for.end9 ], [ %count.0, %for.inc7 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %225, %originalBB140alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2154 ], [ %209, %originalBB140 ], [ %n.0, %for.inc68 ], [ %n.0, %for.end67 ], [ %n.0, %for.inc65 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB126 ], [ %n.0, %for.body58 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %for.cond56 ], [ %n.0, %for.end53 ], [ %n.0, %for.inc52 ], [ %n.0, %for.body43 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %for.cond41 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %if.then ], [ %n.0, %for.end37 ], [ %n.0, %for.inc35 ], [ %n.0, %for.body26 ], [ %n.0, %for.cond23 ], [ %n.0, %for.end22 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB104 ], [ %n.0, %for.inc20 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB93 ], [ %n.0, %for.body13 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB81 ], [ %n.0, %for.cond11 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %for.cond10 ], [ 0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1557427345, %originalBB140alteredBB ], [ 313523479, %originalBB126alteredBB ], [ 749665813, %originalBB122alteredBB ], [ 280764889, %originalBB118alteredBB ], [ 1696640108, %originalBB114alteredBB ], [ -1243960362, %originalBB104alteredBB ], [ 286480855, %originalBB93alteredBB ], [ -1513279880, %originalBB81alteredBB ], [ 1302908752, %originalBB77alteredBB ], [ 1374553846, %originalBBalteredBB ], [ -1906009233, %originalBBpart2154 ], [ %218, %originalBB140 ], [ %208, %for.inc68 ], [ 1633731893, %for.end67 ], [ -404701375, %for.inc65 ], [ 1422455885, %originalBBpart2138 ], [ %198, %originalBB126 ], [ %187, %for.body58 ], [ %178, %originalBBpart2124 ], [ %177, %originalBB122 ], [ %168, %for.cond56 ], [ -404701375, %for.end53 ], [ 246732427, %for.inc52 ], [ 551644708, %for.body43 ], [ %150, %originalBBpart2120 ], [ %149, %originalBB118 ], [ %140, %for.cond41 ], [ 246732427, %if.end ], [ 354737733, %originalBBpart2116 ], [ %128, %originalBB114 ], [ %119, %if.then ], [ %110, %for.end37 ], [ 201378865, %for.inc35 ], [ -938028230, %for.body26 ], [ %101, %for.cond23 ], [ 201378865, %for.end22 ], [ -1604519485, %originalBBpart2112 ], [ %98, %originalBB104 ], [ %88, %for.inc20 ], [ 1516145262, %originalBBpart2102 ], [ %79, %originalBB93 ], [ %69, %for.body13 ], [ %60, %originalBBpart291 ], [ %59, %originalBB81 ], [ %48, %for.cond11 ], [ -1604519485, %originalBBpart279 ], [ %39, %originalBB77 ], [ %30, %for.cond10 ], [ -1906009233, %for.end9 ], [ 478487041, %for.inc7 ], [ 1566680954, %for.end ], [ 509027074, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 797528539, %for.body3 ], [ %3, %for.cond1 ], [ 509027074, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -762519378, i32 -796665452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1895011278, i32 540564116
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1374553846, i32 -893269887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -903744354, i32 -893269887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1302908752, i32 1274425805
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1741767207, i32 1274425805
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1513279880, i32 218058747
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %49 = load i32, i32* %col, align 4
  %50 = sub i32 %49, %n.0
  %cmp12 = icmp slt i32 %i.0, %50
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1848509202, i32 218058747
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1664670301, i32 1861679194
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 286480855, i32 -1271261138
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %n.0 to i64
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14, i64 %idxprom16
  %70 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %.neg49 = add i32 %count.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1073036182, i32 -1271261138
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1243960362, i32 -797600694
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1968897120, i32 -797600694
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %99 = load i32, i32* %row, align 4
  %100 = sub i32 %99, %n.0
  %cmp25 = icmp slt i32 %j.0, %100
  %101 = select i1 %cmp25, i32 1878356328, i32 1583377149
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %102 = load i32, i32* %col, align 4
  %103 = xor i32 %n.0, -1
  %104 = add i32 %102, %103
  %idxprom31 = sext i32 %104 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom27, i64 %idxprom31
  %105 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  %106 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %108 = load i32, i32* %row, align 4
  %109 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %109, %108
  %cmp38 = icmp eq i32 %count.0, %mul
  %110 = select i1 %cmp38, i32 1745116064, i32 -2016393640
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1696640108, i32 1434689741
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 961340832, i32 1434689741
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* %col, align 4
  %130 = sub i32 -2, %n.0
  %131 = add i32 %130, %129
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 280764889, i32 250862248
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp42 = icmp sge i32 %i.0, %n.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 689708952, i32 250862248
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %150 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1121416753, i32 -1682885051
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %151 = load i32, i32* %row, align 4
  %152 = xor i32 %n.0, -1
  %153 = add i32 %151, %152
  %idxprom46 = sext i32 %153 to i64
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom46, i64 %idxprom48
  %154 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  %155 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %157 = load i32, i32* %row, align 4
  %158 = sub i32 -2, %n.0
  %159 = add i32 %158, %157
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 749665813, i32 -710524815
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %j.0, %n.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1820041836, i32 -710524815
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %178 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 513534618, i32 2050446534
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 313523479, i32 -457350981
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %idxprom61 = sext i32 %n.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom59, i64 %idxprom61
  %188 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  %189 = add i32 %count.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 278887983, i32 -457350981
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %199 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1557427345, i32 -1006550375
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %209 = add i32 %n.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1563804994, i32 -1006550375
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %n.0 to i64
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %220 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  %221 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %j.0 to i64
  %idxprom61alteredBB = sext i32 %n.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  %223 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %223)
  %224 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %n.0, 1
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
