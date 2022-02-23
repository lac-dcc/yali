; ModuleID = 'build_ollvm/programs/32/2677.ll'
source_filename = "source-C-CXX/32/2677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [256 x i8]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem76 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem76, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1662375481, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1662375481, label %first
    i32 116767394, label %originalBB
    i32 1667419593, label %originalBBpart2
    i32 -306099343, label %for.cond
    i32 -2050778841, label %originalBB51
    i32 1284674045, label %originalBBpart253
    i32 -819736932, label %for.body
    i32 255554289, label %originalBB55
    i32 -1093228491, label %originalBBpart257
    i32 950032688, label %for.cond4
    i32 -119962943, label %for.body7
    i32 1875050841, label %if.then
    i32 1123222293, label %if.end
    i32 -518909762, label %if.then18
    i32 -1000580956, label %if.end21
    i32 255305104, label %if.then27
    i32 -678859283, label %if.end30
    i32 -453373664, label %originalBB59
    i32 -493201303, label %originalBBpart261
    i32 -1613248288, label %if.then36
    i32 -561606845, label %if.end39
    i32 1739238099, label %originalBB63
    i32 -1355847703, label %originalBBpart265
    i32 -5312820, label %for.inc
    i32 -1311996308, label %for.end
    i32 546168961, label %if.then42
    i32 -1886984917, label %if.else
    i32 -1678532828, label %originalBB67
    i32 120422227, label %originalBBpart269
    i32 -1200247625, label %if.end47
    i32 -1791721719, label %originalBB71
    i32 -1481002637, label %originalBBpart273
    i32 -1527474493, label %for.inc48
    i32 -1279290512, label %for.end50
    i32 1651383726, label %originalBBalteredBB
    i32 383241688, label %originalBB51alteredBB
    i32 416058727, label %originalBB55alteredBB
    i32 770710686, label %originalBB59alteredBB
    i32 800467041, label %originalBB63alteredBB
    i32 -1976625627, label %originalBB67alteredBB
    i32 -696486291, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart273, %originalBB71, %if.end47, %originalBBpart269, %originalBB67, %if.else, %if.then42, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end39, %if.then36, %originalBBpart261, %originalBB59, %if.end30, %if.then27, %if.end21, %if.then18, %if.end, %if.then, %for.body7, %for.cond4, %originalBBpart257, %originalBB55, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1791721719, %originalBB71alteredBB ], [ -1678532828, %originalBB67alteredBB ], [ 1739238099, %originalBB63alteredBB ], [ -453373664, %originalBB59alteredBB ], [ 255554289, %originalBB55alteredBB ], [ -2050778841, %originalBB51alteredBB ], [ 116767394, %originalBBalteredBB ], [ -306099343, %for.inc48 ], [ -1527474493, %originalBBpart273 ], [ %154, %originalBB71 ], [ %145, %if.end47 ], [ -1200247625, %originalBBpart269 ], [ %136, %originalBB67 ], [ %127, %if.else ], [ -1200247625, %if.then42 ], [ %118, %for.end ], [ 950032688, %for.inc ], [ -5312820, %originalBBpart265 ], [ %112, %originalBB63 ], [ %103, %if.end39 ], [ -5312820, %if.then36 ], [ %93, %originalBBpart261 ], [ %92, %originalBB59 ], [ %81, %if.end30 ], [ -5312820, %if.then27 ], [ %71, %if.end21 ], [ -5312820, %if.then18 ], [ %67, %if.end ], [ -5312820, %if.then ], [ %63, %for.body7 ], [ %60, %for.cond4 ], [ 950032688, %originalBBpart257 ], [ %57, %originalBB55 ], [ %47, %for.body ], [ %38, %originalBBpart253 ], [ %37, %originalBB51 ], [ %26, %for.cond ], [ -306099343, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i1, i1* %.reg2mem76, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %8 = select i1 %7, i32 116767394, i32 1651383726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %c = alloca [256 x i8], align 16
  store [256 x i8]* %c, [256 x i8]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload85 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload85, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1667419593, i32 1651383726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2050778841, i32 383241688
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload84 = load volatile i32*, i32** %x.reg2mem, align 8
  %27 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload84, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1284674045, i32 383241688
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -819736932, i32 -1279290512
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 255554289, i32 416058727
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload102 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem, align 8
  %48 = getelementptr [256 x i8], [256 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload102, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %48, i8 0, i64 256, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload101 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload101, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload100 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload100, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload117 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload117, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1093228491, i32 416058727
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload116 = load volatile i32*, i32** %len.reg2mem, align 8
  %59 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload116, align 4
  %cmp5 = icmp slt i32 %58, %59
  %60 = select i1 %cmp5, i32 -119962943, i32 -1311996308
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom = sext i32 %61 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload99 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload99, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %62, 65
  %63 = select i1 %cmp9, i32 1875050841, i32 1123222293
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom11 = sext i32 %64 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload98 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload98, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom13 = sext i32 %65 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload97 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload97, i64 0, i64 %idxprom13
  %66 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %66, 84
  %67 = select i1 %cmp16, i32 -518909762, i32 -1000580956
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom19 = sext i32 %68 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload96 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload96, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom22 = sext i32 %69 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload95 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload95, i64 0, i64 %idxprom22
  %70 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %70, 67
  %71 = select i1 %cmp25, i32 255305104, i32 -678859283
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom28 = sext i32 %72 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload94 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload94, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -453373664, i32 770710686
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom31 = sext i32 %82 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload93 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload93, i64 0, i64 %idxprom31
  %83 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %83, 71
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -493201303, i32 770710686
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %93 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1613248288, i32 -561606845
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom37 = sext i32 %94 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1739238099, i32 800467041
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1355847703, i32 800467041
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %114 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload83 = load volatile i32*, i32** %x.reg2mem, align 8
  %115 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload83, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78, align 4
  %117 = add i32 %116, -1
  %cmp40 = icmp slt i32 %115, %117
  %118 = select i1 %cmp40, i32 546168961, i32 -1886984917
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload91 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload91, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay43)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1678532828, i32 -1976625627
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem, align 8
  %arraydecay45 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90, i64 0, i64 0
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay45)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 120422227, i32 -1976625627
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1791721719, i32 -696486291
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1481002637, i32 -696486291
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload82 = load volatile i32*, i32** %x.reg2mem, align 8
  %155 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload82, align 4
  %156 = add i32 %155, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload81 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %156, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload81, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload89 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem, align 8
  %157 = getelementptr [256 x i8], [256 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload89, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %157, i8 0, i64 256, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload88 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload88, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload87 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload87, i64 0, i64 0
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %convalteredBB, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload86 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem, align 8
  %arraydecay45alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay45alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
