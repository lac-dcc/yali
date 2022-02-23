; ModuleID = 'build_ollvm/programs/67/747.ll'
source_filename = "source-C-CXX/67/747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem120 = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %su2.reg2mem = alloca i32*, align 8
  %su.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem69 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem69, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2117637039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2117637039, label %first
    i32 -1447491752, label %originalBB
    i32 1987822659, label %originalBBpart2
    i32 146435262, label %for.cond
    i32 1465881690, label %for.body
    i32 2116078229, label %for.cond1
    i32 482726496, label %originalBB24
    i32 -2027687343, label %originalBBpart226
    i32 -1146754853, label %for.body3
    i32 -1190706659, label %originalBB28
    i32 1959132252, label %originalBBpart232
    i32 -492846430, label %for.cond4
    i32 1413792536, label %originalBB34
    i32 1315128253, label %originalBBpart238
    i32 -91471808, label %for.body7
    i32 -641355977, label %originalBB40
    i32 -2126015338, label %originalBBpart250
    i32 801048223, label %land.lhs.true
    i32 1443646658, label %lor.lhs.false
    i32 -1696744082, label %land.lhs.true12
    i32 -390750080, label %if.then
    i32 970588019, label %if.end
    i32 422717491, label %for.inc
    i32 -1410329943, label %for.end
    i32 80009562, label %originalBB52
    i32 -551562771, label %originalBBpart254
    i32 -1906021316, label %if.then15
    i32 1833449996, label %originalBB56
    i32 -784289340, label %originalBBpart258
    i32 461127358, label %if.else
    i32 711316320, label %if.end17
    i32 -248523175, label %for.inc18
    i32 -2094316179, label %for.end20
    i32 1751867342, label %originalBB60
    i32 -1034969183, label %originalBBpart262
    i32 1140235616, label %for.inc21
    i32 -1518199047, label %for.end23
    i32 459922654, label %originalBB64
    i32 2110489397, label %originalBBpart266
    i32 393301885, label %originalBBalteredBB
    i32 -207362507, label %originalBB24alteredBB
    i32 -670399346, label %originalBB28alteredBB
    i32 -506260332, label %originalBB34alteredBB
    i32 -578777567, label %originalBB40alteredBB
    i32 891024219, label %originalBB52alteredBB
    i32 -212688564, label %originalBB56alteredBB
    i32 1511680709, label %originalBB60alteredBB
    i32 -4311575, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB64, %for.end23, %for.inc21, %originalBBpart262, %originalBB60, %for.end20, %for.inc18, %if.end17, %if.else, %originalBBpart258, %originalBB56, %if.then15, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %originalBBpart250, %originalBB40, %for.body7, %originalBBpart238, %originalBB34, %for.cond4, %originalBBpart232, %originalBB28, %for.body3, %originalBBpart226, %originalBB24, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 459922654, %originalBB64alteredBB ], [ 1751867342, %originalBB60alteredBB ], [ 1833449996, %originalBB56alteredBB ], [ 80009562, %originalBB52alteredBB ], [ -641355977, %originalBB40alteredBB ], [ 1413792536, %originalBB34alteredBB ], [ -1190706659, %originalBB28alteredBB ], [ 482726496, %originalBB24alteredBB ], [ -1447491752, %originalBBalteredBB ], [ %199, %originalBB64 ], [ %189, %for.end23 ], [ 146435262, %for.inc21 ], [ 1140235616, %originalBBpart262 ], [ %178, %originalBB60 ], [ %169, %for.end20 ], [ 2116078229, %for.inc18 ], [ -248523175, %if.end17 ], [ 711316320, %if.else ], [ -2094316179, %originalBBpart258 ], [ %158, %originalBB56 ], [ %146, %if.then15 ], [ %137, %originalBBpart254 ], [ %136, %originalBB52 ], [ %126, %for.end ], [ -492846430, %for.inc ], [ 422717491, %if.end ], [ -1410329943, %if.then ], [ %115, %land.lhs.true12 ], [ %112, %lor.lhs.false ], [ %109, %land.lhs.true ], [ %106, %originalBBpart250 ], [ %105, %originalBB40 ], [ %94, %for.body7 ], [ %85, %originalBBpart238 ], [ %84, %originalBB34 ], [ %72, %for.cond4 ], [ -492846430, %originalBBpart232 ], [ %63, %originalBB28 ], [ %50, %for.body3 ], [ %41, %originalBBpart226 ], [ %40, %originalBB24 ], [ %29, %for.cond1 ], [ 2116078229, %for.body ], [ %20, %for.cond ], [ 146435262, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i1, i1* %.reg2mem69, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %8 = select i1 %7, i32 -1447491752, i32 393301885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %su = alloca i32, align 4
  store i32* %su, i32** %su.reg2mem, align 8
  %su2 = alloca i32, align 4
  store i32* %su2, i32** %su2.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload72 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload72, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload119 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload119, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1987822659, i32 393301885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1518199047, i32 1465881690
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 482726496, i32 -207362507
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %mul = shl nsw i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %cmp2 = icmp sle i32 %mul, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2027687343, i32 -207362507
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1146754853, i32 -2094316179
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1190706659, i32 -670399346
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload110 = load volatile i32*, i32** %su.reg2mem, align 8
  store i32 %51, i32* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload110, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload109 = load volatile i32*, i32** %su.reg2mem, align 8
  %53 = load i32, i32* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload109, align 4
  %54 = sub i32 %52, %53
  %su2.reg2mem.0.su2.reg2mem.0.su2.reg2mem.0.su2.reload115 = load volatile i32*, i32** %su2.reg2mem, align 8
  store i32 %54, i32* %su2.reg2mem.0.su2.reg2mem.0.su2.reg2mem.0.su2.reload115, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1959132252, i32 -670399346
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1413792536, i32 -506260332
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100 = load volatile i32*, i32** %k.reg2mem, align 8
  %74 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100, align 4
  %mul5 = mul nsw i32 %74, %73
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %cmp6 = icmp sle i32 %mul5, %75
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1315128253, i32 -506260332
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %85 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -91471808, i32 -1410329943
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -641355977, i32 -578777567
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload108 = load volatile i32*, i32** %su.reg2mem, align 8
  %95 = load i32, i32* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload108, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload99 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload99, align 4
  %rem = srem i32 %95, %96
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2126015338, i32 -578777567
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %106 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 801048223, i32 1443646658
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload107 = load volatile i32*, i32** %su.reg2mem, align 8
  %107 = load i32, i32* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload107, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98 = load volatile i32*, i32** %k.reg2mem, align 8
  %108 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98, align 4
  %cmp9 = icmp sgt i32 %107, %108
  %109 = select i1 %cmp9, i32 -390750080, i32 1443646658
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %su2.reg2mem.0.su2.reg2mem.0.su2.reg2mem.0.su2.reload114 = load volatile i32*, i32** %su2.reg2mem, align 8
  %110 = load i32, i32* %su2.reg2mem.0.su2.reg2mem.0.su2.reg2mem.0.su2.reload114, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97, align 4
  %rem10 = srem i32 %110, %111
  %cmp11 = icmp eq i32 %rem10, 0
  %112 = select i1 %cmp11, i32 -1696744082, i32 970588019
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %su2.reg2mem.0.su2.reg2mem.0.su2.reg2mem.0.su2.reload113 = load volatile i32*, i32** %su2.reg2mem, align 8
  %113 = load i32, i32* %su2.reg2mem.0.su2.reg2mem.0.su2.reg2mem.0.su2.reload113, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96, align 4
  %cmp13 = icmp sgt i32 %113, %114
  %115 = select i1 %cmp13, i32 -390750080, i32 970588019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload118 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload118, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95, align 4
  %117 = add i32 %116, 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %117, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 80009562, i32 891024219
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload117 = load volatile i32*, i32** %q.reg2mem, align 8
  %127 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload117, align 4
  %cmp14 = icmp eq i32 %127, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -551562771, i32 891024219
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %137 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1906021316, i32 461127358
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1833449996, i32 -212688564
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload106 = load volatile i32*, i32** %su.reg2mem, align 8
  %148 = load i32, i32* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload106, align 4
  %su2.reg2mem.0.su2.reg2mem.0.su2.reg2mem.0.su2.reload112 = load volatile i32*, i32** %su2.reg2mem, align 8
  %149 = load i32, i32* %su2.reg2mem.0.su2.reg2mem.0.su2.reg2mem.0.su2.reload112, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %147, i32 %148, i32 %149)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -784289340, i32 -212688564
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload116 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload116, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %160 = add i32 %159, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %160, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1751867342, i32 1511680709
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1034969183, i32 1511680709
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %180 = add i32 %179, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %180, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 459922654, i32 -4311575
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload71 = load volatile i32*, i32** %retval.reg2mem, align 8
  %190 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload71, align 4
  store i32 %190, i32* %.reg2mem120, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2110489397, i32 -4311575
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121 = load volatile i32, i32* %.reg2mem120, align 4
  ret i32 %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload105 = load volatile i32*, i32** %su.reg2mem, align 8
  store i32 %200, i32* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload105, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload104 = load volatile i32*, i32** %su.reg2mem, align 8
  %202 = load i32, i32* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload104, align 4
  %203 = sub i32 %201, %202
  %su2.reg2mem.0.su2.reg2mem.0.su2.reg2mem.0.su2.reload111 = load volatile i32*, i32** %su2.reg2mem, align 8
  store i32 %203, i32* %su2.reg2mem.0.su2.reg2mem.0.su2.reg2mem.0.su2.reload111, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92 = load volatile i32*, i32** %k.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload103 = load volatile i32*, i32** %su.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload = load volatile i32*, i32** %su.reg2mem, align 8
  %205 = load i32, i32* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload, align 4
  %su2.reg2mem.0.su2.reg2mem.0.su2.reg2mem.0.su2.reload = load volatile i32*, i32** %su2.reg2mem, align 8
  %206 = load i32, i32* %su2.reg2mem.0.su2.reg2mem.0.su2.reg2mem.0.su2.reload, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %204, i32 %205, i32 %206)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
