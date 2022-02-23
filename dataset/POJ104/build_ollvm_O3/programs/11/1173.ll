; ModuleID = 'build_ollvm/programs/11/1173.ll'
source_filename = "source-C-CXX/11/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %pause.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca [16 x i32]*, align 8
  %.reg2mem81 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem81, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -882669174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -882669174, label %first
    i32 -540474327, label %originalBB
    i32 -1445402016, label %originalBBpart2
    i32 1755700224, label %for.cond
    i32 377452893, label %originalBB46
    i32 -501445212, label %originalBBpart248
    i32 -637819648, label %for.cond1
    i32 -1611825148, label %originalBB50
    i32 -1165576851, label %originalBBpart252
    i32 739720594, label %for.body
    i32 208062642, label %lor.lhs.false
    i32 -1167365268, label %if.then
    i32 2021072900, label %if.end
    i32 54505831, label %for.inc
    i32 -1033243297, label %for.end
    i32 -1384027131, label %if.then11
    i32 1618954277, label %if.end12
    i32 -129587713, label %originalBB54
    i32 -2075769314, label %originalBBpart256
    i32 -1443512687, label %for.cond13
    i32 -606106080, label %for.body15
    i32 -673913677, label %if.then19
    i32 -1389578128, label %originalBB58
    i32 1986347252, label %originalBBpart260
    i32 120655386, label %if.end20
    i32 1110694969, label %for.inc21
    i32 1707071388, label %originalBB62
    i32 -1150241256, label %originalBBpart270
    i32 446238066, label %for.end23
    i32 2062072072, label %originalBB72
    i32 -509395503, label %originalBBpart274
    i32 -1954691525, label %for.cond24
    i32 -925415029, label %for.body26
    i32 -438316594, label %originalBB76
    i32 942157076, label %originalBBpart278
    i32 -1711010960, label %for.cond27
    i32 758608989, label %for.body29
    i32 -272851771, label %if.then35
    i32 -250685807, label %if.end37
    i32 936397334, label %for.inc38
    i32 1593649386, label %for.end40
    i32 1209013175, label %for.inc41
    i32 792960401, label %for.end43
    i32 -1201830839, label %for.end45
    i32 165293600, label %originalBBalteredBB
    i32 -1479218713, label %originalBB46alteredBB
    i32 -648918154, label %originalBB50alteredBB
    i32 1058765770, label %originalBB54alteredBB
    i32 199248779, label %originalBB58alteredBB
    i32 -985292153, label %originalBB62alteredBB
    i32 245286471, label %originalBB72alteredBB
    i32 1782955935, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end37, %if.then35, %for.body29, %for.cond27, %originalBBpart278, %originalBB76, %for.body26, %for.cond24, %originalBBpart274, %originalBB72, %for.end23, %originalBBpart270, %originalBB62, %for.inc21, %if.end20, %originalBBpart260, %originalBB58, %if.then19, %for.body15, %for.cond13, %originalBBpart256, %originalBB54, %if.end12, %if.then11, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body, %originalBBpart252, %originalBB50, %for.cond1, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -438316594, %originalBB76alteredBB ], [ 2062072072, %originalBB72alteredBB ], [ 1707071388, %originalBB62alteredBB ], [ -1389578128, %originalBB58alteredBB ], [ -129587713, %originalBB54alteredBB ], [ -1611825148, %originalBB50alteredBB ], [ 377452893, %originalBB46alteredBB ], [ -540474327, %originalBBalteredBB ], [ 1755700224, %for.end43 ], [ -1954691525, %for.inc41 ], [ 1209013175, %for.end40 ], [ -1711010960, %for.inc38 ], [ 936397334, %if.end37 ], [ -250685807, %if.then35 ], [ %176, %for.body29 ], [ %171, %for.cond27 ], [ -1711010960, %originalBBpart278 ], [ %168, %originalBB76 ], [ %159, %for.body26 ], [ %150, %for.cond24 ], [ -1954691525, %originalBBpart274 ], [ %147, %originalBB72 ], [ %138, %for.end23 ], [ -1443512687, %originalBBpart270 ], [ %129, %originalBB62 ], [ %118, %for.inc21 ], [ 1110694969, %if.end20 ], [ 446238066, %originalBBpart260 ], [ %109, %originalBB58 ], [ %99, %if.then19 ], [ %90, %for.body15 ], [ %87, %for.cond13 ], [ -1443512687, %originalBBpart256 ], [ %85, %originalBB54 ], [ %76, %if.end12 ], [ -1201830839, %if.then11 ], [ %67, %for.end ], [ -637819648, %for.inc ], [ 54505831, %if.end ], [ -1033243297, %if.then ], [ %62, %lor.lhs.false ], [ %59, %for.body ], [ %55, %originalBBpart252 ], [ %54, %originalBB50 ], [ %44, %for.cond1 ], [ -637819648, %originalBBpart248 ], [ %35, %originalBB46 ], [ %26, %for.cond ], [ 1755700224, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82 = load volatile i1, i1* %.reg2mem81, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82
  %8 = select i1 %7, i32 -540474327, i32 165293600
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca [16 x i32], align 16
  store [16 x i32]* %A, [16 x i32]** %A.reg2mem, align 8
  %pause = alloca i32, align 4
  store i32* %pause, i32** %pause.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1445402016, i32 165293600
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
  %26 = select i1 %25, i32 377452893, i32 -1479218713
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload125 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload125, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -501445212, i32 -1479218713
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1611825148, i32 -648918154
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %cmp = icmp slt i32 %45, 16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1165576851, i32 -648918154
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %55 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 739720594, i32 -1033243297
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom = sext i32 %56 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload88 = load volatile [16 x i32]*, [16 x i32]** %A.reg2mem, align 8
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload88, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom2 = sext i32 %57 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload87 = load volatile [16 x i32]*, [16 x i32]** %A.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload87, i64 0, i64 %idxprom2
  %58 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %58, 0
  %59 = select i1 %cmp4, i32 -1167365268, i32 208062642
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom5 = sext i32 %60 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload86 = load volatile [16 x i32]*, [16 x i32]** %A.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload86, i64 0, i64 %idxprom5
  %61 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %61, -1
  %62 = select i1 %cmp7, i32 -1167365268, i32 2021072900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom8 = sext i32 %65 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload85 = load volatile [16 x i32]*, [16 x i32]** %A.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload85, i64 0, i64 %idxprom8
  %66 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %66, -1
  %67 = select i1 %cmp10, i32 -1384027131, i32 1618954277
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -129587713, i32 1058765770
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2075769314, i32 1058765770
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %cmp14 = icmp slt i32 %86, 16
  %87 = select i1 %cmp14, i32 -606106080, i32 446238066
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom16 = sext i32 %88 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload84 = load volatile [16 x i32]*, [16 x i32]** %A.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload84, i64 0, i64 %idxprom16
  %89 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %89, 0
  %90 = select i1 %cmp18, i32 -673913677, i32 120655386
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1389578128, i32 199248779
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %pause.reg2mem.0.pause.reg2mem.0.pause.reg2mem.0.pause.reload91 = load volatile i32*, i32** %pause.reg2mem, align 8
  store i32 %100, i32* %pause.reg2mem.0.pause.reg2mem.0.pause.reg2mem.0.pause.reload91, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1986347252, i32 199248779
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1707071388, i32 -985292153
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1150241256, i32 -985292153
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2062072072, i32 245286471
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -509395503, i32 245286471
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120, align 4
  %pause.reg2mem.0.pause.reg2mem.0.pause.reg2mem.0.pause.reload90 = load volatile i32*, i32** %pause.reg2mem, align 8
  %149 = load i32, i32* %pause.reg2mem.0.pause.reg2mem.0.pause.reg2mem.0.pause.reload90, align 4
  %cmp25 = icmp slt i32 %148, %149
  %150 = select i1 %cmp25, i32 -925415029, i32 792960401
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -438316594, i32 1782955935
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 942157076, i32 1782955935
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %pause.reg2mem.0.pause.reg2mem.0.pause.reg2mem.0.pause.reload89 = load volatile i32*, i32** %pause.reg2mem, align 8
  %170 = load i32, i32* %pause.reg2mem.0.pause.reg2mem.0.pause.reg2mem.0.pause.reload89, align 4
  %cmp28 = icmp slt i32 %169, %170
  %171 = select i1 %cmp28, i32 758608989, i32 1593649386
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile i32*, i32** %k.reg2mem, align 8
  %172 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119, align 4
  %idxprom30 = sext i32 %172 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload83 = load volatile [16 x i32]*, [16 x i32]** %A.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [16 x i32], [16 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload83, i64 0, i64 %idxprom30
  %173 = load i32, i32* %arrayidx31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom32 = sext i32 %174 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [16 x i32]*, [16 x i32]** %A.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [16 x i32], [16 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, i64 0, i64 %idxprom32
  %175 = load i32, i32* %arrayidx33, align 4
  %mul = shl nsw i32 %175, 1
  %cmp34 = icmp eq i32 %173, %mul
  %176 = select i1 %cmp34, i32 -272851771, i32 -250685807
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload124 = load volatile i32*, i32** %count.reg2mem, align 8
  %177 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload124, align 4
  %178 = add i32 %177, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload123 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %178, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload123, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %180 = add i32 %179, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %180, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118 = load volatile i32*, i32** %k.reg2mem, align 8
  %181 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118, align 4
  %182 = add i32 %181, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %182, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload122 = load volatile i32*, i32** %count.reg2mem, align 8
  %183 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload122, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %pause.reg2mem.0.pause.reg2mem.0.pause.reg2mem.0.pause.reload = load volatile i32*, i32** %pause.reg2mem, align 8
  store i32 %184, i32* %pause.reg2mem.0.pause.reg2mem.0.pause.reg2mem.0.pause.reload, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %.neg = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
