; ModuleID = 'build_ollvm/programs/67/974.ll'
source_filename = "source-C-CXX/67/974.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %biaoji.reg2mem = alloca [50000 x i32]*, align 8
  %count.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %sushu.reg2mem = alloca [20000 x i32]*, align 8
  %.reg2mem93 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem93, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1205479935, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1205479935, label %first
    i32 -985568141, label %originalBB
    i32 1714014933, label %originalBBpart2
    i32 -1965121658, label %for.cond
    i32 1353454763, label %for.body
    i32 -939515741, label %for.cond5
    i32 -141267217, label %for.body7
    i32 882163591, label %originalBB47
    i32 -117770565, label %originalBBpart251
    i32 1844226829, label %if.then
    i32 -738231985, label %if.end
    i32 -70784471, label %originalBB53
    i32 -1839841360, label %originalBBpart255
    i32 796046309, label %for.inc
    i32 -1589873072, label %for.end
    i32 -1894002414, label %if.then11
    i32 -470787209, label %if.end17
    i32 862676078, label %for.inc18
    i32 655107457, label %for.end19
    i32 1005946765, label %for.cond20
    i32 1310425605, label %originalBB57
    i32 65783457, label %originalBBpart259
    i32 2090490731, label %for.body22
    i32 -1043380897, label %for.cond23
    i32 1506276034, label %for.body27
    i32 -655405758, label %originalBB61
    i32 -2078241994, label %originalBBpart269
    i32 -836883749, label %if.then33
    i32 -1059254829, label %if.end40
    i32 -1209717062, label %for.inc41
    i32 -1121196132, label %for.end43
    i32 1379803728, label %for.inc44
    i32 446774831, label %originalBB71
    i32 -1046455855, label %originalBBpart286
    i32 -387943699, label %for.end46
    i32 -1339517992, label %originalBB88
    i32 -1406299583, label %originalBBpart290
    i32 2007843391, label %originalBBalteredBB
    i32 -451954059, label %originalBB47alteredBB
    i32 788078759, label %originalBB53alteredBB
    i32 1740172797, label %originalBB57alteredBB
    i32 -976700830, label %originalBB61alteredBB
    i32 1425218153, label %originalBB71alteredBB
    i32 1478720624, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB88, %for.end46, %originalBBpart286, %originalBB71, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then33, %originalBBpart269, %originalBB61, %for.body27, %for.cond23, %for.body22, %originalBBpart259, %originalBB57, %for.cond20, %for.end19, %for.inc18, %if.end17, %if.then11, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then, %originalBBpart251, %originalBB47, %for.body7, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1339517992, %originalBB88alteredBB ], [ 446774831, %originalBB71alteredBB ], [ -655405758, %originalBB61alteredBB ], [ 1310425605, %originalBB57alteredBB ], [ -70784471, %originalBB53alteredBB ], [ 882163591, %originalBB47alteredBB ], [ -985568141, %originalBBalteredBB ], [ %171, %originalBB88 ], [ %162, %for.end46 ], [ 1005946765, %originalBBpart286 ], [ %153, %originalBB71 ], [ %142, %for.inc44 ], [ 1379803728, %for.end43 ], [ -1043380897, %for.inc41 ], [ -1209717062, %if.end40 ], [ -1121196132, %if.then33 ], [ %124, %originalBBpart269 ], [ %123, %originalBB61 ], [ %109, %for.body27 ], [ %100, %for.cond23 ], [ -1043380897, %for.body22 ], [ %96, %originalBBpart259 ], [ %95, %originalBB57 ], [ %84, %for.cond20 ], [ 1005946765, %for.end19 ], [ -1965121658, %for.inc18 ], [ 862676078, %if.end17 ], [ -470787209, %if.then11 ], [ %68, %for.end ], [ -939515741, %for.inc ], [ 796046309, %originalBBpart255 ], [ %65, %originalBB53 ], [ %56, %if.end ], [ -1589873072, %if.then ], [ %47, %originalBBpart251 ], [ %46, %originalBB47 ], [ %34, %for.body7 ], [ %25, %for.cond5 ], [ -939515741, %for.body ], [ %22, %for.cond ], [ -1965121658, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i1, i1* %.reg2mem93, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94
  %8 = select i1 %7, i32 -985568141, i32 2007843391
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sushu = alloca [20000 x i32], align 16
  store [20000 x i32]* %sushu, [20000 x i32]** %sushu.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %biaoji = alloca [50000 x i32], align 16
  store [50000 x i32]* %biaoji, [50000 x i32]** %biaoji.reg2mem, align 8
  %sushu.reg2mem.0.sushu.reg2mem.0.sushu.reg2mem.0.sushu.reload104 = load volatile [20000 x i32]*, [20000 x i32]** %sushu.reg2mem, align 8
  %9 = bitcast [20000 x i32]* %sushu.reg2mem.0.sushu.reg2mem.0.sushu.reg2mem.0.sushu.reload104 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %9, i8 0, i64 80000, i1 false)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload148 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload148, align 4
  %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload154 = load volatile [50000 x i32]*, [50000 x i32]** %biaoji.reg2mem, align 8
  %10 = bitcast [50000 x i32]* %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload154 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %10, i8 0, i64 200000, i1 false)
  %sushu.reg2mem.0.sushu.reg2mem.0.sushu.reg2mem.0.sushu.reload103 = load volatile [20000 x i32]*, [20000 x i32]** %sushu.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %sushu.reg2mem.0.sushu.reg2mem.0.sushu.reg2mem.0.sushu.reload103, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %sushu.reg2mem.0.sushu.reg2mem.0.sushu.reg2mem.0.sushu.reload102 = load volatile [20000 x i32]*, [20000 x i32]** %sushu.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sushu.reg2mem.0.sushu.reg2mem.0.sushu.reg2mem.0.sushu.reload102, i64 0, i64 1
  store i32 3, i32* %arrayidx1, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload153 = load volatile [50000 x i32]*, [50000 x i32]** %biaoji.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload153, i64 0, i64 5
  store i32 1, i32* %arrayidx2, align 4
  %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload152 = load volatile [50000 x i32]*, [50000 x i32]** %biaoji.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [50000 x i32], [50000 x i32]* %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload152, i64 0, i64 3
  store i32 1, i32* %arrayidx3, align 4
  %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload151 = load volatile [50000 x i32]*, [50000 x i32]** %biaoji.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload151, i64 0, i64 2
  store i32 1, i32* %arrayidx4, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1714014933, i32 2007843391
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1353454763, i32 655107457
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload147 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload147, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  %24 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  %cmp6 = icmp slt i32 %23, %24
  %25 = select i1 %cmp6, i32 -141267217, i32 -1589873072
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 882163591, i32 -451954059
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %idxprom = sext i32 %36 to i64
  %sushu.reg2mem.0.sushu.reg2mem.0.sushu.reg2mem.0.sushu.reload101 = load volatile [20000 x i32]*, [20000 x i32]** %sushu.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sushu.reg2mem.0.sushu.reg2mem.0.sushu.reg2mem.0.sushu.reload101, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %35, %37
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -117770565, i32 -451954059
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %47 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1844226829, i32 -738231985
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload146 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload146, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -70784471, i32 788078759
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1839841360, i32 788078759
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %.neg = add i32 %66, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload145 = load volatile i32*, i32** %count.reg2mem, align 8
  %67 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload145, align 4
  %cmp10 = icmp eq i32 %67, 0
  %68 = select i1 %cmp10, i32 -1894002414, i32 -470787209
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  %idxprom12 = sext i32 %70 to i64
  %sushu.reg2mem.0.sushu.reg2mem.0.sushu.reg2mem.0.sushu.reload100 = load volatile [20000 x i32]*, [20000 x i32]** %sushu.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sushu.reg2mem.0.sushu.reg2mem.0.sushu.reg2mem.0.sushu.reload100, i64 0, i64 %idxprom12
  store i32 %69, i32* %arrayidx13, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom14 = sext i32 %71 to i64
  %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload150 = load volatile [50000 x i32]*, [50000 x i32]** %biaoji.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload150, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  %72 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  %73 = add i32 %72, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %73, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %75 = add i32 %74, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1310425605, i32 1740172797
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %86 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
  %cmp21 = icmp sle i32 %85, %86
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 65783457, i32 1740172797
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %96 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2090490731, i32 -387943699
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload144 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload144, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom24 = sext i32 %97 to i64
  %sushu.reg2mem.0.sushu.reg2mem.0.sushu.reg2mem.0.sushu.reload99 = load volatile [20000 x i32]*, [20000 x i32]** %sushu.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sushu.reg2mem.0.sushu.reg2mem.0.sushu.reg2mem.0.sushu.reload99, i64 0, i64 %idxprom24
  %98 = load i32, i32* %arrayidx25, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %div = sdiv i32 %99, 2
  %cmp26.not = icmp sgt i32 %98, %div
  %100 = select i1 %cmp26.not, i32 -1121196132, i32 1506276034
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -655405758, i32 -976700830
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %idxprom28 = sext i32 %111 to i64
  %sushu.reg2mem.0.sushu.reg2mem.0.sushu.reg2mem.0.sushu.reload98 = load volatile [20000 x i32]*, [20000 x i32]** %sushu.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sushu.reg2mem.0.sushu.reg2mem.0.sushu.reg2mem.0.sushu.reload98, i64 0, i64 %idxprom28
  %112 = load i32, i32* %arrayidx29, align 4
  %113 = sub i32 %110, %112
  %idxprom30 = sext i32 %113 to i64
  %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload149 = load volatile [50000 x i32]*, [50000 x i32]** %biaoji.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload149, i64 0, i64 %idxprom30
  %114 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %114, 1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2078241994, i32 -976700830
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %124 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -836883749, i32 -1059254829
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %idxprom34 = sext i32 %126 to i64
  %sushu.reg2mem.0.sushu.reg2mem.0.sushu.reg2mem.0.sushu.reload97 = load volatile [20000 x i32]*, [20000 x i32]** %sushu.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sushu.reg2mem.0.sushu.reg2mem.0.sushu.reg2mem.0.sushu.reload97, i64 0, i64 %idxprom34
  %127 = load i32, i32* %arrayidx35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %idxprom36 = sext i32 %129 to i64
  %sushu.reg2mem.0.sushu.reg2mem.0.sushu.reg2mem.0.sushu.reload96 = load volatile [20000 x i32]*, [20000 x i32]** %sushu.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sushu.reg2mem.0.sushu.reg2mem.0.sushu.reg2mem.0.sushu.reload96, i64 0, i64 %idxprom36
  %130 = load i32, i32* %arrayidx37, align 4
  %131 = sub i32 %128, %130
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %125, i32 %127, i32 %131)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %133 = add i32 %132, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %133, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 446774831, i32 1425218153
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %144 = add i32 %143, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1046455855, i32 1425218153
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1339517992, i32 1478720624
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1406299583, i32 1478720624
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %sushu.reg2mem.0.sushu.reg2mem.0.sushu.reg2mem.0.sushu.reload95 = load volatile [20000 x i32]*, [20000 x i32]** %sushu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %sushu.reg2mem.0.sushu.reg2mem.0.sushu.reg2mem.0.sushu.reload = load volatile [20000 x i32]*, [20000 x i32]** %sushu.reg2mem, align 8
  %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload = load volatile [50000 x i32]*, [50000 x i32]** %biaoji.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %173 = add i32 %172, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %173, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
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
