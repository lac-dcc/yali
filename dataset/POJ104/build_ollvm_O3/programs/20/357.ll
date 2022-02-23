; ModuleID = 'build_ollvm/programs/20/357.ll'
source_filename = "source-C-CXX/20/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global [300 x %struct.num] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -441794532, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -441794532, label %for.cond
    i32 -1523135265, label %originalBB
    i32 -100622557, label %originalBBpart2
    i32 2071726528, label %for.body
    i32 608121939, label %for.inc
    i32 -1024198238, label %originalBB81
    i32 1826513791, label %originalBBpart284
    i32 1754776993, label %for.end
    i32 2091819800, label %for.cond6
    i32 -411514371, label %originalBB86
    i32 895403925, label %originalBBpart288
    i32 -2083093247, label %for.body9
    i32 193759546, label %if.then
    i32 950196141, label %originalBB90
    i32 -73815406, label %originalBBpart2104
    i32 -1305900921, label %if.else
    i32 -87347719, label %if.end
    i32 -1356037029, label %for.inc30
    i32 950335256, label %for.end32
    i32 -1712291425, label %originalBB106
    i32 1649764781, label %originalBBpart2108
    i32 -545355338, label %for.cond33
    i32 971893821, label %for.body36
    i32 610126407, label %for.cond37
    i32 848122613, label %for.body41
    i32 -712252104, label %if.then51
    i32 -848680257, label %if.end62
    i32 566807473, label %originalBB110
    i32 -598104198, label %originalBBpart2112
    i32 324468630, label %for.inc63
    i32 941174231, label %originalBB114
    i32 -2129225042, label %originalBBpart2120
    i32 1798387500, label %for.end65
    i32 -1352312855, label %originalBB122
    i32 -1161004810, label %originalBBpart2124
    i32 -79021517, label %for.inc66
    i32 1570405698, label %for.end68
    i32 -965426742, label %if.then71
    i32 1237289260, label %if.else73
    i32 -1110787907, label %originalBB126
    i32 138463327, label %originalBBpart2128
    i32 2104930460, label %if.then76
    i32 -1734546426, label %originalBB130
    i32 1621157268, label %originalBBpart2132
    i32 1261461909, label %if.end79
    i32 682029636, label %if.end80
    i32 1186948237, label %originalBBalteredBB
    i32 338095690, label %originalBB81alteredBB
    i32 292134958, label %originalBB86alteredBB
    i32 -384152523, label %originalBB90alteredBB
    i32 -2125517230, label %originalBB106alteredBB
    i32 -860068021, label %originalBB110alteredBB
    i32 835359926, label %originalBB114alteredBB
    i32 -419777828, label %originalBB122alteredBB
    i32 1757703363, label %originalBB126alteredBB
    i32 1366957608, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end79, %originalBBpart2132, %originalBB130, %if.then76, %originalBBpart2128, %originalBB126, %if.else73, %if.then71, %for.end68, %for.inc66, %originalBBpart2124, %originalBB122, %for.end65, %originalBBpart2120, %originalBB114, %for.inc63, %originalBBpart2112, %originalBB110, %if.end62, %if.then51, %for.body41, %for.cond37, %for.body36, %for.cond33, %originalBBpart2108, %originalBB106, %for.end32, %for.inc30, %if.end, %if.else, %originalBBpart2104, %originalBB90, %if.then, %for.body9, %originalBBpart288, %originalBB86, %for.cond6, %for.end, %originalBBpart284, %originalBB81, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %214, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else73 ], [ %i.0, %if.then71 ], [ %i.0, %for.end68 ], [ %168, %for.inc66 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end62 ], [ %i.0, %if.then51 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %for.end32 ], [ %.neg31, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart284 ], [ %30, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %.neg, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.else73 ], [ %j.0, %if.then71 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2120 ], [ %140, %originalBB114 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end62 ], [ %j.0, %if.then51 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond37 ], [ 0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end79 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %if.then76 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %if.else73 ], [ %sum.0, %if.then71 ], [ %sum.0, %for.end68 ], [ %sum.0, %for.inc66 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %for.end65 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.inc63 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.end62 ], [ %sum.0, %if.then51 ], [ %sum.0, %for.body41 ], [ %sum.0, %for.cond37 ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond33 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB90 ], [ %sum.0, %if.then ], [ %sum.0, %for.body9 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB81 ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end79 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %if.then76 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %if.else73 ], [ %t.0, %if.then71 ], [ %t.0, %for.end68 ], [ %t.0, %for.inc66 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %for.end65 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB114 ], [ %t.0, %for.inc63 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %if.end62 ], [ %t.0, %if.then51 ], [ %t.0, %for.body41 ], [ %t.0, %for.cond37 ], [ %t.0, %for.body36 ], [ %t.0, %for.cond33 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %for.end32 ], [ %t.0, %for.inc30 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB90 ], [ %t.0, %if.then ], [ %t.0, %for.body9 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %for.cond6 ], [ %div, %for.end ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB81 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1734546426, %originalBB130alteredBB ], [ -1110787907, %originalBB126alteredBB ], [ -1352312855, %originalBB122alteredBB ], [ 941174231, %originalBB114alteredBB ], [ 566807473, %originalBB110alteredBB ], [ -1712291425, %originalBB106alteredBB ], [ 950196141, %originalBB90alteredBB ], [ -411514371, %originalBB86alteredBB ], [ -1024198238, %originalBB81alteredBB ], [ -1523135265, %originalBBalteredBB ], [ 682029636, %if.end79 ], [ 1261461909, %originalBBpart2132 ], [ %213, %originalBB130 ], [ %202, %if.then76 ], [ %193, %originalBBpart2128 ], [ %192, %originalBB126 ], [ %181, %if.else73 ], [ 682029636, %if.then71 ], [ %171, %for.end68 ], [ -545355338, %for.inc66 ], [ -79021517, %originalBBpart2124 ], [ %167, %originalBB122 ], [ %158, %for.end65 ], [ 610126407, %originalBBpart2120 ], [ %149, %originalBB114 ], [ %139, %for.inc63 ], [ 324468630, %originalBBpart2112 ], [ %130, %originalBB110 ], [ %121, %if.end62 ], [ -848680257, %if.then51 ], [ %109, %for.body41 ], [ %105, %for.cond37 ], [ 610126407, %for.body36 ], [ %102, %for.cond33 ], [ -545355338, %originalBBpart2108 ], [ %100, %originalBB106 ], [ %91, %for.end32 ], [ 2091819800, %for.inc30 ], [ -1356037029, %if.end ], [ -87347719, %if.else ], [ -87347719, %originalBBpart2104 ], [ %81, %originalBB90 ], [ %71, %if.then ], [ %62, %for.body9 ], [ %60, %originalBBpart288 ], [ %59, %originalBB86 ], [ %49, %for.cond6 ], [ 2091819800, %for.end ], [ -441794532, %originalBBpart284 ], [ %39, %originalBB81 ], [ %29, %for.inc ], [ 608121939, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1523135265, i32 1186948237
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
  %18 = select i1 %17, i32 -100622557, i32 1186948237
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2071726528, i32 1754776993
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %20 = load i32, i32* %a, align 16
  %conv = sitofp i32 %20 to double
  %add = fadd double %sum.0, %conv
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
  %29 = select i1 %28, i32 -1024198238, i32 338095690
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1826513791, i32 338095690
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %conv5 = sitofp i32 %40 to double
  %div = fdiv double %sum.0, %conv5
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -411514371, i32 292134958
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %50
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 895403925, i32 292134958
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2083093247, i32 950335256
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %a12 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom10, i32 0
  %61 = load i32, i32* %a12, align 16
  %conv13 = sitofp i32 %61 to double
  %cmp14 = fcmp olt double %t.0, %conv13
  %62 = select i1 %cmp14, i32 193759546, i32 -1305900921
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 950196141, i32 -384152523
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %a18 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom16, i32 0
  %72 = load i32, i32* %a18, align 16
  %conv19 = sitofp i32 %72 to double
  %sub = fsub double %conv19, %t.0
  %b = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom16, i32 1
  store double %sub, double* %b, align 8
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -73815406, i32 -384152523
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %a24 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom22, i32 0
  %82 = load i32, i32* %a24, align 16
  %conv25 = sitofp i32 %82 to double
  %sub26 = fsub double %t.0, %conv25
  %b29 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom22, i32 1
  store double %sub26, double* %b29, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1712291425, i32 -2125517230
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1649764781, i32 -2125517230
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %101
  %102 = select i1 %cmp34, i32 971893821, i32 1570405698
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = sub i32 %103, %i.0
  %cmp39 = icmp slt i32 %j.0, %104
  %105 = select i1 %cmp39, i32 848122613, i32 1798387500
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %b44 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom42, i32 1
  %106 = load double, double* %b44, align 8
  %107 = add i32 %j.0, 1
  %idxprom46 = sext i32 %107 to i64
  %b48 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom46, i32 1
  %108 = load double, double* %b48, align 8
  %cmp49 = fcmp olt double %106, %108
  %109 = select i1 %cmp49, i32 -712252104, i32 -848680257
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom52
  %110 = bitcast %struct.num* %arrayidx53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.num* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 1, i64 0) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %110, i64 16, i1 false)
  %111 = add i32 %j.0, 1
  %idxprom57 = sext i32 %111 to i64
  %arrayidx58 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom57
  %112 = bitcast %struct.num* %arrayidx58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %110, i8* noundef nonnull align 16 dereferenceable(16) %112, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %112, i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.num* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 1, i64 0) to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 566807473, i32 -860068021
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -598104198, i32 -860068021
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 941174231, i32 835359926
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2129225042, i32 835359926
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1352312855, i32 -419777828
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1161004810, i32 -419777828
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %169 = load double, double* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 1), align 8
  %170 = load double, double* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 1, i32 1), align 8
  %cmp69 = fcmp une double %169, %170
  %171 = select i1 %cmp69, i32 -965426742, i32 1237289260
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %172 = load i32, i32* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 0), align 16
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1110787907, i32 1757703363
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %182 = load double, double* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 1), align 8
  %183 = load double, double* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 1, i32 1), align 8
  %cmp74 = fcmp oeq double %182, %183
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 138463327, i32 1757703363
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %193 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 2104930460, i32 1261461909
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1734546426, i32 1366957608
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %203 = load i32, i32* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 0), align 16
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %203)
  %204 = load i32, i32* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 1, i32 0), align 16
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1621157268, i32 1366957608
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %a18alteredBB = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom16alteredBB, i32 0
  %215 = load i32, i32* %a18alteredBB, align 16
  %conv19alteredBB = sitofp i32 %215 to double
  %_91 = fsub double %conv19alteredBB, %t.0
  %balteredBB = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %idxprom16alteredBB, i32 1
  store double %_91, double* %balteredBB, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %216 = load i32, i32* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 0), align 16
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %216)
  %217 = load i32, i32* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 1, i32 0), align 16
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %217)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
