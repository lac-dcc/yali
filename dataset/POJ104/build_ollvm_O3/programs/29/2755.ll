; ModuleID = 'build_ollvm/programs/29/2755.ll'
source_filename = "source-C-CXX/29/2755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ 0, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 513719790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 513719790, label %for.cond
    i32 887096324, label %originalBB
    i32 -1253566848, label %originalBBpart2
    i32 767719432, label %for.body
    i32 1890494317, label %originalBB23
    i32 -1512441144, label %originalBBpart225
    i32 -300474166, label %if.then
    i32 520379335, label %for.cond4
    i32 625732264, label %originalBB27
    i32 -579718786, label %originalBBpart229
    i32 -938653226, label %for.body7
    i32 683053762, label %if.then13
    i32 -1074343239, label %if.else
    i32 966591249, label %if.end
    i32 892828365, label %originalBB31
    i32 747615067, label %originalBBpart238
    i32 -37562065, label %for.inc
    i32 2014302861, label %originalBB40
    i32 319137685, label %originalBBpart254
    i32 790267998, label %for.end
    i32 -604639111, label %originalBB56
    i32 -1303778875, label %originalBBpart258
    i32 -1486890229, label %if.then16
    i32 857617264, label %if.end17
    i32 838686700, label %if.end18
    i32 -1610061429, label %for.inc19
    i32 509211989, label %originalBB60
    i32 -917282471, label %originalBBpart264
    i32 -893949084, label %for.end21
    i32 -2022325659, label %originalBBalteredBB
    i32 -333046560, label %originalBB23alteredBB
    i32 1917047863, label %originalBB27alteredBB
    i32 -1938960631, label %originalBB31alteredBB
    i32 250117517, label %originalBB40alteredBB
    i32 399626184, label %originalBB56alteredBB
    i32 526361670, label %originalBB60alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 887096324, i32 -2022325659
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1253566848, i32 -2022325659
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 767719432, i32 -893949084
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1890494317, i32 -333046560
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %rem = srem i32 %j.0, 7
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1512441144, i32 -333046560
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -300474166, i32 838686700
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = icmp slt i32 %j.0, 1
  br i1 %39, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %if.then
  %conv = sitofp i32 %j.0 to double
  %call2 = call double @log10(double %conv) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %if.then, %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB40alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB60, %for.inc19, %if.end18, %if.end17, %if.then16, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB40, %for.inc, %originalBBpart238, %originalBB31, %if.end, %if.else, %if.then13, %for.body7, %originalBBpart229, %originalBB27, %for.cond4, %originalBBpart225, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %.neg, %originalBB40alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart254 ], [ %87, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then ], [ 0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %135, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart264 ], [ %.neg21, %originalBB60 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end18 ], [ %j.0, %if.end17 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB40 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB31 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then13 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %cdce.call ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB60alteredBB ], [ %t1.0, %originalBB56alteredBB ], [ %t1.0, %originalBB40alteredBB ], [ %t1.0, %originalBB31alteredBB ], [ %t1.0, %originalBB27alteredBB ], [ %t1.0, %originalBB23alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBBpart264 ], [ %t1.0, %originalBB60 ], [ %t1.0, %for.inc19 ], [ %t1.0, %if.end18 ], [ %t1.0, %if.end17 ], [ %t1.0, %if.then16 ], [ %t1.0, %originalBBpart258 ], [ %t1.0, %originalBB56 ], [ %t1.0, %for.end ], [ %t1.0, %originalBBpart254 ], [ %t1.0, %originalBB40 ], [ %t1.0, %for.inc ], [ %t1.0, %originalBBpart238 ], [ %t1.0, %originalBB31 ], [ %t1.0, %if.end ], [ 0, %if.else ], [ 1, %if.then13 ], [ %t1.0, %for.body7 ], [ %t1.0, %originalBBpart229 ], [ %t1.0, %originalBB27 ], [ %t1.0, %for.cond4 ], [ %t1.0, %originalBBpart225 ], [ %t1.0, %originalBB23 ], [ %t1.0, %for.body ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.cond ], [ %t1.0, %if.then ], [ %t1.0, %cdce.call ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB60alteredBB ], [ %t2.0, %originalBB56alteredBB ], [ %t2.0, %originalBB40alteredBB ], [ %divalteredBB, %originalBB31alteredBB ], [ %t2.0, %originalBB27alteredBB ], [ %t2.0, %originalBB23alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBBpart264 ], [ %t2.0, %originalBB60 ], [ %t2.0, %for.inc19 ], [ %t2.0, %if.end18 ], [ %t2.0, %if.end17 ], [ %t2.0, %if.then16 ], [ %t2.0, %originalBBpart258 ], [ %t2.0, %originalBB56 ], [ %t2.0, %for.end ], [ %t2.0, %originalBBpart254 ], [ %t2.0, %originalBB40 ], [ %t2.0, %for.inc ], [ %t2.0, %originalBBpart238 ], [ %div, %originalBB31 ], [ %t2.0, %if.end ], [ %t2.0, %if.else ], [ %t2.0, %if.then13 ], [ %t2.0, %for.body7 ], [ %t2.0, %originalBBpart229 ], [ %t2.0, %originalBB27 ], [ %t2.0, %for.cond4 ], [ %t2.0, %originalBBpart225 ], [ %t2.0, %originalBB23 ], [ %t2.0, %for.body ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %cdce.call ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBB56alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBB31alteredBB ], [ %sum.0, %originalBB27alteredBB ], [ %sum.0, %originalBB23alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB60 ], [ %sum.0, %for.inc19 ], [ %sum.0, %if.end18 ], [ %sum.0, %if.end17 ], [ %116, %if.then16 ], [ %sum.0, %originalBBpart258 ], [ %sum.0, %originalBB56 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart254 ], [ %sum.0, %originalBB40 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart238 ], [ %sum.0, %originalBB31 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then13 ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart229 ], [ %sum.0, %originalBB27 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart225 ], [ %sum.0, %originalBB23 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %if.then ], [ %sum.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 509211989, %originalBB60alteredBB ], [ -604639111, %originalBB56alteredBB ], [ 2014302861, %originalBB40alteredBB ], [ 892828365, %originalBB31alteredBB ], [ 625732264, %originalBB27alteredBB ], [ 1890494317, %originalBB23alteredBB ], [ 887096324, %originalBBalteredBB ], [ 513719790, %originalBBpart264 ], [ %134, %originalBB60 ], [ %125, %for.inc19 ], [ -1610061429, %if.end18 ], [ 838686700, %if.end17 ], [ 857617264, %if.then16 ], [ %115, %originalBBpart258 ], [ %114, %originalBB56 ], [ %105, %for.end ], [ 520379335, %originalBBpart254 ], [ %96, %originalBB40 ], [ %86, %for.inc ], [ -37562065, %originalBBpart238 ], [ %77, %originalBB31 ], [ %68, %if.end ], [ 966591249, %if.else ], [ 790267998, %if.then13 ], [ %59, %for.body7 ], [ %58, %originalBBpart229 ], [ %57, %originalBB27 ], [ %48, %for.cond4 ], [ %38, %originalBBpart225 ], [ %37, %originalBB23 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ], [ 520379335, %if.then ], [ 520379335, %cdce.call ]
  br label %loopEntry

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 625732264, i32 1917047863
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %t2.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -579718786, i32 1917047863
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -938653226, i32 790267998
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %rem8 = srem i32 %t2.0, 10
  %cmp11 = icmp eq i32 %rem8, 7
  %59 = select i1 %cmp11, i32 683053762, i32 -1074343239
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 892828365, i32 -1938960631
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %div = sdiv i32 %t2.0, 10
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 747615067, i32 -1938960631
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2014302861, i32 250117517
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 319137685, i32 250117517
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -604639111, i32 399626184
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %t1.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1303778875, i32 399626184
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %115 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1486890229, i32 857617264
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %j.0, %j.0
  %116 = add i32 %sum.0, %mul
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 509211989, i32 526361670
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -917282471, i32 526361670
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %t2.0, 10
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
