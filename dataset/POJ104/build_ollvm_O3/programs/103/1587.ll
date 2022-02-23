; ModuleID = 'build_ollvm/programs/103/1587.ll'
source_filename = "source-C-CXX/103/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %N.reg2mem = alloca i32*, align 8
  %M.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [11 x i32]*, align 8
  %b.reg2mem = alloca [11 x i32]*, align 8
  %a.reg2mem = alloca [11 x i32]*, align 8
  %.reg2mem91 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem91, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 745382098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 745382098, label %first
    i32 737077536, label %originalBB
    i32 -1064616855, label %originalBBpart2
    i32 -937650193, label %while.cond
    i32 261273967, label %while.body
    i32 -778823996, label %if.then
    i32 603184915, label %originalBB39
    i32 -995070829, label %originalBBpart241
    i32 1324896450, label %if.else
    i32 962742302, label %originalBB43
    i32 -2050930384, label %originalBBpart249
    i32 818501537, label %if.end
    i32 223185432, label %originalBB51
    i32 1958187394, label %originalBBpart259
    i32 -1981526305, label %while.end
    i32 67883159, label %while.cond3
    i32 -1455296308, label %originalBB61
    i32 359102346, label %originalBBpart263
    i32 2088158560, label %while.body5
    i32 2081313360, label %if.then10
    i32 1182583408, label %if.else12
    i32 -1162807723, label %if.end15
    i32 581850489, label %while.end17
    i32 -1188043691, label %for.cond
    i32 201775777, label %for.body
    i32 -1504447948, label %for.cond19
    i32 -2089316383, label %for.body21
    i32 1851770576, label %if.then27
    i32 -100184453, label %originalBB65
    i32 1304077971, label %originalBBpart284
    i32 -1296405690, label %if.end32
    i32 1468124153, label %for.inc
    i32 -1937646369, label %for.end
    i32 -1540584245, label %originalBB86
    i32 -1922049133, label %originalBBpart288
    i32 566210103, label %for.inc34
    i32 -221241069, label %for.end36
    i32 -2114687768, label %originalBBalteredBB
    i32 1401602540, label %originalBB39alteredBB
    i32 1414231407, label %originalBB43alteredBB
    i32 -1172243485, label %originalBB51alteredBB
    i32 -1523736004, label %originalBB61alteredBB
    i32 2064289726, label %originalBB65alteredBB
    i32 -542026176, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart288, %originalBB86, %for.end, %for.inc, %if.end32, %originalBBpart284, %originalBB65, %if.then27, %for.body21, %for.cond19, %for.body, %for.cond, %while.end17, %if.end15, %if.else12, %if.then10, %while.body5, %originalBBpart263, %originalBB61, %while.cond3, %while.end, %originalBBpart259, %originalBB51, %if.end, %originalBBpart249, %originalBB43, %if.else, %originalBBpart241, %originalBB39, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1540584245, %originalBB86alteredBB ], [ -100184453, %originalBB65alteredBB ], [ -1455296308, %originalBB61alteredBB ], [ 223185432, %originalBB51alteredBB ], [ 962742302, %originalBB43alteredBB ], [ 603184915, %originalBB39alteredBB ], [ 737077536, %originalBBalteredBB ], [ -1188043691, %for.inc34 ], [ 566210103, %originalBBpart288 ], [ %168, %originalBB86 ], [ %159, %for.end ], [ -1504447948, %for.inc ], [ 1468124153, %if.end32 ], [ -1296405690, %originalBBpart284 ], [ %149, %originalBB65 ], [ %135, %if.then27 ], [ %126, %for.body21 ], [ %121, %for.cond19 ], [ -1504447948, %for.body ], [ %118, %for.cond ], [ -1188043691, %while.end17 ], [ 67883159, %if.end15 ], [ -1162807723, %if.else12 ], [ -1162807723, %if.then10 ], [ %110, %while.body5 ], [ %105, %originalBBpart263 ], [ %104, %originalBB61 ], [ %94, %while.cond3 ], [ 67883159, %while.end ], [ -937650193, %originalBBpart259 ], [ %85, %originalBB51 ], [ %75, %if.end ], [ 818501537, %originalBBpart249 ], [ %66, %originalBB43 ], [ %55, %if.else ], [ 818501537, %originalBBpart241 ], [ %46, %originalBB39 ], [ %36, %if.then ], [ %27, %while.body ], [ %22, %while.cond ], [ -937650193, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i1, i1* %.reg2mem91, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92
  %8 = select i1 %7, i32 737077536, i32 -2114687768
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [11 x i32], align 16
  store [11 x i32]* %a, [11 x i32]** %a.reg2mem, align 8
  %b = alloca [11 x i32], align 16
  store [11 x i32]* %b, [11 x i32]** %b.reg2mem, align 8
  %c = alloca [11 x i32], align 16
  store [11 x i32]* %c, [11 x i32]** %c.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %9 = bitcast [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %9, i8 0, i64 44, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload98 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %10 = bitcast [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload98 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %10, i8 0, i64 44, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload101 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem, align 8
  %11 = bitcast [11 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload101 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %11, i8 0, i64 44, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload111 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload111, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload117 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload117, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload138 = load volatile i32*, i32** %M.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload146 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload138, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload146)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1064616855, i32 -2114687768
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload137 = load volatile i32*, i32** %M.reg2mem, align 8
  %21 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload137, align 4
  %cmp = icmp sgt i32 %21, 0
  %22 = select i1 %cmp, i32 261273967, i32 -1981526305
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload136 = load volatile i32*, i32** %M.reg2mem, align 8
  %23 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload136, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile i32*, i32** %p.reg2mem, align 8
  %24 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, align 4
  %idxprom = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, i64 0, i64 %idxprom
  store i32 %23, i32* %arrayidx, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload135 = load volatile i32*, i32** %M.reg2mem, align 8
  %25 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload135, align 4
  %26 = and i32 %25, 1
  %cmp1 = icmp eq i32 %26, 0
  %27 = select i1 %cmp1, i32 -778823996, i32 1324896450
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 603184915, i32 1401602540
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload134 = load volatile i32*, i32** %M.reg2mem, align 8
  %37 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload134, align 4
  %div = sdiv i32 %37, 2
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload133 = load volatile i32*, i32** %M.reg2mem, align 8
  store i32 %div, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload133, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -995070829, i32 1401602540
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 962742302, i32 1414231407
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload132 = load volatile i32*, i32** %M.reg2mem, align 8
  %56 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload132, align 4
  %57 = add i32 %56, -1
  %div2 = sdiv i32 %57, 2
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload131 = load volatile i32*, i32** %M.reg2mem, align 8
  store i32 %div2, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload131, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2050930384, i32 1414231407
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 223185432, i32 -1172243485
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile i32*, i32** %p.reg2mem, align 8
  %76 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, align 4
  %.neg1 = add i32 %76, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1958187394, i32 -1172243485
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1455296308, i32 -1523736004
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload145 = load volatile i32*, i32** %N.reg2mem, align 8
  %95 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload145, align 4
  %cmp4 = icmp sgt i32 %95, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 359102346, i32 -1523736004
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %105 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2088158560, i32 581850489
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload144 = load volatile i32*, i32** %N.reg2mem, align 8
  %106 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload144, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload110 = load volatile i32*, i32** %q.reg2mem, align 8
  %107 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload110, align 4
  %idxprom6 = sext i32 %107 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97, i64 0, i64 %idxprom6
  store i32 %106, i32* %arrayidx7, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload143 = load volatile i32*, i32** %N.reg2mem, align 8
  %108 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload143, align 4
  %109 = and i32 %108, 1
  %cmp9 = icmp eq i32 %109, 0
  %110 = select i1 %cmp9, i32 2081313360, i32 1182583408
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload142 = load volatile i32*, i32** %N.reg2mem, align 8
  %111 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload142, align 4
  %div11 = sdiv i32 %111, 2
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload141 = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 %div11, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload141, align 4
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload140 = load volatile i32*, i32** %N.reg2mem, align 8
  %112 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload140, align 4
  %113 = add i32 %112, -1
  %div14 = sdiv i32 %113, 2
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload139 = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 %div14, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload139, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload109 = load volatile i32*, i32** %q.reg2mem, align 8
  %114 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload109, align 4
  %115 = add i32 %114, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload108 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %115, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload108, align 4
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile i32*, i32** %p.reg2mem, align 8
  %117 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, align 4
  %cmp18 = icmp slt i32 %116, %117
  %118 = select i1 %cmp18, i32 201775777, i32 -221241069
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %120 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %cmp20 = icmp slt i32 %119, %120
  %121 = select i1 %cmp20, i32 -2089316383, i32 -1937646369
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom22 = sext i32 %122 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, i64 0, i64 %idxprom22
  %123 = load i32, i32* %arrayidx23, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %idxprom24 = sext i32 %124 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom24
  %125 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %123, %125
  %126 = select i1 %cmp26, i32 1851770576, i32 -1296405690
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -100184453, i32 2064289726
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom28 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, i64 0, i64 %idxprom28
  %137 = load i32, i32* %arrayidx29, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload116 = load volatile i32*, i32** %r.reg2mem, align 8
  %138 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload116, align 4
  %idxprom30 = sext i32 %138 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload100 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload100, i64 0, i64 %idxprom30
  store i32 %137, i32* %arrayidx31, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload115 = load volatile i32*, i32** %r.reg2mem, align 8
  %139 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload115, align 4
  %140 = add i32 %139, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload114 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %140, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload114, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1304077971, i32 2064289726
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %.neg = add i32 %150, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1540584245, i32 -542026176
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1922049133, i32 -542026176
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %170 = add i32 %169, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %170, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload99 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload99, i64 0, i64 0
  %171 = load i32, i32* %arrayidx37, align 16
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %MalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %MalteredBB, i32* nonnull %NalteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload130 = load volatile i32*, i32** %M.reg2mem, align 8
  %172 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload130, align 4
  %divalteredBB = sdiv i32 %172, 2
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload129 = load volatile i32*, i32** %M.reg2mem, align 8
  store i32 %divalteredBB, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload129, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload128 = load volatile i32*, i32** %M.reg2mem, align 8
  %173 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload128, align 4
  %174 = add i32 %173, -1
  %div2alteredBB = sdiv i32 %174, 2
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload = load volatile i32*, i32** %M.reg2mem, align 8
  store i32 %div2alteredBB, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile i32*, i32** %p.reg2mem, align 8
  %175 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102, align 4
  %176 = add i32 %175, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %176, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom28alteredBB = sext i32 %177 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom28alteredBB
  %178 = load i32, i32* %arrayidx29alteredBB, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload113 = load volatile i32*, i32** %r.reg2mem, align 8
  %179 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload113, align 4
  %idxprom30alteredBB = sext i32 %179 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom30alteredBB
  store i32 %178, i32* %arrayidx31alteredBB, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload112 = load volatile i32*, i32** %r.reg2mem, align 8
  %180 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload112, align 4
  %181 = add i32 %180, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %181, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
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
