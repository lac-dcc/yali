; ModuleID = 'build_ollvm/programs/23/1330.ll'
source_filename = "source-C-CXX/23/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %flag2.reg2mem = alloca i32*, align 8
  %flag1.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %word1.reg2mem = alloca [50 x [100 x i8]]*, align 8
  %word.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem109 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem109, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 701135592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 701135592, label %first
    i32 1170183805, label %originalBB
    i32 775950982, label %originalBBpart2
    i32 1578039632, label %for.cond
    i32 -2091563726, label %for.body
    i32 1955967021, label %originalBB72
    i32 -1487604566, label %originalBBpart274
    i32 -1693143898, label %land.lhs.true
    i32 -1358754754, label %originalBB76
    i32 -2033777848, label %originalBBpart278
    i32 407303203, label %if.then
    i32 209946784, label %if.else
    i32 1118003651, label %if.then21
    i32 520418000, label %if.end
    i32 -911351229, label %if.then24
    i32 2082932700, label %originalBB80
    i32 -841784877, label %originalBBpart282
    i32 1398231776, label %if.end25
    i32 70638219, label %if.end27
    i32 1942591348, label %for.inc
    i32 -1577497019, label %for.end
    i32 1425154127, label %originalBB84
    i32 1668410895, label %originalBBpart286
    i32 -491139403, label %for.cond29
    i32 -501588720, label %for.body32
    i32 1022633428, label %originalBB88
    i32 973714041, label %originalBBpart290
    i32 -1064138097, label %if.then40
    i32 -1323091899, label %if.end45
    i32 -648033312, label %originalBB92
    i32 -1899871646, label %originalBBpart294
    i32 650938700, label %for.inc46
    i32 -704258539, label %for.end48
    i32 587825171, label %for.cond49
    i32 1143771299, label %for.body53
    i32 -1209522829, label %originalBB96
    i32 -1527135095, label %originalBBpart298
    i32 -2090414627, label %if.then61
    i32 713072023, label %originalBB100
    i32 -894824338, label %originalBBpart2102
    i32 -569406567, label %if.end66
    i32 2029686639, label %originalBB104
    i32 174989863, label %originalBBpart2106
    i32 -475187438, label %for.inc67
    i32 1890593096, label %for.end69
    i32 792677641, label %originalBBalteredBB
    i32 1972499228, label %originalBB72alteredBB
    i32 1278604840, label %originalBB76alteredBB
    i32 -726118000, label %originalBB80alteredBB
    i32 1116242465, label %originalBB84alteredBB
    i32 -861231949, label %originalBB88alteredBB
    i32 239045188, label %originalBB92alteredBB
    i32 1516976198, label %originalBB96alteredBB
    i32 183934723, label %originalBB100alteredBB
    i32 394922528, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2106, %originalBB104, %if.end66, %originalBBpart2102, %originalBB100, %if.then61, %originalBBpart298, %originalBB96, %for.body53, %for.cond49, %for.end48, %for.inc46, %originalBBpart294, %originalBB92, %if.end45, %if.then40, %originalBBpart290, %originalBB88, %for.body32, %for.cond29, %originalBBpart286, %originalBB84, %for.end, %for.inc, %if.end27, %if.end25, %originalBBpart282, %originalBB80, %if.then24, %if.end, %if.then21, %if.else, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true, %originalBBpart274, %originalBB72, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2029686639, %originalBB104alteredBB ], [ 713072023, %originalBB100alteredBB ], [ -1209522829, %originalBB96alteredBB ], [ -648033312, %originalBB92alteredBB ], [ 1022633428, %originalBB88alteredBB ], [ 1425154127, %originalBB84alteredBB ], [ 2082932700, %originalBB80alteredBB ], [ -1358754754, %originalBB76alteredBB ], [ 1955967021, %originalBB72alteredBB ], [ 1170183805, %originalBBalteredBB ], [ 587825171, %for.inc67 ], [ -475187438, %originalBBpart2106 ], [ %224, %originalBB104 ], [ %215, %if.end66 ], [ 1890593096, %originalBBpart2102 ], [ %206, %originalBB100 ], [ %196, %if.then61 ], [ %187, %originalBBpart298 ], [ %186, %originalBB96 ], [ %175, %for.body53 ], [ %166, %for.cond49 ], [ 587825171, %for.end48 ], [ -491139403, %for.inc46 ], [ 650938700, %originalBBpart294 ], [ %160, %originalBB92 ], [ %151, %if.end45 ], [ -704258539, %if.then40 ], [ %141, %originalBBpart290 ], [ %140, %originalBB88 ], [ %129, %for.body32 ], [ %120, %for.cond29 ], [ -491139403, %originalBBpart286 ], [ %117, %originalBB84 ], [ %108, %for.end ], [ 1578039632, %for.inc ], [ 1942591348, %if.end27 ], [ 70638219, %if.end25 ], [ 1398231776, %originalBBpart282 ], [ %96, %originalBB80 ], [ %86, %if.then24 ], [ %77, %if.end ], [ 520418000, %if.then21 ], [ %73, %if.else ], [ 70638219, %if.then ], [ %62, %originalBBpart278 ], [ %61, %originalBB76 ], [ %50, %land.lhs.true ], [ %41, %originalBBpart274 ], [ %40, %originalBB72 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1578039632, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 1170183805, i32 792677641
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %word = alloca [1000 x i8], align 16
  store [1000 x i8]* %word, [1000 x i8]** %word.reg2mem, align 8
  %word1 = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %word1, [50 x [100 x i8]]** %word1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %flag1 = alloca i32, align 4
  store i32* %flag1, i32** %flag1.reg2mem, align 8
  %flag2 = alloca i32, align 4
  store i32* %flag2, i32** %flag2.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem, align 8
  %9 = getelementptr [1000 x i8], [1000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload117, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload116, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload158 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload158, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload162 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload162, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload167 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 100, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload167, align 4
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload172 = load volatile i32*, i32** %flag1.reg2mem, align 8
  store i32 0, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload172, align 4
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload176 = load volatile i32*, i32** %flag2.reg2mem, align 8
  store i32 0, i32* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload176, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 775950982, i32 792677641
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %conv = sext i32 %19 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload115, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #7
  %cmp.not = icmp ult i64 %call2, %conv
  %20 = select i1 %cmp.not, i32 -1577497019, i32 -2091563726
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1955967021, i32 1972499228
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom = sext i32 %30 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload114, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %31, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1487604566, i32 1972499228
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1693143898, i32 209946784
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1358754754, i32 1278604840
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom7 = sext i32 %51 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload113, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp ne i8 %52, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2033777848, i32 1278604840
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 407303203, i32 209946784
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload157 = load volatile i32*, i32** %count.reg2mem, align 8
  %63 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload157, align 4
  %64 = add i32 %63, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload156 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %64, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload156, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom12 = sext i32 %65 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload112, i64 0, i64 %idxprom12
  %66 = load i8, i8* %arrayidx13, align 1
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload171 = load volatile i32*, i32** %flag1.reg2mem, align 8
  %67 = load i32, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload171, align 4
  %idxprom14 = sext i32 %67 to i64
  %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload124 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word1.reg2mem, align 8
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload175 = load volatile i32*, i32** %flag2.reg2mem, align 8
  %68 = load i32, i32* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload175, align 4
  %idxprom16 = sext i32 %68 to i64
  %arrayidx17 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload124, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %66, i8* %arrayidx17, align 1
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload174 = load volatile i32*, i32** %flag2.reg2mem, align 8
  %69 = load i32, i32* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload174, align 4
  %70 = add i32 %69, 1
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload173 = load volatile i32*, i32** %flag2.reg2mem, align 8
  store i32 %70, i32* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload173, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload155 = load volatile i32*, i32** %count.reg2mem, align 8
  %71 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload155, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload161 = load volatile i32*, i32** %max.reg2mem, align 8
  %72 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload161, align 4
  %cmp19 = icmp sgt i32 %71, %72
  %73 = select i1 %cmp19, i32 1118003651, i32 520418000
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload154 = load volatile i32*, i32** %count.reg2mem, align 8
  %74 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload154, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload160 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %74, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload160, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload153 = load volatile i32*, i32** %count.reg2mem, align 8
  %75 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload153, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload166 = load volatile i32*, i32** %min.reg2mem, align 8
  %76 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload166, align 4
  %cmp22 = icmp slt i32 %75, %76
  %77 = select i1 %cmp22, i32 -911351229, i32 1398231776
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2082932700, i32 -726118000
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload152 = load volatile i32*, i32** %count.reg2mem, align 8
  %87 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload152, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload165 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %87, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload165, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -841784877, i32 -726118000
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload151 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload151, align 4
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload170 = load volatile i32*, i32** %flag1.reg2mem, align 8
  %97 = load i32, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload170, align 4
  %98 = add i32 %97, 1
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload169 = load volatile i32*, i32** %flag1.reg2mem, align 8
  store i32 %98, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload169, align 4
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload = load volatile i32*, i32** %flag2.reg2mem, align 8
  store i32 0, i32* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %.neg1 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1425154127, i32 1116242465
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload150 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload150, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1668410895, i32 1116242465
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload168 = load volatile i32*, i32** %flag1.reg2mem, align 8
  %119 = load i32, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload168, align 4
  %.neg = add i32 %119, 1
  %cmp30 = icmp slt i32 %118, %.neg
  %120 = select i1 %cmp30, i32 -501588720, i32 -704258539
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1022633428, i32 -861231949
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload159 = load volatile i32*, i32** %max.reg2mem, align 8
  %130 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload159, align 4
  %conv33 = sext i32 %130 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom34 = sext i32 %131 to i64
  %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload123 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word1.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload123, i64 0, i64 %idxprom34, i64 0
  %call37 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay36) #7
  %cmp38 = icmp eq i64 %call37, %conv33
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 973714041, i32 -861231949
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %141 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1064138097, i32 -1323091899
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom41 = sext i32 %142 to i64
  %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload122 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word1.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload122, i64 0, i64 %idxprom41, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay43)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -648033312, i32 239045188
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1899871646, i32 239045188
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %162 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload = load volatile i32*, i32** %flag1.reg2mem, align 8
  %164 = load i32, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload, align 4
  %165 = add i32 %164, 1
  %cmp51 = icmp slt i32 %163, %165
  %166 = select i1 %cmp51, i32 1143771299, i32 1890593096
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1209522829, i32 1516976198
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload164 = load volatile i32*, i32** %min.reg2mem, align 8
  %176 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload164, align 4
  %conv54 = sext i32 %176 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom55 = sext i32 %177 to i64
  %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload121 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word1.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload121, i64 0, i64 %idxprom55, i64 0
  %call58 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay57) #7
  %cmp59 = icmp eq i64 %call58, %conv54
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1527135095, i32 1516976198
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %187 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -2090414627, i32 -569406567
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 713072023, i32 183934723
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom62 = sext i32 %197 to i64
  %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload120 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word1.reg2mem, align 8
  %arraydecay64 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload120, i64 0, i64 %idxprom62, i64 0
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay64)
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -894824338, i32 183934723
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2029686639, i32 394922528
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 174989863, i32 394922528
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %226 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 @getchar()
  %call71 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %wordalteredBB = alloca [1000 x i8], align 16
  %227 = getelementptr inbounds [1000 x i8], [1000 x i8]* %wordalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %227, i8 0, i64 1000, i1 false)
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %227) #6
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload149 = load volatile i32*, i32** %count.reg2mem, align 8
  %228 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload149, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload163 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %228, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload163, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload119 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload118 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom62alteredBB = sext i32 %229 to i64
  %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word1.reg2mem, align 8
  %arraydecay64alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload, i64 0, i64 %idxprom62alteredBB, i64 0
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay64alteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
