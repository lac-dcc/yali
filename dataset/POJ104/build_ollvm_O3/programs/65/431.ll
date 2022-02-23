; ModuleID = 'build_ollvm/programs/65/431.ll'
source_filename = "source-C-CXX/65/431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.9 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.14 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.15 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem150 = alloca i32, align 4
  %.reg2mem141 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %Y.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2064805460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2064805460, label %first
    i32 1743390830, label %originalBB
    i32 168722246, label %originalBBpart2
    i32 1787595071, label %if.then
    i32 348974472, label %if.end
    i32 -892981866, label %originalBB63
    i32 190227121, label %originalBBpart265
    i32 -633809152, label %if.then2
    i32 1631713213, label %if.end4
    i32 -1292001520, label %if.then11
    i32 2140637847, label %NodeBlock85
    i32 1352592315, label %NodeBlock83
    i32 -576654206, label %NodeBlock81
    i32 -1243408279, label %LeafBlock79
    i32 1337615049, label %NodeBlock77
    i32 -47804324, label %NodeBlock75
    i32 449990385, label %NodeBlock
    i32 680543779, label %LeafBlock
    i32 -1417951227, label %sw.bb
    i32 -372837042, label %sw.bb20
    i32 644947053, label %sw.bb22
    i32 1821252210, label %sw.bb24
    i32 600635837, label %sw.bb26
    i32 869952146, label %sw.bb28
    i32 988727604, label %sw.bb30
    i32 -1540128982, label %NewDefault
    i32 547245155, label %sw.epilog
    i32 -969665614, label %if.else
    i32 1970517645, label %NodeBlock102
    i32 307484529, label %NodeBlock100
    i32 -1296368424, label %NodeBlock98
    i32 2114613169, label %LeafBlock96
    i32 -456338001, label %NodeBlock94
    i32 -1045863364, label %NodeBlock92
    i32 -1263848430, label %NodeBlock90
    i32 -1252886756, label %LeafBlock88
    i32 500075263, label %sw.bb47
    i32 -1976067892, label %originalBB67
    i32 535467242, label %originalBBpart269
    i32 1932066991, label %sw.bb49
    i32 81475368, label %sw.bb51
    i32 167093474, label %sw.bb53
    i32 -1185131295, label %originalBB71
    i32 1623079740, label %originalBBpart273
    i32 -1386799943, label %sw.bb55
    i32 -1854961987, label %sw.bb57
    i32 610523004, label %sw.bb59
    i32 1994643379, label %NewDefault87
    i32 114864562, label %sw.epilog61
    i32 -1395181746, label %if.end62
    i32 727214359, label %originalBBalteredBB
    i32 -1338960668, label %originalBB63alteredBB
    i32 1389217483, label %originalBB67alteredBB
    i32 781944890, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %sw.epilog61, %NewDefault87, %sw.bb59, %sw.bb57, %sw.bb55, %originalBBpart273, %originalBB71, %sw.bb53, %sw.bb51, %sw.bb49, %originalBBpart269, %originalBB67, %sw.bb47, %LeafBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %LeafBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %if.else, %sw.epilog, %NewDefault, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock75, %NodeBlock77, %LeafBlock79, %NodeBlock81, %NodeBlock83, %NodeBlock85, %if.then11, %if.end4, %if.then2, %originalBBpart265, %originalBB63, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1185131295, %originalBB71alteredBB ], [ -1976067892, %originalBB67alteredBB ], [ -892981866, %originalBB63alteredBB ], [ 1743390830, %originalBBalteredBB ], [ -1395181746, %sw.epilog61 ], [ 114864562, %NewDefault87 ], [ 114864562, %sw.bb59 ], [ 114864562, %sw.bb57 ], [ 114864562, %sw.bb55 ], [ 114864562, %originalBBpart273 ], [ %132, %originalBB71 ], [ %123, %sw.bb53 ], [ 114864562, %sw.bb51 ], [ 114864562, %sw.bb49 ], [ 114864562, %originalBBpart269 ], [ %114, %originalBB67 ], [ %105, %sw.bb47 ], [ %96, %LeafBlock88 ], [ %95, %NodeBlock90 ], [ %94, %NodeBlock92 ], [ %93, %NodeBlock94 ], [ %92, %LeafBlock96 ], [ %91, %NodeBlock98 ], [ %90, %NodeBlock100 ], [ %89, %NodeBlock102 ], [ 1970517645, %if.else ], [ -1395181746, %sw.epilog ], [ 547245155, %NewDefault ], [ 547245155, %sw.bb30 ], [ 547245155, %sw.bb28 ], [ 547245155, %sw.bb26 ], [ 547245155, %sw.bb24 ], [ 547245155, %sw.bb22 ], [ 547245155, %sw.bb20 ], [ 547245155, %sw.bb ], [ %74, %LeafBlock ], [ %73, %NodeBlock ], [ %72, %NodeBlock75 ], [ %71, %NodeBlock77 ], [ %70, %LeafBlock79 ], [ %69, %NodeBlock81 ], [ %68, %NodeBlock83 ], [ %67, %NodeBlock85 ], [ 2140637847, %if.then11 ], [ %53, %if.end4 ], [ 1631713213, %if.then2 ], [ %41, %originalBBpart265 ], [ %40, %originalBB63 ], [ %30, %if.end ], [ 348974472, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 1743390830, i32 727214359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %Y = alloca i32, align 4
  store i32* %Y, i32** %Y.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload128 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload130 = load volatile i32*, i32** %d.reg2mem, align 8
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload137 = load volatile i32*, i32** %Y.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload137, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload128, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload130)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 168722246, i32 727214359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1787595071, i32 348974472
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload136 = load volatile i32*, i32** %Y.reg2mem, align 8
  %20 = load i32, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload136, align 4
  %21 = add i32 %20, -1
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload135 = load volatile i32*, i32** %Y.reg2mem, align 8
  store i32 %21, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload135, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 13, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126, align 4
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
  %30 = select i1 %29, i32 -892981866, i32 -1338960668
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125 = load volatile i32*, i32** %m.reg2mem, align 8
  %31 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125, align 4
  %cmp1 = icmp eq i32 %31, 2
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 190227121, i32 -1338960668
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %41 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -633809152, i32 1631713213
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload134 = load volatile i32*, i32** %Y.reg2mem, align 8
  %42 = load i32, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload134, align 4
  %43 = add i32 %42, -1
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload133 = load volatile i32*, i32** %Y.reg2mem, align 8
  store i32 %43, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload133, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 14, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124, align 4
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload132 = load volatile i32*, i32** %Y.reg2mem, align 8
  %44 = load i32, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload132, align 4
  %div = sdiv i32 %44, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114, align 4
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload131 = load volatile i32*, i32** %Y.reg2mem, align 8
  %45 = load i32, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload131, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113 = load volatile i32*, i32** %c.reg2mem, align 8
  %46 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113, align 4
  %mul.neg = mul i32 %46, -100
  %47 = add i32 %mul.neg, %45
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload120 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %47, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload120, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload119 = load volatile i32*, i32** %y.reg2mem, align 8
  %48 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload119, align 4
  %div6 = sdiv i32 %48, 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div6, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112 = load volatile i32*, i32** %c.reg2mem, align 8
  %49 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112, align 4
  %div7 = sdiv i32 %49, 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div7, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123 = load volatile i32*, i32** %m.reg2mem, align 8
  %50 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123, align 4
  %51 = mul i32 %50, 26
  %mul8 = add i32 %51, 26
  %div9 = sdiv i32 %mul8, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload140 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div9, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload140, align 4
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload = load volatile i32*, i32** %Y.reg2mem, align 8
  %52 = load i32, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload, align 4
  %cmp10 = icmp slt i32 %52, 5001
  %53 = select i1 %cmp10, i32 -1292001520, i32 -969665614
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload118 = load volatile i32*, i32** %y.reg2mem, align 8
  %54 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload118, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %55 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %56 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %57 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul14.neg.neg.neg = mul i32 %57, -2
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %58 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload129 = load volatile i32*, i32** %d.reg2mem, align 8
  %59 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload129, align 4
  %60 = add i32 %54, -1
  %61 = add i32 %60, %55
  %62 = add i32 %61, %56
  %.neg18 = add i32 %62, %mul14.neg.neg.neg
  %63 = add i32 %.neg18, %58
  %64 = add i32 %63, %59
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload111 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %64, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload111, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload110 = load volatile i32*, i32** %w.reg2mem, align 8
  %65 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload110, align 4
  %rem = srem i32 %65, 7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload109 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %rem, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload109, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload108 = load volatile i32*, i32** %w.reg2mem, align 8
  %66 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload108, align 4
  store i32 %66, i32* %.reg2mem141, align 4
  br label %loopEntry.backedge

NodeBlock85:                                      ; preds = %loopEntry
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload149 = load volatile i32, i32* %.reg2mem141, align 4
  %Pivot86 = icmp slt i32 %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload149, 3
  %67 = select i1 %Pivot86, i32 -47804324, i32 1352592315
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload145 = load volatile i32, i32* %.reg2mem141, align 4
  %Pivot84 = icmp slt i32 %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload145, 5
  %68 = select i1 %Pivot84, i32 1337615049, i32 -576654206
  br label %loopEntry.backedge

NodeBlock81:                                      ; preds = %loopEntry
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload143 = load volatile i32, i32* %.reg2mem141, align 4
  %Pivot82 = icmp slt i32 %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload143, 6
  %69 = select i1 %Pivot82, i32 869952146, i32 -1243408279
  br label %loopEntry.backedge

LeafBlock79:                                      ; preds = %loopEntry
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142 = load volatile i32, i32* %.reg2mem141, align 4
  %SwitchLeaf80 = icmp eq i32 %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142, 6
  %70 = select i1 %SwitchLeaf80, i32 988727604, i32 -1540128982
  br label %loopEntry.backedge

NodeBlock77:                                      ; preds = %loopEntry
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload144 = load volatile i32, i32* %.reg2mem141, align 4
  %Pivot78 = icmp slt i32 %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload144, 4
  %71 = select i1 %Pivot78, i32 1821252210, i32 600635837
  br label %loopEntry.backedge

NodeBlock75:                                      ; preds = %loopEntry
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload148 = load volatile i32, i32* %.reg2mem141, align 4
  %Pivot76 = icmp slt i32 %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload148, 1
  %72 = select i1 %Pivot76, i32 680543779, i32 449990385
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload146 = load volatile i32, i32* %.reg2mem141, align 4
  %Pivot = icmp slt i32 %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload146, 2
  %73 = select i1 %Pivot, i32 -372837042, i32 644947053
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload147 = load volatile i32, i32* %.reg2mem141, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload147, 0
  %74 = select i1 %SwitchLeaf, i32 -1417951227, i32 -1540128982
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %75 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122 = load volatile i32*, i32** %m.reg2mem, align 8
  %76 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122, align 4
  %mul32.neg.neg = shl i32 %76, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121 = load volatile i32*, i32** %m.reg2mem, align 8
  %77 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121, align 4
  %78 = mul i32 %77, 3
  %mul35 = add i32 %78, 3
  %div36.neg.neg = sdiv i32 %mul35, 5
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload117 = load volatile i32*, i32** %y.reg2mem, align 8
  %79 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload117, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload116 = load volatile i32*, i32** %y.reg2mem, align 8
  %80 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload116, align 4
  %div39 = sdiv i32 %80, 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload115 = load volatile i32*, i32** %y.reg2mem, align 8
  %81 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload115, align 4
  %div41.neg = sdiv i32 %81, -100
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %82 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %div43 = sdiv i32 %82, 400
  %.neg = add i32 %75, 1
  %.neg9 = add i32 %.neg, %mul32.neg.neg
  %83 = add i32 %.neg9, %79
  %84 = add i32 %83, %div36.neg.neg
  %85 = add i32 %84, %div39
  %86 = add i32 %85, %div41.neg
  %87 = add i32 %86, %div43
  %rem46 = srem i32 %87, 7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload107 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %rem46, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload107, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %88 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  store i32 %88, i32* %.reg2mem150, align 4
  br label %loopEntry.backedge

NodeBlock102:                                     ; preds = %loopEntry
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload158 = load volatile i32, i32* %.reg2mem150, align 4
  %Pivot103 = icmp slt i32 %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload158, 3
  %89 = select i1 %Pivot103, i32 -1045863364, i32 307484529
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload154 = load volatile i32, i32* %.reg2mem150, align 4
  %Pivot101 = icmp slt i32 %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload154, 5
  %90 = select i1 %Pivot101, i32 -456338001, i32 -1296368424
  br label %loopEntry.backedge

NodeBlock98:                                      ; preds = %loopEntry
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload152 = load volatile i32, i32* %.reg2mem150, align 4
  %Pivot99 = icmp slt i32 %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload152, 6
  %91 = select i1 %Pivot99, i32 610523004, i32 2114613169
  br label %loopEntry.backedge

LeafBlock96:                                      ; preds = %loopEntry
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151 = load volatile i32, i32* %.reg2mem150, align 4
  %SwitchLeaf97 = icmp eq i32 %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151, 6
  %92 = select i1 %SwitchLeaf97, i32 500075263, i32 1994643379
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload153 = load volatile i32, i32* %.reg2mem150, align 4
  %Pivot95 = icmp slt i32 %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload153, 4
  %93 = select i1 %Pivot95, i32 -1386799943, i32 -1854961987
  br label %loopEntry.backedge

NodeBlock92:                                      ; preds = %loopEntry
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload157 = load volatile i32, i32* %.reg2mem150, align 4
  %Pivot93 = icmp slt i32 %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload157, 1
  %94 = select i1 %Pivot93, i32 -1252886756, i32 -1263848430
  br label %loopEntry.backedge

NodeBlock90:                                      ; preds = %loopEntry
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload155 = load volatile i32, i32* %.reg2mem150, align 4
  %Pivot91 = icmp slt i32 %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload155, 2
  %95 = select i1 %Pivot91, i32 81475368, i32 167093474
  br label %loopEntry.backedge

LeafBlock88:                                      ; preds = %loopEntry
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload156 = load volatile i32, i32* %.reg2mem150, align 4
  %SwitchLeaf89 = icmp eq i32 %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload156, 0
  %96 = select i1 %SwitchLeaf89, i32 1932066991, i32 1994643379
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1976067892, i32 1389217483
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.15, i64 0, i64 0))
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 535467242, i32 1389217483
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1185131295, i32 781944890
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.12, i64 0, i64 0))
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1623079740, i32 781944890
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault87:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog61:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %YalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %YalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.12, i64 0, i64 0))
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
