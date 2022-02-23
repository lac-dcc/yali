; ModuleID = 'build_ollvm/programs/28/26.ll'
source_filename = "source-C-CXX/28/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca double*, align 8
  %fz.reg2mem = alloca i32*, align 8
  %fm.reg2mem = alloca i32*, align 8
  %f2.reg2mem = alloca i32*, align 8
  %f1.reg2mem = alloca i32*, align 8
  %f0.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem83 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem83, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1144809214, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1144809214, label %first
    i32 -2034005793, label %originalBB
    i32 1439698907, label %originalBBpart2
    i32 1078005345, label %for.cond
    i32 68462794, label %for.body
    i32 -591914732, label %if.then
    i32 -1422097312, label %originalBB22
    i32 -92081081, label %originalBBpart224
    i32 1402285581, label %if.end
    i32 443174234, label %if.then5
    i32 -854715170, label %if.end7
    i32 -805351331, label %if.then9
    i32 -580269108, label %originalBB26
    i32 327293944, label %originalBBpart232
    i32 -1898629611, label %for.cond10
    i32 -1710462755, label %originalBB34
    i32 -33693082, label %originalBBpart236
    i32 1059649771, label %for.body12
    i32 -1629010000, label %originalBB38
    i32 -1193816554, label %originalBBpart276
    i32 694384822, label %for.inc
    i32 -1892625703, label %for.end
    i32 -788527106, label %originalBB78
    i32 -2146882160, label %originalBBpart280
    i32 1746971619, label %if.end18
    i32 -1509581958, label %for.inc19
    i32 -1650935016, label %for.end21
    i32 717955222, label %originalBBalteredBB
    i32 2024171710, label %originalBB22alteredBB
    i32 -2092420590, label %originalBB26alteredBB
    i32 721012857, label %originalBB34alteredBB
    i32 -2123748036, label %originalBB38alteredBB
    i32 -1522887474, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %if.end18, %originalBBpart280, %originalBB78, %for.end, %for.inc, %originalBBpart276, %originalBB38, %for.body12, %originalBBpart236, %originalBB34, %for.cond10, %originalBBpart232, %originalBB26, %if.then9, %if.end7, %if.then5, %if.end, %originalBBpart224, %originalBB22, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -788527106, %originalBB78alteredBB ], [ -1629010000, %originalBB38alteredBB ], [ -1710462755, %originalBB34alteredBB ], [ -580269108, %originalBB26alteredBB ], [ -1422097312, %originalBB22alteredBB ], [ -2034005793, %originalBBalteredBB ], [ 1078005345, %for.inc19 ], [ -1509581958, %if.end18 ], [ 1746971619, %originalBBpart280 ], [ %136, %originalBB78 ], [ %126, %for.end ], [ -1898629611, %for.inc ], [ 694384822, %originalBBpart276 ], [ %116, %originalBB38 ], [ %95, %for.body12 ], [ %86, %originalBBpart236 ], [ %85, %originalBB34 ], [ %74, %for.cond10 ], [ -1898629611, %originalBBpart232 ], [ %65, %originalBB26 ], [ %55, %if.then9 ], [ %46, %if.end7 ], [ -854715170, %if.then5 ], [ %43, %if.end ], [ 1402285581, %originalBBpart224 ], [ %41, %originalBB22 ], [ %31, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ 1078005345, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 -2034005793, i32 717955222
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %f0 = alloca i32, align 4
  store i32* %f0, i32** %f0.reg2mem, align 8
  %f1 = alloca i32, align 4
  store i32* %f1, i32** %f1.reg2mem, align 8
  %f2 = alloca i32, align 4
  store i32* %f2, i32** %f2.reg2mem, align 8
  %fm = alloca i32, align 4
  store i32* %fm, i32** %fm.reg2mem, align 8
  %fz = alloca i32, align 4
  store i32* %fz, i32** %fz.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload145 = load volatile double*, double** %x.reg2mem, align 8
  store double 0.000000e+00, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload145, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1439698907, i32 717955222
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 68462794, i32 -1650935016
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89 = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89, align 4
  %cmp2 = icmp eq i32 %21, 1
  %22 = select i1 %cmp2, i32 -591914732, i32 1402285581
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1422097312, i32 2024171710
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload144 = load volatile double*, double** %x.reg2mem, align 8
  store double 2.000000e+00, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload144, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143 = load volatile double*, double** %x.reg2mem, align 8
  %32 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %32)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -92081081, i32 2024171710
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88 = load volatile i32*, i32** %m.reg2mem, align 8
  %42 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88, align 4
  %cmp4 = icmp eq i32 %42, 2
  %43 = select i1 %cmp4, i32 443174234, i32 -854715170
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142 = load volatile double*, double** %x.reg2mem, align 8
  store double 3.500000e+00, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload141 = load volatile double*, double** %x.reg2mem, align 8
  %44 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload141, align 8
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %44)
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87 = load volatile i32*, i32** %m.reg2mem, align 8
  %45 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87, align 4
  %cmp8 = icmp sgt i32 %45, 2
  %46 = select i1 %cmp8, i32 -805351331, i32 1746971619
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -580269108, i32 -2092420590
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload103 = load volatile i32*, i32** %f0.reg2mem, align 8
  store i32 1, i32* %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload103, align 4
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload112 = load volatile i32*, i32** %f1.reg2mem, align 8
  store i32 2, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload112, align 4
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload119 = load volatile i32*, i32** %f2.reg2mem, align 8
  store i32 3, i32* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload119, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140 = load volatile double*, double** %x.reg2mem, align 8
  store double 0.000000e+00, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload139 = load volatile double*, double** %x.reg2mem, align 8
  %56 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload139, align 8
  %add = fadd double %56, 3.500000e+00
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload138 = load volatile double*, double** %x.reg2mem, align 8
  store double %add, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload138, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 327293944, i32 -2092420590
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1710462755, i32 721012857
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86 = load volatile i32*, i32** %m.reg2mem, align 8
  %76 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86, align 4
  %cmp11 = icmp slt i32 %75, %76
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -33693082, i32 721012857
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %86 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1059649771, i32 -1892625703
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1629010000, i32 -2123748036
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload111 = load volatile i32*, i32** %f1.reg2mem, align 8
  %96 = load i32, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload111, align 4
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload118 = load volatile i32*, i32** %f2.reg2mem, align 8
  %97 = load i32, i32* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload118, align 4
  %98 = add i32 %97, %96
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload127 = load volatile i32*, i32** %fz.reg2mem, align 8
  store i32 %98, i32* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload127, align 4
  %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload102 = load volatile i32*, i32** %f0.reg2mem, align 8
  %99 = load i32, i32* %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload102, align 4
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload110 = load volatile i32*, i32** %f1.reg2mem, align 8
  %100 = load i32, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload110, align 4
  %101 = add i32 %100, %99
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload122 = load volatile i32*, i32** %fm.reg2mem, align 8
  store i32 %101, i32* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload122, align 4
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload109 = load volatile i32*, i32** %f1.reg2mem, align 8
  %102 = load i32, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload109, align 4
  %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload101 = load volatile i32*, i32** %f0.reg2mem, align 8
  store i32 %102, i32* %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload101, align 4
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload117 = load volatile i32*, i32** %f2.reg2mem, align 8
  %103 = load i32, i32* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload117, align 4
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload108 = load volatile i32*, i32** %f1.reg2mem, align 8
  store i32 %103, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload108, align 4
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload126 = load volatile i32*, i32** %fz.reg2mem, align 8
  %104 = load i32, i32* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload126, align 4
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload116 = load volatile i32*, i32** %f2.reg2mem, align 8
  store i32 %104, i32* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload116, align 4
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload125 = load volatile i32*, i32** %fz.reg2mem, align 8
  %105 = load i32, i32* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload125, align 4
  %conv = sitofp i32 %105 to double
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload121 = load volatile i32*, i32** %fm.reg2mem, align 8
  %106 = load i32, i32* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload121, align 4
  %conv15 = sitofp i32 %106 to double
  %div = fdiv double %conv, %conv15
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload137 = load volatile double*, double** %x.reg2mem, align 8
  %107 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload137, align 8
  %add16 = fadd double %107, %div
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload136 = load volatile double*, double** %x.reg2mem, align 8
  store double %add16, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload136, align 8
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1193816554, i32 -2123748036
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96, align 4
  %.neg = add i32 %117, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95, align 4
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
  %126 = select i1 %125, i32 -788527106, i32 -1522887474
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135 = load volatile double*, double** %x.reg2mem, align 8
  %127 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %127)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2146882160, i32 -1522887474
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %138 = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload134 = load volatile double*, double** %x.reg2mem, align 8
  store double 2.000000e+00, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload134, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload133 = load volatile double*, double** %x.reg2mem, align 8
  %139 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload133, align 8
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %139)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload100 = load volatile i32*, i32** %f0.reg2mem, align 8
  store i32 1, i32* %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload100, align 4
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload107 = load volatile i32*, i32** %f1.reg2mem, align 8
  store i32 2, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload107, align 4
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload115 = load volatile i32*, i32** %f2.reg2mem, align 8
  store i32 3, i32* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload115, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132 = load volatile double*, double** %x.reg2mem, align 8
  store double 0.000000e+00, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload131 = load volatile double*, double** %x.reg2mem, align 8
  %140 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload131, align 8
  %addalteredBB = fadd double %140, 3.500000e+00
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload130 = load volatile double*, double** %x.reg2mem, align 8
  store double %addalteredBB, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload130, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload106 = load volatile i32*, i32** %f1.reg2mem, align 8
  %141 = load i32, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload106, align 4
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload114 = load volatile i32*, i32** %f2.reg2mem, align 8
  %142 = load i32, i32* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload114, align 4
  %143 = add i32 %142, %141
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload124 = load volatile i32*, i32** %fz.reg2mem, align 8
  store i32 %143, i32* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload124, align 4
  %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload99 = load volatile i32*, i32** %f0.reg2mem, align 8
  %144 = load i32, i32* %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload99, align 4
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload105 = load volatile i32*, i32** %f1.reg2mem, align 8
  %145 = load i32, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload105, align 4
  %146 = add i32 %145, %144
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload120 = load volatile i32*, i32** %fm.reg2mem, align 8
  store i32 %146, i32* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload120, align 4
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload104 = load volatile i32*, i32** %f1.reg2mem, align 8
  %147 = load i32, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload104, align 4
  %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload = load volatile i32*, i32** %f0.reg2mem, align 8
  store i32 %147, i32* %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload, align 4
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload113 = load volatile i32*, i32** %f2.reg2mem, align 8
  %148 = load i32, i32* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload113, align 4
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload = load volatile i32*, i32** %f1.reg2mem, align 8
  store i32 %148, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload, align 4
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload123 = load volatile i32*, i32** %fz.reg2mem, align 8
  %149 = load i32, i32* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload123, align 4
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload = load volatile i32*, i32** %f2.reg2mem, align 8
  store i32 %149, i32* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload, align 4
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload = load volatile i32*, i32** %fz.reg2mem, align 8
  %150 = load i32, i32* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload, align 4
  %convalteredBB = sitofp i32 %150 to double
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload = load volatile i32*, i32** %fm.reg2mem, align 8
  %151 = load i32, i32* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload, align 4
  %conv15alteredBB = sitofp i32 %151 to double
  %divalteredBB = fdiv double %convalteredBB, %conv15alteredBB
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload129 = load volatile double*, double** %x.reg2mem, align 8
  %152 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload129, align 8
  %add16alteredBB = fadd double %152, %divalteredBB
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload128 = load volatile double*, double** %x.reg2mem, align 8
  store double %add16alteredBB, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload128, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %153 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %153)
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
