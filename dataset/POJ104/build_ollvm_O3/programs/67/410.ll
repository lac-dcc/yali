; ModuleID = 'build_ollvm/programs/67/410.ll'
source_filename = "source-C-CXX/67/410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a2.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %k2.reg2mem = alloca i32*, align 8
  %k1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem65 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem65, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 551209899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 551209899, label %first
    i32 1714503441, label %originalBB
    i32 1909950701, label %originalBBpart2
    i32 -961494307, label %for.cond
    i32 -273268716, label %for.body
    i32 1913609132, label %for.cond1
    i32 -1199228022, label %originalBB46
    i32 1083383904, label %originalBBpart248
    i32 -295966484, label %for.body3
    i32 -443316069, label %for.cond4
    i32 -1968397123, label %for.body9
    i32 107340913, label %if.then
    i32 -1715910393, label %if.end
    i32 -1949588500, label %for.inc
    i32 -137454510, label %originalBB50
    i32 1600051055, label %originalBBpart258
    i32 1491536046, label %for.end
    i32 1028572518, label %for.cond12
    i32 743093934, label %for.body18
    i32 458594241, label %if.then22
    i32 -474467720, label %if.end23
    i32 1837942769, label %for.inc24
    i32 -1892170558, label %for.end26
    i32 56334259, label %land.lhs.true
    i32 -2101136576, label %if.then37
    i32 -773721615, label %if.end39
    i32 -1434158653, label %originalBB60
    i32 277127953, label %originalBBpart262
    i32 -1964517384, label %for.inc40
    i32 109806954, label %for.end42
    i32 -599989684, label %for.inc43
    i32 -1556987008, label %for.end45
    i32 -2072212530, label %originalBBalteredBB
    i32 -1622538501, label %originalBB46alteredBB
    i32 2122583130, label %originalBB50alteredBB
    i32 -111644177, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %originalBBpart262, %originalBB60, %if.end39, %if.then37, %land.lhs.true, %for.end26, %for.inc24, %if.end23, %if.then22, %for.body18, %for.cond12, %for.end, %originalBBpart258, %originalBB50, %for.inc, %if.end, %if.then, %for.body9, %for.cond4, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1434158653, %originalBB60alteredBB ], [ -137454510, %originalBB50alteredBB ], [ -1199228022, %originalBB46alteredBB ], [ 1714503441, %originalBBalteredBB ], [ -961494307, %for.inc43 ], [ -599989684, %for.end42 ], [ 1913609132, %for.inc40 ], [ -1964517384, %originalBBpart262 ], [ %107, %originalBB60 ], [ %98, %if.end39 ], [ 109806954, %if.then37 ], [ %86, %land.lhs.true ], [ %83, %for.end26 ], [ 1028572518, %for.inc24 ], [ 1837942769, %if.end23 ], [ -1892170558, %if.then22 ], [ %78, %for.body18 ], [ %75, %for.cond12 ], [ 1028572518, %for.end ], [ -443316069, %originalBBpart258 ], [ %72, %originalBB50 ], [ %61, %for.inc ], [ -1949588500, %if.end ], [ 1491536046, %if.then ], [ %52, %for.body9 ], [ %49, %for.cond4 ], [ -443316069, %for.body3 ], [ %42, %originalBBpart248 ], [ %41, %originalBB46 ], [ %30, %for.cond1 ], [ 1913609132, %for.body ], [ %20, %for.cond ], [ -961494307, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66 = load volatile i1, i1* %.reg2mem65, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66
  %8 = select i1 %7, i32 1714503441, i32 -2072212530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem, align 8
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1909950701, i32 -2072212530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1556987008, i32 -273268716
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %21, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1199228022, i32 -1622538501
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile i32*, i32** %a.reg2mem, align 8
  %32 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, align 4
  %cmp2 = icmp sle i32 %31, %32
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1083383904, i32 -1622538501
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -295966484, i32 109806954
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload92 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %43, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload92, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile i32*, i32** %a.reg2mem, align 8
  %44 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %46 = sub i32 %44, %45
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload96 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %46, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload96, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload83 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 3, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload83, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload82 = load volatile i32*, i32** %k1.reg2mem, align 8
  %47 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload82, align 4
  %conv = sitofp i32 %47 to double
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload91 = load volatile i32*, i32** %a1.reg2mem, align 8
  %48 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload91, align 4
  %conv5 = sitofp i32 %48 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp oge double %call6, %conv
  %49 = select i1 %cmp7, i32 -1968397123, i32 1491536046
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload90 = load volatile i32*, i32** %a1.reg2mem, align 8
  %50 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload90, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload81 = load volatile i32*, i32** %k1.reg2mem, align 8
  %51 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload81, align 4
  %rem = srem i32 %50, %51
  %cmp10 = icmp eq i32 %rem, 0
  %52 = select i1 %cmp10, i32 107340913, i32 -1715910393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -137454510, i32 2122583130
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload80 = load volatile i32*, i32** %k1.reg2mem, align 8
  %62 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload80, align 4
  %63 = add i32 %62, 2
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload79 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %63, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload79, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1600051055, i32 2122583130
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload88 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 3, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload88, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload87 = load volatile i32*, i32** %k2.reg2mem, align 8
  %73 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload87, align 4
  %conv13 = sitofp i32 %73 to double
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload95 = load volatile i32*, i32** %a2.reg2mem, align 8
  %74 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload95, align 4
  %conv14 = sitofp i32 %74 to double
  %call15 = call double @sqrt(double %conv14) #3
  %cmp16 = fcmp oge double %call15, %conv13
  %75 = select i1 %cmp16, i32 743093934, i32 -1892170558
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload94 = load volatile i32*, i32** %a2.reg2mem, align 8
  %76 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload94, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload86 = load volatile i32*, i32** %k2.reg2mem, align 8
  %77 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload86, align 4
  %rem19 = srem i32 %76, %77
  %cmp20 = icmp eq i32 %rem19, 0
  %78 = select i1 %cmp20, i32 458594241, i32 -474467720
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload85 = load volatile i32*, i32** %k2.reg2mem, align 8
  %79 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload85, align 4
  %80 = add i32 %79, 2
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload84 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %80, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload84, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload78 = load volatile i32*, i32** %k1.reg2mem, align 8
  %81 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload78, align 4
  %conv27 = sitofp i32 %81 to double
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload89 = load volatile i32*, i32** %a1.reg2mem, align 8
  %82 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload89, align 4
  %conv28 = sitofp i32 %82 to double
  %call29 = call double @sqrt(double %conv28) #3
  %cmp30 = fcmp olt double %call29, %conv27
  %83 = select i1 %cmp30, i32 56334259, i32 -773721615
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile i32*, i32** %k2.reg2mem, align 8
  %84 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload, align 4
  %conv32 = sitofp i32 %84 to double
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload93 = load volatile i32*, i32** %a2.reg2mem, align 8
  %85 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload93, align 4
  %conv33 = sitofp i32 %85 to double
  %call34 = call double @sqrt(double %conv33) #3
  %cmp35 = fcmp olt double %call34, %conv32
  %86 = select i1 %cmp35, i32 -2101136576, i32 -773721615
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile i32*, i32** %a.reg2mem, align 8
  %87 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  %88 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile i32*, i32** %a2.reg2mem, align 8
  %89 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %87, i32 %88, i32 %89)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1434158653, i32 -111644177
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 277127953, i32 -111644177
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %109 = add i32 %108, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %109, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %.neg = add i32 %110, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload77 = load volatile i32*, i32** %k1.reg2mem, align 8
  %111 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload77, align 4
  %112 = add i32 %111, 2
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %112, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
