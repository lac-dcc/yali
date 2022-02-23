; ModuleID = 'build_ollvm/programs/103/1080.ll'
source_filename = "source-C-CXX/103/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @count(i32 %b, i32 %c) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %c.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1006069059, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1006069059, label %first
    i32 1409406821, label %originalBB
    i32 -970146240, label %originalBBpart2
    i32 1515314212, label %if.then
    i32 643226179, label %originalBB15
    i32 -1617715804, label %originalBBpart217
    i32 652186328, label %if.end
    i32 1531160690, label %originalBB19
    i32 -1015360969, label %originalBBpart221
    i32 -377152752, label %for.cond
    i32 1886872292, label %originalBB23
    i32 1240642387, label %originalBBpart225
    i32 -1365884519, label %for.body
    i32 -512301528, label %if.then8
    i32 585690250, label %if.end13
    i32 660226911, label %for.inc
    i32 -2023855965, label %for.end
    i32 -557883880, label %return
    i32 -1257831630, label %originalBBalteredBB
    i32 -1914277503, label %originalBB15alteredBB
    i32 -1158865560, label %originalBB19alteredBB
    i32 826070494, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end13, %if.then8, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart221, %originalBB19, %if.end, %originalBBpart217, %originalBB15, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1886872292, %originalBB23alteredBB ], [ 1531160690, %originalBB19alteredBB ], [ 643226179, %originalBB15alteredBB ], [ 1409406821, %originalBBalteredBB ], [ -557883880, %for.end ], [ -377152752, %for.inc ], [ 660226911, %if.end13 ], [ 585690250, %if.then8 ], [ %81, %for.body ], [ %78, %originalBBpart225 ], [ %77, %originalBB23 ], [ %66, %for.cond ], [ -377152752, %originalBBpart221 ], [ %57, %originalBB19 ], [ %46, %if.end ], [ -557883880, %originalBBpart217 ], [ %37, %originalBB15 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 1409406821, i32 -1257831630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload34 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload34, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload41 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  store i32 %c, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload41, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload40 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %9 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload40, align 4
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
  %18 = select i1 %17, i32 -970146240, i32 -1257831630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1515314212, i32 652186328
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
  %28 = select i1 %27, i32 643226179, i32 -1914277503
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1617715804, i32 -1914277503
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1531160690, i32 -1158865560
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload53 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 0, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload53, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload39 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %47 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload39, align 4
  %conv = sitofp i32 %47 to double
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload54 = load volatile double*, double** %t.reg2mem, align 8
  store double %conv, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload54, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload33 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %48 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload33, align 4
  %conv1 = sext i32 %48 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %conv1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 8
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1015360969, i32 -1158865560
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1886872292, i32 826070494
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i64*, i64** %i.reg2mem, align 8
  %67 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload38 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %68 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload38, align 4
  %conv2 = sext i32 %68 to i64
  %cmp3 = icmp sle i64 %67, %conv2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1240642387, i32 826070494
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %78 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1365884519, i32 -2023855965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload37 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %79 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload37, align 4
  %conv5 = sext i32 %79 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i64*, i64** %i.reg2mem, align 8
  %80 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 8
  %rem = srem i64 %conv5, %80
  %cmp6 = icmp eq i64 %rem, 0
  %81 = select i1 %cmp6, i32 -512301528, i32 585690250
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i64*, i64** %i.reg2mem, align 8
  %82 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 8
  %conv9 = trunc i64 %82 to i32
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload36 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %83 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload36, align 4
  %conv10 = sext i32 %83 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i64*, i64** %i.reg2mem, align 8
  %84 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 8
  %div = sdiv i64 %conv10, %84
  %conv11 = trunc i64 %div to i32
  %call = call i32 @count(i32 %conv9, i32 %conv11)
  %conv12 = sext i32 %call to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload52 = load volatile i64*, i64** %sum.reg2mem, align 8
  %85 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload52, align 8
  %86 = add i64 %85, %conv12
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload51 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %86, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload51, align 8
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i64*, i64** %i.reg2mem, align 8
  %87 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 8
  %88 = add i64 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %88, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload50 = load volatile i64*, i64** %sum.reg2mem, align 8
  %89 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload50, align 8
  %conv14 = trunc i64 %89 to i32
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %conv14, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30 = load volatile i32*, i32** %retval.reg2mem, align 8
  %90 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 0, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload35 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %91 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload35, align 4
  %convalteredBB = sitofp i32 %91 to double
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  store double %convalteredBB, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %92 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %conv1alteredBB = sext i32 %92 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %conv1alteredBB, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %tmp.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [2000 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1407271291, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1407271291, label %first
    i32 1674673706, label %originalBB
    i32 2086744251, label %originalBBpart2
    i32 67989519, label %if.then
    i32 -1648475240, label %if.end
    i32 1940382704, label %do.body
    i32 -1247714585, label %do.cond
    i32 370631473, label %do.end
    i32 228505911, label %do.body2
    i32 -1516139256, label %if.then5
    i32 -1241434881, label %originalBB12
    i32 1937548444, label %originalBBpart214
    i32 1377184673, label %if.end7
    i32 1906854252, label %do.cond9
    i32 -351864512, label %do.end11
    i32 -1042643243, label %originalBBalteredBB
    i32 686025505, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %do.cond9, %if.end7, %originalBBpart214, %originalBB12, %if.then5, %do.body2, %do.end, %do.cond, %do.body, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1241434881, %originalBB12alteredBB ], [ 1674673706, %originalBBalteredBB ], [ %53, %do.cond9 ], [ 1906854252, %if.end7 ], [ -351864512, %originalBBpart214 ], [ %50, %originalBB12 ], [ %40, %if.then5 ], [ %31, %do.body2 ], [ 228505911, %do.end ], [ %28, %do.cond ], [ -1247714585, %do.body ], [ 1940382704, %if.end ], [ -1648475240, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 1674673706, i32 -1042643243
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %p = alloca [2000 x i32], align 16
  store [2000 x i32]* %p, [2000 x i32]** %p.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile [2000 x i32]*, [2000 x i32]** %p.reg2mem, align 8
  %9 = bitcast [2000 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %9, i8 0, i64 8000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload25 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload34 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload25, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload34)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload24 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload24, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload33 = load volatile i32*, i32** %m.reg2mem, align 8
  %11 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload33, align 4
  %cmp = icmp sgt i32 %10, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2086744251, i32 -1042643243
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 67989519, i32 -1648475240
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload23 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload23, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload37 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %22, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload37, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload32 = load volatile i32*, i32** %m.reg2mem, align 8
  %23 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload32, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload22 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %23, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload22, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  %24 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload31 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %24, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21, align 4
  %idxprom = sext i32 %25 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile [2000 x i32]*, [2000 x i32]** %p.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload20 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload20, align 4
  %div = sdiv i32 %26, 2
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload19 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %div, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload19, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp1 = icmp sgt i32 %27, 0
  %28 = select i1 %cmp1, i32 1940382704, i32 370631473
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body2:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload30 = load volatile i32*, i32** %m.reg2mem, align 8
  %29 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload30, align 4
  %idxprom3 = sext i32 %29 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [2000 x i32]*, [2000 x i32]** %p.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [2000 x i32], [2000 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom3
  %30 = load i32, i32* %arrayidx4, align 4
  %tobool.not = icmp eq i32 %30, 0
  %31 = select i1 %tobool.not, i32 1377184673, i32 -1516139256
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1241434881, i32 686025505
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload29 = load volatile i32*, i32** %m.reg2mem, align 8
  %41 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload29, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1937548444, i32 686025505
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload28 = load volatile i32*, i32** %m.reg2mem, align 8
  %51 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload28, align 4
  %div8 = sdiv i32 %51, 2
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload27 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %div8, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload27, align 4
  br label %loopEntry.backedge

do.cond9:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload26 = load volatile i32*, i32** %m.reg2mem, align 8
  %52 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload26, align 4
  %cmp10 = icmp sgt i32 %52, 0
  %53 = select i1 %cmp10, i32 228505911, i32 -351864512
  br label %loopEntry.backedge

do.end11:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %54 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
