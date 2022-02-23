; ModuleID = 'build_ollvm/programs/65/35.ll'
source_filename = "source-C-CXX/65/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem276 = alloca i32, align 4
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca [12 x i32]*, align 8
  %year.reg2mem = alloca i64*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %all.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %.reg2mem233 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem233, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1543522610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1543522610, label %first
    i32 -1275333685, label %originalBB
    i32 1881024972, label %originalBBpart2
    i32 1515748542, label %if.then
    i32 1742781508, label %originalBB88
    i32 843504865, label %originalBBpart290
    i32 -1912948318, label %if.else
    i32 20817978, label %for.cond
    i32 -1150740059, label %for.body
    i32 -2076677762, label %originalBB92
    i32 1704088042, label %originalBBpart2105
    i32 1682960897, label %for.inc
    i32 -2077962500, label %for.end
    i32 -823197533, label %if.end
    i32 -936712047, label %originalBB107
    i32 -529098303, label %originalBBpart2182
    i32 2144427566, label %land.lhs.true
    i32 1633903977, label %lor.lhs.false
    i32 165182681, label %originalBB184
    i32 122431517, label %originalBBpart2191
    i32 -1073577931, label %land.lhs.true28
    i32 815679895, label %if.then31
    i32 355386430, label %originalBB193
    i32 662718658, label %originalBBpart2206
    i32 1298531164, label %if.end33
    i32 2108106906, label %NodeBlock230
    i32 1703932965, label %NodeBlock228
    i32 1204532838, label %NodeBlock226
    i32 -212917683, label %LeafBlock224
    i32 -1209038835, label %NodeBlock222
    i32 -977956465, label %NodeBlock220
    i32 -1045441256, label %NodeBlock
    i32 -840619576, label %LeafBlock
    i32 1926899862, label %sw.bb
    i32 -1841264594, label %originalBB208
    i32 -1860677237, label %originalBBpart2210
    i32 -1631648848, label %sw.bb36
    i32 -42892234, label %originalBB212
    i32 2125166153, label %originalBBpart2214
    i32 -318197007, label %sw.bb38
    i32 440233057, label %sw.bb40
    i32 370956235, label %originalBB216
    i32 -584027986, label %originalBBpart2218
    i32 406870940, label %sw.bb42
    i32 369894510, label %sw.bb44
    i32 -811757853, label %sw.bb46
    i32 1177894267, label %NewDefault
    i32 -1077386500, label %sw.epilog
    i32 1138684397, label %originalBBalteredBB
    i32 -1787756256, label %originalBB88alteredBB
    i32 1653642662, label %originalBB92alteredBB
    i32 -597041522, label %originalBB107alteredBB
    i32 -1496893223, label %originalBB184alteredBB
    i32 2005999613, label %originalBB193alteredBB
    i32 107956880, label %originalBB208alteredBB
    i32 -55044814, label %originalBB212alteredBB
    i32 1990999538, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB193alteredBB, %originalBB184alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb46, %sw.bb44, %sw.bb42, %originalBBpart2218, %originalBB216, %sw.bb40, %sw.bb38, %originalBBpart2214, %originalBB212, %sw.bb36, %originalBBpart2210, %originalBB208, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock220, %NodeBlock222, %LeafBlock224, %NodeBlock226, %NodeBlock228, %NodeBlock230, %if.end33, %originalBBpart2206, %originalBB193, %if.then31, %land.lhs.true28, %originalBBpart2191, %originalBB184, %lor.lhs.false, %land.lhs.true, %originalBBpart2182, %originalBB107, %if.end, %for.end, %for.inc, %originalBBpart2105, %originalBB92, %for.body, %for.cond, %if.else, %originalBBpart290, %originalBB88, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 370956235, %originalBB216alteredBB ], [ -42892234, %originalBB212alteredBB ], [ -1841264594, %originalBB208alteredBB ], [ 355386430, %originalBB193alteredBB ], [ 165182681, %originalBB184alteredBB ], [ -936712047, %originalBB107alteredBB ], [ -2076677762, %originalBB92alteredBB ], [ 1742781508, %originalBB88alteredBB ], [ -1275333685, %originalBBalteredBB ], [ -1077386500, %NewDefault ], [ -1077386500, %sw.bb46 ], [ -1077386500, %sw.bb44 ], [ -1077386500, %sw.bb42 ], [ -1077386500, %originalBBpart2218 ], [ %209, %originalBB216 ], [ %200, %sw.bb40 ], [ -1077386500, %sw.bb38 ], [ -1077386500, %originalBBpart2214 ], [ %191, %originalBB212 ], [ %182, %sw.bb36 ], [ -1077386500, %originalBBpart2210 ], [ %173, %originalBB208 ], [ %164, %sw.bb ], [ %155, %LeafBlock ], [ %154, %NodeBlock ], [ %153, %NodeBlock220 ], [ %152, %NodeBlock222 ], [ %151, %LeafBlock224 ], [ %150, %NodeBlock226 ], [ %149, %NodeBlock228 ], [ %148, %NodeBlock230 ], [ 2108106906, %if.end33 ], [ 1298531164, %originalBBpart2206 ], [ %145, %originalBB193 ], [ %135, %if.then31 ], [ %126, %land.lhs.true28 ], [ %124, %originalBBpart2191 ], [ %123, %originalBB184 ], [ %113, %lor.lhs.false ], [ %104, %land.lhs.true ], [ %102, %originalBBpart2182 ], [ %101, %originalBB107 ], [ %79, %if.end ], [ -823197533, %for.end ], [ 20817978, %for.inc ], [ 1682960897, %originalBBpart2105 ], [ %68, %originalBB92 ], [ %55, %for.body ], [ %46, %for.cond ], [ 20817978, %if.else ], [ -823197533, %originalBBpart290 ], [ %42, %originalBB88 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234 = load volatile i1, i1* %.reg2mem233, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234
  %8 = select i1 %7, i32 -1275333685, i32 1138684397
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %date = alloca i32, align 4
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %year = alloca i64, align 8
  store i64* %year, i64** %year.reg2mem, align 8
  %p = alloca [12 x i32], align 16
  store [12 x i32]* %p, [12 x i32]** %p.reg2mem, align 8
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload251 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 0, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload251, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload275 = load volatile [12 x i32]*, [12 x i32]** %p.reg2mem, align 8
  %9 = bitcast [12 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.p to i8*), i64 48, i1 false)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload237 = load volatile i32*, i32** %month.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload273 = load volatile i64*, i64** %year.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload273, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload237, i32* nonnull %date)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload272 = load volatile i64*, i64** %year.reg2mem, align 8
  %10 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload272, align 8
  %rem = srem i64 %10, 7
  %11 = load i32, i32* %date, align 4
  %conv = sext i32 %11 to i64
  %12 = add nsw i64 %rem, -2
  %13 = add nsw i64 %12, %conv
  %rem2 = srem i64 %13, 7
  %conv3 = trunc i64 %rem2 to i32
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload250 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %conv3, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload250, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload236 = load volatile i32*, i32** %month.reg2mem, align 8
  %14 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload236, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1881024972, i32 1138684397
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1515748542, i32 -1912948318
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1742781508, i32 -1787756256
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 843504865, i32 -1787756256
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload235 = load volatile i32*, i32** %month.reg2mem, align 8
  %44 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload235, align 4
  %45 = add i32 %44, -1
  %cmp6 = icmp slt i32 %43, %45
  %46 = select i1 %cmp6, i32 -1150740059, i32 -2077962500
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2076677762, i32 1653642662
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload249 = load volatile i32*, i32** %all.reg2mem, align 8
  %56 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload249, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom = sext i32 %57 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload274 = load volatile [12 x i32]*, [12 x i32]** %p.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload274, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %rem8 = srem i32 %58, 7
  %59 = add i32 %rem8, %56
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload248 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %59, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload248, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1704088042, i32 1653642662
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -936712047, i32 -597041522
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload271 = load volatile i64*, i64** %year.reg2mem, align 8
  %80 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload271, align 8
  %81 = add i64 %80, -1
  %div = sdiv i64 %81, 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload270 = load volatile i64*, i64** %year.reg2mem, align 8
  %82 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload270, align 8
  %83 = add i64 %82, -1
  %div12.neg = sdiv i64 %83, -100
  %84 = add nsw i64 %div12.neg, %div
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload269 = load volatile i64*, i64** %year.reg2mem, align 8
  %85 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload269, align 8
  %86 = add i64 %85, -1
  %div15 = sdiv i64 %86, 400
  %87 = add nsw i64 %84, %div15
  %conv17 = trunc i64 %87 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv17, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload247 = load volatile i32*, i32** %all.reg2mem, align 8
  %88 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload247, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %90 = add i32 %89, %88
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload246 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %90, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload246, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload268 = load volatile i64*, i64** %year.reg2mem, align 8
  %91 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload268, align 8
  %92 = and i64 %91, 3
  %cmp20 = icmp eq i64 %92, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -529098303, i32 -597041522
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %102 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2144427566, i32 1633903977
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload267 = load volatile i64*, i64** %year.reg2mem, align 8
  %103 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload267, align 8
  %rem22 = srem i64 %103, 100
  %cmp23.not = icmp eq i64 %rem22, 0
  %104 = select i1 %cmp23.not, i32 1633903977, i32 -1073577931
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 165182681, i32 -1496893223
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload266 = load volatile i64*, i64** %year.reg2mem, align 8
  %114 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload266, align 8
  %rem25 = srem i64 %114, 400
  %cmp26 = icmp eq i64 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 122431517, i32 -1496893223
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %124 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1073577931, i32 1298531164
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %125 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %cmp29 = icmp sgt i32 %125, 2
  %126 = select i1 %cmp29, i32 815679895, i32 1298531164
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 355386430, i32 2005999613
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload245 = load volatile i32*, i32** %all.reg2mem, align 8
  %136 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload245, align 4
  %.neg = add i32 %136, 1
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload244 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %.neg, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload244, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 662718658, i32 2005999613
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload243 = load volatile i32*, i32** %all.reg2mem, align 8
  %146 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload243, align 4
  %rem34 = srem i32 %146, 7
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %rem34, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %147 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  store i32 %147, i32* %.reg2mem276, align 4
  br label %loopEntry.backedge

NodeBlock230:                                     ; preds = %loopEntry
  %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload284 = load volatile i32, i32* %.reg2mem276, align 4
  %Pivot231 = icmp slt i32 %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload284, 3
  %148 = select i1 %Pivot231, i32 -977956465, i32 1703932965
  br label %loopEntry.backedge

NodeBlock228:                                     ; preds = %loopEntry
  %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload280 = load volatile i32, i32* %.reg2mem276, align 4
  %Pivot229 = icmp slt i32 %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload280, 5
  %149 = select i1 %Pivot229, i32 -1209038835, i32 1204532838
  br label %loopEntry.backedge

NodeBlock226:                                     ; preds = %loopEntry
  %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload278 = load volatile i32, i32* %.reg2mem276, align 4
  %Pivot227 = icmp slt i32 %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload278, 6
  %150 = select i1 %Pivot227, i32 369894510, i32 -212917683
  br label %loopEntry.backedge

LeafBlock224:                                     ; preds = %loopEntry
  %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload277 = load volatile i32, i32* %.reg2mem276, align 4
  %SwitchLeaf225 = icmp eq i32 %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload277, 6
  %151 = select i1 %SwitchLeaf225, i32 -811757853, i32 1177894267
  br label %loopEntry.backedge

NodeBlock222:                                     ; preds = %loopEntry
  %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload279 = load volatile i32, i32* %.reg2mem276, align 4
  %Pivot223 = icmp slt i32 %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload279, 4
  %152 = select i1 %Pivot223, i32 440233057, i32 406870940
  br label %loopEntry.backedge

NodeBlock220:                                     ; preds = %loopEntry
  %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload283 = load volatile i32, i32* %.reg2mem276, align 4
  %Pivot221 = icmp slt i32 %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload283, 1
  %153 = select i1 %Pivot221, i32 -840619576, i32 -1045441256
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload281 = load volatile i32, i32* %.reg2mem276, align 4
  %Pivot = icmp slt i32 %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload281, 2
  %154 = select i1 %Pivot, i32 -1631648848, i32 -318197007
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload282 = load volatile i32, i32* %.reg2mem276, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload282, 0
  %155 = select i1 %SwitchLeaf, i32 1926899862, i32 1177894267
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1841264594, i32 107956880
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1860677237, i32 107956880
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -42892234, i32 -55044814
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2125166153, i32 -55044814
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 370956235, i32 1990999538
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -584027986, i32 1990999538
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %monthalteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %yearalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %datealteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload242 = load volatile i32*, i32** %all.reg2mem, align 8
  %210 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload242, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %211 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [12 x i32]*, [12 x i32]** %p.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxpromalteredBB
  %212 = load i32, i32* %arrayidxalteredBB, align 4
  %rem8alteredBB = srem i32 %212, 7
  %213 = add i32 %rem8alteredBB, %210
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload241 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %213, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload241, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload265 = load volatile i64*, i64** %year.reg2mem, align 8
  %214 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload265, align 8
  %215 = add i64 %214, -1
  %divalteredBB = sdiv i64 %215, 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload264 = load volatile i64*, i64** %year.reg2mem, align 8
  %216 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload264, align 8
  %217 = add i64 %216, -1
  %div12alteredBB.neg = sdiv i64 %217, -100
  %218 = add nsw i64 %div12alteredBB.neg, %divalteredBB
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload263 = load volatile i64*, i64** %year.reg2mem, align 8
  %219 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload263, align 8
  %220 = add i64 %219, -1
  %div15alteredBB = sdiv i64 %220, 400
  %221 = add nsw i64 %218, %div15alteredBB
  %conv17alteredBB = trunc i64 %221 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv17alteredBB, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload240 = load volatile i32*, i32** %all.reg2mem, align 8
  %222 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload240, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %223 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %224 = add i32 %223, %222
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload239 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %224, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload239, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload262 = load volatile i64*, i64** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i64*, i64** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload238 = load volatile i32*, i32** %all.reg2mem, align 8
  %225 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload238, align 4
  %226 = add i32 %225, 1
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %226, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
