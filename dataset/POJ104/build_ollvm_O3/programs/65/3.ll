; ModuleID = 'build_ollvm/programs/65/3.ll'
source_filename = "source-C-CXX/65/3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.dm = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.d = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %day.reg2mem = alloca i64*, align 8
  %d.reg2mem = alloca [7 x [5 x i8]]*, align 8
  %dm.reg2mem = alloca [12 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %dd.reg2mem = alloca i32*, align 8
  %mm.reg2mem = alloca i32*, align 8
  %yy.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 1700588322, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1700588322, label %first
    i32 461014909, label %originalBB
    i32 -604494377, label %originalBBpart2
    i32 -768201267, label %if.then
    i32 1265229177, label %originalBB42
    i32 234741601, label %originalBBpart244
    i32 1696008351, label %if.end
    i32 -1252194315, label %land.lhs.true
    i32 -1125416773, label %lor.lhs.false
    i32 1583977382, label %if.then19
    i32 -1331401749, label %originalBB46
    i32 1645197866, label %originalBBpart258
    i32 369313154, label %if.end20
    i32 -1334724342, label %originalBB60
    i32 -1844852876, label %originalBBpart262
    i32 -2049360129, label %for.cond
    i32 -1224488582, label %for.body
    i32 503957106, label %for.inc
    i32 1380929643, label %originalBB64
    i32 2124659160, label %originalBBpart276
    i32 -153589112, label %for.end
    i32 -805670583, label %originalBBalteredBB
    i32 930848248, label %originalBB42alteredBB
    i32 -1527439997, label %originalBB46alteredBB
    i32 -1038280822, label %originalBB60alteredBB
    i32 -1038340516, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB64, %for.inc, %for.body, %for.cond, %originalBBpart262, %originalBB60, %if.end20, %originalBBpart258, %originalBB46, %if.then19, %lor.lhs.false, %land.lhs.true, %if.end, %originalBBpart244, %originalBB42, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1380929643, %originalBB64alteredBB ], [ -1334724342, %originalBB60alteredBB ], [ -1331401749, %originalBB46alteredBB ], [ 1265229177, %originalBB42alteredBB ], [ 461014909, %originalBBalteredBB ], [ -2049360129, %originalBBpart276 ], [ %127, %originalBB64 ], [ %116, %for.inc ], [ 503957106, %for.body ], [ %103, %for.cond ], [ -2049360129, %originalBBpart262 ], [ %99, %originalBB60 ], [ %90, %if.end20 ], [ 369313154, %originalBBpart258 ], [ %81, %originalBB46 ], [ %70, %if.then19 ], [ %61, %lor.lhs.false ], [ %59, %land.lhs.true ], [ %57, %if.end ], [ 1696008351, %originalBBpart244 ], [ %40, %originalBB42 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i1, i1* %.reg2mem79, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80
  %8 = select i1 %7, i32 461014909, i32 -805670583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %yy = alloca i32, align 4
  store i32* %yy, i32** %yy.reg2mem, align 8
  %mm = alloca i32, align 4
  store i32* %mm, i32** %mm.reg2mem, align 8
  %dd = alloca i32, align 4
  store i32* %dd, i32** %dd.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %dm = alloca [12 x i32], align 16
  store [12 x i32]* %dm, [12 x i32]** %dm.reg2mem, align 8
  %d = alloca [7 x [5 x i8]], align 16
  store [7 x [5 x i8]]* %d, [7 x [5 x i8]]** %d.reg2mem, align 8
  %day = alloca i64, align 8
  store i64* %day, i64** %day.reg2mem, align 8
  %dm.reg2mem.0.dm.reg2mem.0.dm.reg2mem.0.dm.reload104 = load volatile [12 x i32]*, [12 x i32]** %dm.reg2mem, align 8
  %9 = bitcast [12 x i32]* %dm.reg2mem.0.dm.reg2mem.0.dm.reg2mem.0.dm.reload104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.dm to i8*), i64 48, i1 false)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload105 = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %d.reg2mem, align 8
  %10 = getelementptr [7 x [5 x i8]], [7 x [5 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload105, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %10, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.d, i64 0, i64 0, i64 0), i64 35, i1 false)
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload114 = load volatile i64*, i64** %day.reg2mem, align 8
  store i64 0, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload114, align 8
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload92 = load volatile i32*, i32** %yy.reg2mem, align 8
  %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload93 = load volatile i32*, i32** %mm.reg2mem, align 8
  %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload94 = load volatile i32*, i32** %dd.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload92, i32* %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload93, i32* %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload94)
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload91 = load volatile i32*, i32** %yy.reg2mem, align 8
  %11 = load i32, i32* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload91, align 4
  %rem = srem i32 %11, 400
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload90 = load volatile i32*, i32** %yy.reg2mem, align 8
  store i32 %rem, i32* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload90, align 4
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload89 = load volatile i32*, i32** %yy.reg2mem, align 8
  %12 = load i32, i32* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload89, align 4
  %cmp = icmp eq i32 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -604494377, i32 -805670583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -768201267, i32 1696008351
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1265229177, i32 930848248
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload88 = load volatile i32*, i32** %yy.reg2mem, align 8
  store i32 400, i32* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload88, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 234741601, i32 930848248
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload87 = load volatile i32*, i32** %yy.reg2mem, align 8
  %41 = load i32, i32* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload87, align 4
  %42 = mul i32 %41, 365
  %mul = add i32 %42, -365
  %conv = sext i32 %mul to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload113 = load volatile i64*, i64** %day.reg2mem, align 8
  %43 = load i64, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload113, align 8
  %44 = add i64 %43, %conv
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload112 = load volatile i64*, i64** %day.reg2mem, align 8
  store i64 %44, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload112, align 8
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload86 = load volatile i32*, i32** %yy.reg2mem, align 8
  %45 = load i32, i32* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload86, align 4
  %46 = add i32 %45, -1
  %div = sdiv i32 %46, 4
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload85 = load volatile i32*, i32** %yy.reg2mem, align 8
  %47 = load i32, i32* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload85, align 4
  %48 = add i32 %47, -1
  %div3.neg = sdiv i32 %48, -100
  %49 = add nsw i32 %div3.neg, %div
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload84 = load volatile i32*, i32** %yy.reg2mem, align 8
  %50 = load i32, i32* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload84, align 4
  %51 = add i32 %50, -1
  %div6 = sdiv i32 %51, 400
  %52 = add nsw i32 %49, %div6
  %conv8 = sext i32 %52 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload111 = load volatile i64*, i64** %day.reg2mem, align 8
  %53 = load i64, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload111, align 8
  %54 = add i64 %53, %conv8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload110 = load volatile i64*, i64** %day.reg2mem, align 8
  store i64 %54, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload110, align 8
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload83 = load volatile i32*, i32** %yy.reg2mem, align 8
  %55 = load i32, i32* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload83, align 4
  %56 = and i32 %55, 3
  %cmp11 = icmp eq i32 %56, 0
  %57 = select i1 %cmp11, i32 -1252194315, i32 -1125416773
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload82 = load volatile i32*, i32** %yy.reg2mem, align 8
  %58 = load i32, i32* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload82, align 4
  %rem13 = srem i32 %58, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %59 = select i1 %cmp14.not, i32 -1125416773, i32 1583977382
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload81 = load volatile i32*, i32** %yy.reg2mem, align 8
  %60 = load i32, i32* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload81, align 4
  %rem16 = srem i32 %60, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %61 = select i1 %cmp17, i32 1583977382, i32 369313154
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1331401749, i32 -1527439997
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %dm.reg2mem.0.dm.reg2mem.0.dm.reg2mem.0.dm.reload103 = load volatile [12 x i32]*, [12 x i32]** %dm.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %dm.reg2mem.0.dm.reg2mem.0.dm.reg2mem.0.dm.reload103, i64 0, i64 1
  %71 = load i32, i32* %arrayidx, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %arrayidx, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1645197866, i32 -1527439997
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1334724342, i32 -1038280822
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1844852876, i32 -1038280822
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload = load volatile i32*, i32** %mm.reg2mem, align 8
  %101 = load i32, i32* %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload, align 4
  %102 = add i32 %101, -1
  %cmp22 = icmp slt i32 %100, %102
  %103 = select i1 %cmp22, i32 -1224488582, i32 -153589112
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom = sext i32 %104 to i64
  %dm.reg2mem.0.dm.reg2mem.0.dm.reg2mem.0.dm.reload102 = load volatile [12 x i32]*, [12 x i32]** %dm.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %dm.reg2mem.0.dm.reg2mem.0.dm.reg2mem.0.dm.reload102, i64 0, i64 %idxprom
  %105 = load i32, i32* %arrayidx24, align 4
  %conv25 = sext i32 %105 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload109 = load volatile i64*, i64** %day.reg2mem, align 8
  %106 = load i64, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload109, align 8
  %107 = add i64 %106, %conv25
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload108 = load volatile i64*, i64** %day.reg2mem, align 8
  store i64 %107, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload108, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1380929643, i32 -1038340516
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %118 = add i32 %117, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %118, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2124659160, i32 -1038340516
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload = load volatile i32*, i32** %dd.reg2mem, align 8
  %128 = load i32, i32* %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload, align 4
  %conv28 = sext i32 %128 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload107 = load volatile i64*, i64** %day.reg2mem, align 8
  %129 = load i64, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload107, align 8
  %130 = add i64 %129, %conv28
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload106 = load volatile i64*, i64** %day.reg2mem, align 8
  store i64 %130, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload106, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i64*, i64** %day.reg2mem, align 8
  %131 = load i64, i64* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 8
  %rem30 = srem i64 %131, 7
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %d.reg2mem, align 8
  %arraydecay = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %rem30, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yyalteredBB = alloca i32, align 4
  %mmalteredBB = alloca i32, align 4
  %ddalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yyalteredBB, i32* nonnull %mmalteredBB, i32* nonnull %ddalteredBB)
  %132 = load i32, i32* %yyalteredBB, align 4
  %remalteredBB = srem i32 %132, 400
  store i32 %remalteredBB, i32* %yyalteredBB, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload = load volatile i32*, i32** %yy.reg2mem, align 8
  store i32 400, i32* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %dm.reg2mem.0.dm.reg2mem.0.dm.reg2mem.0.dm.reload = load volatile [12 x i32]*, [12 x i32]** %dm.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dm.reg2mem.0.dm.reg2mem.0.dm.reg2mem.0.dm.reload, i64 0, i64 1
  %133 = load i32, i32* %arrayidxalteredBB, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %136 = add i32 %135, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %136, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
