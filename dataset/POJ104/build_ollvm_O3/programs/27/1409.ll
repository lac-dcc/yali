; ModuleID = 'build_ollvm/programs/27/1409.ll'
source_filename = "source-C-CXX/27/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %sum2.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %time.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [305 x i32]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %zfc.reg2mem = alloca [6000 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ 157487797, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 157487797, label %first
    i32 -1545893785, label %originalBB
    i32 -1825911955, label %originalBBpart2
    i32 -2012967047, label %for.cond
    i32 1855062549, label %for.body
    i32 -1077014597, label %if.then
    i32 -752877958, label %while.cond
    i32 1230830512, label %while.body
    i32 -287089226, label %while.end
    i32 28146269, label %if.end
    i32 670720323, label %originalBB52
    i32 -235290969, label %originalBBpart254
    i32 643174015, label %for.inc
    i32 -429158255, label %for.end
    i32 -20709820, label %originalBB56
    i32 1447037933, label %originalBBpart258
    i32 862687589, label %for.cond25
    i32 -218385556, label %originalBB60
    i32 -1402565576, label %originalBBpart262
    i32 962797534, label %for.body28
    i32 312958053, label %for.inc32
    i32 -813736614, label %for.end34
    i32 279779636, label %for.cond39
    i32 -949855652, label %for.body42
    i32 33012819, label %for.inc46
    i32 -1299915409, label %for.end48
    i32 -844557324, label %originalBB64
    i32 615180849, label %originalBBpart266
    i32 -1129412545, label %originalBBalteredBB
    i32 -987644548, label %originalBB52alteredBB
    i32 262476355, label %originalBB56alteredBB
    i32 1773403576, label %originalBB60alteredBB
    i32 1560271245, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB64, %for.end48, %for.inc46, %for.body42, %for.cond39, %for.end34, %for.inc32, %for.body28, %originalBBpart262, %originalBB60, %for.cond25, %originalBBpart258, %originalBB56, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %while.end, %while.body, %while.cond, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -844557324, %originalBB64alteredBB ], [ -218385556, %originalBB60alteredBB ], [ -20709820, %originalBB56alteredBB ], [ 670720323, %originalBB52alteredBB ], [ -1545893785, %originalBBalteredBB ], [ %142, %originalBB64 ], [ %131, %for.end48 ], [ 279779636, %for.inc46 ], [ 33012819, %for.body42 ], [ %118, %for.cond39 ], [ 279779636, %for.end34 ], [ 862687589, %for.inc32 ], [ 312958053, %for.body28 ], [ %103, %originalBBpart262 ], [ %102, %originalBB60 ], [ %91, %for.cond25 ], [ 862687589, %originalBBpart258 ], [ %82, %originalBB56 ], [ %73, %for.end ], [ -2012967047, %for.inc ], [ 643174015, %originalBBpart254 ], [ %63, %originalBB52 ], [ %54, %if.end ], [ 28146269, %while.end ], [ -752877958, %while.body ], [ %34, %while.cond ], [ -752877958, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -2012967047, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i1, i1* %.reg2mem69, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %8 = select i1 %7, i32 -1545893785, i32 -1129412545
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zfc = alloca [6000 x i8], align 16
  store [6000 x i8]* %zfc, [6000 x i8]** %zfc.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %num = alloca [305 x i32], align 16
  store [305 x i32]* %num, [305 x i32]** %num.reg2mem, align 8
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload73 = load volatile [6000 x i8]*, [6000 x i8]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [6000 x i8], [6000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload73, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload118 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 0, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload118, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload124 = load volatile i32*, i32** %sum2.reg2mem, align 8
  store i32 0, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload124, align 4
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload72 = load volatile [6000 x i8]*, [6000 x i8]** %zfc.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [6000 x i8], [6000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload72, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload105 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload105, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload112 = load volatile [305 x i32]*, [305 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [305 x i32], [305 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload112, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
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
  %17 = select i1 %16, i32 -1825911955, i32 -1129412545
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload104 = load volatile i32*, i32** %len.reg2mem, align 8
  %19 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload104, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1855062549, i32 -429158255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom = sext i32 %21 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload71 = load volatile [6000 x i8]*, [6000 x i8]** %zfc.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [6000 x i8], [6000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload71, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %22, 32
  %23 = select i1 %cmp6, i32 -1077014597, i32 28146269
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload120 = load volatile i32*, i32** %sum.reg2mem, align 8
  %24 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload120, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102 = load volatile i32*, i32** %k.reg2mem, align 8
  %25 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102, align 4
  %26 = add i32 %25, -1
  %idxprom8 = sext i32 %26 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload111 = load volatile [305 x i32]*, [305 x i32]** %num.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [305 x i32], [305 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload111, i64 0, i64 %idxprom8
  %27 = load i32, i32* %arrayidx9, align 4
  %28 = add i32 %27, %24
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload119 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %28, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload119, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload117 = load volatile i32*, i32** %time.reg2mem, align 8
  %29 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload117, align 4
  %30 = add i32 %29, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload116 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %30, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload116, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %32 = add i32 %31, 1
  %idxprom11 = sext i32 %32 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [6000 x i8]*, [6000 x i8]** %zfc.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [6000 x i8], [6000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload, i64 0, i64 %idxprom11
  %33 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %33, 32
  %34 = select i1 %cmp14, i32 1230830512, i32 -287089226
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload115 = load volatile i32*, i32** %time.reg2mem, align 8
  %35 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload115, align 4
  %.neg2 = add i32 %35, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload114 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %.neg2, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload114, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %37 = add i32 %36, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %37, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload113 = load volatile i32*, i32** %time.reg2mem, align 8
  %39 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload113, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %40 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %41 = add i32 %38, 1
  %42 = add i32 %39, %40
  %43 = sub i32 %41, %42
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101, align 4
  %idxprom21 = sext i32 %44 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload110 = load volatile [305 x i32]*, [305 x i32]** %num.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [305 x i32], [305 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload110, i64 0, i64 %idxprom21
  store i32 %43, i32* %arrayidx22, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100 = load volatile i32*, i32** %k.reg2mem, align 8
  %45 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100, align 4
  %.neg1 = add i32 %45, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload99 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload99, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 670720323, i32 -987644548
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -235290969, i32 -987644548
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %.neg = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -20709820, i32 262476355
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1447037933, i32 262476355
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -218385556, i32 1773403576
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98, align 4
  %cmp26 = icmp slt i32 %92, %93
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1402565576, i32 1773403576
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %103 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 962797534, i32 -813736614
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom29 = sext i32 %104 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload109 = load volatile [305 x i32]*, [305 x i32]** %num.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [305 x i32], [305 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload109, i64 0, i64 %idxprom29
  %105 = load i32, i32* %arrayidx30, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload123 = load volatile i32*, i32** %sum2.reg2mem, align 8
  %106 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload123, align 4
  %107 = add i32 %106, %105
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload122 = load volatile i32*, i32** %sum2.reg2mem, align 8
  store i32 %107, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload122, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %110 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile i32*, i32** %time.reg2mem, align 8
  %111 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload = load volatile i32*, i32** %sum2.reg2mem, align 8
  %112 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload, align 4
  %113 = add i32 %111, %112
  %114 = sub i32 %110, %113
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97, align 4
  %idxprom37 = sext i32 %115 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload108 = load volatile [305 x i32]*, [305 x i32]** %num.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [305 x i32], [305 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload108, i64 0, i64 %idxprom37
  store i32 %114, i32* %arrayidx38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96, align 4
  %cmp40 = icmp slt i32 %116, %117
  %118 = select i1 %cmp40, i32 -949855652, i32 -1299915409
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom43 = sext i32 %119 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload107 = load volatile [305 x i32]*, [305 x i32]** %num.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [305 x i32], [305 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload107, i64 0, i64 %idxprom43
  %120 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %120)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %122 = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %122, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -844557324, i32 1560271245
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95 = load volatile i32*, i32** %k.reg2mem, align 8
  %132 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95, align 4
  %idxprom49 = sext i32 %132 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload106 = load volatile [305 x i32]*, [305 x i32]** %num.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [305 x i32], [305 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload106, i64 0, i64 %idxprom49
  %133 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 615180849, i32 1560271245
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zfcalteredBB = alloca [6000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [6000 x i8], [6000 x i8]* %zfcalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %143 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom49alteredBB = sext i32 %143 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [305 x i32]*, [305 x i32]** %num.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom49alteredBB
  %144 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
