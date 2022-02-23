; ModuleID = 'build_ollvm/programs/55/1859.ll'
source_filename = "source-C-CXX/55/1859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool75.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem299 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem299, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1238629625, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1238629625, label %first
    i32 425426205, label %originalBB
    i32 1615162913, label %originalBBpart2
    i32 -797403102, label %if.then
    i32 1718952162, label %if.else
    i32 -1756324203, label %if.end
    i32 1565989030, label %originalBB91
    i32 1300169722, label %originalBBpart293
    i32 -1930385262, label %if.then4
    i32 714081995, label %if.else10
    i32 -91745797, label %if.end12
    i32 1485244022, label %originalBB95
    i32 -545837262, label %originalBBpart297
    i32 265486609, label %if.then14
    i32 1006184634, label %if.else22
    i32 -1762466709, label %originalBB99
    i32 622274632, label %originalBBpart2111
    i32 -574016208, label %if.end24
    i32 -1130154402, label %if.then26
    i32 -900427297, label %originalBB113
    i32 -207299321, label %originalBBpart2189
    i32 402504064, label %if.else35
    i32 -1634894713, label %originalBB191
    i32 -763608959, label %originalBBpart2193
    i32 -1156851378, label %if.end36
    i32 564792212, label %if.then38
    i32 -1838379475, label %if.else46
    i32 -1568205922, label %if.then50
    i32 -1649236689, label %originalBB195
    i32 -537849077, label %originalBBpart2236
    i32 -808178953, label %if.else57
    i32 -1271654363, label %if.then64
    i32 503141474, label %originalBB238
    i32 467387734, label %originalBBpart2276
    i32 -1080459812, label %if.else69
    i32 140624104, label %originalBB278
    i32 -1157538216, label %originalBBpart2291
    i32 -74460517, label %if.then76
    i32 1118931095, label %if.else79
    i32 1056884500, label %if.end80
    i32 -1774738578, label %if.end81
    i32 -646444231, label %originalBB293
    i32 -502958984, label %originalBBpart2296
    i32 206088274, label %if.end82
    i32 599915138, label %if.end83
    i32 135276049, label %originalBBalteredBB
    i32 -1962418781, label %originalBB91alteredBB
    i32 2071447785, label %originalBB95alteredBB
    i32 -1612839046, label %originalBB99alteredBB
    i32 -1569189299, label %originalBB113alteredBB
    i32 122933235, label %originalBB191alteredBB
    i32 1296389622, label %originalBB195alteredBB
    i32 1387154852, label %originalBB238alteredBB
    i32 -654021456, label %originalBB278alteredBB
    i32 -270396559, label %originalBB293alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB293alteredBB, %originalBB278alteredBB, %originalBB238alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end82, %originalBBpart2296, %originalBB293, %if.end81, %if.end80, %if.else79, %if.then76, %originalBBpart2291, %originalBB278, %if.else69, %originalBBpart2276, %originalBB238, %if.then64, %if.else57, %originalBBpart2236, %originalBB195, %if.then50, %if.else46, %if.then38, %if.end36, %originalBBpart2193, %originalBB191, %if.else35, %originalBBpart2189, %originalBB113, %if.then26, %if.end24, %originalBBpart2111, %originalBB99, %if.else22, %if.then14, %originalBBpart297, %originalBB95, %if.end12, %if.else10, %if.then4, %originalBBpart293, %originalBB91, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -646444231, %originalBB293alteredBB ], [ 140624104, %originalBB278alteredBB ], [ 503141474, %originalBB238alteredBB ], [ -1649236689, %originalBB195alteredBB ], [ -1634894713, %originalBB191alteredBB ], [ -900427297, %originalBB113alteredBB ], [ -1762466709, %originalBB99alteredBB ], [ 1485244022, %originalBB95alteredBB ], [ 1565989030, %originalBB91alteredBB ], [ 425426205, %originalBBalteredBB ], [ 599915138, %if.end82 ], [ 206088274, %originalBBpart2296 ], [ %248, %originalBB293 ], [ %239, %if.end81 ], [ -1774738578, %if.end80 ], [ 1056884500, %if.else79 ], [ 1056884500, %if.then76 ], [ %227, %originalBBpart2291 ], [ %226, %originalBB278 ], [ %211, %if.else69 ], [ -1774738578, %originalBBpart2276 ], [ %202, %originalBB238 ], [ %188, %if.then64 ], [ %179, %if.else57 ], [ 206088274, %originalBBpart2236 ], [ %176, %originalBB195 ], [ %163, %if.then50 ], [ %154, %if.else46 ], [ 599915138, %if.then38 ], [ %146, %if.end36 ], [ -1156851378, %originalBBpart2193 ], [ %144, %originalBB191 ], [ %134, %if.else35 ], [ -1156851378, %originalBBpart2189 ], [ %125, %originalBB113 ], [ %107, %if.then26 ], [ %98, %if.end24 ], [ -574016208, %originalBBpart2111 ], [ %96, %originalBB99 ], [ %86, %if.else22 ], [ -574016208, %if.then14 ], [ %70, %originalBBpart297 ], [ %69, %originalBB95 ], [ %59, %if.end12 ], [ -91745797, %if.else10 ], [ -91745797, %if.then4 ], [ %44, %originalBBpart293 ], [ %43, %originalBB91 ], [ %33, %if.end ], [ -1756324203, %if.else ], [ -1756324203, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem299.0..reg2mem299.0..reg2mem299.0..reload300 = load volatile i1, i1* %.reg2mem299, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem299.0..reg2mem299.0..reg2mem299.0..reload300
  %8 = select i1 %7, i32 425426205, i32 135276049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320, align 4
  %div = sdiv i32 %9, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile i32*, i32** %a.reg2mem, align 8
  %10 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, align 4
  %cmp = icmp ne i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1615162913, i32 135276049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -797403102, i32 1718952162
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, align 4
  %mul.neg = mul i32 %22, -10000
  %23 = add i32 %mul.neg, %21
  %div1 = sdiv i32 %23, 1000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318, align 4
  %div2 = sdiv i32 %24, 1000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div2, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1565989030, i32 -1962418781
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336 = load volatile i32*, i32** %b.reg2mem, align 8
  %34 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336, align 4
  %cmp3 = icmp ne i32 %34, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1300169722, i32 -1962418781
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1930385262, i32 714081995
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile i32*, i32** %a.reg2mem, align 8
  %46 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, align 4
  %mul5.neg = mul i32 %46, -10000
  %47 = add i32 %mul5.neg, %45
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335 = load volatile i32*, i32** %b.reg2mem, align 8
  %48 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335, align 4
  %mul7.neg = mul i32 %48, -1000
  %49 = add i32 %47, %mul7.neg
  %div9 = sdiv i32 %49, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div9, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349, align 4
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316, align 4
  %div11 = sdiv i32 %50, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div11, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1485244022, i32 2071447785
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347 = load volatile i32*, i32** %c.reg2mem, align 8
  %60 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347, align 4
  %cmp13 = icmp ne i32 %60, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -545837262, i32 2071447785
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %70 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 265486609, i32 1006184634
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile i32*, i32** %a.reg2mem, align 8
  %72 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, align 4
  %mul15.neg = mul i32 %72, -10000
  %73 = add i32 %mul15.neg, %71
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334 = load volatile i32*, i32** %b.reg2mem, align 8
  %74 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334, align 4
  %mul17.neg = mul i32 %74, -1000
  %75 = add i32 %73, %mul17.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346 = load volatile i32*, i32** %c.reg2mem, align 8
  %76 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346, align 4
  %mul19.neg = mul i32 %76, -100
  %77 = add i32 %75, %mul19.neg
  %div21 = sdiv i32 %77, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload360 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div21, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload360, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1762466709, i32 -1612839046
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314, align 4
  %div23 = sdiv i32 %87, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload359 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div23, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload359, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 622274632, i32 -1612839046
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload358 = load volatile i32*, i32** %d.reg2mem, align 8
  %97 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload358, align 4
  %cmp25.not = icmp eq i32 %97, 0
  %98 = select i1 %cmp25.not, i32 402504064, i32 -1130154402
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -900427297, i32 -1569189299
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile i32*, i32** %a.reg2mem, align 8
  %109 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, align 4
  %mul27.neg = mul i32 %109, -10000
  %110 = add i32 %mul27.neg, %108
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333 = load volatile i32*, i32** %b.reg2mem, align 8
  %111 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333, align 4
  %mul29.neg = mul i32 %111, -1000
  %112 = add i32 %110, %mul29.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345 = load volatile i32*, i32** %c.reg2mem, align 8
  %113 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345, align 4
  %mul31.neg = mul i32 %113, -100
  %114 = add i32 %112, %mul31.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload357 = load volatile i32*, i32** %d.reg2mem, align 8
  %115 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload357, align 4
  %mul33.neg = mul i32 %115, -10
  %116 = add i32 %114, %mul33.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload370 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %116, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload370, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -207299321, i32 -1569189299
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1634894713, i32 122933235
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312 = load volatile i32*, i32** %n.reg2mem, align 8
  %135 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload369 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %135, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload369, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -763608959, i32 122933235
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311 = load volatile i32*, i32** %n.reg2mem, align 8
  %145 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311, align 4
  %cmp37 = icmp sgt i32 %145, 10000
  %146 = select i1 %cmp37, i32 564792212, i32 -1838379475
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload368 = load volatile i32*, i32** %e.reg2mem, align 8
  %147 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload368, align 4
  %mul39.neg.neg = mul i32 %147, 10000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload356 = load volatile i32*, i32** %d.reg2mem, align 8
  %148 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload356, align 4
  %mul40.neg.neg = mul i32 %148, 1000
  %.neg10.neg = add i32 %mul40.neg.neg, %mul39.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload344 = load volatile i32*, i32** %c.reg2mem, align 8
  %149 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload344, align 4
  %mul41.neg.neg.neg.neg = mul i32 %149, 100
  %.neg11.neg = add i32 %.neg10.neg, %mul41.neg.neg.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload332 = load volatile i32*, i32** %b.reg2mem, align 8
  %150 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload332, align 4
  %mul43.neg.neg = mul i32 %150, 10
  %.neg13 = add i32 %.neg11.neg, %mul43.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile i32*, i32** %a.reg2mem, align 8
  %151 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322, align 4
  %.neg12 = add i32 %.neg13, %151
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload377 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg12, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload377, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310 = load volatile i32*, i32** %n.reg2mem, align 8
  %152 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310, align 4
  %cmp47 = icmp sgt i32 %152, 1000
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309 = load volatile i32*, i32** %n.reg2mem, align 8
  %153 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309, align 4
  %cmp48 = icmp slt i32 %153, 10000
  %.demorgan9 = and i1 %cmp47, %cmp48
  %154 = select i1 %.demorgan9, i32 -1568205922, i32 -808178953
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1649236689, i32 1296389622
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload367 = load volatile i32*, i32** %e.reg2mem, align 8
  %164 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload367, align 4
  %mul51.neg.neg = mul i32 %164, 1000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload355 = load volatile i32*, i32** %d.reg2mem, align 8
  %165 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload355, align 4
  %mul52.neg.neg.neg.neg = mul i32 %165, 100
  %.neg6.neg = add i32 %mul52.neg.neg.neg.neg, %mul51.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload343 = load volatile i32*, i32** %c.reg2mem, align 8
  %166 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload343, align 4
  %mul54.neg.neg = mul i32 %166, 10
  %.neg8 = add i32 %.neg6.neg, %mul54.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331 = load volatile i32*, i32** %b.reg2mem, align 8
  %167 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331, align 4
  %.neg7 = add i32 %.neg8, %167
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload376 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg7, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload376, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -537849077, i32 1296389622
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308 = load volatile i32*, i32** %n.reg2mem, align 8
  %177 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308, align 4
  %cmp58 = icmp sgt i32 %177, 100
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307 = load volatile i32*, i32** %n.reg2mem, align 8
  %178 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307, align 4
  %cmp60 = icmp slt i32 %178, 1000
  %.demorgan5 = and i1 %cmp58, %cmp60
  %179 = select i1 %.demorgan5, i32 -1271654363, i32 -1080459812
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 503141474, i32 1387154852
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload366 = load volatile i32*, i32** %e.reg2mem, align 8
  %189 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload366, align 4
  %mul65 = mul nsw i32 %189, 100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload354 = load volatile i32*, i32** %d.reg2mem, align 8
  %190 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload354, align 4
  %mul66 = mul nsw i32 %190, 10
  %191 = add i32 %mul66, %mul65
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload342 = load volatile i32*, i32** %c.reg2mem, align 8
  %192 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload342, align 4
  %193 = add i32 %191, %192
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload375 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %193, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload375, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 467387734, i32 1387154852
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 140624104, i32 -654021456
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306 = load volatile i32*, i32** %n.reg2mem, align 8
  %212 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306, align 4
  %cmp70 = icmp sgt i32 %212, 10
  %conv71 = zext i1 %cmp70 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile i32*, i32** %n.reg2mem, align 8
  %213 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305, align 4
  %cmp72 = icmp slt i32 %213, 100
  %214 = xor i1 %cmp70, %cmp72
  %215 = zext i1 %214 to i32
  %216 = xor i32 %215, -1
  %217 = and i32 %216, %conv71
  %tobool75 = icmp ne i32 %217, 0
  store i1 %tobool75, i1* %tobool75.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1157538216, i32 -654021456
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  %tobool75.reg2mem.0.tobool75.reg2mem.0.tobool75.reg2mem.0.tobool75.reload = load volatile i1, i1* %tobool75.reg2mem, align 1
  %227 = select i1 %tobool75.reg2mem.0.tobool75.reg2mem.0.tobool75.reg2mem.0.tobool75.reload, i32 -74460517, i32 1118931095
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload365 = load volatile i32*, i32** %e.reg2mem, align 8
  %228 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload365, align 4
  %mul77.neg.neg = mul i32 %228, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload353 = load volatile i32*, i32** %d.reg2mem, align 8
  %229 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload353, align 4
  %.neg4 = add i32 %229, %mul77.neg.neg
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload374 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg4, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload374, align 4
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload364 = load volatile i32*, i32** %e.reg2mem, align 8
  %230 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload364, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload373 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %230, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload373, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -646444231, i32 -270396559
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -502958984, i32 -270396559
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload372 = load volatile i32*, i32** %q.reg2mem, align 8
  %249 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload372, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %249)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload341 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i32*, i32** %n.reg2mem, align 8
  %250 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304, align 4
  %div23alteredBB = sdiv i32 %250, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload352 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div23alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload352, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303 = load volatile i32*, i32** %n.reg2mem, align 8
  %251 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %252 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %mul27alteredBB.neg = mul i32 %252, -10000
  %253 = add i32 %mul27alteredBB.neg, %251
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329 = load volatile i32*, i32** %b.reg2mem, align 8
  %254 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329, align 4
  %mul29alteredBB.neg = mul i32 %254, -1000
  %255 = add i32 %253, %mul29alteredBB.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload340 = load volatile i32*, i32** %c.reg2mem, align 8
  %256 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload340, align 4
  %mul31alteredBB.neg = mul i32 %256, -100
  %257 = add i32 %255, %mul31alteredBB.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload351 = load volatile i32*, i32** %d.reg2mem, align 8
  %258 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload351, align 4
  %mul33alteredBB.neg = mul i32 %258, -10
  %259 = add i32 %257, %mul33alteredBB.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload363 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %259, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload363, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302 = load volatile i32*, i32** %n.reg2mem, align 8
  %260 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload362 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %260, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload362, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload361 = load volatile i32*, i32** %e.reg2mem, align 8
  %261 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload361, align 4
  %mul51alteredBB.neg.neg = mul i32 %261, 1000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload350 = load volatile i32*, i32** %d.reg2mem, align 8
  %262 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload350, align 4
  %mul52alteredBB.neg.neg = mul i32 %262, 100
  %.neg1.neg = add i32 %mul52alteredBB.neg.neg, %mul51alteredBB.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload339 = load volatile i32*, i32** %c.reg2mem, align 8
  %263 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload339, align 4
  %mul54alteredBB.neg.neg.neg.neg = mul i32 %263, 10
  %.neg2.neg = add i32 %.neg1.neg, %mul54alteredBB.neg.neg.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %264 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %.neg3 = add i32 %.neg2.neg, %264
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload371 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg3, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload371, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %265 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %mul65alteredBB.neg.neg = mul i32 %265, 100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %266 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %mul66alteredBB.neg.neg = mul i32 %266, 10
  %.neg = add i32 %mul66alteredBB.neg.neg, %mul65alteredBB.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %267 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %268 = add i32 %.neg, %267
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %268, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301 = load volatile i32*, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
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
