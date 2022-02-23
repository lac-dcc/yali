; ModuleID = 'build_ollvm/programs/55/1174.ll'
source_filename = "source-C-CXX/55/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem223 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem223, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1719257787, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1719257787, label %first
    i32 2067714129, label %originalBB
    i32 1119072763, label %originalBBpart2
    i32 -932678947, label %if.then
    i32 1489074512, label %originalBB80
    i32 1303719535, label %originalBBpart2200
    i32 -132908185, label %if.end
    i32 -414277255, label %originalBB202
    i32 1090136855, label %originalBBpart2204
    i32 323114302, label %land.lhs.true
    i32 1720918639, label %if.then19
    i32 -220401166, label %if.end36
    i32 -363444117, label %originalBB206
    i32 1473612783, label %originalBBpart2208
    i32 -1212572462, label %land.lhs.true38
    i32 885590791, label %originalBB210
    i32 -632884438, label %originalBBpart2212
    i32 -1270874033, label %if.then40
    i32 1721003462, label %if.end53
    i32 -697755606, label %land.lhs.true55
    i32 -1431525488, label %originalBB214
    i32 -392323470, label %originalBBpart2216
    i32 211951371, label %if.then57
    i32 713026739, label %if.end66
    i32 296438781, label %land.lhs.true68
    i32 1430194157, label %originalBB218
    i32 -1127390207, label %originalBBpart2220
    i32 -599168239, label %if.then70
    i32 -1047225849, label %if.end75
    i32 199631059, label %if.then77
    i32 -1423532048, label %if.end78
    i32 -1445254847, label %originalBBalteredBB
    i32 1357968193, label %originalBB80alteredBB
    i32 -2078040771, label %originalBB202alteredBB
    i32 1575212977, label %originalBB206alteredBB
    i32 1217950404, label %originalBB210alteredBB
    i32 580159147, label %originalBB214alteredBB
    i32 262746923, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then77, %if.end75, %if.then70, %originalBBpart2220, %originalBB218, %land.lhs.true68, %if.end66, %if.then57, %originalBBpart2216, %originalBB214, %land.lhs.true55, %if.end53, %if.then40, %originalBBpart2212, %originalBB210, %land.lhs.true38, %originalBBpart2208, %originalBB206, %if.end36, %if.then19, %land.lhs.true, %originalBBpart2204, %originalBB202, %if.end, %originalBBpart2200, %originalBB80, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1430194157, %originalBB218alteredBB ], [ -1431525488, %originalBB214alteredBB ], [ 885590791, %originalBB210alteredBB ], [ -363444117, %originalBB206alteredBB ], [ -414277255, %originalBB202alteredBB ], [ 1489074512, %originalBB80alteredBB ], [ 2067714129, %originalBBalteredBB ], [ -1423532048, %if.then77 ], [ %196, %if.end75 ], [ -1047225849, %if.then70 ], [ %189, %originalBBpart2220 ], [ %188, %originalBB218 ], [ %178, %land.lhs.true68 ], [ %169, %if.end66 ], [ 713026739, %if.then57 ], [ %159, %originalBBpart2216 ], [ %158, %originalBB214 ], [ %148, %land.lhs.true55 ], [ %139, %if.end53 ], [ 1721003462, %if.then40 ], [ %126, %originalBBpart2212 ], [ %125, %originalBB210 ], [ %115, %land.lhs.true38 ], [ %106, %originalBBpart2208 ], [ %105, %originalBB206 ], [ %95, %if.end36 ], [ -220401166, %if.then19 ], [ %75, %land.lhs.true ], [ %73, %originalBBpart2204 ], [ %72, %originalBB202 ], [ %62, %if.end ], [ -132908185, %originalBBpart2200 ], [ %53, %originalBB80 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224 = load volatile i1, i1* %.reg2mem223, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224
  %8 = select i1 %7, i32 2067714129, i32 -1445254847
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
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265, align 4
  %cmp = icmp sgt i32 %9, 100000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1119072763, i32 -1445254847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -932678947, i32 -132908185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1489074512, i32 1357968193
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264, align 4
  %div = sdiv i32 %29, 100000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, align 4
  %rem = srem i32 %30, 100000
  %div1 = sdiv i32 %rem, 10000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, align 4
  %rem2 = srem i32 %31, 10000
  %div3.lhs.trunc = trunc i32 %rem2 to i16
  %div36 = sdiv i16 %div3.lhs.trunc, 1000
  %div3.sext = sext i16 %div36 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div3.sext, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %rem4 = srem i32 %32, 1000
  %div5.lhs.trunc = trunc i32 %rem4 to i16
  %div57 = sdiv i16 %div5.lhs.trunc, 100
  %div5.sext = sext i16 %div57 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload290 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div5.sext, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload290, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  %rem6 = srem i32 %33, 100
  %div7.lhs.trunc = trunc i32 %rem6 to i8
  %div78 = sdiv i8 %div7.lhs.trunc, 10
  %div7.sext = sext i8 %div78 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload301 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div7.sext, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload301, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %rem8 = srem i32 %34, 10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload312 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %rem8, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload312, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile i32*, i32** %a.reg2mem, align 8
  %35 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile i32*, i32** %b.reg2mem, align 8
  %36 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273, align 4
  %mul.neg.neg = mul i32 %36, 10
  %.neg5 = add i32 %mul.neg.neg, %35
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile i32*, i32** %c.reg2mem, align 8
  %37 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280, align 4
  %mul9 = mul nsw i32 %37, 100
  %38 = add i32 %.neg5, %mul9
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload289 = load volatile i32*, i32** %d.reg2mem, align 8
  %39 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload289, align 4
  %mul11 = mul nsw i32 %39, 1000
  %40 = add i32 %38, %mul11
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload300 = load volatile i32*, i32** %e.reg2mem, align 8
  %41 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload300, align 4
  %mul13 = mul nsw i32 %41, 10000
  %42 = add i32 %40, %mul13
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload311 = load volatile i32*, i32** %f.reg2mem, align 8
  %43 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload311, align 4
  %mul15 = mul nsw i32 %43, 100000
  %44 = add i32 %42, %mul15
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload319 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %44, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload319, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1303719535, i32 1357968193
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -414277255, i32 -2078040771
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %cmp17 = icmp sgt i32 %63, 10000
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1090136855, i32 -2078040771
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %73 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 323114302, i32 -220401166
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %74 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %cmp18 = icmp slt i32 %74, 100000
  %75 = select i1 %cmp18, i32 1720918639, i32 -220401166
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  %div20 = sdiv i32 %76, 10000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div20, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %rem21 = srem i32 %77, 10000
  %div22.lhs.trunc = trunc i32 %rem21 to i16
  %div229 = sdiv i16 %div22.lhs.trunc, 1000
  %div22.sext = sext i16 %div229 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div22.sext, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %78 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %rem23 = srem i32 %78, 1000
  %div24.lhs.trunc = trunc i32 %rem23 to i16
  %div2410 = sdiv i16 %div24.lhs.trunc, 100
  %div24.sext = sext i16 %div2410 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload288 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div24.sext, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload288, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 4
  %rem25 = srem i32 %79, 100
  %div26.lhs.trunc = trunc i32 %rem25 to i8
  %div2611 = sdiv i8 %div26.lhs.trunc, 10
  %div26.sext = sext i8 %div2611 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload299 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div26.sext, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload299, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  %rem27 = srem i32 %80, 10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload310 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %rem27, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload310, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271 = load volatile i32*, i32** %b.reg2mem, align 8
  %81 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278 = load volatile i32*, i32** %c.reg2mem, align 8
  %82 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278, align 4
  %mul28.neg.neg = mul i32 %82, 10
  %.neg2 = add i32 %mul28.neg.neg, %81
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload287 = load volatile i32*, i32** %d.reg2mem, align 8
  %83 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload287, align 4
  %mul30.neg.neg = mul i32 %83, 100
  %.neg3 = add i32 %.neg2, %mul30.neg.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload298 = load volatile i32*, i32** %e.reg2mem, align 8
  %84 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload298, align 4
  %mul32.neg.neg = mul i32 %84, 1000
  %.neg4 = add i32 %.neg3, %mul32.neg.neg
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload309 = load volatile i32*, i32** %f.reg2mem, align 8
  %85 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload309, align 4
  %mul34 = mul nsw i32 %85, 10000
  %86 = add i32 %.neg4, %mul34
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload318 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %86, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload318, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -363444117, i32 1575212977
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  %96 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  %cmp37 = icmp sgt i32 %96, 1000
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1473612783, i32 1575212977
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %106 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1212572462, i32 1721003462
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 885590791, i32 1217950404
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, align 4
  %cmp39 = icmp slt i32 %116, 10000
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -632884438, i32 1217950404
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %126 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1270874033, i32 1721003462
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  %div41 = sdiv i32 %127, 1000
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div41, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %rem42 = srem i32 %128, 1000
  %div43.lhs.trunc = trunc i32 %rem42 to i16
  %div4312 = sdiv i16 %div43.lhs.trunc, 100
  %div43.sext = sext i16 %div4312 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div43.sext, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %129 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %rem44 = srem i32 %129, 100
  %div45.lhs.trunc = trunc i32 %rem44 to i8
  %div4513 = sdiv i8 %div45.lhs.trunc, 10
  %div45.sext = sext i8 %div4513 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload297 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div45.sext, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload297, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %rem46 = srem i32 %130, 10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload308 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %rem46, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload308, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276 = load volatile i32*, i32** %c.reg2mem, align 8
  %131 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285 = load volatile i32*, i32** %d.reg2mem, align 8
  %132 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285, align 4
  %mul47.neg.neg = mul i32 %132, 10
  %133 = add i32 %mul47.neg.neg, %131
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload296 = load volatile i32*, i32** %e.reg2mem, align 8
  %134 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload296, align 4
  %mul49.neg.neg = mul i32 %134, 100
  %135 = add i32 %133, %mul49.neg.neg
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload307 = load volatile i32*, i32** %f.reg2mem, align 8
  %136 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload307, align 4
  %mul51 = mul nsw i32 %136, 1000
  %137 = add i32 %135, %mul51
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload317 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %137, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload317, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %138 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %cmp54 = icmp sgt i32 %138, 100
  %139 = select i1 %cmp54, i32 -697755606, i32 713026739
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1431525488, i32 580159147
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %149 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
  %cmp56 = icmp slt i32 %149, 1000
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -392323470, i32 580159147
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %159 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 211951371, i32 713026739
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  %160 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, align 4
  %div58 = sdiv i32 %160, 100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div58, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  %161 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 4
  %rem59 = srem i32 %161, 100
  %div60.lhs.trunc = trunc i32 %rem59 to i8
  %div6014 = sdiv i8 %div60.lhs.trunc, 10
  %div60.sext = sext i8 %div6014 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload295 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div60.sext, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload295, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %162 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, align 4
  %rem61 = srem i32 %162, 10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload306 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %rem61, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload306, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283 = load volatile i32*, i32** %d.reg2mem, align 8
  %163 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload294 = load volatile i32*, i32** %e.reg2mem, align 8
  %164 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload294, align 4
  %mul62 = mul nsw i32 %164, 10
  %165 = add i32 %mul62, %163
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload305 = load volatile i32*, i32** %f.reg2mem, align 8
  %166 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload305, align 4
  %mul64.neg.neg = mul i32 %166, 100
  %167 = add i32 %165, %mul64.neg.neg
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload316 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %167, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload316, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %168 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 4
  %cmp67 = icmp sgt i32 %168, 10
  %169 = select i1 %cmp67, i32 296438781, i32 -1047225849
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1430194157, i32 262746923
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %179 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 4
  %cmp69 = icmp slt i32 %179, 100
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1127390207, i32 262746923
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %189 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -599168239, i32 -1047225849
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %190 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %div71 = sdiv i32 %190, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload293 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div71, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload293, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %191 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 4
  %rem72 = srem i32 %191, 10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload304 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %rem72, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload304, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload292 = load volatile i32*, i32** %e.reg2mem, align 8
  %192 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload292, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload303 = load volatile i32*, i32** %f.reg2mem, align 8
  %193 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload303, align 4
  %mul73 = mul nsw i32 %193, 10
  %194 = add i32 %mul73, %192
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload315 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %194, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload315, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %195 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 4
  %cmp76 = icmp slt i32 %195, 10
  %196 = select i1 %cmp76, i32 199631059, i32 -1423532048
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %197 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload314 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %197, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload314, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload313 = load volatile i32*, i32** %g.reg2mem, align 8
  %198 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload313, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %198)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %199 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  %divalteredBB = sdiv i32 %199, 100000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %divalteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %200 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 4
  %remalteredBB = srem i32 %200, 100000
  %div1alteredBB = sdiv i32 %remalteredBB, 10000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div1alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %201 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
  %rem2alteredBB = srem i32 %201, 10000
  %div3alteredBB.lhs.trunc = trunc i32 %rem2alteredBB to i16
  %div3alteredBB15 = sdiv i16 %div3alteredBB.lhs.trunc, 1000
  %div3alteredBB.sext = sext i16 %div3alteredBB15 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div3alteredBB.sext, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  %202 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 4
  %rem4alteredBB = srem i32 %202, 1000
  %div5alteredBB.lhs.trunc = trunc i32 %rem4alteredBB to i16
  %div5alteredBB16 = sdiv i16 %div5alteredBB.lhs.trunc, 100
  %div5alteredBB.sext = sext i16 %div5alteredBB16 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload282 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div5alteredBB.sext, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload282, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  %203 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, align 4
  %rem6alteredBB = srem i32 %203, 100
  %div7alteredBB.lhs.trunc = trunc i32 %rem6alteredBB to i8
  %div7alteredBB17 = sdiv i8 %div7alteredBB.lhs.trunc, 10
  %div7alteredBB.sext = sext i8 %div7alteredBB17 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload291 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div7alteredBB.sext, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload291, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i32*, i32** %n.reg2mem, align 8
  %204 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229, align 4
  %rem8alteredBB = srem i32 %204, 10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload302 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %rem8alteredBB, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload302, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %205 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %206 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %mulalteredBB.neg.neg = mul i32 %206, 10
  %.neg = add i32 %mulalteredBB.neg.neg, %205
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %207 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul9alteredBB.neg.neg = mul i32 %207, 100
  %.neg1 = add i32 %.neg, %mul9alteredBB.neg.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %208 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %mul11alteredBB.neg.neg = mul i32 %208, 1000
  %209 = add i32 %.neg1, %mul11alteredBB.neg.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %210 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %mul13alteredBB = mul nsw i32 %210, 10000
  %211 = add i32 %209, %mul13alteredBB
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %212 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %mul15alteredBB = mul nsw i32 %212, 100000
  %213 = add i32 %211, %mul15alteredBB
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %213, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
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
