; ModuleID = 'build_ollvm/programs/52/26.ll'
source_filename = "source-C-CXX/52/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [300 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem79 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem79, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -308319979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -308319979, label %first
    i32 1081707819, label %originalBB
    i32 1257590761, label %originalBBpart2
    i32 858183707, label %for.cond
    i32 -1278925244, label %for.body
    i32 652496976, label %for.inc
    i32 1497510914, label %originalBB33
    i32 295738813, label %originalBBpart242
    i32 730121771, label %for.end
    i32 1538308950, label %originalBB44
    i32 -1095715189, label %originalBBpart246
    i32 758296600, label %for.cond4
    i32 -1427494940, label %for.body6
    i32 158645056, label %if.then
    i32 1086570650, label %originalBB48
    i32 208027026, label %originalBBpart250
    i32 643524641, label %if.end
    i32 1377567351, label %originalBB52
    i32 -193243855, label %originalBBpart264
    i32 1837190945, label %for.cond14
    i32 233943936, label %originalBB66
    i32 834279394, label %originalBBpart268
    i32 619402040, label %for.body16
    i32 498623265, label %if.then22
    i32 -318014052, label %if.end26
    i32 957796956, label %for.inc27
    i32 1905618219, label %for.end29
    i32 -1459218716, label %originalBB70
    i32 -2012172227, label %originalBBpart272
    i32 1901033458, label %for.inc30
    i32 -1887590478, label %for.end32
    i32 1743989149, label %originalBB74
    i32 922011272, label %originalBBpart276
    i32 -165760752, label %originalBBalteredBB
    i32 -1794124511, label %originalBB33alteredBB
    i32 1858128548, label %originalBB44alteredBB
    i32 -1444105382, label %originalBB48alteredBB
    i32 -1473707990, label %originalBB52alteredBB
    i32 -1272275147, label %originalBB66alteredBB
    i32 -1320565518, label %originalBB70alteredBB
    i32 -764609643, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB74, %for.end32, %for.inc30, %originalBBpart272, %originalBB70, %for.end29, %for.inc27, %if.end26, %if.then22, %for.body16, %originalBBpart268, %originalBB66, %for.cond14, %originalBBpart264, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.then, %for.body6, %for.cond4, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB33, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1743989149, %originalBB74alteredBB ], [ -1459218716, %originalBB70alteredBB ], [ 233943936, %originalBB66alteredBB ], [ 1377567351, %originalBB52alteredBB ], [ 1086570650, %originalBB48alteredBB ], [ 1538308950, %originalBB44alteredBB ], [ 1497510914, %originalBB33alteredBB ], [ 1081707819, %originalBBalteredBB ], [ %174, %originalBB74 ], [ %165, %for.end32 ], [ 758296600, %for.inc30 ], [ 1901033458, %originalBBpart272 ], [ %154, %originalBB70 ], [ %145, %for.end29 ], [ 1837190945, %for.inc27 ], [ 957796956, %if.end26 ], [ -318014052, %if.then22 ], [ %132, %for.body16 ], [ %127, %originalBBpart268 ], [ %126, %originalBB66 ], [ %115, %for.cond14 ], [ 1837190945, %originalBBpart264 ], [ %106, %originalBB52 ], [ %94, %if.end ], [ 1901033458, %originalBBpart250 ], [ %85, %originalBB48 ], [ %76, %if.then ], [ %67, %for.body6 ], [ %63, %for.cond4 ], [ 758296600, %originalBBpart246 ], [ %60, %originalBB44 ], [ %50, %for.end ], [ 858183707, %originalBBpart242 ], [ %41, %originalBB33 ], [ %30, %for.inc ], [ 652496976, %for.body ], [ %20, %for.cond ], [ 858183707, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i1, i1* %.reg2mem79, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80
  %8 = select i1 %7, i32 1081707819, i32 -165760752
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1257590761, i32 -165760752
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1278925244, i32 730121771
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1497510914, i32 -1794124511
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 295738813, i32 -1794124511
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1538308950, i32 1858128548
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 0
  %51 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1095715189, i32 1858128548
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 -1427494940, i32 -1887590478
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom7 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 %idxprom7
  %65 = load i32, i32* %arrayidx8, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 0
  %66 = load i32, i32* %arrayidx9, align 16
  %cmp10 = icmp eq i32 %65, %66
  %67 = select i1 %cmp10, i32 158645056, i32 643524641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1086570650, i32 -1444105382
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 208027026, i32 -1444105382
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1377567351, i32 -1473707990
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom11 = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 %idxprom11
  %96 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %.neg1 = add i32 %97, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -193243855, i32 -1473707990
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 233943936, i32 -1272275147
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %117 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
  %cmp15 = icmp slt i32 %116, %117
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 834279394, i32 -1272275147
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %127 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 619402040, i32 1905618219
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %idxprom17 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 %idxprom17
  %129 = load i32, i32* %arrayidx18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom19 = sext i32 %130 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, i64 0, i64 %idxprom19
  %131 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %129, %131
  %132 = select i1 %cmp21, i32 498623265, i32 -318014052
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, i64 0, i64 0
  %133 = load i32, i32* %arrayidx23, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %idxprom24 = sext i32 %134 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, i64 0, i64 %idxprom24
  store i32 %133, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %136 = add i32 %135, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %136, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1459218716, i32 -1320565518
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2012172227, i32 -1320565518
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %156 = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %156, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1743989149, i32 -764609643
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 922011272, i32 -764609643
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %.neg = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, i64 0, i64 0
  %176 = load i32, i32* %arrayidx2alteredBB, align 16
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %176)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom11alteredBB = sext i32 %177 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom11alteredBB
  %178 = load i32, i32* %arrayidx12alteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %180 = add i32 %179, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %180, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
