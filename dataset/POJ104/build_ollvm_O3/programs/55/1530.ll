; ModuleID = 'build_ollvm/programs/55/1530.ll'
source_filename = "source-C-CXX/55/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool54.reg2mem = alloca i1, align 1
  %tobool44.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %qian.reg2mem = alloca i32*, align 8
  %bai.reg2mem = alloca i32*, align 8
  %shi.reg2mem = alloca i32*, align 8
  %ge.reg2mem = alloca i32*, align 8
  %wan.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem328 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem328, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1617608978, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1617608978, label %first
    i32 1121522709, label %originalBB
    i32 928211682, label %originalBBpart2
    i32 757277444, label %if.then
    i32 -1208333906, label %if.else
    i32 100090012, label %originalBB277
    i32 -832868960, label %originalBBpart2279
    i32 100131655, label %if.then45
    i32 -1255330312, label %if.else53
    i32 -1682358263, label %originalBB281
    i32 -1046742665, label %originalBBpart2283
    i32 -1771387294, label %if.then55
    i32 1196018482, label %originalBB285
    i32 -1940072811, label %originalBBpart2321
    i32 -1075307572, label %if.else61
    i32 1020516280, label %if.then63
    i32 1387711681, label %if.else67
    i32 1377619476, label %originalBB323
    i32 987386967, label %originalBBpart2325
    i32 -2096631744, label %if.end
    i32 595087792, label %if.end69
    i32 -859937919, label %if.end70
    i32 1126936911, label %if.end71
    i32 -1066864469, label %originalBBalteredBB
    i32 -1909529834, label %originalBB277alteredBB
    i32 -129074597, label %originalBB281alteredBB
    i32 879011505, label %originalBB285alteredBB
    i32 -1571645451, label %originalBB323alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB323alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBBalteredBB, %if.end70, %if.end69, %if.end, %originalBBpart2325, %originalBB323, %if.else67, %if.then63, %if.else61, %originalBBpart2321, %originalBB285, %if.then55, %originalBBpart2283, %originalBB281, %if.else53, %if.then45, %originalBBpart2279, %originalBB277, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1377619476, %originalBB323alteredBB ], [ 1196018482, %originalBB285alteredBB ], [ -1682358263, %originalBB281alteredBB ], [ 100090012, %originalBB277alteredBB ], [ 1121522709, %originalBBalteredBB ], [ 1126936911, %if.end70 ], [ -859937919, %if.end69 ], [ 595087792, %if.end ], [ -2096631744, %originalBBpart2325 ], [ %140, %originalBB323 ], [ %130, %if.else67 ], [ -2096631744, %if.then63 ], [ %118, %if.else61 ], [ 595087792, %originalBBpart2321 ], [ %116, %originalBB285 ], [ %104, %if.then55 ], [ %95, %originalBBpart2283 ], [ %94, %originalBB281 ], [ %84, %if.else53 ], [ -859937919, %if.then45 ], [ %71, %originalBBpart2279 ], [ %70, %originalBB277 ], [ %60, %if.else ], [ 1126936911, %if.then ], [ %45, %originalBBpart2 ], [ %44, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem328.0..reg2mem328.0..reg2mem328.0..reload329 = load volatile i1, i1* %.reg2mem328, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem328.0..reg2mem328.0..reg2mem328.0..reload329
  %8 = select i1 %7, i32 1121522709, i32 -1066864469
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %wan = alloca i32, align 4
  store i32* %wan, i32** %wan.reg2mem, align 8
  %ge = alloca i32, align 4
  store i32* %ge, i32** %ge.reg2mem, align 8
  %shi = alloca i32, align 4
  store i32* %shi, i32** %shi.reg2mem, align 8
  %bai = alloca i32, align 4
  store i32* %bai, i32** %bai.reg2mem, align 8
  %qian = alloca i32, align 4
  store i32* %qian, i32** %qian.reg2mem, align 8
  %zheng = alloca i64, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload330 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload330, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %zheng)
  %9 = load i64, i64* %zheng, align 8
  %div = sdiv i64 %9, 10000
  %conv = trunc i64 %div to i32
  %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload336 = load volatile i32*, i32** %wan.reg2mem, align 8
  store i32 %conv, i32* %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload336, align 4
  %10 = load i64, i64* %zheng, align 8
  %div1 = sdiv i64 %10, 1000
  %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload335 = load volatile i32*, i32** %wan.reg2mem, align 8
  %11 = load i32, i32* %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload335, align 4
  %mul.neg = mul i32 %11, -10
  %12 = trunc i64 %div1 to i32
  %conv3 = add i32 %mul.neg, %12
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload365 = load volatile i32*, i32** %qian.reg2mem, align 8
  store i32 %conv3, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload365, align 4
  %13 = load i64, i64* %zheng, align 8
  %div4 = sdiv i64 %13, 100
  %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload334 = load volatile i32*, i32** %wan.reg2mem, align 8
  %14 = load i32, i32* %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload334, align 4
  %mul5 = mul nsw i32 %14, 100
  %conv69 = zext i32 %mul5 to i64
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload364 = load volatile i32*, i32** %qian.reg2mem, align 8
  %15 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload364, align 4
  %mul8 = mul nsw i32 %15, 10
  %conv910 = zext i32 %mul8 to i64
  %.neg18 = add nsw i64 %div4, 788662922
  %16 = add nuw nsw i64 %conv69, %conv910
  %17 = sub nsw i64 %.neg18, %16
  %18 = trunc i64 %17 to i32
  %conv11 = add i32 %18, -788662922
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload358 = load volatile i32*, i32** %bai.reg2mem, align 8
  store i32 %conv11, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload358, align 4
  %19 = load i64, i64* %zheng, align 8
  %div12 = sdiv i64 %19, 10
  %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload333 = load volatile i32*, i32** %wan.reg2mem, align 8
  %20 = load i32, i32* %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload333, align 4
  %mul13 = mul nsw i32 %20, 1000
  %conv1411 = zext i32 %mul13 to i64
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload363 = load volatile i32*, i32** %qian.reg2mem, align 8
  %21 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload363, align 4
  %mul16 = mul nsw i32 %21, 100
  %conv1712 = zext i32 %mul16 to i64
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload357 = load volatile i32*, i32** %bai.reg2mem, align 8
  %22 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload357, align 4
  %mul19 = mul nsw i32 %22, 10
  %conv2013 = zext i32 %mul19 to i64
  %23 = add nuw nsw i64 %conv1411, %conv1712
  %24 = add nuw nsw i64 %23, %conv2013
  %25 = sub nsw i64 %div12, %24
  %conv22 = trunc i64 %25 to i32
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload350 = load volatile i32*, i32** %shi.reg2mem, align 8
  store i32 %conv22, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload350, align 4
  %26 = load i64, i64* %zheng, align 8
  %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload332 = load volatile i32*, i32** %wan.reg2mem, align 8
  %27 = load i32, i32* %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload332, align 4
  %mul23 = mul nsw i32 %27, 10000
  %conv2414 = zext i32 %mul23 to i64
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload362 = load volatile i32*, i32** %qian.reg2mem, align 8
  %28 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload362, align 4
  %mul26 = mul nsw i32 %28, 1000
  %conv2715 = zext i32 %mul26 to i64
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload356 = load volatile i32*, i32** %bai.reg2mem, align 8
  %29 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload356, align 4
  %mul29 = mul nsw i32 %29, 100
  %conv3016 = zext i32 %mul29 to i64
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload349 = load volatile i32*, i32** %shi.reg2mem, align 8
  %30 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload349, align 4
  %mul32 = mul nsw i32 %30, 10
  %conv3317 = zext i32 %mul32 to i64
  %31 = add nuw nsw i64 %conv2414, %conv2715
  %32 = add nuw nsw i64 %31, %conv3016
  %33 = add nuw nsw i64 %32, %conv3317
  %34 = sub i64 %26, %33
  %conv35 = trunc i64 %34 to i32
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload343 = load volatile i32*, i32** %ge.reg2mem, align 8
  store i32 %conv35, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload343, align 4
  %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload331 = load volatile i32*, i32** %wan.reg2mem, align 8
  %35 = load i32, i32* %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload331, align 4
  %tobool = icmp ne i32 %35, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 928211682, i32 -1066864469
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %45 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 757277444, i32 -1208333906
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload = load volatile i32*, i32** %wan.reg2mem, align 8
  %46 = load i32, i32* %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload361 = load volatile i32*, i32** %qian.reg2mem, align 8
  %47 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload361, align 4
  %mul36.neg.neg.neg.neg = mul i32 %47, 10
  %.neg4.neg = add i32 %mul36.neg.neg.neg.neg, %46
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload355 = load volatile i32*, i32** %bai.reg2mem, align 8
  %48 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload355, align 4
  %mul37.neg.neg = mul i32 %48, 100
  %.neg5.neg = add i32 %.neg4.neg, %mul37.neg.neg
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload348 = load volatile i32*, i32** %shi.reg2mem, align 8
  %49 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload348, align 4
  %mul39.neg.neg = mul i32 %49, 1000
  %.neg6 = add i32 %.neg5.neg, %mul39.neg.neg
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload342 = load volatile i32*, i32** %ge.reg2mem, align 8
  %50 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload342, align 4
  %mul41.neg.neg = mul i32 %50, 10000
  %51 = add i32 %.neg6, %mul41.neg.neg
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 100090012, i32 -1909529834
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload360 = load volatile i32*, i32** %qian.reg2mem, align 8
  %61 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload360, align 4
  %tobool44 = icmp ne i32 %61, 0
  store i1 %tobool44, i1* %tobool44.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -832868960, i32 -1909529834
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %tobool44.reg2mem.0.tobool44.reg2mem.0.tobool44.reg2mem.0.tobool44.reload = load volatile i1, i1* %tobool44.reg2mem, align 1
  %71 = select i1 %tobool44.reg2mem.0.tobool44.reg2mem.0.tobool44.reg2mem.0.tobool44.reload, i32 100131655, i32 -1255330312
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload359 = load volatile i32*, i32** %qian.reg2mem, align 8
  %72 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload359, align 4
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload354 = load volatile i32*, i32** %bai.reg2mem, align 8
  %73 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload354, align 4
  %mul46.neg.neg.neg.neg = mul i32 %73, 10
  %.neg.neg2.neg = add i32 %mul46.neg.neg.neg.neg, %72
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload347 = load volatile i32*, i32** %shi.reg2mem, align 8
  %74 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload347, align 4
  %mul48.neg.neg = mul i32 %74, 100
  %.neg3.neg = add i32 %.neg.neg2.neg, %mul48.neg.neg
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload341 = load volatile i32*, i32** %ge.reg2mem, align 8
  %75 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload341, align 4
  %mul50.neg.neg = mul i32 %75, 1000
  %.neg = add i32 %.neg3.neg, %mul50.neg.neg
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1682358263, i32 -129074597
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload353 = load volatile i32*, i32** %bai.reg2mem, align 8
  %85 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload353, align 4
  %tobool54 = icmp ne i32 %85, 0
  store i1 %tobool54, i1* %tobool54.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1046742665, i32 -129074597
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %tobool54.reg2mem.0.tobool54.reg2mem.0.tobool54.reg2mem.0.tobool54.reload = load volatile i1, i1* %tobool54.reg2mem, align 1
  %95 = select i1 %tobool54.reg2mem.0.tobool54.reg2mem.0.tobool54.reg2mem.0.tobool54.reload, i32 -1771387294, i32 -1075307572
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1196018482, i32 879011505
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload352 = load volatile i32*, i32** %bai.reg2mem, align 8
  %105 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload352, align 4
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload346 = load volatile i32*, i32** %shi.reg2mem, align 8
  %106 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload346, align 4
  %mul56.neg.neg = mul i32 %106, 10
  %.neg.neg = add i32 %mul56.neg.neg, %105
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload340 = load volatile i32*, i32** %ge.reg2mem, align 8
  %107 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload340, align 4
  %mul58.neg.neg = mul i32 %107, 100
  %.neg1 = add i32 %.neg.neg, %mul58.neg.neg
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg1)
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1940072811, i32 879011505
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload345 = load volatile i32*, i32** %shi.reg2mem, align 8
  %117 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload345, align 4
  %tobool62.not = icmp eq i32 %117, 0
  %118 = select i1 %tobool62.not, i32 1387711681, i32 1020516280
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload344 = load volatile i32*, i32** %shi.reg2mem, align 8
  %119 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload344, align 4
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload339 = load volatile i32*, i32** %ge.reg2mem, align 8
  %120 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload339, align 4
  %mul64.neg.neg = mul i32 %120, 10
  %121 = add i32 %mul64.neg.neg, %119
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %121)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1377619476, i32 -1571645451
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload338 = load volatile i32*, i32** %ge.reg2mem, align 8
  %131 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload338, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 987386967, i32 -1571645451
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %141 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %141

originalBBalteredBB:                              ; preds = %loopEntry
  %zhengalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %zhengalteredBB)
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload = load volatile i32*, i32** %qian.reg2mem, align 8
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload351 = load volatile i32*, i32** %bai.reg2mem, align 8
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload = load volatile i32*, i32** %bai.reg2mem, align 8
  %142 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload, align 4
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload = load volatile i32*, i32** %shi.reg2mem, align 8
  %143 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload, align 4
  %mul56alteredBB = mul nsw i32 %143, 10
  %144 = add i32 %mul56alteredBB, %142
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload337 = load volatile i32*, i32** %ge.reg2mem, align 8
  %145 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload337, align 4
  %mul58alteredBB.neg.neg = mul i32 %145, 100
  %146 = add i32 %144, %mul58alteredBB.neg.neg
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload = load volatile i32*, i32** %ge.reg2mem, align 8
  %147 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
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
