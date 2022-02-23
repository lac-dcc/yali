; ModuleID = 'build_ollvm/programs/17/1848.ll'
source_filename = "source-C-CXX/17/1848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@map = common global [110 x [110 x i32]] zeroinitializer, align 16
@sum = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @getmap() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 412234816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 412234816, label %for.cond
    i32 2113782166, label %for.body
    i32 -209506340, label %for.cond1
    i32 1244170054, label %originalBB
    i32 2076159130, label %originalBBpart2
    i32 1064720890, label %for.body3
    i32 1398216528, label %for.inc
    i32 -791605431, label %for.end
    i32 -1877811774, label %originalBB9
    i32 1997923041, label %originalBBpart211
    i32 739256758, label %for.inc6
    i32 803675438, label %for.end8
    i32 2009697518, label %originalBB13
    i32 1429974657, label %originalBBpart215
    i32 956103961, label %originalBBalteredBB
    i32 1668118297, label %originalBB9alteredBB
    i32 -705707887, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %for.end8, %for.inc6, %originalBBpart211, %originalBB9, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB13 ], [ %i.0, %for.end8 ], [ %.neg, %for.inc6 ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB13alteredBB ], [ %j.0, %originalBB9alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB13 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart211 ], [ %j.0, %originalBB9 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2009697518, %originalBB13alteredBB ], [ -1877811774, %originalBB9alteredBB ], [ 1244170054, %originalBBalteredBB ], [ %58, %originalBB13 ], [ %49, %for.end8 ], [ 412234816, %for.inc6 ], [ 739256758, %originalBBpart211 ], [ %40, %originalBB9 ], [ %31, %for.end ], [ -209506340, %for.inc ], [ 1398216528, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -209506340, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 803675438, i32 2113782166
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1244170054, i32 956103961
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2076159130, i32 956103961
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1064720890, i32 -791605431
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxprom, i64 %idxprom4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1877811774, i32 1668118297
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1997923041, i32 1668118297
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2009697518, i32 -705707887
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1429974657, i32 -705707887
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @minh(i32 %x) local_unnamed_addr #2 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %min.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem38, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1197233983, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1197233983, label %first
    i32 -893788502, label %originalBB
    i32 1226688369, label %originalBBpart2
    i32 -1352009191, label %for.cond
    i32 -530968641, label %originalBB8
    i32 1752724537, label %originalBBpart210
    i32 1056545964, label %for.body
    i32 -1383719563, label %originalBB12
    i32 -1818781627, label %originalBBpart214
    i32 1792003037, label %if.then
    i32 -1134909745, label %originalBB16
    i32 -1370877754, label %originalBBpart218
    i32 173950273, label %if.end
    i32 -1903312959, label %originalBB20
    i32 -614484224, label %originalBBpart222
    i32 666951295, label %for.inc
    i32 -1749375570, label %originalBB24
    i32 1409116760, label %originalBBpart235
    i32 -1703672952, label %for.end
    i32 -1280715984, label %originalBBalteredBB
    i32 -1900638888, label %originalBB8alteredBB
    i32 -550918664, label %originalBB12alteredBB
    i32 -117224876, label %originalBB16alteredBB
    i32 785143146, label %originalBB20alteredBB
    i32 -1976619517, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB24, %for.inc, %originalBBpart222, %originalBB20, %if.end, %originalBBpart218, %originalBB16, %if.then, %originalBBpart214, %originalBB12, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1749375570, %originalBB24alteredBB ], [ -1903312959, %originalBB20alteredBB ], [ -1134909745, %originalBB16alteredBB ], [ -1383719563, %originalBB12alteredBB ], [ -530968641, %originalBB8alteredBB ], [ -893788502, %originalBBalteredBB ], [ -1352009191, %originalBBpart235 ], [ %120, %originalBB24 ], [ %109, %for.inc ], [ 666951295, %originalBBpart222 ], [ %100, %originalBB20 ], [ %91, %if.end ], [ 173950273, %originalBBpart218 ], [ %82, %originalBB16 ], [ %70, %if.then ], [ %61, %originalBBpart214 ], [ %60, %originalBB12 ], [ %47, %for.body ], [ %38, %originalBBpart210 ], [ %37, %originalBB8 ], [ %26, %for.cond ], [ -1352009191, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i1, i1* %.reg2mem38, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %8 = select i1 %7, i32 -893788502, i32 -1280715984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload43 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload43, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload58 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 100000000, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload58, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1226688369, i32 -1280715984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -530968641, i32 -1900638888
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1752724537, i32 -1900638888
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1056545964, i32 -1703672952
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1383719563, i32 -550918664
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload57 = load volatile i32*, i32** %min.reg2mem, align 8
  %48 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload57, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload42 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %49 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload42, align 4
  %idxprom = sext i32 %49 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %idxprom1 = sext i32 %50 to i64
  %arrayidx2 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxprom, i64 %idxprom1
  %51 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %48, %51
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1818781627, i32 -550918664
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %61 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1792003037, i32 173950273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1134909745, i32 -117224876
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload41 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %71 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload41, align 4
  %idxprom4 = sext i32 %71 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %idxprom6 = sext i32 %72 to i64
  %arrayidx7 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxprom4, i64 %idxprom6
  %73 = load i32, i32* %arrayidx7, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload56 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %73, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload56, align 4
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1370877754, i32 -117224876
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1903312959, i32 785143146
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -614484224, i32 785143146
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1749375570, i32 -1976619517
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1409116760, i32 -1976619517
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload55 = load volatile i32*, i32** %min.reg2mem, align 8
  %121 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload55, align 4
  ret i32 %121

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload54 = load volatile i32*, i32** %min.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload40 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %122 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %idxprom4alteredBB = sext i32 %122 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %idxprom6alteredBB = sext i32 %123 to i64
  %arrayidx7alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxprom4alteredBB, i64 %idxprom6alteredBB
  %124 = load i32, i32* %arrayidx7alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %124, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @minl(i32 %x) local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1591569351, i32 2064793699
  %9 = select i1 %7, i32 -2024299229, i32 2064793699
  %idxprom6 = sext i32 %x to i64
  %10 = load i32, i32* @n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 100000000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1590494852, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1590494852, label %for.cond
    i32 -571558547, label %for.body
    i32 -1826729207, label %if.then
    i32 -468673090, label %if.end
    i32 -2024299229, label %originalBB
    i32 1591569351, label %originalBBpart2
    i32 414284972, label %for.inc
    i32 58658024, label %for.end
    i32 2064793699, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end ], [ %14, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2024299229, %originalBBalteredBB ], [ 1590494852, %for.inc ], [ 414284972, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.end ], [ -468673090, %if.then ], [ %13, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %10
  %11 = select i1 %cmp.not, i32 58658024, i32 -571558547
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxprom, i64 %idxprom6
  %12 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %min.0, %12
  %13 = select i1 %cmp3, i32 -1826729207, i32 -468673090
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxprom4, i64 %idxprom6
  %14 = load i32, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %min.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @once(i32 %a) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @minh(i32 1)
  %0 = add i32 %a, 1
  %idxprom62 = sext i32 %0 to i64
  %arrayidx54 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxprom62, i64 %idxprom62
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ %call, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 672842000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 672842000, label %for.cond
    i32 844481751, label %for.body
    i32 1802457484, label %originalBB
    i32 2039207959, label %originalBBpart2
    i32 -2136453564, label %for.inc
    i32 1356157831, label %for.end
    i32 -358626557, label %for.cond1
    i32 444997646, label %for.body3
    i32 572498141, label %for.cond5
    i32 557099362, label %for.body7
    i32 -1289697509, label %for.inc13
    i32 -1679148520, label %for.end15
    i32 2026266079, label %for.inc16
    i32 -1904806298, label %for.end18
    i32 -1339960392, label %for.cond20
    i32 -118467259, label %for.body22
    i32 -1080822974, label %originalBB75
    i32 -1776725726, label %originalBBpart279
    i32 -1332710639, label %for.inc27
    i32 825782268, label %originalBB81
    i32 664101409, label %originalBBpart289
    i32 981727982, label %for.end29
    i32 -79694937, label %for.cond31
    i32 937451065, label %for.body33
    i32 -1237670127, label %originalBB91
    i32 1276366809, label %originalBBpart293
    i32 295739736, label %for.cond35
    i32 -1752813002, label %for.body37
    i32 -258666035, label %for.inc43
    i32 623596260, label %for.end45
    i32 -1628790048, label %for.inc46
    i32 434441186, label %for.end48
    i32 -1295234298, label %for.cond56
    i32 215811837, label %for.body58
    i32 1231204236, label %for.inc69
    i32 671598659, label %for.end71
    i32 285477314, label %originalBBalteredBB
    i32 312235816, label %originalBB75alteredBB
    i32 295811736, label %originalBB81alteredBB
    i32 -437580104, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc69, %for.body58, %for.cond56, %for.end48, %for.inc46, %for.end45, %for.inc43, %for.body37, %for.cond35, %originalBBpart293, %originalBB91, %for.body33, %for.cond31, %for.end29, %originalBBpart289, %originalBB81, %for.inc27, %originalBBpart279, %originalBB75, %for.body22, %for.cond20, %for.end18, %for.inc16, %for.end15, %for.inc13, %for.body7, %for.cond5, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %101, %for.inc69 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ 1, %for.end48 ], [ %.neg, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %0, %for.end29 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end18 ], [ %.neg37, %for.inc16 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 1, %originalBB91alteredBB ], [ %106, %originalBB81alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc69 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %95, %for.inc43 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart293 ], [ 1, %originalBB91 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart289 ], [ %61, %originalBB81 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 1, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end15 ], [ %29, %for.inc13 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 1, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %.neg38, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %call34alteredBB, %originalBB91alteredBB ], [ %min.0, %originalBB81alteredBB ], [ %min.0, %originalBB75alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc69 ], [ %min.0, %for.body58 ], [ %min.0, %for.cond56 ], [ %min.0, %for.end48 ], [ %min.0, %for.inc46 ], [ %min.0, %for.end45 ], [ %min.0, %for.inc43 ], [ %min.0, %for.body37 ], [ %min.0, %for.cond35 ], [ %min.0, %originalBBpart293 ], [ %call34, %originalBB91 ], [ %min.0, %for.body33 ], [ %min.0, %for.cond31 ], [ %min.0, %for.end29 ], [ %min.0, %originalBBpart289 ], [ %min.0, %originalBB81 ], [ %min.0, %for.inc27 ], [ %min.0, %originalBBpart279 ], [ %min.0, %originalBB75 ], [ %min.0, %for.body22 ], [ %min.0, %for.cond20 ], [ %call19, %for.end18 ], [ %min.0, %for.inc16 ], [ %min.0, %for.end15 ], [ %min.0, %for.inc13 ], [ %min.0, %for.body7 ], [ %min.0, %for.cond5 ], [ %call4, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1237670127, %originalBB91alteredBB ], [ 825782268, %originalBB81alteredBB ], [ -1080822974, %originalBB75alteredBB ], [ 1802457484, %originalBBalteredBB ], [ -1295234298, %for.inc69 ], [ 1231204236, %for.body58 ], [ %100, %for.cond56 ], [ -1295234298, %for.end48 ], [ -79694937, %for.inc46 ], [ -1628790048, %for.end45 ], [ 295739736, %for.inc43 ], [ -258666035, %for.body37 ], [ %92, %for.cond35 ], [ 295739736, %originalBBpart293 ], [ %90, %originalBB91 ], [ %81, %for.body33 ], [ %72, %for.cond31 ], [ -79694937, %for.end29 ], [ -1339960392, %originalBBpart289 ], [ %70, %originalBB81 ], [ %60, %for.inc27 ], [ -1332710639, %originalBBpart279 ], [ %51, %originalBB75 ], [ %40, %for.body22 ], [ %31, %for.cond20 ], [ -1339960392, %for.end18 ], [ -358626557, %for.inc16 ], [ 2026266079, %for.end15 ], [ 572498141, %for.inc13 ], [ -1289697509, %for.body7 ], [ %26, %for.cond5 ], [ 572498141, %for.body3 ], [ %24, %for.cond1 ], [ -358626557, %for.end ], [ 672842000, %for.inc ], [ -2136453564, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %j.0, %1
  %2 = select i1 %cmp.not, i32 1356157831, i32 844481751
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1802457484, i32 285477314
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 1, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = sub i32 %12, %min.0
  store i32 %13, i32* %arrayidx, align 4
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2039207959, i32 285477314
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = load i32, i32* @n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp2.not, i32 -1904806298, i32 444997646
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = tail call i32 @minh(i32 %i.0)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @n, align 4
  %cmp6.not = icmp sgt i32 %j.0, %25
  %26 = select i1 %cmp6.not, i32 -1679148520, i32 557099362
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxprom8, i64 %idxprom10
  %27 = load i32, i32* %arrayidx11, align 4
  %28 = sub i32 %27, %min.0
  store i32 %28, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %call19 = tail call i32 @minl(i32 1)
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %30 = load i32, i32* @n, align 4
  %cmp21.not = icmp sgt i32 %j.0, %30
  %31 = select i1 %cmp21.not, i32 981727982, i32 -118467259
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1080822974, i32 312235816
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxprom23, i64 1
  %41 = load i32, i32* %arrayidx25, align 4
  %42 = sub i32 %41, %min.0
  store i32 %42, i32* %arrayidx25, align 4
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1776725726, i32 312235816
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 825782268, i32 295811736
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 664101409, i32 295811736
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %71 = load i32, i32* @n, align 4
  %cmp32.not = icmp sgt i32 %i.0, %71
  %72 = select i1 %cmp32.not, i32 434441186, i32 937451065
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1237670127, i32 -437580104
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call34 = tail call i32 @minl(i32 %i.0)
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1276366809, i32 -437580104
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %91 = load i32, i32* @n, align 4
  %cmp36.not = icmp sgt i32 %j.0, %91
  %92 = select i1 %cmp36.not, i32 623596260, i32 -1752813002
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxprom38, i64 %idxprom40
  %93 = load i32, i32* %arrayidx41, align 4
  %94 = sub i32 %93, %min.0
  store i32 %94, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %96 = load i32, i32* %arrayidx54, align 4
  %97 = load i32, i32* @sum, align 4
  %98 = add i32 %97, %96
  store i32 %98, i32* @sum, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %99 = load i32, i32* @n, align 4
  %cmp57.not = icmp sgt i32 %i.0, %99
  %100 = select i1 %cmp57.not, i32 671598659, i32 215811837
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxprom59, i64 %idxprom62
  store i32 100000, i32* %arrayidx63, align 4
  %arrayidx68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxprom62, i64 %idxprom59
  store i32 100000, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 1, i64 %idxpromalteredBB
  %102 = load i32, i32* %arrayidxalteredBB, align 4
  %103 = sub i32 %102, %min.0
  store i32 %103, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %idxprom23alteredBB, i64 1
  %104 = load i32, i32* %arrayidx25alteredBB, align 4
  %105 = sub i32 %104, %min.0
  store i32 %105, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = tail call i32 @minl(i32 %i.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 1, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1956224679, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1956224679, label %for.cond
    i32 1743283710, label %for.body
    i32 495115114, label %originalBB
    i32 1307990697, label %originalBBpart2
    i32 -306252844, label %for.cond1
    i32 1598432326, label %for.body3
    i32 -171595421, label %for.inc
    i32 1235178101, label %for.end
    i32 1959261795, label %if.then
    i32 -479420256, label %if.else
    i32 780255051, label %if.end
    i32 -2030629821, label %for.inc7
    i32 -1272593796, label %originalBB10
    i32 -1184603855, label %originalBBpart215
    i32 175850094, label %for.end9
    i32 -787549774, label %originalBBalteredBB
    i32 -1182821950, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB10, %for.inc7, %if.end, %if.else, %if.then, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %45, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart215 ], [ %35, %originalBB10 ], [ %i.0, %for.inc7 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB10alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart215 ], [ %j.0, %originalBB10 ], [ %j.0, %for.inc7 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB10alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart215 ], [ %y.0, %originalBB10 ], [ %y.0, %for.inc7 ], [ 0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1272593796, %originalBB10alteredBB ], [ 495115114, %originalBBalteredBB ], [ -1956224679, %originalBBpart215 ], [ %44, %originalBB10 ], [ %34, %for.inc7 ], [ -2030629821, %if.end ], [ 780255051, %if.else ], [ 780255051, %if.then ], [ %23, %for.end ], [ -306252844, %for.inc ], [ -171595421, %for.body3 ], [ %21, %for.cond1 ], [ -306252844, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 175850094, i32 1743283710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.8, align 4
  %3 = load i32, i32* @y.9, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 495115114, i32 -787549774
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  tail call void @getmap()
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1307990697, i32 -787549774
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1598432326, i32 1235178101
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  tail call void @once(i32 %j.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp4 = icmp eq i32 %y.0, 0
  %23 = select i1 %cmp4, i32 1959261795, i32 -479420256
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @sum, align 4
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @sum, align 4
  %call6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1272593796, i32 -1182821950
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x.8, align 4
  %37 = load i32, i32* @y.9, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1184603855, i32 -1182821950
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  tail call void @getmap()
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
