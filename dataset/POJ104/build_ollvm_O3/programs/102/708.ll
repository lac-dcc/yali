; ModuleID = 'build_ollvm/programs/102/708.ll'
source_filename = "source-C-CXX/102/708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i8*, align 8
  %count.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [1000 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ 454900674, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 454900674, label %first
    i32 -1577953589, label %originalBB
    i32 694464397, label %originalBBpart2
    i32 975143864, label %if.then
    i32 -1726899642, label %if.else
    i32 -2059814348, label %originalBB45
    i32 -70921281, label %originalBBpart247
    i32 -1232613927, label %if.end
    i32 -63556514, label %for.cond
    i32 313590640, label %for.body
    i32 -1893559139, label %originalBB49
    i32 -737301823, label %originalBBpart251
    i32 -566544180, label %lor.lhs.false
    i32 711316970, label %originalBB53
    i32 200036915, label %originalBBpart261
    i32 -1277639405, label %if.then23
    i32 1747626704, label %if.else24
    i32 467415839, label %originalBB63
    i32 -1758045241, label %originalBBpart265
    i32 -587379400, label %if.then32
    i32 -217867512, label %originalBB67
    i32 400839366, label %originalBBpart269
    i32 -1100615457, label %if.else35
    i32 -383796653, label %if.end41
    i32 278621257, label %originalBB71
    i32 104216254, label %originalBBpart273
    i32 -1305507168, label %if.end42
    i32 -289635535, label %for.inc
    i32 297086886, label %for.end
    i32 2030700494, label %originalBBalteredBB
    i32 -629872120, label %originalBB45alteredBB
    i32 30149549, label %originalBB49alteredBB
    i32 1311331921, label %originalBB53alteredBB
    i32 -1115832994, label %originalBB63alteredBB
    i32 1136656614, label %originalBB67alteredBB
    i32 895285683, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %if.end42, %originalBBpart273, %originalBB71, %if.end41, %if.else35, %originalBBpart269, %originalBB67, %if.then32, %originalBBpart265, %originalBB63, %if.else24, %if.then23, %originalBBpart261, %originalBB53, %lor.lhs.false, %originalBBpart251, %originalBB49, %for.body, %for.cond, %if.end, %originalBBpart247, %originalBB45, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 278621257, %originalBB71alteredBB ], [ -217867512, %originalBB67alteredBB ], [ 467415839, %originalBB63alteredBB ], [ 711316970, %originalBB53alteredBB ], [ -1893559139, %originalBB49alteredBB ], [ -2059814348, %originalBB45alteredBB ], [ -1577953589, %originalBBalteredBB ], [ -63556514, %for.inc ], [ -289635535, %if.end42 ], [ -1305507168, %originalBBpart273 ], [ %154, %originalBB71 ], [ %145, %if.end41 ], [ -383796653, %if.else35 ], [ -383796653, %originalBBpart269 ], [ %133, %originalBB67 ], [ %122, %if.then32 ], [ %113, %originalBBpart265 ], [ %112, %originalBB63 ], [ %99, %if.else24 ], [ -1305507168, %if.then23 ], [ %88, %originalBBpart261 ], [ %87, %originalBB53 ], [ %74, %lor.lhs.false ], [ %65, %originalBBpart251 ], [ %64, %originalBB49 ], [ %52, %for.body ], [ %43, %for.cond ], [ -63556514, %if.end ], [ -1232613927, %originalBBpart247 ], [ %40, %originalBB45 ], [ %29, %if.else ], [ -1232613927, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i1, i1* %.reg2mem76, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %8 = select i1 %7, i32 -1577953589, i32 2030700494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %k = alloca i8, align 1
  store i8* %k, i8** %k.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload91 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload91, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload90 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload90, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload89 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload89, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %cmp = icmp slt i8 %9, 97
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 694464397, i32 2030700494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 975143864, i32 -1726899642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload88 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload88, i64 0, i64 0
  %20 = load i8, i8* %arrayidx5, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile i8*, i8** %k.reg2mem, align 8
  store i8 %20, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2059814348, i32 -629872120
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload87 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload87, i64 0, i64 0
  %30 = load i8, i8* %arrayidx6, align 16
  %31 = add i8 %30, -32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i8*, i8** %k.reg2mem, align 8
  store i8 %31, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -70921281, i32 -629872120
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload111 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload111, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp9 = icmp slt i32 %41, %42
  %43 = select i1 %cmp9, i32 313590640, i32 297086886
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1893559139, i32 30149549
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom = sext i32 %53 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload86 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload86, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx11, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121 = load volatile i8*, i8** %k.reg2mem, align 8
  %55 = load i8, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121, align 1
  %cmp14 = icmp eq i8 %54, %55
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -737301823, i32 30149549
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %65 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1277639405, i32 -566544180
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 711316970, i32 1311331921
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom16 = sext i32 %75 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload85 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload85, i64 0, i64 %idxprom16
  %76 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %76 to i32
  %77 = add nsw i32 %conv18, -32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120 = load volatile i8*, i8** %k.reg2mem, align 8
  %78 = load i8, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120, align 1
  %conv20 = sext i8 %78 to i32
  %cmp21 = icmp eq i32 %77, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 200036915, i32 1311331921
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %88 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1277639405, i32 1747626704
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload110 = load volatile i32*, i32** %count.reg2mem, align 8
  %89 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload110, align 4
  %90 = add i32 %89, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload109 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %90, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload109, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 467415839, i32 -1115832994
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile i8*, i8** %k.reg2mem, align 8
  %100 = load i8, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119, align 1
  %conv25 = sext i8 %100 to i32
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload108 = load volatile i32*, i32** %count.reg2mem, align 8
  %101 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload108, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv25, i32 %101)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom27 = sext i32 %102 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload84 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload84, i64 0, i64 %idxprom27
  %103 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %103, 97
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1758045241, i32 -1115832994
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %113 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -587379400, i32 -1100615457
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -217867512, i32 1136656614
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom33 = sext i32 %123 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload83 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload83, i64 0, i64 %idxprom33
  %124 = load i8, i8* %arrayidx34, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118 = load volatile i8*, i8** %k.reg2mem, align 8
  store i8 %124, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 400839366, i32 1136656614
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom36 = sext i32 %134 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload82 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload82, i64 0, i64 %idxprom36
  %135 = load i8, i8* %arrayidx37, align 1
  %136 = add i8 %135, -32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117 = load volatile i8*, i8** %k.reg2mem, align 8
  store i8 %136, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117, align 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 278621257, i32 895285683
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload107 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload107, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 104216254, i32 895285683
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %156 = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %156, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116 = load volatile i8*, i8** %k.reg2mem, align 8
  %157 = load i8, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116, align 1
  %conv43 = sext i8 %157 to i32
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload106 = load volatile i32*, i32** %count.reg2mem, align 8
  %158 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload106, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv43, i32 %158)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload81 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload81, i64 0, i64 0
  %159 = load i8, i8* %arrayidx6alteredBB, align 16
  %160 = add i8 %159, -32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115 = load volatile i8*, i8** %k.reg2mem, align 8
  store i8 %160, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115, align 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload80 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114 = load volatile i8*, i8** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload79 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113 = load volatile i8*, i8** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112 = load volatile i8*, i8** %k.reg2mem, align 8
  %161 = load i8, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112, align 1
  %conv25alteredBB = sext i8 %161 to i32
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload105 = load volatile i32*, i32** %count.reg2mem, align 8
  %162 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload105, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv25alteredBB, i32 %162)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload78 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom33alteredBB = sext i32 %163 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom33alteredBB
  %164 = load i8, i8* %arrayidx34alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i8*, i8** %k.reg2mem, align 8
  store i8 %164, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
