; ModuleID = 'build_ollvm/programs/32/1928.ll'
source_filename = "source-C-CXX/32/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %fanlian.reg2mem = alloca [300 x i8]*, align 8
  %lian.reg2mem = alloca [300 x i8]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %.reg2mem73 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem73, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 269889362, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 269889362, label %first
    i32 1886036184, label %originalBB
    i32 -800307355, label %originalBBpart2
    i32 -1492203837, label %for.cond
    i32 89238244, label %originalBB48
    i32 -854020777, label %originalBBpart250
    i32 -478909532, label %for.body
    i32 -59412661, label %originalBB52
    i32 -1313215674, label %originalBBpart254
    i32 1546140258, label %for.cond2
    i32 379869871, label %originalBB56
    i32 1579258794, label %originalBBpart258
    i32 -1242191424, label %for.body7
    i32 1487182821, label %originalBB60
    i32 -1656165431, label %originalBBpart262
    i32 -1490731703, label %if.then
    i32 -944139758, label %originalBB64
    i32 1646488087, label %originalBBpart266
    i32 -620044484, label %if.end
    i32 -884280232, label %if.then18
    i32 -575339032, label %if.end21
    i32 1783840028, label %if.then27
    i32 -884823909, label %if.end30
    i32 -2044645331, label %if.then36
    i32 -253252009, label %if.end39
    i32 -962869053, label %for.inc
    i32 -1997190114, label %for.end
    i32 -983714305, label %originalBB68
    i32 -1144925042, label %originalBBpart270
    i32 1868203715, label %for.inc45
    i32 1555230908, label %for.end47
    i32 -1602600873, label %originalBBalteredBB
    i32 880580104, label %originalBB48alteredBB
    i32 -2017676464, label %originalBB52alteredBB
    i32 -1175207068, label %originalBB56alteredBB
    i32 -591849951, label %originalBB60alteredBB
    i32 1299151774, label %originalBB64alteredBB
    i32 -1576742305, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart270, %originalBB68, %for.end, %for.inc, %if.end39, %if.then36, %if.end30, %if.then27, %if.end21, %if.then18, %if.end, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %for.body7, %originalBBpart258, %originalBB56, %for.cond2, %originalBBpart254, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -983714305, %originalBB68alteredBB ], [ -944139758, %originalBB64alteredBB ], [ 1487182821, %originalBB60alteredBB ], [ 379869871, %originalBB56alteredBB ], [ -59412661, %originalBB52alteredBB ], [ 89238244, %originalBB48alteredBB ], [ 1886036184, %originalBBalteredBB ], [ -1492203837, %for.inc45 ], [ 1868203715, %originalBBpart270 ], [ %151, %originalBB68 ], [ %142, %for.end ], [ 1546140258, %for.inc ], [ -962869053, %if.end39 ], [ -253252009, %if.then36 ], [ %128, %if.end30 ], [ -884823909, %if.then27 ], [ %124, %if.end21 ], [ -575339032, %if.then18 ], [ %120, %if.end ], [ -620044484, %originalBBpart266 ], [ %117, %originalBB64 ], [ %107, %if.then ], [ %98, %originalBBpart262 ], [ %97, %originalBB60 ], [ %86, %for.body7 ], [ %77, %originalBBpart258 ], [ %76, %originalBB56 ], [ %66, %for.cond2 ], [ 1546140258, %originalBBpart254 ], [ %57, %originalBB52 ], [ %48, %for.body ], [ %39, %originalBBpart250 ], [ %38, %originalBB48 ], [ %27, %for.cond ], [ -1492203837, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i1, i1* %.reg2mem73, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74
  %8 = select i1 %7, i32 1886036184, i32 -1602600873
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %lian = alloca [300 x i8], align 16
  store [300 x i8]* %lian, [300 x i8]** %lian.reg2mem, align 8
  %fanlian = alloca [300 x i8], align 16
  store [300 x i8]* %fanlian, [300 x i8]** %fanlian.reg2mem, align 8
  %fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reload110 = load volatile [300 x i8]*, [300 x i8]** %fanlian.reg2mem, align 8
  %9 = getelementptr [300 x i8], [300 x i8]* %fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reload110, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %9, i8 0, i64 300, i1 false)
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload76 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload76)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -800307355, i32 -1602600873
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 89238244, i32 880580104
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload75 = load volatile i32*, i32** %N.reg2mem, align 8
  %29 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload75, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -854020777, i32 880580104
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -478909532, i32 1555230908
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -59412661, i32 -2017676464
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %lian.reg2mem.0.lian.reg2mem.0.lian.reg2mem.0.lian.reload104 = load volatile [300 x i8]*, [300 x i8]** %lian.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %lian.reg2mem.0.lian.reg2mem.0.lian.reg2mem.0.lian.reload104, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1313215674, i32 -2017676464
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 379869871, i32 -1175207068
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95, align 4
  %conv = sext i32 %67 to i64
  %lian.reg2mem.0.lian.reg2mem.0.lian.reg2mem.0.lian.reload103 = load volatile [300 x i8]*, [300 x i8]** %lian.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %lian.reg2mem.0.lian.reg2mem.0.lian.reg2mem.0.lian.reload103, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %cmp5 = icmp ugt i64 %call4, %conv
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1579258794, i32 -1175207068
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %77 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1242191424, i32 -1997190114
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1487182821, i32 -591849951
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94 = load volatile i32*, i32** %k.reg2mem, align 8
  %87 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94, align 4
  %idxprom = sext i32 %87 to i64
  %lian.reg2mem.0.lian.reg2mem.0.lian.reg2mem.0.lian.reload102 = load volatile [300 x i8]*, [300 x i8]** %lian.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %lian.reg2mem.0.lian.reg2mem.0.lian.reg2mem.0.lian.reload102, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %88, 65
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1656165431, i32 -591849951
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %98 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1490731703, i32 -620044484
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -944139758, i32 1299151774
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93 = load volatile i32*, i32** %k.reg2mem, align 8
  %108 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93, align 4
  %idxprom11 = sext i32 %108 to i64
  %fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reload109 = load volatile [300 x i8]*, [300 x i8]** %fanlian.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reload109, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1646488087, i32 1299151774
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92 = load volatile i32*, i32** %k.reg2mem, align 8
  %118 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92, align 4
  %idxprom13 = sext i32 %118 to i64
  %lian.reg2mem.0.lian.reg2mem.0.lian.reg2mem.0.lian.reload101 = load volatile [300 x i8]*, [300 x i8]** %lian.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %lian.reg2mem.0.lian.reg2mem.0.lian.reg2mem.0.lian.reload101, i64 0, i64 %idxprom13
  %119 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %119, 71
  %120 = select i1 %cmp16, i32 -884280232, i32 -575339032
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91 = load volatile i32*, i32** %k.reg2mem, align 8
  %121 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91, align 4
  %idxprom19 = sext i32 %121 to i64
  %fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reload108 = load volatile [300 x i8]*, [300 x i8]** %fanlian.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reload108, i64 0, i64 %idxprom19
  store i8 67, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90 = load volatile i32*, i32** %k.reg2mem, align 8
  %122 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90, align 4
  %idxprom22 = sext i32 %122 to i64
  %lian.reg2mem.0.lian.reg2mem.0.lian.reg2mem.0.lian.reload100 = load volatile [300 x i8]*, [300 x i8]** %lian.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %lian.reg2mem.0.lian.reg2mem.0.lian.reg2mem.0.lian.reload100, i64 0, i64 %idxprom22
  %123 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %123, 67
  %124 = select i1 %cmp25, i32 1783840028, i32 -884823909
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89 = load volatile i32*, i32** %k.reg2mem, align 8
  %125 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89, align 4
  %idxprom28 = sext i32 %125 to i64
  %fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reload107 = load volatile [300 x i8]*, [300 x i8]** %fanlian.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reload107, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88, align 4
  %idxprom31 = sext i32 %126 to i64
  %lian.reg2mem.0.lian.reg2mem.0.lian.reg2mem.0.lian.reload99 = load volatile [300 x i8]*, [300 x i8]** %lian.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %lian.reg2mem.0.lian.reg2mem.0.lian.reg2mem.0.lian.reload99, i64 0, i64 %idxprom31
  %127 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %127, 84
  %128 = select i1 %cmp34, i32 -2044645331, i32 -253252009
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87, align 4
  %idxprom37 = sext i32 %129 to i64
  %fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reload106 = load volatile [300 x i8]*, [300 x i8]** %fanlian.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reload106, i64 0, i64 %idxprom37
  store i8 65, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload86 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload86, align 4
  %idxprom40 = sext i32 %130 to i64
  %fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reload105 = load volatile [300 x i8]*, [300 x i8]** %fanlian.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reload105, i64 0, i64 %idxprom40
  %131 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %131 to i32
  %putchar2 = call i32 @putchar(i32 %conv42)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload85 = load volatile i32*, i32** %k.reg2mem, align 8
  %132 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload85, align 4
  %133 = add i32 %132, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload84 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %133, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload84, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -983714305, i32 -1576742305
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1144925042, i32 -1576742305
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %.neg = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %NalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %lian.reg2mem.0.lian.reg2mem.0.lian.reg2mem.0.lian.reload98 = load volatile [300 x i8]*, [300 x i8]** %lian.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %lian.reg2mem.0.lian.reg2mem.0.lian.reg2mem.0.lian.reload98, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload83 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload83, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload82 = load volatile i32*, i32** %k.reg2mem, align 8
  %lian.reg2mem.0.lian.reg2mem.0.lian.reg2mem.0.lian.reload97 = load volatile [300 x i8]*, [300 x i8]** %lian.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload81 = load volatile i32*, i32** %k.reg2mem, align 8
  %lian.reg2mem.0.lian.reg2mem.0.lian.reg2mem.0.lian.reload = load volatile [300 x i8]*, [300 x i8]** %lian.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %153 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom11alteredBB = sext i32 %153 to i64
  %fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reload = load volatile [300 x i8]*, [300 x i8]** %fanlian.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reg2mem.0.fanlian.reload, i64 0, i64 %idxprom11alteredBB
  store i8 84, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
