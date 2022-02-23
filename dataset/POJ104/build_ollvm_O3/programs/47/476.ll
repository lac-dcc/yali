; ModuleID = 'build_ollvm/programs/47/476.ll'
source_filename = "source-C-CXX/47/476.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = local_unnamed_addr constant i32 9, align 4
@m = common global i32 0, align 4
@a = common local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @dfs(i32 %x, i32 %y, i32 %s, i32 %d) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %dy.reg2mem = alloca i32*, align 8
  %dx.reg2mem = alloca i32*, align 8
  %d.addr.reg2mem = alloca i32*, align 8
  %s.addr.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem61 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem61, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 360521311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 360521311, label %first
    i32 -767698292, label %originalBB
    i32 -1193561275, label %originalBBpart2
    i32 -377599282, label %lor.lhs.false
    i32 -782186070, label %lor.lhs.false2
    i32 1669767730, label %lor.lhs.false4
    i32 -1869721777, label %originalBB27
    i32 -311063445, label %originalBBpart229
    i32 37558705, label %if.then
    i32 -843784490, label %if.end
    i32 764960526, label %originalBB31
    i32 -1423148263, label %originalBBpart233
    i32 534203613, label %if.then7
    i32 -1977484771, label %originalBB35
    i32 2037202361, label %originalBBpart246
    i32 125955813, label %if.end10
    i32 -850244458, label %originalBB48
    i32 -1401012364, label %originalBBpart258
    i32 288220273, label %for.cond
    i32 203635838, label %for.body
    i32 -464059510, label %for.cond13
    i32 -209827243, label %for.body15
    i32 857418777, label %lor.lhs.false17
    i32 1042846834, label %if.then19
    i32 -1302694506, label %if.end23
    i32 -2086269795, label %for.inc
    i32 -2032033333, label %for.end
    i32 -1594227562, label %for.inc24
    i32 535217209, label %for.end26
    i32 224273667, label %originalBBalteredBB
    i32 1746398449, label %originalBB27alteredBB
    i32 -1723014218, label %originalBB31alteredBB
    i32 -1507428399, label %originalBB35alteredBB
    i32 1413571035, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %for.end, %for.inc, %if.end23, %if.then19, %lor.lhs.false17, %for.body15, %for.cond13, %for.body, %for.cond, %originalBBpart258, %originalBB48, %if.end10, %originalBBpart246, %originalBB35, %if.then7, %originalBBpart233, %originalBB31, %if.end, %if.then, %originalBBpart229, %originalBB27, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -850244458, %originalBB48alteredBB ], [ -1977484771, %originalBB35alteredBB ], [ 764960526, %originalBB31alteredBB ], [ -1869721777, %originalBB27alteredBB ], [ -767698292, %originalBBalteredBB ], [ 288220273, %for.inc24 ], [ -1594227562, %for.end ], [ -464059510, %for.inc ], [ -2086269795, %if.end23 ], [ -1302694506, %if.then19 ], [ %118, %lor.lhs.false17 ], [ %116, %for.body15 ], [ %114, %for.cond13 ], [ -464059510, %for.body ], [ %112, %for.cond ], [ 288220273, %originalBBpart258 ], [ %110, %originalBB48 ], [ %96, %if.end10 ], [ 535217209, %originalBBpart246 ], [ %87, %originalBB35 ], [ %73, %if.then7 ], [ %64, %originalBBpart233 ], [ %63, %originalBB31 ], [ %52, %if.end ], [ 535217209, %if.then ], [ %43, %originalBBpart229 ], [ %42, %originalBB27 ], [ %32, %lor.lhs.false4 ], [ %23, %lor.lhs.false2 ], [ %21, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i1, i1* %.reg2mem61, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %8 = select i1 %7, i32 -767698292, i32 224273667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %s.addr = alloca i32, align 4
  store i32* %s.addr, i32** %s.addr.reg2mem, align 8
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem, align 8
  %dx = alloca i32, align 4
  store i32* %dx, i32** %dx.reg2mem, align 8
  %dy = alloca i32, align 4
  store i32* %dy, i32** %dy.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload69 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload69, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload77 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload77, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload82 = load volatile i32*, i32** %s.addr.reg2mem, align 8
  store i32 %s, i32* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload82, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload87 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  store i32 %d, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload87, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload68 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload68, align 4
  %cmp = icmp slt i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1193561275, i32 224273667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 37558705, i32 -377599282
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload67 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %20 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload67, align 4
  %cmp1 = icmp sgt i32 %20, 9
  %21 = select i1 %cmp1, i32 37558705, i32 -782186070
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload76 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %22 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload76, align 4
  %cmp3 = icmp slt i32 %22, 0
  %23 = select i1 %cmp3, i32 37558705, i32 1669767730
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1869721777, i32 1746398449
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload75 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %33 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload75, align 4
  %cmp5 = icmp sgt i32 %33, 9
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -311063445, i32 1746398449
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 37558705, i32 -843784490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 764960526, i32 -1723014218
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload86 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %53 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload86, align 4
  %54 = load i32, i32* @m, align 4
  %cmp6 = icmp eq i32 %53, %54
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1423148263, i32 -1723014218
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %64 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 534203613, i32 125955813
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1977484771, i32 -1507428399
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload81 = load volatile i32*, i32** %s.addr.reg2mem, align 8
  %74 = load i32, i32* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload81, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload66 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %75 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload66, align 4
  %idxprom = sext i32 %75 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload74 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %76 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload74, align 4
  %idxprom8 = sext i32 %76 to i64
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom8
  %77 = load i32, i32* %arrayidx9, align 4
  %78 = add i32 %77, %74
  store i32 %78, i32* %arrayidx9, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2037202361, i32 -1507428399
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -850244458, i32 1413571035
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload65 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %97 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload65, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload73 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %98 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload73, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload80 = load volatile i32*, i32** %s.addr.reg2mem, align 8
  %99 = load i32, i32* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload80, align 4
  %mul = shl nsw i32 %99, 1
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload85 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %100 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload85, align 4
  %101 = add i32 %100, 1
  call void @dfs(i32 %97, i32 %98, i32 %mul, i32 %101)
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload93 = load volatile i32*, i32** %dx.reg2mem, align 8
  store i32 -1, i32* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload93, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1401012364, i32 1413571035
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload92 = load volatile i32*, i32** %dx.reg2mem, align 8
  %111 = load i32, i32* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload92, align 4
  %cmp12 = icmp slt i32 %111, 2
  %112 = select i1 %cmp12, i32 203635838, i32 535217209
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload98 = load volatile i32*, i32** %dy.reg2mem, align 8
  store i32 -1, i32* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload98, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload97 = load volatile i32*, i32** %dy.reg2mem, align 8
  %113 = load i32, i32* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload97, align 4
  %cmp14 = icmp slt i32 %113, 2
  %114 = select i1 %cmp14, i32 -209827243, i32 -2032033333
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload91 = load volatile i32*, i32** %dx.reg2mem, align 8
  %115 = load i32, i32* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload91, align 4
  %cmp16.not = icmp eq i32 %115, 0
  %116 = select i1 %cmp16.not, i32 857418777, i32 1042846834
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload96 = load volatile i32*, i32** %dy.reg2mem, align 8
  %117 = load i32, i32* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload96, align 4
  %cmp18.not = icmp eq i32 %117, 0
  %118 = select i1 %cmp18.not, i32 -1302694506, i32 1042846834
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload64 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %119 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload64, align 4
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload90 = load volatile i32*, i32** %dx.reg2mem, align 8
  %120 = load i32, i32* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload90, align 4
  %121 = add i32 %120, %119
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload72 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %122 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload72, align 4
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload95 = load volatile i32*, i32** %dy.reg2mem, align 8
  %123 = load i32, i32* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload95, align 4
  %124 = add i32 %123, %122
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload79 = load volatile i32*, i32** %s.addr.reg2mem, align 8
  %125 = load i32, i32* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload79, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload84 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %126 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload84, align 4
  %127 = add i32 %126, 1
  call void @dfs(i32 %121, i32 %124, i32 %125, i32 %127)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload94 = load volatile i32*, i32** %dy.reg2mem, align 8
  %128 = load i32, i32* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload94, align 4
  %129 = add i32 %128, 1
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload = load volatile i32*, i32** %dy.reg2mem, align 8
  store i32 %129, i32* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload89 = load volatile i32*, i32** %dx.reg2mem, align 8
  %130 = load i32, i32* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload89, align 4
  %131 = add i32 %130, 1
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload88 = load volatile i32*, i32** %dx.reg2mem, align 8
  store i32 %131, i32* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload88, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload71 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload83 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload78 = load volatile i32*, i32** %s.addr.reg2mem, align 8
  %132 = load i32, i32* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload78, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload63 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %133 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload63, align 4
  %idxpromalteredBB = sext i32 %133 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload70 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %134 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload70, align 4
  %idxprom8alteredBB = sext i32 %134 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  %135 = load i32, i32* %arrayidx9alteredBB, align 4
  %136 = add i32 %135, %132
  store i32 %136, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %137 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %138 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile i32*, i32** %s.addr.reg2mem, align 8
  %139 = load i32, i32* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 4
  %mulalteredBB = shl nsw i32 %139, 1
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %140 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload, align 4
  %141 = add i32 %140, 1
  call void @dfs(i32 %137, i32 %138, i32 %mulalteredBB, i32 %141)
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload = load volatile i32*, i32** %dx.reg2mem, align 8
  store i32 -1, i32* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 456417611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 456417611, label %first
    i32 -361874665, label %originalBB
    i32 -705186081, label %originalBBpart2
    i32 -418179231, label %for.cond
    i32 632858767, label %for.body
    i32 -2108244498, label %originalBB14
    i32 921865189, label %originalBBpart216
    i32 1606815021, label %for.cond1
    i32 -509832356, label %originalBB18
    i32 -421645102, label %originalBBpart220
    i32 1836290116, label %for.body3
    i32 -1790822923, label %originalBB22
    i32 1649143727, label %originalBBpart224
    i32 -61681058, label %for.inc
    i32 575656234, label %originalBB26
    i32 -851946581, label %originalBBpart230
    i32 1660083604, label %for.end
    i32 -2008038066, label %originalBB32
    i32 -47782342, label %originalBBpart234
    i32 -1643707643, label %for.inc11
    i32 -566590187, label %for.end13
    i32 1475158905, label %originalBBalteredBB
    i32 1796910435, label %originalBB14alteredBB
    i32 728942078, label %originalBB18alteredBB
    i32 13998504, label %originalBB22alteredBB
    i32 -1252572684, label %originalBB26alteredBB
    i32 -656740221, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart234, %originalBB32, %for.end, %originalBBpart230, %originalBB26, %for.inc, %originalBBpart224, %originalBB22, %for.body3, %originalBBpart220, %originalBB18, %for.cond1, %originalBBpart216, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2008038066, %originalBB32alteredBB ], [ 575656234, %originalBB26alteredBB ], [ -1790822923, %originalBB22alteredBB ], [ -509832356, %originalBB18alteredBB ], [ -2108244498, %originalBB14alteredBB ], [ -361874665, %originalBBalteredBB ], [ -418179231, %for.inc11 ], [ -1643707643, %originalBBpart234 ], [ %119, %originalBB32 ], [ %108, %for.end ], [ 1606815021, %originalBBpart230 ], [ %99, %originalBB26 ], [ %88, %for.inc ], [ -61681058, %originalBBpart224 ], [ %79, %originalBB22 ], [ %67, %for.body3 ], [ %58, %originalBBpart220 ], [ %57, %originalBB18 ], [ %47, %for.cond1 ], [ 1606815021, %originalBBpart216 ], [ %38, %originalBB14 ], [ %29, %for.body ], [ %20, %for.cond ], [ -418179231, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 -361874665, i32 1475158905
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([10 x [10 x i32]]* @a to i8*), i8 0, i64 400, i1 false)
  %9 = load i32, i32* @n, align 4
  call void @dfs(i32 5, i32 5, i32 %9, i32 0)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -705186081, i32 1475158905
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %cmp = icmp slt i32 %19, 10
  %20 = select i1 %cmp, i32 632858767, i32 -566590187
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2108244498, i32 1796910435
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 921865189, i32 1796910435
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -509832356, i32 728942078
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 4
  %cmp2 = icmp slt i32 %48, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -421645102, i32 728942078
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1836290116, i32 1660083604
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1790822923, i32 13998504
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %idxprom = sext i32 %68 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  %idxprom4 = sext i32 %69 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %70 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1649143727, i32 13998504
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 575656234, i32 -1252572684
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 4
  %90 = add i32 %89, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %90, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 4
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -851946581, i32 -1252572684
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2008038066, i32 -656740221
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %idxprom7 = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom7, i64 9
  %110 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -47782342, i32 -656740221
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([10 x [10 x i32]]* @a to i8*), i8 0, i64 400, i1 false)
  %122 = load i32, i32* @n, align 4
  call void @dfs(i32 5, i32 5, i32 %122, i32 0)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %idxpromalteredBB = sext i32 %123 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47, align 4
  %idxprom4alteredBB = sext i32 %124 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %125 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46, align 4
  %127 = add i32 %126, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %127, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom7alteredBB = sext i32 %128 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom7alteredBB, i64 9
  %129 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
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
