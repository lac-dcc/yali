; ModuleID = 'build_ollvm/programs/24/813.ll'
source_filename = "source-C-CXX/24/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %value.reg2mem = alloca [1001 x i32]*, align 8
  %N.reg2mem = alloca i32*, align 8
  %.reg2mem81 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem81, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 396511913, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 396511913, label %first
    i32 961607341, label %originalBB
    i32 -1433163410, label %originalBBpart2
    i32 -1680762639, label %while.cond
    i32 -1595702530, label %while.body
    i32 272713858, label %for.cond
    i32 -1125733105, label %for.body
    i32 1304413085, label %for.inc
    i32 -1593897583, label %for.end
    i32 927024885, label %for.cond3
    i32 380783938, label %originalBB35
    i32 1041103143, label %originalBBpart237
    i32 370615179, label %for.body5
    i32 -1736333821, label %originalBB39
    i32 -1823517889, label %originalBBpart241
    i32 -32154907, label %if.then
    i32 -1826482611, label %originalBB43
    i32 -1516421400, label %originalBBpart258
    i32 824044507, label %if.end
    i32 -1016731710, label %originalBB60
    i32 62343264, label %originalBBpart262
    i32 -51216944, label %for.inc14
    i32 541176934, label %for.end16
    i32 -275324434, label %while.end
    i32 -1793999199, label %for.cond17
    i32 -635171098, label %for.body19
    i32 279164156, label %if.then23
    i32 -817861739, label %originalBB64
    i32 840857662, label %originalBBpart266
    i32 -1520611691, label %while.cond24
    i32 -709247700, label %originalBB68
    i32 722670080, label %originalBBpart270
    i32 -1254248431, label %while.body26
    i32 152474221, label %while.end30
    i32 454450389, label %if.end31
    i32 1445110395, label %for.inc32
    i32 -1095495376, label %originalBB72
    i32 -446920318, label %originalBBpart274
    i32 -640392765, label %for.end34
    i32 -1075460454, label %originalBB76
    i32 1961806093, label %originalBBpart278
    i32 316058032, label %originalBBalteredBB
    i32 492657734, label %originalBB35alteredBB
    i32 -897358057, label %originalBB39alteredBB
    i32 1422934463, label %originalBB43alteredBB
    i32 292886819, label %originalBB60alteredBB
    i32 188069658, label %originalBB64alteredBB
    i32 1196243342, label %originalBB68alteredBB
    i32 -13455966, label %originalBB72alteredBB
    i32 -968774042, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB76, %for.end34, %originalBBpart274, %originalBB72, %for.inc32, %if.end31, %while.end30, %while.body26, %originalBBpart270, %originalBB68, %while.cond24, %originalBBpart266, %originalBB64, %if.then23, %for.body19, %for.cond17, %while.end, %for.end16, %for.inc14, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB43, %if.then, %originalBBpart241, %originalBB39, %for.body5, %originalBBpart237, %originalBB35, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1075460454, %originalBB76alteredBB ], [ -1095495376, %originalBB72alteredBB ], [ -709247700, %originalBB68alteredBB ], [ -817861739, %originalBB64alteredBB ], [ -1016731710, %originalBB60alteredBB ], [ -1826482611, %originalBB43alteredBB ], [ -1736333821, %originalBB39alteredBB ], [ 380783938, %originalBB35alteredBB ], [ 961607341, %originalBBalteredBB ], [ %198, %originalBB76 ], [ %189, %for.end34 ], [ -1793999199, %originalBBpart274 ], [ %180, %originalBB72 ], [ %169, %for.inc32 ], [ 1445110395, %if.end31 ], [ -640392765, %while.end30 ], [ -1520611691, %while.body26 ], [ %156, %originalBBpart270 ], [ %155, %originalBB68 ], [ %145, %while.cond24 ], [ -1520611691, %originalBBpart266 ], [ %136, %originalBB64 ], [ %127, %if.then23 ], [ %118, %for.body19 ], [ %115, %for.cond17 ], [ -1793999199, %while.end ], [ -1680762639, %for.end16 ], [ 927024885, %for.inc14 ], [ -51216944, %originalBBpart262 ], [ %111, %originalBB60 ], [ %102, %if.end ], [ 824044507, %originalBBpart258 ], [ %93, %originalBB43 ], [ %77, %if.then ], [ %68, %originalBBpart241 ], [ %67, %originalBB39 ], [ %56, %for.body5 ], [ %47, %originalBBpart237 ], [ %46, %originalBB35 ], [ %36, %for.cond3 ], [ 927024885, %for.end ], [ 272713858, %for.inc ], [ 1304413085, %for.body ], [ %23, %for.cond ], [ 272713858, %while.body ], [ %21, %while.cond ], [ -1680762639, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82 = load volatile i1, i1* %.reg2mem81, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82
  %8 = select i1 %7, i32 961607341, i32 316058032
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %value = alloca [1001 x i32], align 16
  store [1001 x i32]* %value, [1001 x i32]** %value.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload94 = load volatile [1001 x i32]*, [1001 x i32]** %value.reg2mem, align 8
  %9 = bitcast [1001 x i32]* %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload94 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %9, i8 0, i64 4004, i1 false)
  %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload93 = load volatile [1001 x i32]*, [1001 x i32]** %value.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload93, i64 0, i64 1000
  store i32 1, i32* %arrayidx, align 16
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload84 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload84)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1433163410, i32 316058032
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload83 = load volatile i32*, i32** %N.reg2mem, align 8
  %19 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload83, align 4
  %20 = add i32 %19, -1
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 %20, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  %tobool.not = icmp eq i32 %19, 0
  %21 = select i1 %tobool.not, i32 -275324434, i32 -1595702530
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1000, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %cmp = icmp sgt i32 %22, 0
  %23 = select i1 %cmp, i32 -1125733105, i32 -1593897583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom = sext i32 %24 to i64
  %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload92 = load volatile [1001 x i32]*, [1001 x i32]** %value.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [1001 x i32], [1001 x i32]* %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload92, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx1, align 4
  %mul = shl nsw i32 %25, 1
  store i32 %mul, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %27 = add i32 %26, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %27, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1000, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 380783938, i32 492657734
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %cmp4 = icmp sgt i32 %37, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1041103143, i32 492657734
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %47 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 370615179, i32 541176934
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1736333821, i32 -897358057
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom6 = sext i32 %57 to i64
  %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload91 = load volatile [1001 x i32]*, [1001 x i32]** %value.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload91, i64 0, i64 %idxprom6
  %58 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %58, 9
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1823517889, i32 -897358057
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %68 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -32154907, i32 824044507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1826482611, i32 1422934463
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom9 = sext i32 %78 to i64
  %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload90 = load volatile [1001 x i32]*, [1001 x i32]** %value.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload90, i64 0, i64 %idxprom9
  %79 = load i32, i32* %arrayidx10, align 4
  %80 = add i32 %79, -10
  store i32 %80, i32* %arrayidx10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %82 = add i32 %81, -1
  %idxprom12 = sext i32 %82 to i64
  %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload89 = load volatile [1001 x i32]*, [1001 x i32]** %value.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload89, i64 0, i64 %idxprom12
  %83 = load i32, i32* %arrayidx13, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %arrayidx13, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1516421400, i32 1422934463
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1016731710, i32 292886819
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 62343264, i32 292886819
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %113 = add i32 %112, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %cmp18 = icmp slt i32 %114, 1001
  %115 = select i1 %cmp18, i32 -635171098, i32 -640392765
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom20 = sext i32 %116 to i64
  %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload88 = load volatile [1001 x i32]*, [1001 x i32]** %value.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload88, i64 0, i64 %idxprom20
  %117 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp eq i32 %117, 0
  %118 = select i1 %cmp22.not, i32 454450389, i32 279164156
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -817861739, i32 188069658
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 840857662, i32 188069658
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond24:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -709247700, i32 1196243342
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %cmp25 = icmp slt i32 %146, 1001
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 722670080, i32 1196243342
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %156 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1254248431, i32 152474221
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom27 = sext i32 %157 to i64
  %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload87 = load volatile [1001 x i32]*, [1001 x i32]** %value.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload87, i64 0, i64 %idxprom27
  %158 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %158)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %160 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1095495376, i32 -13455966
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %171 = add i32 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %171, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -446920318, i32 -13455966
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1075460454, i32 -968774042
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1961806093, i32 -968774042
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %NalteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload86 = load volatile [1001 x i32]*, [1001 x i32]** %value.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom9alteredBB = sext i32 %199 to i64
  %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload85 = load volatile [1001 x i32]*, [1001 x i32]** %value.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload85, i64 0, i64 %idxprom9alteredBB
  %200 = load i32, i32* %arrayidx10alteredBB, align 4
  %201 = add i32 %200, -10
  store i32 %201, i32* %arrayidx10alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %203 = add i32 %202, -1
  %idxprom12alteredBB = sext i32 %203 to i64
  %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload = load volatile [1001 x i32]*, [1001 x i32]** %value.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload, i64 0, i64 %idxprom12alteredBB
  %204 = load i32, i32* %arrayidx13alteredBB, align 4
  %205 = add i32 %204, 1
  store i32 %205, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %207 = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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
