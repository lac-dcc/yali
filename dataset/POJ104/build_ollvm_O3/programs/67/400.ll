; ModuleID = 'build_ollvm/programs/67/400.ll'
source_filename = "source-C-CXX/67/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %q.reg2mem = alloca i64*, align 8
  %p.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %.reg2mem100 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem100, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1120320112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1120320112, label %first
    i32 -1488308548, label %originalBB
    i32 -2135900910, label %originalBBpart2
    i32 -1634615225, label %while.cond
    i32 1856389779, label %while.body
    i32 -126062114, label %while.cond1
    i32 -654702263, label %originalBB38
    i32 2075632238, label %originalBBpart251
    i32 1960148265, label %while.body3
    i32 910746633, label %while.cond4
    i32 -1695035601, label %while.body9
    i32 1174650890, label %if.then
    i32 -450959212, label %if.else
    i32 -2106331361, label %originalBB53
    i32 -1626853553, label %originalBBpart260
    i32 62602115, label %if.end
    i32 1794384796, label %while.end
    i32 -1588267925, label %while.cond13
    i32 -1747485402, label %while.body19
    i32 6239630, label %if.then23
    i32 1108291221, label %if.else24
    i32 323285016, label %if.end26
    i32 -170540219, label %originalBB62
    i32 388963955, label %originalBBpart264
    i32 115536484, label %while.end27
    i32 -247848715, label %if.then30
    i32 -1615613851, label %originalBB66
    i32 670505133, label %originalBBpart268
    i32 1945711231, label %if.else32
    i32 538058867, label %originalBB70
    i32 781831050, label %originalBBpart280
    i32 1517850130, label %if.end34
    i32 -1867767530, label %while.end35
    i32 925282056, label %originalBB82
    i32 -1439414890, label %originalBBpart297
    i32 -1400911994, label %while.end37
    i32 -1978164537, label %originalBBalteredBB
    i32 405606422, label %originalBB38alteredBB
    i32 -901762659, label %originalBB53alteredBB
    i32 -1794829467, label %originalBB62alteredBB
    i32 -67736871, label %originalBB66alteredBB
    i32 -450275616, label %originalBB70alteredBB
    i32 1245922193, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB82, %while.end35, %if.end34, %originalBBpart280, %originalBB70, %if.else32, %originalBBpart268, %originalBB66, %if.then30, %while.end27, %originalBBpart264, %originalBB62, %if.end26, %if.else24, %if.then23, %while.body19, %while.cond13, %while.end, %if.end, %originalBBpart260, %originalBB53, %if.else, %if.then, %while.body9, %while.cond4, %while.body3, %originalBBpart251, %originalBB38, %while.cond1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 925282056, %originalBB82alteredBB ], [ 538058867, %originalBB70alteredBB ], [ -1615613851, %originalBB66alteredBB ], [ -170540219, %originalBB62alteredBB ], [ -2106331361, %originalBB53alteredBB ], [ -654702263, %originalBB38alteredBB ], [ -1488308548, %originalBBalteredBB ], [ -1634615225, %originalBBpart297 ], [ %159, %originalBB82 ], [ %149, %while.end35 ], [ -126062114, %if.end34 ], [ 1517850130, %originalBBpart280 ], [ %140, %originalBB70 ], [ %130, %if.else32 ], [ -1867767530, %originalBBpart268 ], [ %121, %originalBB66 ], [ %109, %if.then30 ], [ %100, %while.end27 ], [ -1588267925, %originalBBpart264 ], [ %98, %originalBB62 ], [ %89, %if.end26 ], [ 323285016, %if.else24 ], [ 115536484, %if.then23 ], [ %78, %while.body19 ], [ %74, %while.cond13 ], [ -1588267925, %while.end ], [ 910746633, %if.end ], [ 62602115, %originalBBpart260 ], [ %68, %originalBB53 ], [ %58, %if.else ], [ 62602115, %if.then ], [ %48, %while.body9 ], [ %44, %while.cond4 ], [ 910746633, %while.body3 ], [ %41, %originalBBpart251 ], [ %40, %originalBB38 ], [ %29, %while.cond1 ], [ -126062114, %while.body ], [ %20, %while.cond ], [ -1634615225, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i1, i1* %.reg2mem100, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %8 = select i1 %7, i32 -1488308548, i32 -1978164537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem, align 8
  %q = alloca i64, align 8
  store i64* %q, i64** %q.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile i64*, i64** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 6, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 3, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2135900910, i32 -1978164537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i64*, i64** %i.reg2mem, align 8
  %18 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %19 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %cmp.not = icmp sgt i64 %18, %19
  %20 = select i1 %cmp.not, i32 -1400911994, i32 1856389779
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -654702263, i32 405606422
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118 = load volatile i64*, i64** %m.reg2mem, align 8
  %30 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i64*, i64** %i.reg2mem, align 8
  %31 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 8
  %div = sdiv i64 %31, 2
  %cmp2 = icmp sle i64 %30, %div
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2075632238, i32 405606422
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1960148265, i32 -1867767530
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload143 = load volatile i64*, i64** %q.reg2mem, align 8
  store i64 3, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload143, align 8
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload142 = load volatile i64*, i64** %q.reg2mem, align 8
  %42 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload142, align 8
  %conv = sitofp i64 %42 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117 = load volatile i64*, i64** %m.reg2mem, align 8
  %43 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117, align 8
  %conv5 = sitofp i64 %43 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp oge double %call6, %conv
  %44 = select i1 %cmp7, i32 -1695035601, i32 1794384796
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116 = load volatile i64*, i64** %m.reg2mem, align 8
  %45 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload141 = load volatile i64*, i64** %q.reg2mem, align 8
  %46 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload141, align 8
  %rem = srem i64 %45, %46
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %rem, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i64*, i64** %c.reg2mem, align 8
  %47 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %cmp10.not = icmp eq i64 %47, 0
  %48 = select i1 %cmp10.not, i32 -450959212, i32 1174650890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload140 = load volatile i64*, i64** %q.reg2mem, align 8
  %49 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload140, align 8
  %.neg4 = add i64 %49, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload139 = load volatile i64*, i64** %q.reg2mem, align 8
  store i64 %.neg4, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload139, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2106331361, i32 -901762659
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115 = load volatile i64*, i64** %m.reg2mem, align 8
  %59 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115, align 8
  %.neg3 = add i64 %59, 2
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %.neg3, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload138 = load volatile i64*, i64** %q.reg2mem, align 8
  store i64 3, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload138, align 8
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1626853553, i32 -901762659
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 2, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i64*, i64** %i.reg2mem, align 8
  %69 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113 = load volatile i64*, i64** %m.reg2mem, align 8
  %70 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113, align 8
  %71 = sub i64 %69, %70
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %71, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123, align 8
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile i64*, i64** %p.reg2mem, align 8
  %72 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136, align 8
  %conv14 = sitofp i64 %72 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i64*, i64** %n.reg2mem, align 8
  %73 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122, align 8
  %conv15 = sitofp i64 %73 to double
  %call16 = call double @sqrt(double %conv15) #3
  %cmp17 = fcmp oge double %call16, %conv14
  %74 = select i1 %cmp17, i32 -1747485402, i32 115536484
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i64*, i64** %n.reg2mem, align 8
  %75 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile i64*, i64** %p.reg2mem, align 8
  %76 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135, align 8
  %rem20 = srem i64 %75, %76
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile i64*, i64** %b.reg2mem, align 8
  store i64 %rem20, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile i64*, i64** %b.reg2mem, align 8
  %77 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144, align 8
  %cmp21 = icmp eq i64 %77, 0
  %78 = select i1 %cmp21, i32 6239630, i32 1108291221
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile i64*, i64** %p.reg2mem, align 8
  %79 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, align 8
  %80 = add i64 %79, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 %80, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -170540219, i32 -1794829467
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 388963955, i32 -1794829467
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %99 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %cmp28.not = icmp eq i64 %99, 0
  %100 = select i1 %cmp28.not, i32 1945711231, i32 -247848715
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1615613851, i32 -67736871
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i64*, i64** %i.reg2mem, align 8
  %110 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112 = load volatile i64*, i64** %m.reg2mem, align 8
  %111 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i64*, i64** %n.reg2mem, align 8
  %112 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %110, i64 %111, i64 %112)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 670505133, i32 -67736871
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 538058867, i32 -450275616
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111 = load volatile i64*, i64** %m.reg2mem, align 8
  %131 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111, align 8
  %.neg2 = add i64 %131, 2
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %.neg2, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110, align 8
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 781831050, i32 -450275616
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 925282056, i32 1245922193
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i64*, i64** %i.reg2mem, align 8
  %150 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 8
  %.neg1 = add i64 %150, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 3, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109, align 8
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1439414890, i32 1245922193
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end37:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108 = load volatile i64*, i64** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107 = load volatile i64*, i64** %m.reg2mem, align 8
  %160 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107, align 8
  %161 = add i64 %160, 2
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %161, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i64*, i64** %q.reg2mem, align 8
  store i64 3, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i64*, i64** %i.reg2mem, align 8
  %162 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105 = load volatile i64*, i64** %m.reg2mem, align 8
  %163 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %164 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %162, i64 %163, i64 %164)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104 = load volatile i64*, i64** %m.reg2mem, align 8
  %165 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104, align 8
  %166 = add i64 %165, 2
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload103 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %166, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload103, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i64*, i64** %i.reg2mem, align 8
  %167 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 8
  %.neg = add i64 %167, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 3, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
