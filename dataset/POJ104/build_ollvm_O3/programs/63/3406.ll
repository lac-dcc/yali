; ModuleID = 'build_ollvm/programs/63/3406.ll'
source_filename = "source-C-CXX/63/3406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ttt = type { i32, i32, i32, i32, i32, i32 }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp232.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %stu2.reg2mem = alloca [150 x %struct.ttt]*, align 8
  %stu1.reg2mem = alloca [12 x %struct.point]*, align 8
  %temp.reg2mem = alloca double*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %distance.reg2mem = alloca [150 x float]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem368 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem368, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -676552726, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -676552726, label %first
    i32 1787505514, label %originalBB
    i32 44158057, label %originalBBpart2
    i32 1946263218, label %for.cond
    i32 -422954558, label %for.body
    i32 1261165857, label %for.inc
    i32 1318006930, label %for.end
    i32 -267909549, label %for.cond6
    i32 -2028498931, label %originalBB260
    i32 1143248830, label %originalBBpart2267
    i32 214030693, label %for.body8
    i32 -1511691272, label %for.cond9
    i32 -1491306851, label %originalBB269
    i32 -1905069800, label %originalBBpart2271
    i32 -162784193, label %for.body11
    i32 -1506728635, label %originalBB273
    i32 1173992942, label %originalBBpart2357
    i32 -460464578, label %for.inc93
    i32 -2010722600, label %for.end95
    i32 -386450892, label %for.inc96
    i32 -2011382133, label %for.end98
    i32 1750198554, label %for.cond100
    i32 -785705393, label %for.body104
    i32 611452663, label %for.cond105
    i32 763315951, label %for.body109
    i32 -48138743, label %if.then
    i32 608114603, label %if.end
    i32 802685252, label %for.inc225
    i32 1413203073, label %for.end227
    i32 -2029572142, label %for.inc228
    i32 -227441415, label %for.end230
    i32 -479447060, label %originalBB359
    i32 646817181, label %originalBBpart2361
    i32 -916839303, label %for.cond231
    i32 -476933929, label %originalBB363
    i32 599921060, label %originalBBpart2365
    i32 -383168304, label %for.body234
    i32 -602814986, label %for.inc257
    i32 1897761949, label %for.end259
    i32 -1562497185, label %originalBBalteredBB
    i32 -638750661, label %originalBB260alteredBB
    i32 -1330228383, label %originalBB269alteredBB
    i32 -807501561, label %originalBB273alteredBB
    i32 770619, label %originalBB359alteredBB
    i32 340550898, label %originalBB363alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB260alteredBB, %originalBBalteredBB, %for.inc257, %for.body234, %originalBBpart2365, %originalBB363, %for.cond231, %originalBBpart2361, %originalBB359, %for.end230, %for.inc228, %for.end227, %for.inc225, %if.end, %if.then, %for.body109, %for.cond105, %for.body104, %for.cond100, %for.end98, %for.inc96, %for.end95, %for.inc93, %originalBBpart2357, %originalBB273, %for.body11, %originalBBpart2271, %originalBB269, %for.cond9, %for.body8, %originalBBpart2267, %originalBB260, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -476933929, %originalBB363alteredBB ], [ -479447060, %originalBB359alteredBB ], [ -1506728635, %originalBB273alteredBB ], [ -1491306851, %originalBB269alteredBB ], [ -2028498931, %originalBB260alteredBB ], [ 1787505514, %originalBBalteredBB ], [ -916839303, %for.inc257 ], [ -602814986, %for.body234 ], [ %256, %originalBBpart2365 ], [ %255, %originalBB363 ], [ %244, %for.cond231 ], [ -916839303, %originalBBpart2361 ], [ %235, %originalBB359 ], [ %226, %for.end230 ], [ 1750198554, %for.inc228 ], [ -2029572142, %for.end227 ], [ 611452663, %for.inc225 ], [ 802685252, %if.end ], [ 608114603, %if.then ], [ %154, %for.body109 ], [ %148, %for.cond105 ], [ 611452663, %for.body104 ], [ %143, %for.cond100 ], [ 1750198554, %for.end98 ], [ -267909549, %for.inc96 ], [ -386450892, %for.end95 ], [ -1511691272, %for.inc93 ], [ -460464578, %originalBBpart2357 ], [ %133, %originalBB273 ], [ %78, %for.body11 ], [ %69, %originalBBpart2271 ], [ %68, %originalBB269 ], [ %57, %for.cond9 ], [ -1511691272, %for.body8 ], [ %47, %originalBBpart2267 ], [ %46, %originalBB260 ], [ %34, %for.cond6 ], [ -267909549, %for.end ], [ 1946263218, %for.inc ], [ 1261165857, %for.body ], [ %20, %for.cond ], [ 1946263218, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload369 = load volatile i1, i1* %.reg2mem368, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload369
  %8 = select i1 %7, i32 1787505514, i32 -1562497185
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %distance = alloca [150 x float], align 16
  store [150 x float]* %distance, [150 x float]** %distance.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem, align 8
  %stu1 = alloca [12 x %struct.point], align 16
  store [12 x %struct.point]* %stu1, [12 x %struct.point]** %stu1.reg2mem, align 8
  %stu2 = alloca [150 x %struct.ttt], align 16
  store [150 x %struct.ttt]* %stu2, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload507 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload507, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload512 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload512, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload374 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload374)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 44158057, i32 -1562497185
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1318006930, i32 -422954558
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476, align 4
  %idxprom = sext i32 %21 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload563 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %x = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload563, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475, align 4
  %idxprom1 = sext i32 %22 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload562 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %y = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload562, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474, align 4
  %idxprom3 = sext i32 %23 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload561 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %z = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload561, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2028498931, i32 -638750661
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372 = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372, align 4
  %37 = add i32 %36, -1
  %cmp7 = icmp sle i32 %35, %37
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1143248830, i32 -638750661
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %47 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 214030693, i32 -2011382133
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469, align 4
  %.neg14 = add i32 %48, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload506 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg14, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload506, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1491306851, i32 -1330228383
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload505 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload505, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371 = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371, align 4
  %cmp10 = icmp sle i32 %58, %59
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1905069800, i32 -1330228383
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %69 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -162784193, i32 -2010722600
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1506728635, i32 -807501561
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468, align 4
  %idxprom12 = sext i32 %79 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload560 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %x14 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload560, i64 0, i64 %idxprom12, i32 0
  %80 = load i32, i32* %x14, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload504 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload504, align 4
  %idxprom15 = sext i32 %81 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload559 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %x17 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload559, i64 0, i64 %idxprom15, i32 0
  %82 = load i32, i32* %x17, align 4
  %.neg8 = sub i32 %82, %80
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467, align 4
  %idxprom19 = sext i32 %83 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload558 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %x21 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload558, i64 0, i64 %idxprom19, i32 0
  %84 = load i32, i32* %x21, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload503 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload503, align 4
  %idxprom22 = sext i32 %85 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload557 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %x24 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload557, i64 0, i64 %idxprom22, i32 0
  %86 = load i32, i32* %x24, align 4
  %.neg5 = sub i32 %86, %84
  %mul.neg.neg = mul i32 %.neg5, %.neg8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466, align 4
  %idxprom26 = sext i32 %87 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload556 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %y28 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload556, i64 0, i64 %idxprom26, i32 1
  %88 = load i32, i32* %y28, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502, align 4
  %idxprom29 = sext i32 %89 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload555 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %y31 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload555, i64 0, i64 %idxprom29, i32 1
  %90 = load i32, i32* %y31, align 4
  %.neg9 = sub i32 %90, %88
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465, align 4
  %idxprom33 = sext i32 %91 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload554 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %y35 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload554, i64 0, i64 %idxprom33, i32 1
  %92 = load i32, i32* %y35, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501, align 4
  %idxprom36 = sext i32 %93 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload553 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %y38 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload553, i64 0, i64 %idxprom36, i32 1
  %94 = load i32, i32* %y38, align 4
  %.neg7 = sub i32 %94, %92
  %mul40.neg.neg = mul i32 %.neg7, %.neg9
  %.neg10 = add i32 %mul40.neg.neg, %mul.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464, align 4
  %idxprom42 = sext i32 %95 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload552 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %z44 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload552, i64 0, i64 %idxprom42, i32 2
  %96 = load i32, i32* %z44, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload500 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload500, align 4
  %idxprom45 = sext i32 %97 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload551 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %z47 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload551, i64 0, i64 %idxprom45, i32 2
  %98 = load i32, i32* %z47, align 4
  %.neg13 = sub i32 %98, %96
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463, align 4
  %idxprom49 = sext i32 %99 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload550 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %z51 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload550, i64 0, i64 %idxprom49, i32 2
  %100 = load i32, i32* %z51, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload499 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload499, align 4
  %idxprom52 = sext i32 %101 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload549 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %z54 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload549, i64 0, i64 %idxprom52, i32 2
  %102 = load i32, i32* %z54, align 4
  %.neg12 = sub i32 %102, %100
  %mul56.neg.neg = mul i32 %.neg12, %.neg13
  %103 = add i32 %.neg10, %mul56.neg.neg
  %conv = sitofp i32 %103 to double
  %call58 = call double @sqrt(double %conv) #3
  %conv59 = fptrunc double %call58 to float
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413, align 4
  %idxprom60 = sext i32 %104 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload382 = load volatile [150 x float]*, [150 x float]** %distance.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [150 x float], [150 x float]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload382, i64 0, i64 %idxprom60
  store float %conv59, float* %arrayidx61, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462, align 4
  %idxprom62 = sext i32 %105 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload548 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %x64 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload548, i64 0, i64 %idxprom62, i32 0
  %106 = load i32, i32* %x64, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412, align 4
  %idxprom65 = sext i32 %107 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload604 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %x1 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload604, i64 0, i64 %idxprom65, i32 0
  store i32 %106, i32* %x1, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461, align 4
  %idxprom67 = sext i32 %108 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload547 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %y69 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload547, i64 0, i64 %idxprom67, i32 1
  %109 = load i32, i32* %y69, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411 = load volatile i32*, i32** %k.reg2mem, align 8
  %110 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411, align 4
  %idxprom70 = sext i32 %110 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload603 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %y1 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload603, i64 0, i64 %idxprom70, i32 1
  store i32 %109, i32* %y1, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460, align 4
  %idxprom72 = sext i32 %111 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload546 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %z74 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload546, i64 0, i64 %idxprom72, i32 2
  %112 = load i32, i32* %z74, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410, align 4
  %idxprom75 = sext i32 %113 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload602 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %z1 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload602, i64 0, i64 %idxprom75, i32 2
  store i32 %112, i32* %z1, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498, align 4
  %idxprom77 = sext i32 %114 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload545 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %x79 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload545, i64 0, i64 %idxprom77, i32 0
  %115 = load i32, i32* %x79, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409, align 4
  %idxprom80 = sext i32 %116 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload601 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %x2 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload601, i64 0, i64 %idxprom80, i32 3
  store i32 %115, i32* %x2, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497, align 4
  %idxprom82 = sext i32 %117 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload544 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %y84 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload544, i64 0, i64 %idxprom82, i32 1
  %118 = load i32, i32* %y84, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408, align 4
  %idxprom85 = sext i32 %119 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload600 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %y2 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload600, i64 0, i64 %idxprom85, i32 4
  store i32 %118, i32* %y2, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496, align 4
  %idxprom87 = sext i32 %120 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload543 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %z89 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload543, i64 0, i64 %idxprom87, i32 2
  %121 = load i32, i32* %z89, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407 = load volatile i32*, i32** %k.reg2mem, align 8
  %122 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407, align 4
  %idxprom90 = sext i32 %122 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload599 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %z2 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload599, i64 0, i64 %idxprom90, i32 5
  store i32 %121, i32* %z2, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406 = load volatile i32*, i32** %k.reg2mem, align 8
  %123 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406, align 4
  %124 = add i32 %123, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %124, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1173992942, i32 -807501561
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495, align 4
  %135 = add i32 %134, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %135, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459, align 4
  %137 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404 = load volatile i32*, i32** %k.reg2mem, align 8
  %138 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404, align 4
  %139 = add i32 %138, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload511 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %139, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload511, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload510 = load volatile i32*, i32** %t.reg2mem, align 8
  %141 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload510, align 4
  %142 = add i32 %141, -1
  %cmp102.not = icmp sgt i32 %140, %142
  %143 = select i1 %cmp102.not, i32 -227441415, i32 -785705393
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457, align 4
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload509 = load volatile i32*, i32** %t.reg2mem, align 8
  %145 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload509, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491, align 4
  %147 = sub i32 %145, %146
  %cmp107.not = icmp sgt i32 %144, %147
  %148 = select i1 %cmp107.not, i32 1413203073, i32 763315951
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455, align 4
  %idxprom110 = sext i32 %149 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload381 = load volatile [150 x float]*, [150 x float]** %distance.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [150 x float], [150 x float]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload381, i64 0, i64 %idxprom110
  %150 = load float, float* %arrayidx111, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454, align 4
  %152 = add i32 %151, 1
  %idxprom113 = sext i32 %152 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload380 = load volatile [150 x float]*, [150 x float]** %distance.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [150 x float], [150 x float]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload380, i64 0, i64 %idxprom113
  %153 = load float, float* %arrayidx114, align 4
  %cmp115 = fcmp olt float %150, %153
  %154 = select i1 %cmp115, i32 -48138743, i32 608114603
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453, align 4
  %idxprom117 = sext i32 %155 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload379 = load volatile [150 x float]*, [150 x float]** %distance.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [150 x float], [150 x float]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload379, i64 0, i64 %idxprom117
  %156 = load float, float* %arrayidx118, align 4
  %conv119 = fpext float %156 to double
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload525 = load volatile double*, double** %temp.reg2mem, align 8
  store double %conv119, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload525, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  %.neg = add i32 %157, 1
  %idxprom121 = sext i32 %.neg to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload378 = load volatile [150 x float]*, [150 x float]** %distance.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [150 x float], [150 x float]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload378, i64 0, i64 %idxprom121
  %158 = load float, float* %arrayidx122, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451, align 4
  %idxprom123 = sext i32 %159 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload377 = load volatile [150 x float]*, [150 x float]** %distance.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [150 x float], [150 x float]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload377, i64 0, i64 %idxprom123
  store float %158, float* %arrayidx124, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload524 = load volatile double*, double** %temp.reg2mem, align 8
  %160 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload524, align 8
  %conv125 = fptrunc double %160 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  %162 = add i32 %161, 1
  %idxprom127 = sext i32 %162 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload376 = load volatile [150 x float]*, [150 x float]** %distance.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [150 x float], [150 x float]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload376, i64 0, i64 %idxprom127
  store float %conv125, float* %arrayidx128, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  %idxprom129 = sext i32 %163 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload598 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %x1131 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload598, i64 0, i64 %idxprom129, i32 0
  %164 = load i32, i32* %x1131, align 8
  %conv132 = sitofp i32 %164 to double
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload523 = load volatile double*, double** %temp.reg2mem, align 8
  store double %conv132, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload523, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %166 = add i32 %165, 1
  %idxprom134 = sext i32 %166 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload597 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %x1136 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload597, i64 0, i64 %idxprom134, i32 0
  %167 = load i32, i32* %x1136, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  %idxprom137 = sext i32 %168 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload596 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %x1139 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload596, i64 0, i64 %idxprom137, i32 0
  store i32 %167, i32* %x1139, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload522 = load volatile double*, double** %temp.reg2mem, align 8
  %169 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload522, align 8
  %conv140 = fptosi double %169 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  %171 = add i32 %170, 1
  %idxprom142 = sext i32 %171 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload595 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %x1144 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload595, i64 0, i64 %idxprom142, i32 0
  store i32 %conv140, i32* %x1144, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  %idxprom145 = sext i32 %172 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload594 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %y1147 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload594, i64 0, i64 %idxprom145, i32 1
  %173 = load i32, i32* %y1147, align 4
  %conv148 = sitofp i32 %173 to double
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload521 = load volatile double*, double** %temp.reg2mem, align 8
  store double %conv148, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload521, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  %175 = add i32 %174, 1
  %idxprom150 = sext i32 %175 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload593 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %y1152 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload593, i64 0, i64 %idxprom150, i32 1
  %176 = load i32, i32* %y1152, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %idxprom153 = sext i32 %177 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload592 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %y1155 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload592, i64 0, i64 %idxprom153, i32 1
  store i32 %176, i32* %y1155, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload520 = load volatile double*, double** %temp.reg2mem, align 8
  %178 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload520, align 8
  %conv156 = fptosi double %178 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %180 = add i32 %179, 1
  %idxprom158 = sext i32 %180 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload591 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %y1160 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload591, i64 0, i64 %idxprom158, i32 1
  store i32 %conv156, i32* %y1160, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  %idxprom161 = sext i32 %181 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload590 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %z1163 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload590, i64 0, i64 %idxprom161, i32 2
  %182 = load i32, i32* %z1163, align 8
  %conv164 = sitofp i32 %182 to double
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload519 = load volatile double*, double** %temp.reg2mem, align 8
  store double %conv164, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload519, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %184 = add i32 %183, 1
  %idxprom166 = sext i32 %184 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload589 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %z1168 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload589, i64 0, i64 %idxprom166, i32 2
  %185 = load i32, i32* %z1168, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %idxprom169 = sext i32 %186 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload588 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %z1171 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload588, i64 0, i64 %idxprom169, i32 2
  store i32 %185, i32* %z1171, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload518 = load volatile double*, double** %temp.reg2mem, align 8
  %187 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload518, align 8
  %conv172 = fptosi double %187 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %189 = add i32 %188, 1
  %idxprom174 = sext i32 %189 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload587 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %z1176 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload587, i64 0, i64 %idxprom174, i32 2
  store i32 %conv172, i32* %z1176, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %idxprom177 = sext i32 %190 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload586 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %x2179 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload586, i64 0, i64 %idxprom177, i32 3
  %191 = load i32, i32* %x2179, align 4
  %conv180 = sitofp i32 %191 to double
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload517 = load volatile double*, double** %temp.reg2mem, align 8
  store double %conv180, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload517, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %.neg1 = add i32 %192, 1
  %idxprom182 = sext i32 %.neg1 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload585 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %x2184 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload585, i64 0, i64 %idxprom182, i32 3
  %193 = load i32, i32* %x2184, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %idxprom185 = sext i32 %194 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload584 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %x2187 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload584, i64 0, i64 %idxprom185, i32 3
  store i32 %193, i32* %x2187, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload516 = load volatile double*, double** %temp.reg2mem, align 8
  %195 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload516, align 8
  %conv188 = fptosi double %195 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %.neg2 = add i32 %196, 1
  %idxprom190 = sext i32 %.neg2 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload583 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %x2192 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload583, i64 0, i64 %idxprom190, i32 3
  store i32 %conv188, i32* %x2192, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %idxprom193 = sext i32 %197 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload582 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %y2195 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload582, i64 0, i64 %idxprom193, i32 4
  %198 = load i32, i32* %y2195, align 8
  %conv196 = sitofp i32 %198 to double
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload515 = load volatile double*, double** %temp.reg2mem, align 8
  store double %conv196, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload515, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %200 = add i32 %199, 1
  %idxprom198 = sext i32 %200 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload581 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %y2200 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload581, i64 0, i64 %idxprom198, i32 4
  %201 = load i32, i32* %y2200, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %idxprom201 = sext i32 %202 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload580 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %y2203 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload580, i64 0, i64 %idxprom201, i32 4
  store i32 %201, i32* %y2203, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload514 = load volatile double*, double** %temp.reg2mem, align 8
  %203 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload514, align 8
  %conv204 = fptosi double %203 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %205 = add i32 %204, 1
  %idxprom206 = sext i32 %205 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload579 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %y2208 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload579, i64 0, i64 %idxprom206, i32 4
  store i32 %conv204, i32* %y2208, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %idxprom209 = sext i32 %206 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload578 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %z2211 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload578, i64 0, i64 %idxprom209, i32 5
  %207 = load i32, i32* %z2211, align 4
  %conv212 = sitofp i32 %207 to double
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload513 = load volatile double*, double** %temp.reg2mem, align 8
  store double %conv212, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload513, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %.neg3 = add i32 %208, 1
  %idxprom214 = sext i32 %.neg3 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload577 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %z2216 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload577, i64 0, i64 %idxprom214, i32 5
  %209 = load i32, i32* %z2216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %idxprom217 = sext i32 %210 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload576 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %z2219 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload576, i64 0, i64 %idxprom217, i32 5
  store i32 %209, i32* %z2219, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile double*, double** %temp.reg2mem, align 8
  %211 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 8
  %conv220 = fptosi double %211 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %213 = add i32 %212, 1
  %idxprom222 = sext i32 %213 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload575 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %z2224 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload575, i64 0, i64 %idxprom222, i32 5
  store i32 %conv220, i32* %z2224, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc225:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %215 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %215, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  br label %loopEntry.backedge

for.end227:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc228:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490, align 4
  %217 = add i32 %216, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %217, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489, align 4
  br label %loopEntry.backedge

for.end230:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -479447060, i32 770619
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403, align 4
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 646817181, i32 770619
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond231:                                      ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -476933929, i32 340550898
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402 = load volatile i32*, i32** %k.reg2mem, align 8
  %245 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload508 = load volatile i32*, i32** %t.reg2mem, align 8
  %246 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload508, align 4
  %cmp232 = icmp sle i32 %245, %246
  store i1 %cmp232, i1* %cmp232.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 599921060, i32 340550898
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  %cmp232.reg2mem.0.cmp232.reg2mem.0.cmp232.reg2mem.0.cmp232.reload = load volatile i1, i1* %cmp232.reg2mem, align 1
  %256 = select i1 %cmp232.reg2mem.0.cmp232.reg2mem.0.cmp232.reg2mem.0.cmp232.reload, i32 -383168304, i32 1897761949
  br label %loopEntry.backedge

for.body234:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401 = load volatile i32*, i32** %k.reg2mem, align 8
  %257 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401, align 4
  %idxprom235 = sext i32 %257 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload574 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %x1237 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload574, i64 0, i64 %idxprom235, i32 0
  %258 = load i32, i32* %x1237, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400 = load volatile i32*, i32** %k.reg2mem, align 8
  %259 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400, align 4
  %idxprom238 = sext i32 %259 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload573 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %y1240 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload573, i64 0, i64 %idxprom238, i32 1
  %260 = load i32, i32* %y1240, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399 = load volatile i32*, i32** %k.reg2mem, align 8
  %261 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399, align 4
  %idxprom241 = sext i32 %261 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload572 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %z1243 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload572, i64 0, i64 %idxprom241, i32 2
  %262 = load i32, i32* %z1243, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398 = load volatile i32*, i32** %k.reg2mem, align 8
  %263 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398, align 4
  %idxprom244 = sext i32 %263 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload571 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %x2246 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload571, i64 0, i64 %idxprom244, i32 3
  %264 = load i32, i32* %x2246, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397 = load volatile i32*, i32** %k.reg2mem, align 8
  %265 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397, align 4
  %idxprom247 = sext i32 %265 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload570 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %y2249 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload570, i64 0, i64 %idxprom247, i32 4
  %266 = load i32, i32* %y2249, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396 = load volatile i32*, i32** %k.reg2mem, align 8
  %267 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396, align 4
  %idxprom250 = sext i32 %267 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload569 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %z2252 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload569, i64 0, i64 %idxprom250, i32 5
  %268 = load i32, i32* %z2252, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395 = load volatile i32*, i32** %k.reg2mem, align 8
  %269 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395, align 4
  %idxprom253 = sext i32 %269 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload375 = load volatile [150 x float]*, [150 x float]** %distance.reg2mem, align 8
  %arrayidx254 = getelementptr inbounds [150 x float], [150 x float]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload375, i64 0, i64 %idxprom253
  %270 = load float, float* %arrayidx254, align 4
  %conv255 = fpext float %270 to double
  %call256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %258, i32 %260, i32 %262, i32 %264, i32 %266, i32 %268, double %conv255)
  br label %loopEntry.backedge

for.inc257:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394 = load volatile i32*, i32** %k.reg2mem, align 8
  %271 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394, align 4
  %272 = add i32 %271, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %272, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393, align 4
  br label %loopEntry.backedge

for.end259:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %idxprom12alteredBB = sext i32 %273 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload542 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %x14alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload542, i64 0, i64 %idxprom12alteredBB, i32 0
  %274 = load i32, i32* %x14alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487, align 4
  %idxprom15alteredBB = sext i32 %275 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload541 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %x17alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload541, i64 0, i64 %idxprom15alteredBB, i32 0
  %276 = load i32, i32* %x17alteredBB, align 4
  %277 = sub i32 %274, %276
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %idxprom19alteredBB = sext i32 %278 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload540 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %x21alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload540, i64 0, i64 %idxprom19alteredBB, i32 0
  %279 = load i32, i32* %x21alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486, align 4
  %idxprom22alteredBB = sext i32 %280 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload539 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %x24alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload539, i64 0, i64 %idxprom22alteredBB, i32 0
  %281 = load i32, i32* %x24alteredBB, align 4
  %282 = sub i32 %279, %281
  %mulalteredBB = mul nsw i32 %282, %277
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %idxprom26alteredBB = sext i32 %283 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload538 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %y28alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload538, i64 0, i64 %idxprom26alteredBB, i32 1
  %284 = load i32, i32* %y28alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485 = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485, align 4
  %idxprom29alteredBB = sext i32 %285 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload537 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %y31alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload537, i64 0, i64 %idxprom29alteredBB, i32 1
  %286 = load i32, i32* %y31alteredBB, align 4
  %287 = sub i32 %284, %286
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %idxprom33alteredBB = sext i32 %288 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload536 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %y35alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload536, i64 0, i64 %idxprom33alteredBB, i32 1
  %289 = load i32, i32* %y35alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484 = load volatile i32*, i32** %j.reg2mem, align 8
  %290 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484, align 4
  %idxprom36alteredBB = sext i32 %290 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload535 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %y38alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload535, i64 0, i64 %idxprom36alteredBB, i32 1
  %291 = load i32, i32* %y38alteredBB, align 4
  %292 = sub i32 %289, %291
  %mul40alteredBB = mul nsw i32 %292, %287
  %293 = add i32 %mul40alteredBB, %mulalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %idxprom42alteredBB = sext i32 %294 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload534 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %z44alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload534, i64 0, i64 %idxprom42alteredBB, i32 2
  %295 = load i32, i32* %z44alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483, align 4
  %idxprom45alteredBB = sext i32 %296 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload533 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %z47alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload533, i64 0, i64 %idxprom45alteredBB, i32 2
  %297 = load i32, i32* %z47alteredBB, align 4
  %298 = sub i32 %295, %297
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %idxprom49alteredBB = sext i32 %299 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload532 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %z51alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload532, i64 0, i64 %idxprom49alteredBB, i32 2
  %300 = load i32, i32* %z51alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482, align 4
  %idxprom52alteredBB = sext i32 %301 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload531 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %z54alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload531, i64 0, i64 %idxprom52alteredBB, i32 2
  %302 = load i32, i32* %z54alteredBB, align 4
  %303 = sub i32 %300, %302
  %mul56alteredBB = mul nsw i32 %303, %298
  %304 = add i32 %293, %mul56alteredBB
  %convalteredBB = sitofp i32 %304 to double
  %call58alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv59alteredBB = fptrunc double %call58alteredBB to float
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392 = load volatile i32*, i32** %k.reg2mem, align 8
  %305 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392, align 4
  %idxprom60alteredBB = sext i32 %305 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload = load volatile [150 x float]*, [150 x float]** %distance.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [150 x float], [150 x float]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload, i64 0, i64 %idxprom60alteredBB
  store float %conv59alteredBB, float* %arrayidx61alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %idxprom62alteredBB = sext i32 %306 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload530 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %x64alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload530, i64 0, i64 %idxprom62alteredBB, i32 0
  %307 = load i32, i32* %x64alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391 = load volatile i32*, i32** %k.reg2mem, align 8
  %308 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391, align 4
  %idxprom65alteredBB = sext i32 %308 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload568 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %x1alteredBB = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload568, i64 0, i64 %idxprom65alteredBB, i32 0
  store i32 %307, i32* %x1alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %idxprom67alteredBB = sext i32 %309 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload529 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %y69alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload529, i64 0, i64 %idxprom67alteredBB, i32 1
  %310 = load i32, i32* %y69alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390 = load volatile i32*, i32** %k.reg2mem, align 8
  %311 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390, align 4
  %idxprom70alteredBB = sext i32 %311 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload567 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %y1alteredBB = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload567, i64 0, i64 %idxprom70alteredBB, i32 1
  store i32 %310, i32* %y1alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom72alteredBB = sext i32 %312 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload528 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %z74alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload528, i64 0, i64 %idxprom72alteredBB, i32 2
  %313 = load i32, i32* %z74alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389 = load volatile i32*, i32** %k.reg2mem, align 8
  %314 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389, align 4
  %idxprom75alteredBB = sext i32 %314 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload566 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %z1alteredBB = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload566, i64 0, i64 %idxprom75alteredBB, i32 2
  store i32 %313, i32* %z1alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481 = load volatile i32*, i32** %j.reg2mem, align 8
  %315 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481, align 4
  %idxprom77alteredBB = sext i32 %315 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload527 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %x79alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload527, i64 0, i64 %idxprom77alteredBB, i32 0
  %316 = load i32, i32* %x79alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388 = load volatile i32*, i32** %k.reg2mem, align 8
  %317 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388, align 4
  %idxprom80alteredBB = sext i32 %317 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload565 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %x2alteredBB = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload565, i64 0, i64 %idxprom80alteredBB, i32 3
  store i32 %316, i32* %x2alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480 = load volatile i32*, i32** %j.reg2mem, align 8
  %318 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480, align 4
  %idxprom82alteredBB = sext i32 %318 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload526 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %y84alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload526, i64 0, i64 %idxprom82alteredBB, i32 1
  %319 = load i32, i32* %y84alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387 = load volatile i32*, i32** %k.reg2mem, align 8
  %320 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387, align 4
  %idxprom85alteredBB = sext i32 %320 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload564 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %y2alteredBB = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload564, i64 0, i64 %idxprom85alteredBB, i32 4
  store i32 %319, i32* %y2alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %321 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom87alteredBB = sext i32 %321 to i64
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem, align 8
  %z89alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload, i64 0, i64 %idxprom87alteredBB, i32 2
  %322 = load i32, i32* %z89alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386 = load volatile i32*, i32** %k.reg2mem, align 8
  %323 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386, align 4
  %idxprom90alteredBB = sext i32 %323 to i64
  %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem, align 8
  %z2alteredBB = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reg2mem.0.stu2.reg2mem.0.stu2.reg2mem.0.stu2.reload, i64 0, i64 %idxprom90alteredBB, i32 5
  store i32 %322, i32* %z2alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385 = load volatile i32*, i32** %k.reg2mem, align 8
  %324 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385, align 4
  %325 = add i32 %324, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %325, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384, align 4
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383, align 4
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
