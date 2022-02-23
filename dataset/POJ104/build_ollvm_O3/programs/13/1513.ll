; ModuleID = 'build_ollvm/programs/13/1513.ll'
source_filename = "source-C-CXX/13/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca [3 x i32]*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %tem.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem112 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem112, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1628062909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1628062909, label %first
    i32 -1671919120, label %originalBB
    i32 -1416850193, label %originalBBpart2
    i32 -825039027, label %for.cond
    i32 -197685396, label %for.body
    i32 -1448092508, label %for.inc
    i32 1311210563, label %originalBB75
    i32 -617973764, label %originalBBpart277
    i32 308843468, label %for.end
    i32 61558225, label %for.cond14
    i32 1221019914, label %originalBB79
    i32 -938412408, label %originalBBpart281
    i32 18560213, label %for.body16
    i32 1791225731, label %if.then
    i32 -721501352, label %originalBB83
    i32 -337769236, label %originalBBpart285
    i32 1862683200, label %if.else
    i32 1362073584, label %originalBB87
    i32 -1387356636, label %originalBBpart289
    i32 -803437544, label %if.then38
    i32 -1923742350, label %originalBB91
    i32 -681389522, label %originalBBpart293
    i32 -961494937, label %if.else42
    i32 1691020350, label %if.then51
    i32 -753260778, label %if.end
    i32 -659309731, label %originalBB95
    i32 -208324861, label %originalBBpart297
    i32 -55410426, label %if.end53
    i32 -1802180513, label %originalBB99
    i32 1907958724, label %originalBBpart2101
    i32 -1966778010, label %if.end54
    i32 1162362455, label %originalBB103
    i32 1757173771, label %originalBBpart2105
    i32 95663740, label %for.inc55
    i32 507674908, label %for.end57
    i32 1164184330, label %originalBB107
    i32 254358967, label %originalBBpart2109
    i32 -1751605881, label %for.cond58
    i32 -288133735, label %for.body60
    i32 41199567, label %for.inc72
    i32 115018704, label %for.end74
    i32 510110114, label %originalBBalteredBB
    i32 608329247, label %originalBB75alteredBB
    i32 -1622758219, label %originalBB79alteredBB
    i32 -197382058, label %originalBB83alteredBB
    i32 -743864386, label %originalBB87alteredBB
    i32 -850215962, label %originalBB91alteredBB
    i32 1211772458, label %originalBB95alteredBB
    i32 973404893, label %originalBB99alteredBB
    i32 -679642698, label %originalBB103alteredBB
    i32 162698924, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.body60, %for.cond58, %originalBBpart2109, %originalBB107, %for.end57, %for.inc55, %originalBBpart2105, %originalBB103, %if.end54, %originalBBpart2101, %originalBB99, %if.end53, %originalBBpart297, %originalBB95, %if.end, %if.then51, %if.else42, %originalBBpart293, %originalBB91, %if.then38, %originalBBpart289, %originalBB87, %if.else, %originalBBpart285, %originalBB83, %if.then, %for.body16, %originalBBpart281, %originalBB79, %for.cond14, %for.end, %originalBBpart277, %originalBB75, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1164184330, %originalBB107alteredBB ], [ 1162362455, %originalBB103alteredBB ], [ -1802180513, %originalBB99alteredBB ], [ -659309731, %originalBB95alteredBB ], [ -1923742350, %originalBB91alteredBB ], [ 1362073584, %originalBB87alteredBB ], [ -721501352, %originalBB83alteredBB ], [ 1221019914, %originalBB79alteredBB ], [ 1311210563, %originalBB75alteredBB ], [ -1671919120, %originalBBalteredBB ], [ -1751605881, %for.inc72 ], [ 41199567, %for.body60 ], [ %225, %for.cond58 ], [ -1751605881, %originalBBpart2109 ], [ %223, %originalBB107 ], [ %214, %for.end57 ], [ 61558225, %for.inc55 ], [ 95663740, %originalBBpart2105 ], [ %203, %originalBB103 ], [ %194, %if.end54 ], [ -1966778010, %originalBBpart2101 ], [ %185, %originalBB99 ], [ %176, %if.end53 ], [ -55410426, %originalBBpart297 ], [ %167, %originalBB95 ], [ %158, %if.end ], [ -753260778, %if.then51 ], [ %148, %if.else42 ], [ -55410426, %originalBBpart293 ], [ %143, %originalBB91 ], [ %131, %if.then38 ], [ %122, %originalBBpart289 ], [ %121, %originalBB87 ], [ %108, %if.else ], [ -1966778010, %originalBBpart285 ], [ %99, %originalBB83 ], [ %85, %if.then ], [ %76, %for.body16 ], [ %71, %originalBBpart281 ], [ %70, %originalBB79 ], [ %59, %for.cond14 ], [ 61558225, %for.end ], [ -825039027, %originalBBpart277 ], [ %49, %originalBB75 ], [ %38, %for.inc ], [ -1448092508, %for.body ], [ %20, %for.cond ], [ -825039027, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113 = load volatile i1, i1* %.reg2mem112, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113
  %8 = select i1 %7, i32 -1671919120, i32 510110114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %max = alloca [3 x i32], align 4
  store [3 x i32]* %max, [3 x i32]** %max.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1416850193, i32 510110114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -197685396, i32 308843468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom = sext i32 %21 to i64
  %id = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom1 = sext i32 %22 to i64
  %chin = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom3 = sext i32 %23 to i64
  %math = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i32* nonnull %chin, i32* nonnull %math)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom6 = sext i32 %24 to i64
  %chin8 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6, i32 1
  %25 = load i32, i32* %chin8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom9 = sext i32 %26 to i64
  %math11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9, i32 2
  %27 = load i32, i32* %math11, align 8
  %28 = add i32 %27, %25
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom12 = sext i32 %29 to i64
  %sum = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12, i32 3
  store i32 %28, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1311210563, i32 608329247
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -617973764, i32 608329247
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload181 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem, align 8
  %50 = bitcast [3 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload181 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %50, i8 0, i64 12, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1221019914, i32 -1622758219
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
  %cmp15 = icmp slt i32 %60, %61
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -938412408, i32 -1622758219
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %71 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 18560213, i32 507674908
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom17 = sext i32 %72 to i64
  %sum19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom17, i32 3
  %73 = load i32, i32* %sum19, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload180 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload180, i64 0, i64 0
  %74 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %74 to i64
  %sum23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom21, i32 3
  %75 = load i32, i32* %sum23, align 4
  %cmp24 = icmp sgt i32 %73, %75
  %76 = select i1 %cmp24, i32 1791225731, i32 1862683200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -721501352, i32 -197382058
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload179 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload179, i64 0, i64 0
  %86 = load i32, i32* %arrayidx25, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload155 = load volatile i32*, i32** %tem.reg2mem, align 8
  store i32 %86, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload155, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload178 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload178, i64 0, i64 1
  %87 = load i32, i32* %arrayidx26, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload158 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %87, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload158, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload177 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload177, i64 0, i64 0
  store i32 %88, i32* %arrayidx27, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload154 = load volatile i32*, i32** %tem.reg2mem, align 8
  %89 = load i32, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload154, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload176 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload176, i64 0, i64 1
  store i32 %89, i32* %arrayidx28, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload157 = load volatile i32*, i32** %temp.reg2mem, align 8
  %90 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload157, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload175 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload175, i64 0, i64 2
  store i32 %90, i32* %arrayidx29, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -337769236, i32 -197382058
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1362073584, i32 -743864386
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom30 = sext i32 %109 to i64
  %sum32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom30, i32 3
  %110 = load i32, i32* %sum32, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload174 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload174, i64 0, i64 1
  %111 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %111 to i64
  %sum36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom34, i32 3
  %112 = load i32, i32* %sum36, align 4
  %cmp37 = icmp sgt i32 %110, %112
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1387356636, i32 -743864386
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %122 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -803437544, i32 -961494937
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1923742350, i32 -850215962
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload173 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload173, i64 0, i64 1
  %132 = load i32, i32* %arrayidx39, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload153 = load volatile i32*, i32** %tem.reg2mem, align 8
  store i32 %132, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload172 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload172, i64 0, i64 1
  store i32 %133, i32* %arrayidx40, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload152 = load volatile i32*, i32** %tem.reg2mem, align 8
  %134 = load i32, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload152, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload171 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload171, i64 0, i64 2
  store i32 %134, i32* %arrayidx41, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -681389522, i32 -850215962
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom43 = sext i32 %144 to i64
  %sum45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom43, i32 3
  %145 = load i32, i32* %sum45, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload170 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload170, i64 0, i64 2
  %146 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %146 to i64
  %sum49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom47, i32 3
  %147 = load i32, i32* %sum49, align 4
  %cmp50 = icmp sgt i32 %145, %147
  %148 = select i1 %cmp50, i32 1691020350, i32 -753260778
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload169 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload169, i64 0, i64 2
  store i32 %149, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -659309731, i32 1211772458
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -208324861, i32 1211772458
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1802180513, i32 973404893
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1907958724, i32 973404893
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1162362455, i32 -679642698
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1757173771, i32 -679642698
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %205 = add i32 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %205, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1164184330, i32 162698924
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 254358967, i32 162698924
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %cmp59 = icmp slt i32 %224, 3
  %225 = select i1 %cmp59, i32 -288133735, i32 115018704
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom61 = sext i32 %226 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload168 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload168, i64 0, i64 %idxprom61
  %227 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %227 to i64
  %id65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom63, i32 0
  %228 = load i32, i32* %id65, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom66 = sext i32 %229 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload167 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload167, i64 0, i64 %idxprom66
  %230 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %230 to i64
  %sum70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom68, i32 3
  %231 = load i32, i32* %sum70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %228, i32 %231)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %233 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %233, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %235 = add i32 %234, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %235, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload166 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload166, i64 0, i64 0
  %236 = load i32, i32* %arrayidx25alteredBB, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload151 = load volatile i32*, i32** %tem.reg2mem, align 8
  store i32 %236, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload151, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload165 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload165, i64 0, i64 1
  %237 = load i32, i32* %arrayidx26alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload156 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %237, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload156, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload164 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload164, i64 0, i64 0
  store i32 %238, i32* %arrayidx27alteredBB, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload150 = load volatile i32*, i32** %tem.reg2mem, align 8
  %239 = load i32, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload150, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload163 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload163, i64 0, i64 1
  store i32 %239, i32* %arrayidx28alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %240 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload162 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload162, i64 0, i64 2
  store i32 %240, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload161 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload160 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload160, i64 0, i64 1
  %241 = load i32, i32* %arrayidx39alteredBB, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload149 = load volatile i32*, i32** %tem.reg2mem, align 8
  store i32 %241, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload149, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload159 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload159, i64 0, i64 1
  store i32 %242, i32* %arrayidx40alteredBB, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload = load volatile i32*, i32** %tem.reg2mem, align 8
  %243 = load i32, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, i64 0, i64 2
  store i32 %243, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
