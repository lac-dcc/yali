; ModuleID = 'build_ollvm/programs/43/952.ll'
source_filename = "source-C-CXX/43/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @fanxu(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %num.addr.reg2mem = alloca i32*, align 8
  %.reg2mem269 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem269, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 456399383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 456399383, label %first
    i32 1715852843, label %originalBB
    i32 -499647896, label %originalBBpart2
    i32 -1895175609, label %if.then
    i32 -1474608065, label %originalBB68
    i32 -1710782461, label %originalBBpart2262
    i32 704635446, label %if.else
    i32 -166038870, label %if.then26
    i32 1600426975, label %if.else39
    i32 -2070191703, label %if.then44
    i32 1556276791, label %if.else54
    i32 -206339997, label %if.then59
    i32 -387564160, label %if.else64
    i32 948798553, label %originalBB264
    i32 1338706009, label %originalBBpart2266
    i32 -326694519, label %if.end
    i32 -1956353362, label %if.end65
    i32 1327950278, label %if.end66
    i32 1625719112, label %if.end67
    i32 -1761239923, label %originalBBalteredBB
    i32 -1430259417, label %originalBB68alteredBB
    i32 -532473639, label %originalBB264alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB264alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end66, %if.end65, %if.end, %originalBBpart2266, %originalBB264, %if.else64, %if.then59, %if.else54, %if.then44, %if.else39, %if.then26, %if.else, %originalBBpart2262, %originalBB68, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 948798553, %originalBB264alteredBB ], [ -1474608065, %originalBB68alteredBB ], [ 1715852843, %originalBBalteredBB ], [ 1625719112, %if.end66 ], [ 1327950278, %if.end65 ], [ -1956353362, %if.end ], [ -326694519, %originalBBpart2266 ], [ %109, %originalBB264 ], [ %99, %if.else64 ], [ -326694519, %if.then59 ], [ %85, %if.else54 ], [ -1956353362, %if.then44 ], [ %73, %if.else39 ], [ 1327950278, %if.then26 ], [ %62, %if.else ], [ 1625719112, %originalBBpart2262 ], [ %60, %originalBB68 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload270 = load volatile i1, i1* %.reg2mem269, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload270
  %8 = select i1 %7, i32 1715852843, i32 -1761239923
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload295 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %num, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload295, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload294 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %9 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload294, align 4
  %conv = sitofp i32 %9 to double
  %call = call double @llvm.fabs.f64(double %conv)
  %cmp = fcmp oge double %call, 1.000000e+04
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -499647896, i32 -1761239923
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1895175609, i32 704635446
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
  %28 = select i1 %27, i32 -1474608065, i32 -1430259417
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload293 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %29 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload293, align 4
  %div = sdiv i32 %29, 10000
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload311 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %div, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload311, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload292 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %30 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload292, align 4
  %div2 = sdiv i32 %30, 1000
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload310 = load volatile i32*, i32** %m.reg2mem, align 8
  %31 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload310, align 4
  %mul.neg = mul i32 %31, -10
  %32 = add i32 %mul.neg, %div2
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload291 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %33 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload291, align 4
  %div3 = sdiv i32 %33, 100
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload309 = load volatile i32*, i32** %m.reg2mem, align 8
  %34 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload309, align 4
  %mul4.neg = mul i32 %34, -100
  %35 = add i32 %mul4.neg, %div3
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323 = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323, align 4
  %mul6.neg = mul i32 %36, -10
  %37 = add i32 %35, %mul6.neg
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload333 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %37, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload333, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload290 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %38 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload290, align 4
  %div8 = sdiv i32 %38, 10
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload308 = load volatile i32*, i32** %m.reg2mem, align 8
  %39 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload308, align 4
  %mul9.neg = mul i32 %39, -1000
  %40 = add i32 %mul9.neg, %div8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322, align 4
  %mul11.neg = mul i32 %41, -100
  %42 = add i32 %40, %mul11.neg
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload332 = load volatile i32*, i32** %l.reg2mem, align 8
  %43 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload332, align 4
  %mul13.neg = mul i32 %43, -10
  %44 = add i32 %42, %mul13.neg
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %44, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload289 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %45 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload289, align 4
  %rem = srem i32 %45, 10
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload348 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %rem, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload348, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload347 = load volatile i32*, i32** %t.reg2mem, align 8
  %46 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload347, align 4
  %mul15.neg.neg = mul i32 %46, 10000
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337, align 4
  %mul16.neg.neg.neg.neg = mul i32 %47, 1000
  %.neg3.neg = add i32 %mul16.neg.neg.neg.neg, %mul15.neg.neg
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload331 = load volatile i32*, i32** %l.reg2mem, align 8
  %48 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload331, align 4
  %mul17.neg.neg.neg.neg = mul i32 %48, 100
  %.neg4.neg = add i32 %.neg3.neg, %mul17.neg.neg.neg.neg
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321, align 4
  %mul19.neg.neg = mul i32 %49, 10
  %.neg5 = add i32 %.neg4.neg, %mul19.neg.neg
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload307 = load volatile i32*, i32** %m.reg2mem, align 8
  %50 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload307, align 4
  %51 = add i32 %.neg5, %50
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %51, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1710782461, i32 -1430259417
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload288 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %61 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload288, align 4
  %conv22 = sitofp i32 %61 to double
  %call23 = call double @llvm.fabs.f64(double %conv22)
  %cmp24 = fcmp oge double %call23, 1.000000e+03
  %62 = select i1 %cmp24, i32 -166038870, i32 1600426975
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload287 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %63 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload287, align 4
  %div27 = sdiv i32 %63, 1000
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload306 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %div27, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload306, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload286 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %64 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload286, align 4
  %div28 = sdiv i32 %64, 100
  %rem29 = srem i32 %div28, 10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %rem29, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload285 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %65 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload285, align 4
  %div30 = sdiv i32 %65, 10
  %rem31 = srem i32 %div30, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload330 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %rem31, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload330, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload284 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %66 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload284, align 4
  %rem32 = srem i32 %66, 10
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %rem32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335, align 4
  %mul33.neg.neg = mul i32 %67, 1000
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload329 = load volatile i32*, i32** %l.reg2mem, align 8
  %68 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload329, align 4
  %mul34.neg.neg = mul i32 %68, 100
  %.neg = add i32 %mul34.neg.neg, %mul33.neg.neg
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319, align 4
  %mul36.neg.neg = mul i32 %69, 10
  %.neg2 = add i32 %.neg, %mul36.neg.neg
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305 = load volatile i32*, i32** %m.reg2mem, align 8
  %70 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305, align 4
  %71 = add i32 %.neg2, %70
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %71, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload283 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %72 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload283, align 4
  %conv40 = sitofp i32 %72 to double
  %call41 = call double @llvm.fabs.f64(double %conv40)
  %cmp42 = fcmp oge double %call41, 1.000000e+02
  %73 = select i1 %cmp42, i32 -2070191703, i32 1556276791
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload282 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %74 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload282, align 4
  %div45 = sdiv i32 %74, 100
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload304 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %div45, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload304, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload281 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %75 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload281, align 4
  %div46 = sdiv i32 %75, 10
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303 = load volatile i32*, i32** %m.reg2mem, align 8
  %76 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303, align 4
  %mul47.neg = mul i32 %76, -10
  %77 = add i32 %mul47.neg, %div46
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %77, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload280 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %78 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload280, align 4
  %rem49 = srem i32 %78, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload328 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %rem49, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload328, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload327 = load volatile i32*, i32** %l.reg2mem, align 8
  %79 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload327, align 4
  %mul50 = mul nsw i32 %79, 100
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317, align 4
  %mul51.neg.neg = mul i32 %80, 10
  %81 = add i32 %mul51.neg.neg, %mul50
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload302 = load volatile i32*, i32** %m.reg2mem, align 8
  %82 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload302, align 4
  %83 = add i32 %81, %82
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %83, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, align 4
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload279 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %84 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload279, align 4
  %conv55 = sitofp i32 %84 to double
  %call56 = call double @llvm.fabs.f64(double %conv55)
  %cmp57 = fcmp oge double %call56, 1.000000e+01
  %85 = select i1 %cmp57, i32 -206339997, i32 -387564160
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload278 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %86 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload278, align 4
  %div60 = sdiv i32 %86, 10
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload301 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %div60, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload301, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload277 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %87 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload277, align 4
  %rem61 = srem i32 %87, 10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %rem61, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315, align 4
  %mul62 = mul nsw i32 %88, 10
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload300 = load volatile i32*, i32** %m.reg2mem, align 8
  %89 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload300, align 4
  %90 = add i32 %89, %mul62
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %90, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, align 4
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 948798553, i32 -532473639
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload276 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %100 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload276, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %100, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1338706009, i32 -532473639
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile i32*, i32** %a.reg2mem, align 8
  %110 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, align 4
  ret i32 %110

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload275 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %111 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload275, align 4
  %divalteredBB = sdiv i32 %111, 10000
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload299 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %divalteredBB, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload299, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload274 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %112 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload274, align 4
  %div2alteredBB = sdiv i32 %112, 1000
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298 = load volatile i32*, i32** %m.reg2mem, align 8
  %113 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298, align 4
  %mulalteredBB.neg = mul i32 %113, -10
  %114 = add i32 %mulalteredBB.neg, %div2alteredBB
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %114, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload273 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %115 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload273, align 4
  %div3alteredBB = sdiv i32 %115, 100
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload297 = load volatile i32*, i32** %m.reg2mem, align 8
  %116 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload297, align 4
  %mul4alteredBB.neg = mul i32 %116, -100
  %117 = add i32 %mul4alteredBB.neg, %div3alteredBB
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313 = load volatile i32*, i32** %n.reg2mem, align 8
  %118 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313, align 4
  %mul6alteredBB.neg = mul i32 %118, -10
  %119 = add i32 %117, %mul6alteredBB.neg
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload326 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %119, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload326, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload272 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %120 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload272, align 4
  %div8alteredBB = sdiv i32 %120, 10
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296 = load volatile i32*, i32** %m.reg2mem, align 8
  %121 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296, align 4
  %mul9alteredBB.neg = mul i32 %121, -1000
  %122 = add i32 %mul9alteredBB.neg, %div8alteredBB
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312, align 4
  %mul11alteredBB.neg = mul i32 %123, -100
  %124 = add i32 %122, %mul11alteredBB.neg
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload325 = load volatile i32*, i32** %l.reg2mem, align 8
  %125 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload325, align 4
  %mul13alteredBB.neg = mul i32 %125, -10
  %126 = add i32 %124, %mul13alteredBB.neg
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %126, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload271 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %127 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload271, align 4
  %remalteredBB = srem i32 %127, 10
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload346 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %remalteredBB, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload346, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %128 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %mul15alteredBB.neg.neg = mul i32 %128, 10000
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %mul16alteredBB.neg.neg = mul i32 %129, 1000
  %.neg.neg = add i32 %mul16alteredBB.neg.neg, %mul15alteredBB.neg.neg
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %130 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %mul17alteredBB.neg.neg = mul i32 %130, 100
  %.neg1 = add i32 %.neg.neg, %mul17alteredBB.neg.neg
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %131 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %mul19alteredBB.neg.neg = mul i32 %131, 10
  %132 = add i32 %.neg1, %mul19alteredBB.neg.neg
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %133 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %134 = add i32 %132, %133
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %134, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, align 4
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %135 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %135, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %b = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1929046567, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1929046567, label %for.cond
    i32 1578188763, label %for.body
    i32 -109982881, label %originalBB
    i32 1121728050, label %originalBBpart2
    i32 -1166139098, label %for.inc
    i32 2046337477, label %for.end
    i32 1373047318, label %originalBB5
    i32 -647604339, label %originalBBpart27
    i32 1178060749, label %originalBBalteredBB
    i32 -1522016087, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB5 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1373047318, %originalBB5alteredBB ], [ -109982881, %originalBBalteredBB ], [ %37, %originalBB5 ], [ %28, %for.end ], [ 1929046567, %for.inc ], [ -1166139098, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 1578188763, i32 2046337477
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -109982881, i32 1178060749
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %10 = load i32, i32* %arrayidx, align 4
  %call3 = call i32 @fanxu(i32 %10)
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call3)
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1121728050, i32 1178060749
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1373047318, i32 -1522016087
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -647604339, i32 -1522016087
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %38 = load i32, i32* %arrayidxalteredBB, align 4
  %call3alteredBB = call i32 @fanxu(i32 %38)
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call3alteredBB)
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
