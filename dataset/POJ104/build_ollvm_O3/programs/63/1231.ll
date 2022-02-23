; ModuleID = 'build_ollvm/programs/63/1231.ll'
source_filename = "source-C-CXX/63/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distant = type { float, %struct.point, %struct.point }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca %struct.distant*, align 8
  %dis.reg2mem = alloca [45 x %struct.distant]*, align 8
  %p.reg2mem = alloca [10 x %struct.point]*, align 8
  %.reg2mem337 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem337, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1136885388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1136885388, label %first
    i32 2107078441, label %originalBB
    i32 1708543158, label %originalBBpart2
    i32 -851852544, label %for.cond
    i32 -921574691, label %for.body
    i32 386017726, label %for.inc
    i32 167869278, label %for.end
    i32 -883728469, label %originalBB176
    i32 -281070905, label %originalBBpart2178
    i32 -1247003534, label %for.cond6
    i32 1746355993, label %for.body8
    i32 1671177917, label %originalBB180
    i32 1585988178, label %originalBBpart2194
    i32 -1776049132, label %for.cond9
    i32 156290219, label %for.body11
    i32 -1132870815, label %for.inc21
    i32 1734073896, label %originalBB196
    i32 -256715985, label %originalBBpart2205
    i32 444979907, label %for.end23
    i32 -1269365929, label %originalBB207
    i32 -987059596, label %originalBBpart2209
    i32 606220933, label %for.inc24
    i32 822286826, label %for.end26
    i32 -1571487004, label %for.cond27
    i32 1483636590, label %for.body30
    i32 315374695, label %originalBB211
    i32 -527316687, label %originalBBpart2293
    i32 327497400, label %for.inc94
    i32 348273455, label %for.end96
    i32 85843766, label %for.cond97
    i32 685637417, label %for.body103
    i32 -985922678, label %originalBB295
    i32 1778202674, label %originalBBpart2297
    i32 -906525713, label %for.cond104
    i32 -734117914, label %for.body111
    i32 -48965981, label %if.then
    i32 810396884, label %originalBB299
    i32 1240631015, label %originalBBpart2312
    i32 -1138459274, label %if.end
    i32 1097804081, label %for.inc131
    i32 -2041251756, label %originalBB314
    i32 114923802, label %originalBBpart2318
    i32 -1638521599, label %for.end133
    i32 418743306, label %originalBB320
    i32 583596002, label %originalBBpart2322
    i32 -370030978, label %for.inc134
    i32 -1963543498, label %originalBB324
    i32 -971411844, label %originalBBpart2326
    i32 586407816, label %for.end136
    i32 749924308, label %for.cond137
    i32 -198761254, label %for.body143
    i32 344835070, label %originalBB328
    i32 -536961618, label %originalBBpart2330
    i32 79632267, label %for.inc173
    i32 -1323722491, label %for.end175
    i32 -807707235, label %originalBB332
    i32 1973151316, label %originalBBpart2334
    i32 -773764568, label %originalBBalteredBB
    i32 -1127819201, label %originalBB176alteredBB
    i32 1499343692, label %originalBB180alteredBB
    i32 310764120, label %originalBB196alteredBB
    i32 905834744, label %originalBB207alteredBB
    i32 -14726831, label %originalBB211alteredBB
    i32 812624105, label %originalBB295alteredBB
    i32 1354562649, label %originalBB299alteredBB
    i32 -847579280, label %originalBB314alteredBB
    i32 -1551140781, label %originalBB320alteredBB
    i32 1331946778, label %originalBB324alteredBB
    i32 1234867931, label %originalBB328alteredBB
    i32 -1625852200, label %originalBB332alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB314alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBB332, %for.end175, %for.inc173, %originalBBpart2330, %originalBB328, %for.body143, %for.cond137, %for.end136, %originalBBpart2326, %originalBB324, %for.inc134, %originalBBpart2322, %originalBB320, %for.end133, %originalBBpart2318, %originalBB314, %for.inc131, %if.end, %originalBBpart2312, %originalBB299, %if.then, %for.body111, %for.cond104, %originalBBpart2297, %originalBB295, %for.body103, %for.cond97, %for.end96, %for.inc94, %originalBBpart2293, %originalBB211, %for.body30, %for.cond27, %for.end26, %for.inc24, %originalBBpart2209, %originalBB207, %for.end23, %originalBBpart2205, %originalBB196, %for.inc21, %for.body11, %for.cond9, %originalBBpart2194, %originalBB180, %for.body8, %for.cond6, %originalBBpart2178, %originalBB176, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -807707235, %originalBB332alteredBB ], [ 344835070, %originalBB328alteredBB ], [ -1963543498, %originalBB324alteredBB ], [ 418743306, %originalBB320alteredBB ], [ -2041251756, %originalBB314alteredBB ], [ 810396884, %originalBB299alteredBB ], [ -985922678, %originalBB295alteredBB ], [ 315374695, %originalBB211alteredBB ], [ -1269365929, %originalBB207alteredBB ], [ 1734073896, %originalBB196alteredBB ], [ 1671177917, %originalBB180alteredBB ], [ -883728469, %originalBB176alteredBB ], [ 2107078441, %originalBBalteredBB ], [ %355, %originalBB332 ], [ %346, %for.end175 ], [ 749924308, %for.inc173 ], [ 79632267, %originalBBpart2330 ], [ %335, %originalBB328 ], [ %312, %for.body143 ], [ %303, %for.cond137 ], [ 749924308, %for.end136 ], [ 85843766, %originalBBpart2326 ], [ %298, %originalBB324 ], [ %287, %for.inc134 ], [ -370030978, %originalBBpart2322 ], [ %278, %originalBB320 ], [ %269, %for.end133 ], [ -906525713, %originalBBpart2318 ], [ %260, %originalBB314 ], [ %249, %for.inc131 ], [ 1097804081, %if.end ], [ -1138459274, %originalBBpart2312 ], [ %240, %originalBB299 ], [ %220, %if.then ], [ %211, %for.body111 ], [ %205, %for.cond104 ], [ -906525713, %originalBBpart2297 ], [ %198, %originalBB295 ], [ %189, %for.body103 ], [ %180, %for.cond97 ], [ 85843766, %for.end96 ], [ -1571487004, %for.inc94 ], [ 327497400, %originalBBpart2293 ], [ %173, %originalBB211 ], [ %133, %for.body30 ], [ %124, %for.cond27 ], [ -1571487004, %for.end26 ], [ -1247003534, %for.inc24 ], [ 606220933, %originalBBpart2209 ], [ %117, %originalBB207 ], [ %108, %for.end23 ], [ -1776049132, %originalBBpart2205 ], [ %99, %originalBB196 ], [ %88, %for.inc21 ], [ -1132870815, %for.body11 ], [ %69, %for.cond9 ], [ -1776049132, %originalBBpart2194 ], [ %66, %originalBB180 ], [ %56, %for.body8 ], [ %47, %for.cond6 ], [ -1247003534, %originalBBpart2178 ], [ %43, %originalBB176 ], [ %34, %for.end ], [ -851852544, %for.inc ], [ 386017726, %for.body ], [ %20, %for.cond ], [ -851852544, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem337.0..reg2mem337.0..reg2mem337.0..reload338 = load volatile i1, i1* %.reg2mem337, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem337.0..reg2mem337.0..reg2mem337.0..reload338
  %8 = select i1 %7, i32 2107078441, i32 -773764568
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca [10 x %struct.point], align 16
  store [10 x %struct.point]* %p, [10 x %struct.point]** %p.reg2mem, align 8
  %dis = alloca [45 x %struct.distant], align 16
  store [45 x %struct.distant]* %dis, [45 x %struct.distant]** %dis.reg2mem, align 8
  %temp = alloca %struct.distant, align 4
  store %struct.distant* %temp, %struct.distant** %temp.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload407 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload407)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1708543158, i32 -773764568
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload406 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload406, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -921574691, i32 167869278
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472, align 4
  %idxprom = sext i32 %21 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload342 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload342, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471, align 4
  %idxprom1 = sext i32 %22 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload341 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload341, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470, align 4
  %idxprom3 = sext i32 %23 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload340 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload340, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -883728469, i32 -1127819201
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -281070905, i32 -1127819201
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload405 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload405, align 4
  %46 = add i32 %45, -1
  %cmp7 = icmp slt i32 %44, %46
  %47 = select i1 %cmp7, i32 1746355993, i32 822286826
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1671177917, i32 1499343692
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496, align 4
  %.neg18 = add i32 %57, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload505 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg18, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload505, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1585988178, i32 1499343692
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload504 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload504, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload404 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload404, align 4
  %cmp10 = icmp slt i32 %67, %68
  %69 = select i1 %cmp10, i32 156290219, i32 444979907
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466, align 4
  %idxprom12 = sext i32 %70 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload393 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %p1 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload393, i64 0, i64 %idxprom12, i32 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495, align 4
  %idxprom14 = sext i32 %71 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload339 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload339, i64 0, i64 %idxprom14
  %72 = bitcast %struct.point* %p1 to i8*
  %73 = bitcast %struct.point* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %72, i8* noundef nonnull align 4 dereferenceable(12) %73, i64 12, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465, align 4
  %idxprom16 = sext i32 %74 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload392 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %p2 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload392, i64 0, i64 %idxprom16, i32 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload503 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload503, align 4
  %idxprom18 = sext i32 %75 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom18
  %76 = bitcast %struct.point* %p2 to i8*
  %77 = bitcast %struct.point* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %76, i8* noundef nonnull align 4 dereferenceable(12) %77, i64 12, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464, align 4
  %79 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1734073896, i32 310764120
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload502 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload502, align 4
  %90 = add i32 %89, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload501 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %90, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload501, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -256715985, i32 310764120
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1269365929, i32 905834744
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -987059596, i32 905834744
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494, align 4
  %119 = add i32 %118, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %119, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload403 = load volatile i32*, i32** %n.reg2mem, align 8
  %121 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload403, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload402 = load volatile i32*, i32** %n.reg2mem, align 8
  %122 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload402, align 4
  %123 = add i32 %122, -1
  %mul = mul nsw i32 %123, %121
  %div = sdiv i32 %mul, 2
  %cmp29 = icmp slt i32 %120, %div
  %124 = select i1 %cmp29, i32 1483636590, i32 348273455
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 315374695, i32 -14726831
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460, align 4
  %idxprom31 = sext i32 %134 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload391 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %x34 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload391, i64 0, i64 %idxprom31, i32 1, i32 0
  %135 = load i32, i32* %x34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459, align 4
  %idxprom35 = sext i32 %136 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload390 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %x38 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload390, i64 0, i64 %idxprom35, i32 2, i32 0
  %137 = load i32, i32* %x38, align 4
  %138 = sub i32 %135, %137
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458, align 4
  %idxprom40 = sext i32 %139 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload389 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %x43 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload389, i64 0, i64 %idxprom40, i32 1, i32 0
  %140 = load i32, i32* %x43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457, align 4
  %idxprom44 = sext i32 %141 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload388 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %x47 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload388, i64 0, i64 %idxprom44, i32 2, i32 0
  %142 = load i32, i32* %x47, align 4
  %143 = sub i32 %140, %142
  %mul49 = mul nsw i32 %143, %138
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456, align 4
  %idxprom50 = sext i32 %144 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload387 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %y53 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload387, i64 0, i64 %idxprom50, i32 1, i32 1
  %145 = load i32, i32* %y53, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455, align 4
  %idxprom54 = sext i32 %146 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload386 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %y57 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload386, i64 0, i64 %idxprom54, i32 2, i32 1
  %147 = load i32, i32* %y57, align 4
  %148 = sub i32 %145, %147
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454, align 4
  %idxprom59 = sext i32 %149 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload385 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %y62 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload385, i64 0, i64 %idxprom59, i32 1, i32 1
  %150 = load i32, i32* %y62, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453, align 4
  %idxprom63 = sext i32 %151 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload384 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %y66 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload384, i64 0, i64 %idxprom63, i32 2, i32 1
  %152 = load i32, i32* %y66, align 4
  %153 = sub i32 %150, %152
  %mul68 = mul nsw i32 %153, %148
  %154 = add i32 %mul68, %mul49
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  %idxprom70 = sext i32 %155 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload383 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %z73 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload383, i64 0, i64 %idxprom70, i32 1, i32 2
  %156 = load i32, i32* %z73, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451, align 4
  %idxprom74 = sext i32 %157 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload382 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %z77 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload382, i64 0, i64 %idxprom74, i32 2, i32 2
  %158 = load i32, i32* %z77, align 4
  %.neg17 = sub i32 %158, %156
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  %idxprom79 = sext i32 %159 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload381 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %z82 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload381, i64 0, i64 %idxprom79, i32 1, i32 2
  %160 = load i32, i32* %z82, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  %idxprom83 = sext i32 %161 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload380 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %z86 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload380, i64 0, i64 %idxprom83, i32 2, i32 2
  %162 = load i32, i32* %z86, align 4
  %.neg15 = sub i32 %162, %160
  %mul88.neg.neg = mul i32 %.neg15, %.neg17
  %163 = add i32 %154, %mul88.neg.neg
  %conv = sitofp i32 %163 to double
  %call90 = call double @sqrt(double %conv) #4
  %conv91 = fptrunc double %call90 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %idxprom92 = sext i32 %164 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload379 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %d = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload379, i64 0, i64 %idxprom92, i32 0
  store float %conv91, float* %d, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -527316687, i32 -14726831
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  %175 = add i32 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %175, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload401 = load volatile i32*, i32** %n.reg2mem, align 8
  %177 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload401, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload400 = load volatile i32*, i32** %n.reg2mem, align 8
  %178 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload400, align 4
  %179 = add i32 %178, -1
  %mul99 = mul nsw i32 %179, %177
  %div100 = sdiv i32 %mul99, 2
  %cmp101 = icmp slt i32 %176, %div100
  %180 = select i1 %cmp101, i32 685637417, i32 586407816
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -985922678, i32 812624105
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1778202674, i32 812624105
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload399 = load volatile i32*, i32** %n.reg2mem, align 8
  %200 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload399, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload398 = load volatile i32*, i32** %n.reg2mem, align 8
  %201 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload398, align 4
  %202 = add i32 %201, -1
  %mul106 = mul nsw i32 %202, %200
  %div107 = sdiv i32 %mul106, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %204 = sub i32 %div107, %203
  %cmp109 = icmp slt i32 %199, %204
  %205 = select i1 %cmp109, i32 -734117914, i32 -1638521599
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490, align 4
  %idxprom112 = sext i32 %206 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload378 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %d114 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload378, i64 0, i64 %idxprom112, i32 0
  %207 = load float, float* %d114, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489, align 4
  %209 = add i32 %208, 1
  %idxprom116 = sext i32 %209 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload377 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %d118 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload377, i64 0, i64 %idxprom116, i32 0
  %210 = load float, float* %d118, align 4
  %cmp119 = fcmp olt float %207, %210
  %211 = select i1 %cmp119, i32 -48965981, i32 -1138459274
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 810396884, i32 1354562649
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488, align 4
  %idxprom121 = sext i32 %221 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload376 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload376, i64 0, i64 %idxprom121
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload396 = load volatile %struct.distant*, %struct.distant** %temp.reg2mem, align 8
  %222 = bitcast %struct.distant* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload396 to i8*
  %223 = bitcast %struct.distant* %arrayidx122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %222, i8* noundef nonnull align 4 dereferenceable(28) %223, i64 28, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487, align 4
  %idxprom123 = sext i32 %224 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload375 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload375, i64 0, i64 %idxprom123
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486, align 4
  %226 = add i32 %225, 1
  %idxprom126 = sext i32 %226 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload374 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload374, i64 0, i64 %idxprom126
  %227 = bitcast %struct.distant* %arrayidx124 to i8*
  %228 = bitcast %struct.distant* %arrayidx127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %227, i8* noundef nonnull align 4 dereferenceable(28) %228, i64 28, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485, align 4
  %.neg14 = add i32 %229, 1
  %idxprom129 = sext i32 %.neg14 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload373 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload373, i64 0, i64 %idxprom129
  %230 = bitcast %struct.distant* %arrayidx130 to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload395 = load volatile %struct.distant*, %struct.distant** %temp.reg2mem, align 8
  %231 = bitcast %struct.distant* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload395 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %230, i8* noundef nonnull align 4 dereferenceable(28) %231, i64 28, i1 false)
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1240631015, i32 1354562649
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -2041251756, i32 -847579280
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484, align 4
  %251 = add i32 %250, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %251, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483, align 4
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 114923802, i32 -847579280
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 418743306, i32 -1551140781
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 583596002, i32 -1551140781
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1963543498, i32 1331946778
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %289 = add i32 %288, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %289, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -971411844, i32 1331946778
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload397 = load volatile i32*, i32** %n.reg2mem, align 8
  %300 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload397, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %301 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %302 = add i32 %301, -1
  %mul139 = mul nsw i32 %302, %300
  %div140 = sdiv i32 %mul139, 2
  %cmp141 = icmp slt i32 %299, %div140
  %303 = select i1 %cmp141, i32 -198761254, i32 -1323722491
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 344835070, i32 1234867931
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %idxprom144 = sext i32 %313 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload372 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %x147 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload372, i64 0, i64 %idxprom144, i32 1, i32 0
  %314 = load i32, i32* %x147, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %idxprom148 = sext i32 %315 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload371 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %y151 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload371, i64 0, i64 %idxprom148, i32 1, i32 1
  %316 = load i32, i32* %y151, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %idxprom152 = sext i32 %317 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload370 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %z155 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload370, i64 0, i64 %idxprom152, i32 1, i32 2
  %318 = load i32, i32* %z155, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %idxprom156 = sext i32 %319 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload369 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %x159 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload369, i64 0, i64 %idxprom156, i32 2, i32 0
  %320 = load i32, i32* %x159, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %idxprom160 = sext i32 %321 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload368 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %y163 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload368, i64 0, i64 %idxprom160, i32 2, i32 1
  %322 = load i32, i32* %y163, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %idxprom164 = sext i32 %323 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload367 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %z167 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload367, i64 0, i64 %idxprom164, i32 2, i32 2
  %324 = load i32, i32* %z167, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %idxprom168 = sext i32 %325 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload366 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %d170 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload366, i64 0, i64 %idxprom168, i32 0
  %326 = load float, float* %d170, align 4
  %conv171 = fpext float %326 to double
  %call172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %314, i32 %316, i32 %318, i32 %320, i32 %322, i32 %324, double %conv171)
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -536961618, i32 1234867931
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %337 = add i32 %336, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %337, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -807707235, i32 -1625852200
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1973151316, i32 -1625852200
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481 = load volatile i32*, i32** %j.reg2mem, align 8
  %356 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481, align 4
  %.neg13 = add i32 %356, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload500 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg13, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload500, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload499 = load volatile i32*, i32** %k.reg2mem, align 8
  %357 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload499, align 4
  %358 = add i32 %357, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %358, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %idxprom31alteredBB = sext i32 %359 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload365 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %x34alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload365, i64 0, i64 %idxprom31alteredBB, i32 1, i32 0
  %360 = load i32, i32* %x34alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %idxprom35alteredBB = sext i32 %361 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload364 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %x38alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload364, i64 0, i64 %idxprom35alteredBB, i32 2, i32 0
  %362 = load i32, i32* %x38alteredBB, align 4
  %.neg7 = sub i32 %362, %360
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %idxprom40alteredBB = sext i32 %363 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload363 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %x43alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload363, i64 0, i64 %idxprom40alteredBB, i32 1, i32 0
  %364 = load i32, i32* %x43alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %idxprom44alteredBB = sext i32 %365 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload362 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %x47alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload362, i64 0, i64 %idxprom44alteredBB, i32 2, i32 0
  %366 = load i32, i32* %x47alteredBB, align 4
  %.neg4 = sub i32 %366, %364
  %mul49alteredBB.neg.neg = mul i32 %.neg4, %.neg7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %idxprom50alteredBB = sext i32 %367 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload361 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %y53alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload361, i64 0, i64 %idxprom50alteredBB, i32 1, i32 1
  %368 = load i32, i32* %y53alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %idxprom54alteredBB = sext i32 %369 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload360 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %y57alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload360, i64 0, i64 %idxprom54alteredBB, i32 2, i32 1
  %370 = load i32, i32* %y57alteredBB, align 4
  %.neg9 = sub i32 %370, %368
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %idxprom59alteredBB = sext i32 %371 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload359 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %y62alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload359, i64 0, i64 %idxprom59alteredBB, i32 1, i32 1
  %372 = load i32, i32* %y62alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %idxprom63alteredBB = sext i32 %373 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload358 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %y66alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload358, i64 0, i64 %idxprom63alteredBB, i32 2, i32 1
  %374 = load i32, i32* %y66alteredBB, align 4
  %.neg5 = sub i32 %374, %372
  %mul68alteredBB.neg.neg = mul i32 %.neg5, %.neg9
  %.neg6.neg = add i32 %mul68alteredBB.neg.neg, %mul49alteredBB.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %idxprom70alteredBB = sext i32 %375 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload357 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %z73alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload357, i64 0, i64 %idxprom70alteredBB, i32 1, i32 2
  %376 = load i32, i32* %z73alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %idxprom74alteredBB = sext i32 %377 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload356 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %z77alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload356, i64 0, i64 %idxprom74alteredBB, i32 2, i32 2
  %378 = load i32, i32* %z77alteredBB, align 4
  %.neg11 = sub i32 %378, %376
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %idxprom79alteredBB = sext i32 %379 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload355 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %z82alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload355, i64 0, i64 %idxprom79alteredBB, i32 1, i32 2
  %380 = load i32, i32* %z82alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %idxprom83alteredBB = sext i32 %381 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload354 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %z86alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload354, i64 0, i64 %idxprom83alteredBB, i32 2, i32 2
  %382 = load i32, i32* %z86alteredBB, align 4
  %.neg2 = sub i32 %382, %380
  %mul88alteredBB.neg.neg = mul i32 %.neg2, %.neg11
  %.neg12 = add i32 %.neg6.neg, %mul88alteredBB.neg.neg
  %convalteredBB = sitofp i32 %.neg12 to double
  %call90alteredBB = call double @sqrt(double %convalteredBB) #4
  %conv91alteredBB = fptrunc double %call90alteredBB to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %idxprom92alteredBB = sext i32 %383 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload353 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %dalteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload353, i64 0, i64 %idxprom92alteredBB, i32 0
  store float %conv91alteredBB, float* %dalteredBB, align 4
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480, align 4
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479 = load volatile i32*, i32** %j.reg2mem, align 8
  %384 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479, align 4
  %idxprom121alteredBB = sext i32 %384 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload352 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %arrayidx122alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload352, i64 0, i64 %idxprom121alteredBB
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload394 = load volatile %struct.distant*, %struct.distant** %temp.reg2mem, align 8
  %385 = bitcast %struct.distant* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload394 to i8*
  %386 = bitcast %struct.distant* %arrayidx122alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %385, i8* noundef nonnull align 4 dereferenceable(28) %386, i64 28, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478 = load volatile i32*, i32** %j.reg2mem, align 8
  %387 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478, align 4
  %idxprom123alteredBB = sext i32 %387 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload351 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %arrayidx124alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload351, i64 0, i64 %idxprom123alteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477 = load volatile i32*, i32** %j.reg2mem, align 8
  %388 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477, align 4
  %389 = add i32 %388, 1
  %idxprom126alteredBB = sext i32 %389 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload350 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %arrayidx127alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload350, i64 0, i64 %idxprom126alteredBB
  %390 = bitcast %struct.distant* %arrayidx124alteredBB to i8*
  %391 = bitcast %struct.distant* %arrayidx127alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %390, i8* noundef nonnull align 4 dereferenceable(28) %391, i64 28, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476 = load volatile i32*, i32** %j.reg2mem, align 8
  %392 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476, align 4
  %393 = add i32 %392, 1
  %idxprom129alteredBB = sext i32 %393 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload349 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %arrayidx130alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload349, i64 0, i64 %idxprom129alteredBB
  %394 = bitcast %struct.distant* %arrayidx130alteredBB to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile %struct.distant*, %struct.distant** %temp.reg2mem, align 8
  %395 = bitcast %struct.distant* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %394, i8* noundef nonnull align 4 dereferenceable(28) %395, i64 28, i1 false)
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475 = load volatile i32*, i32** %j.reg2mem, align 8
  %396 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475, align 4
  %397 = add i32 %396, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %397, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %398 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %.neg = add i32 %398, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %idxprom144alteredBB = sext i32 %399 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload348 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %x147alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload348, i64 0, i64 %idxprom144alteredBB, i32 1, i32 0
  %400 = load i32, i32* %x147alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %idxprom148alteredBB = sext i32 %401 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload347 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %y151alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload347, i64 0, i64 %idxprom148alteredBB, i32 1, i32 1
  %402 = load i32, i32* %y151alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %403 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %idxprom152alteredBB = sext i32 %403 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload346 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %z155alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload346, i64 0, i64 %idxprom152alteredBB, i32 1, i32 2
  %404 = load i32, i32* %z155alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %405 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %idxprom156alteredBB = sext i32 %405 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload345 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %x159alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload345, i64 0, i64 %idxprom156alteredBB, i32 2, i32 0
  %406 = load i32, i32* %x159alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %idxprom160alteredBB = sext i32 %407 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload344 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %y163alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload344, i64 0, i64 %idxprom160alteredBB, i32 2, i32 1
  %408 = load i32, i32* %y163alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %409 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %idxprom164alteredBB = sext i32 %409 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload343 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %z167alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload343, i64 0, i64 %idxprom164alteredBB, i32 2, i32 2
  %410 = load i32, i32* %z167alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %411 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom168alteredBB = sext i32 %411 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem, align 8
  %d170alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload, i64 0, i64 %idxprom168alteredBB, i32 0
  %412 = load float, float* %d170alteredBB, align 4
  %conv171alteredBB = fpext float %412 to double
  %call172alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %400, i32 %402, i32 %404, i32 %406, i32 %408, i32 %410, double %conv171alteredBB)
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
