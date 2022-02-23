; ModuleID = 'build_ollvm/programs/55/1581.ll'
source_filename = "source-C-CXX/55/1581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem224 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem224, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 476871243, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 476871243, label %first
    i32 2002602390, label %originalBB
    i32 378632085, label %originalBBpart2
    i32 257369035, label %land.lhs.true
    i32 -763025426, label %if.then
    i32 -1441935947, label %if.else
    i32 -315115002, label %land.lhs.true28
    i32 -83320479, label %if.then31
    i32 -1420052666, label %originalBB96
    i32 2108941833, label %originalBBpart2200
    i32 -1619263610, label %if.else49
    i32 523394140, label %land.lhs.true52
    i32 -459808055, label %if.then55
    i32 -1377902084, label %if.else66
    i32 617905967, label %originalBB202
    i32 1522698212, label %originalBBpart2209
    i32 -1889304825, label %land.lhs.true69
    i32 823560434, label %if.then72
    i32 838832895, label %if.else78
    i32 -491283957, label %originalBB211
    i32 1017270446, label %originalBBpart2213
    i32 -1432643964, label %land.lhs.true80
    i32 -1065248952, label %originalBB215
    i32 1796030733, label %originalBBpart2217
    i32 -713179899, label %if.then82
    i32 69975950, label %if.else85
    i32 -1027465411, label %if.end
    i32 270660519, label %if.end87
    i32 -585176291, label %originalBB219
    i32 -1127933006, label %originalBBpart2221
    i32 1726096290, label %if.end88
    i32 -1269907432, label %if.end89
    i32 -1774449150, label %if.end90
    i32 -1030131809, label %originalBBalteredBB
    i32 735054032, label %originalBB96alteredBB
    i32 -679381136, label %originalBB202alteredBB
    i32 405733862, label %originalBB211alteredBB
    i32 98537621, label %originalBB215alteredBB
    i32 -1290075668, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB202alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end89, %if.end88, %originalBBpart2221, %originalBB219, %if.end87, %if.end, %if.else85, %if.then82, %originalBBpart2217, %originalBB215, %land.lhs.true80, %originalBBpart2213, %originalBB211, %if.else78, %if.then72, %land.lhs.true69, %originalBBpart2209, %originalBB202, %if.else66, %if.then55, %land.lhs.true52, %if.else49, %originalBBpart2200, %originalBB96, %if.then31, %land.lhs.true28, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -585176291, %originalBB219alteredBB ], [ -1065248952, %originalBB215alteredBB ], [ -491283957, %originalBB211alteredBB ], [ 617905967, %originalBB202alteredBB ], [ -1420052666, %originalBB96alteredBB ], [ 2002602390, %originalBBalteredBB ], [ -1774449150, %if.end89 ], [ -1269907432, %if.end88 ], [ 1726096290, %originalBBpart2221 ], [ %197, %originalBB219 ], [ %188, %if.end87 ], [ 270660519, %if.end ], [ -1027465411, %if.else85 ], [ -1027465411, %if.then82 ], [ %177, %originalBBpart2217 ], [ %176, %originalBB215 ], [ %166, %land.lhs.true80 ], [ %157, %originalBBpart2213 ], [ %156, %originalBB211 ], [ %146, %if.else78 ], [ 270660519, %if.then72 ], [ %131, %land.lhs.true69 ], [ %129, %originalBBpart2209 ], [ %128, %originalBB202 ], [ %118, %if.else66 ], [ 1726096290, %if.then55 ], [ %97, %land.lhs.true52 ], [ %95, %if.else49 ], [ -1269907432, %originalBBpart2200 ], [ %93, %originalBB96 ], [ %64, %if.then31 ], [ %55, %land.lhs.true28 ], [ %53, %if.else ], [ -1774449150, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225 = load volatile i1, i1* %.reg2mem224, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225
  %8 = select i1 %7, i32 2002602390, i32 -1030131809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
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
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, align 4
  %cmp = icmp sgt i32 %9, 9999
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 378632085, i32 -1030131809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 257369035, i32 -1441935947
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile i32*, i32** %a.reg2mem, align 8
  %20 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, align 4
  %cmp2 = icmp slt i32 %20, 100000
  %21 = select i1 %cmp2, i32 -763025426, i32 -1441935947
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, align 4
  %rem = srem i32 %22, 10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload316 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %rem, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload316, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile i32*, i32** %a.reg2mem, align 8
  %23 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, align 4
  %rem3 = srem i32 %23, 100
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload315 = load volatile i32*, i32** %f.reg2mem, align 8
  %24 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload315, align 4
  %25 = sub i32 %rem3, %24
  %div4 = sdiv i32 %25, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload292 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div4, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload292, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile i32*, i32** %a.reg2mem, align 8
  %26 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, align 4
  %rem5 = srem i32 %26, 1000
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload291 = load volatile i32*, i32** %e.reg2mem, align 8
  %27 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload291, align 4
  %mul.neg = mul i32 %27, -10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload314 = load volatile i32*, i32** %f.reg2mem, align 8
  %28 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload314, align 4
  %29 = add i32 %mul.neg, %rem5
  %30 = sub i32 %29, %28
  %div8 = sdiv i32 %30, 100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload275 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div8, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload275, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile i32*, i32** %a.reg2mem, align 8
  %31 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, align 4
  %rem9 = srem i32 %31, 10000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274 = load volatile i32*, i32** %d.reg2mem, align 8
  %32 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274, align 4
  %mul10.neg = mul i32 %32, -100
  %33 = add i32 %mul10.neg, %rem9
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload290 = load volatile i32*, i32** %e.reg2mem, align 8
  %34 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload290, align 4
  %mul12.neg = mul i32 %34, -10
  %35 = add i32 %33, %mul12.neg
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload313 = load volatile i32*, i32** %f.reg2mem, align 8
  %36 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload313, align 4
  %37 = sub i32 %35, %36
  %div15 = sdiv i32 %37, 1000
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div15, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile i32*, i32** %a.reg2mem, align 8
  %38 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, align 4
  %rem16 = srem i32 %38, 1000000
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263 = load volatile i32*, i32** %c.reg2mem, align 8
  %39 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263, align 4
  %mul17.neg = mul i32 %39, -1000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload273 = load volatile i32*, i32** %d.reg2mem, align 8
  %40 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload273, align 4
  %mul19.neg = mul i32 %40, -100
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload289 = load volatile i32*, i32** %e.reg2mem, align 8
  %41 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload289, align 4
  %mul21.neg = mul i32 %41, -10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload312 = load volatile i32*, i32** %f.reg2mem, align 8
  %42 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload312, align 4
  %43 = add i32 %mul17.neg, %rem16
  %44 = add i32 %43, %mul19.neg
  %45 = add i32 %44, %mul21.neg
  %46 = sub i32 %45, %42
  %div24 = sdiv i32 %46, 10000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div24, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload311 = load volatile i32*, i32** %f.reg2mem, align 8
  %47 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload311, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload288 = load volatile i32*, i32** %e.reg2mem, align 8
  %48 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload288, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload272 = load volatile i32*, i32** %d.reg2mem, align 8
  %49 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload272, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262 = load volatile i32*, i32** %c.reg2mem, align 8
  %50 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %51 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %48, i32 %49, i32 %50, i32 %51)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile i32*, i32** %a.reg2mem, align 8
  %52 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, align 4
  %cmp27 = icmp sgt i32 %52, 999
  %53 = select i1 %cmp27, i32 -315115002, i32 -1619263610
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile i32*, i32** %a.reg2mem, align 8
  %54 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, align 4
  %cmp30 = icmp slt i32 %54, 10000
  %55 = select i1 %cmp30, i32 -83320479, i32 -1619263610
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1420052666, i32 735054032
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile i32*, i32** %a.reg2mem, align 8
  %65 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, align 4
  %rem32 = srem i32 %65, 10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload310 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %rem32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload310, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile i32*, i32** %a.reg2mem, align 8
  %66 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, align 4
  %rem33 = srem i32 %66, 100
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload309 = load volatile i32*, i32** %f.reg2mem, align 8
  %67 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload309, align 4
  %68 = sub i32 %rem33, %67
  %div35 = sdiv i32 %68, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload287 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div35, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload287, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile i32*, i32** %a.reg2mem, align 8
  %69 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, align 4
  %rem36 = srem i32 %69, 1000
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload286 = load volatile i32*, i32** %e.reg2mem, align 8
  %70 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload286, align 4
  %mul37.neg = mul i32 %70, -10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload308 = load volatile i32*, i32** %f.reg2mem, align 8
  %71 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload308, align 4
  %72 = add i32 %mul37.neg, %rem36
  %73 = sub i32 %72, %71
  %div40 = sdiv i32 %73, 100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div40, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile i32*, i32** %a.reg2mem, align 8
  %74 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 4
  %rem41 = srem i32 %74, 10000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270 = load volatile i32*, i32** %d.reg2mem, align 8
  %75 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270, align 4
  %mul42.neg = mul i32 %75, -100
  %76 = add i32 %mul42.neg, %rem41
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload285 = load volatile i32*, i32** %e.reg2mem, align 8
  %77 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload285, align 4
  %mul44.neg = mul i32 %77, -10
  %78 = add i32 %76, %mul44.neg
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload307 = load volatile i32*, i32** %f.reg2mem, align 8
  %79 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload307, align 4
  %80 = sub i32 %78, %79
  %div47 = sdiv i32 %80, 1000
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div47, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload306 = load volatile i32*, i32** %f.reg2mem, align 8
  %81 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload306, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload284 = load volatile i32*, i32** %e.reg2mem, align 8
  %82 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload284, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload269 = load volatile i32*, i32** %d.reg2mem, align 8
  %83 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload269, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260 = load volatile i32*, i32** %c.reg2mem, align 8
  %84 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %82, i32 %83, i32 %84)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2108941833, i32 735054032
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile i32*, i32** %a.reg2mem, align 8
  %94 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, align 4
  %cmp51 = icmp sgt i32 %94, 99
  %95 = select i1 %cmp51, i32 523394140, i32 -1377902084
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile i32*, i32** %a.reg2mem, align 8
  %96 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, align 4
  %cmp54 = icmp slt i32 %96, 1000
  %97 = select i1 %cmp54, i32 -459808055, i32 -1377902084
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile i32*, i32** %a.reg2mem, align 8
  %98 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, align 4
  %rem56 = srem i32 %98, 10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload305 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %rem56, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload305, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile i32*, i32** %a.reg2mem, align 8
  %99 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, align 4
  %rem57 = srem i32 %99, 100
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload304 = load volatile i32*, i32** %f.reg2mem, align 8
  %100 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload304, align 4
  %101 = sub i32 %rem57, %100
  %div59 = sdiv i32 %101, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload283 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div59, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload283, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile i32*, i32** %a.reg2mem, align 8
  %102 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, align 4
  %rem60 = srem i32 %102, 1000
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload282 = load volatile i32*, i32** %e.reg2mem, align 8
  %103 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload282, align 4
  %mul61.neg = mul i32 %103, -10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload303 = load volatile i32*, i32** %f.reg2mem, align 8
  %104 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload303, align 4
  %105 = add i32 %mul61.neg, %rem60
  %106 = sub i32 %105, %104
  %div64 = sdiv i32 %106, 100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div64, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload302 = load volatile i32*, i32** %f.reg2mem, align 8
  %107 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload302, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload281 = load volatile i32*, i32** %e.reg2mem, align 8
  %108 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload281, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267 = load volatile i32*, i32** %d.reg2mem, align 8
  %109 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %107, i32 %108, i32 %109)
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 617905967, i32 -679381136
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile i32*, i32** %a.reg2mem, align 8
  %119 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, align 4
  %cmp68 = icmp sgt i32 %119, 9
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1522698212, i32 -679381136
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %129 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1889304825, i32 838832895
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile i32*, i32** %a.reg2mem, align 8
  %130 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, align 4
  %cmp71 = icmp slt i32 %130, 100
  %131 = select i1 %cmp71, i32 823560434, i32 838832895
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile i32*, i32** %a.reg2mem, align 8
  %132 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, align 4
  %rem73 = srem i32 %132, 10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload301 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %rem73, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload301, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile i32*, i32** %a.reg2mem, align 8
  %133 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, align 4
  %rem74 = srem i32 %133, 100
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload300 = load volatile i32*, i32** %f.reg2mem, align 8
  %134 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload300, align 4
  %135 = sub i32 %rem74, %134
  %div76 = sdiv i32 %135, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload280 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div76, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload280, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload299 = load volatile i32*, i32** %f.reg2mem, align 8
  %136 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload299, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload279 = load volatile i32*, i32** %e.reg2mem, align 8
  %137 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload279, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %136, i32 %137)
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -491283957, i32 405733862
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile i32*, i32** %a.reg2mem, align 8
  %147 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, align 4
  %cmp79 = icmp sgt i32 %147, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1017270446, i32 405733862
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %157 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1432643964, i32 69975950
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1065248952, i32 98537621
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile i32*, i32** %a.reg2mem, align 8
  %167 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, align 4
  %cmp81 = icmp slt i32 %167, 11
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1796030733, i32 98537621
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %177 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -713179899, i32 69975950
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile i32*, i32** %a.reg2mem, align 8
  %178 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, align 4
  %rem83 = srem i32 %178, 10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload298 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %rem83, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload298, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload297 = load volatile i32*, i32** %f.reg2mem, align 8
  %179 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload297, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %179)
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -585176291, i32 -1290075668
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1127933006, i32 -1290075668
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile i32*, i32** %a.reg2mem, align 8
  %198 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, align 4
  %rem32alteredBB = srem i32 %198, 10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload296 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %rem32alteredBB, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload296, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile i32*, i32** %a.reg2mem, align 8
  %199 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, align 4
  %rem33alteredBB = srem i32 %199, 100
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload295 = load volatile i32*, i32** %f.reg2mem, align 8
  %200 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload295, align 4
  %201 = sub i32 %rem33alteredBB, %200
  %div35alteredBB = sdiv i32 %201, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload278 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div35alteredBB, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload278, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile i32*, i32** %a.reg2mem, align 8
  %202 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, align 4
  %rem36alteredBB = srem i32 %202, 1000
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload277 = load volatile i32*, i32** %e.reg2mem, align 8
  %203 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload277, align 4
  %mul37alteredBB.neg = mul i32 %203, -10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload294 = load volatile i32*, i32** %f.reg2mem, align 8
  %204 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload294, align 4
  %205 = add i32 %mul37alteredBB.neg, %rem36alteredBB
  %206 = sub i32 %205, %204
  %div40alteredBB = sdiv i32 %206, 100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div40alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile i32*, i32** %a.reg2mem, align 8
  %207 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, align 4
  %rem41alteredBB = srem i32 %207, 10000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265 = load volatile i32*, i32** %d.reg2mem, align 8
  %208 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265, align 4
  %mul42alteredBB.neg = mul i32 %208, -100
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload276 = load volatile i32*, i32** %e.reg2mem, align 8
  %209 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload276, align 4
  %mul44alteredBB.neg = mul i32 %209, -10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload293 = load volatile i32*, i32** %f.reg2mem, align 8
  %210 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload293, align 4
  %211 = add i32 %mul42alteredBB.neg, %rem41alteredBB
  %212 = add i32 %211, %mul44alteredBB.neg
  %213 = sub i32 %212, %210
  %div47alteredBB = sdiv i32 %213, 1000
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div47alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %214 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %215 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %216 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %217 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %214, i32 %215, i32 %216, i32 %217)
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
