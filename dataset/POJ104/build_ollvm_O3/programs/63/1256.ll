; ModuleID = 'build_ollvm/programs/63/1256.ll'
source_filename = "source-C-CXX/63/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca [45 x double]*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [45 x i32]*, align 8
  %f.reg2mem = alloca [45 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %Point.reg2mem = alloca [10 x %struct.point]*, align 8
  %.reg2mem226 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem226, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1748574048, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1748574048, label %first
    i32 844729872, label %originalBB
    i32 233752054, label %originalBBpart2
    i32 -2014194535, label %for.cond
    i32 764955531, label %for.body
    i32 -475371619, label %for.inc
    i32 -11691364, label %originalBB163
    i32 -1192474071, label %originalBBpart2175
    i32 -635770271, label %for.end
    i32 1745392087, label %for.cond6
    i32 -257637022, label %for.body8
    i32 1410444220, label %for.cond9
    i32 1668268473, label %for.body11
    i32 1446384789, label %for.inc65
    i32 221884115, label %for.end67
    i32 1075243899, label %for.inc68
    i32 1089110487, label %for.end70
    i32 -147956196, label %for.cond71
    i32 -1361408361, label %originalBB177
    i32 868999545, label %originalBBpart2179
    i32 124633851, label %for.body74
    i32 -490295075, label %for.cond75
    i32 -168578856, label %for.body79
    i32 372137263, label %originalBB181
    i32 -2110523843, label %originalBBpart2194
    i32 -1297483171, label %if.then
    i32 665848401, label %if.end
    i32 -1240178329, label %originalBB196
    i32 -1137086715, label %originalBBpart2198
    i32 368937880, label %for.inc117
    i32 815392073, label %for.end119
    i32 -1768610581, label %for.inc120
    i32 -107746808, label %for.end122
    i32 475516488, label %for.cond123
    i32 -1022455535, label %originalBB200
    i32 -1774109255, label %originalBBpart2202
    i32 78111536, label %for.body126
    i32 -1493947383, label %originalBB204
    i32 -921563991, label %originalBBpart2206
    i32 835413453, label %for.inc160
    i32 1945410252, label %originalBB208
    i32 -1730463281, label %originalBBpart2223
    i32 406677357, label %for.end162
    i32 -1634974587, label %originalBBalteredBB
    i32 1861979503, label %originalBB163alteredBB
    i32 -160794321, label %originalBB177alteredBB
    i32 1028658427, label %originalBB181alteredBB
    i32 1847027689, label %originalBB196alteredBB
    i32 2051736438, label %originalBB200alteredBB
    i32 1916685838, label %originalBB204alteredBB
    i32 -911057996, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB208, %for.inc160, %originalBBpart2206, %originalBB204, %for.body126, %originalBBpart2202, %originalBB200, %for.cond123, %for.end122, %for.inc120, %for.end119, %for.inc117, %originalBBpart2198, %originalBB196, %if.end, %if.then, %originalBBpart2194, %originalBB181, %for.body79, %for.cond75, %for.body74, %originalBBpart2179, %originalBB177, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2175, %originalBB163, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1945410252, %originalBB208alteredBB ], [ -1493947383, %originalBB204alteredBB ], [ -1022455535, %originalBB200alteredBB ], [ -1240178329, %originalBB196alteredBB ], [ 372137263, %originalBB181alteredBB ], [ -1361408361, %originalBB177alteredBB ], [ -11691364, %originalBB163alteredBB ], [ 844729872, %originalBBalteredBB ], [ 475516488, %originalBBpart2223 ], [ %270, %originalBB208 ], [ %260, %for.inc160 ], [ 835413453, %originalBBpart2206 ], [ %251, %originalBB204 ], [ %222, %for.body126 ], [ %213, %originalBBpart2202 ], [ %212, %originalBB200 ], [ %201, %for.cond123 ], [ 475516488, %for.end122 ], [ -147956196, %for.inc120 ], [ -1768610581, %for.end119 ], [ -490295075, %for.inc117 ], [ 368937880, %originalBBpart2198 ], [ %189, %originalBB196 ], [ %180, %if.end ], [ 665848401, %if.then ], [ %144, %originalBBpart2194 ], [ %143, %originalBB181 ], [ %129, %for.body79 ], [ %120, %for.cond75 ], [ -490295075, %for.body74 ], [ %115, %originalBBpart2179 ], [ %114, %originalBB177 ], [ %103, %for.cond71 ], [ -147956196, %for.end70 ], [ 1745392087, %for.inc68 ], [ 1075243899, %for.end67 ], [ 1410444220, %for.inc65 ], [ 1446384789, %for.body11 ], [ %51, %for.cond9 ], [ 1410444220, %for.body8 ], [ %46, %for.cond6 ], [ 1745392087, %for.end ], [ -2014194535, %originalBBpart2175 ], [ %43, %originalBB163 ], [ %32, %for.inc ], [ -475371619, %for.body ], [ %20, %for.cond ], [ -2014194535, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227 = load volatile i1, i1* %.reg2mem226, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227
  %8 = select i1 %7, i32 844729872, i32 -1634974587
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %Point = alloca [10 x %struct.point], align 16
  store [10 x %struct.point]* %Point, [10 x %struct.point]** %Point.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %f = alloca [45 x i32], align 16
  store [45 x i32]* %f, [45 x i32]** %f.reg2mem, align 8
  %b = alloca [45 x i32], align 16
  store [45 x i32]* %b, [45 x i32]** %b.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %d = alloca [45 x double], align 16
  store [45 x double]* %d, [45 x double]** %d.reg2mem, align 8
  %num = alloca double, align 8
  store double* %num, double** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 233752054, i32 -1634974587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 764955531, i32 -635770271
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom = sext i32 %21 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload253 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload253, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom1 = sext i32 %22 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload252 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload252, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom3 = sext i32 %23 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload251 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload251, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -11691364, i32 1861979503
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1192474071, i32 1861979503
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %cmp7 = icmp slt i32 %44, %45
  %46 = select i1 %cmp7, i32 -257637022, i32 1089110487
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %48 = add i32 %47, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %48, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp10 = icmp slt i32 %49, %50
  %51 = select i1 %cmp10, i32 1668268473, i32 221884115
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom12 = sext i32 %52 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload250 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %x14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload250, i64 0, i64 %idxprom12, i32 0
  %53 = load i32, i32* %x14, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idxprom15 = sext i32 %54 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload249 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %x17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload249, i64 0, i64 %idxprom15, i32 0
  %55 = load i32, i32* %x17, align 4
  %56 = sub i32 %53, %55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom18 = sext i32 %57 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload248 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %x20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload248, i64 0, i64 %idxprom18, i32 0
  %58 = load i32, i32* %x20, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idxprom21 = sext i32 %59 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload247 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %x23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload247, i64 0, i64 %idxprom21, i32 0
  %60 = load i32, i32* %x23, align 4
  %61 = sub i32 %58, %60
  %mul = mul nsw i32 %61, %56
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom25 = sext i32 %62 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload246 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %y27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload246, i64 0, i64 %idxprom25, i32 1
  %63 = load i32, i32* %y27, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom28 = sext i32 %64 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload245 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %y30 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload245, i64 0, i64 %idxprom28, i32 1
  %65 = load i32, i32* %y30, align 4
  %66 = sub i32 %63, %65
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom32 = sext i32 %67 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload244 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %y34 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload244, i64 0, i64 %idxprom32, i32 1
  %68 = load i32, i32* %y34, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idxprom35 = sext i32 %69 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload243 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %y37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload243, i64 0, i64 %idxprom35, i32 1
  %70 = load i32, i32* %y37, align 4
  %71 = sub i32 %68, %70
  %mul39 = mul nsw i32 %71, %66
  %72 = add i32 %mul39, %mul
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom41 = sext i32 %73 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload242 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %z43 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload242, i64 0, i64 %idxprom41, i32 2
  %74 = load i32, i32* %z43, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %idxprom44 = sext i32 %75 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload241 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %z46 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload241, i64 0, i64 %idxprom44, i32 2
  %76 = load i32, i32* %z46, align 4
  %77 = sub i32 %74, %76
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom48 = sext i32 %78 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload240 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %z50 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload240, i64 0, i64 %idxprom48, i32 2
  %79 = load i32, i32* %z50, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %idxprom51 = sext i32 %80 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload239 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %z53 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload239, i64 0, i64 %idxprom51, i32 2
  %81 = load i32, i32* %z53, align 4
  %82 = sub i32 %79, %81
  %mul55 = mul nsw i32 %82, %77
  %83 = add i32 %72, %mul55
  %conv = sitofp i32 %83 to double
  %call57 = call double @sqrt(double %conv) #3
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342 = load volatile i32*, i32** %k.reg2mem, align 8
  %84 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342, align 4
  %idxprom58 = sext i32 %84 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload376 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload376, i64 0, i64 %idxprom58
  store double %call57, double* %arrayidx59, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341, align 4
  %idxprom60 = sext i32 %86 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload353 = load volatile [45 x i32]*, [45 x i32]** %f.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [45 x i32], [45 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload353, i64 0, i64 %idxprom60
  store i32 %85, i32* %arrayidx61, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340 = load volatile i32*, i32** %k.reg2mem, align 8
  %88 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340, align 4
  %idxprom62 = sext i32 %88 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363, i64 0, i64 %idxprom62
  store i32 %87, i32* %arrayidx63, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339, align 4
  %90 = add i32 %89, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %90, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338, align 4
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %92 = add i32 %91, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %92, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %94 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %94, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1361408361, i32 -160794321
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337, align 4
  %cmp72 = icmp slt i32 %104, %105
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 868999545, i32 -160794321
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %115 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 124633851, i32 -107746808
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %119 = sub i32 %117, %118
  %cmp77 = icmp slt i32 %116, %119
  %120 = select i1 %cmp77, i32 -168578856, i32 815392073
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 372137263, i32 1028658427
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %idxprom80 = sext i32 %130 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload375 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload375, i64 0, i64 %idxprom80
  %131 = load double, double* %arrayidx81, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %133 = add i32 %132, 1
  %idxprom83 = sext i32 %133 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload374 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload374, i64 0, i64 %idxprom83
  %134 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp olt double %131, %134
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2110523843, i32 1028658427
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %144 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1297483171, i32 665848401
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %idxprom87 = sext i32 %145 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload352 = load volatile [45 x i32]*, [45 x i32]** %f.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [45 x i32], [45 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload352, i64 0, i64 %idxprom87
  %146 = load i32, i32* %arrayidx88, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload366 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %146, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload366, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %148 = add i32 %147, 1
  %idxprom90 = sext i32 %148 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload351 = load volatile [45 x i32]*, [45 x i32]** %f.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [45 x i32], [45 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload351, i64 0, i64 %idxprom90
  %149 = load i32, i32* %arrayidx91, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %idxprom92 = sext i32 %150 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload350 = load volatile [45 x i32]*, [45 x i32]** %f.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [45 x i32], [45 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload350, i64 0, i64 %idxprom92
  store i32 %149, i32* %arrayidx93, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload365 = load volatile i32*, i32** %temp.reg2mem, align 8
  %151 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload365, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %153 = add i32 %152, 1
  %idxprom95 = sext i32 %153 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload349 = load volatile [45 x i32]*, [45 x i32]** %f.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [45 x i32], [45 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload349, i64 0, i64 %idxprom95
  store i32 %151, i32* %arrayidx96, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %idxprom97 = sext i32 %154 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362, i64 0, i64 %idxprom97
  %155 = load i32, i32* %arrayidx98, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload364 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %155, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload364, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %157 = add i32 %156, 1
  %idxprom100 = sext i32 %157 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361, i64 0, i64 %idxprom100
  %158 = load i32, i32* %arrayidx101, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %idxprom102 = sext i32 %159 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360, i64 0, i64 %idxprom102
  store i32 %158, i32* %arrayidx103, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %160 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %162 = add i32 %161, 1
  %idxprom105 = sext i32 %162 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, i64 0, i64 %idxprom105
  store i32 %160, i32* %arrayidx106, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %idxprom107 = sext i32 %163 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload373 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload373, i64 0, i64 %idxprom107
  %164 = load double, double* %arrayidx108, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload377 = load volatile double*, double** %num.reg2mem, align 8
  store double %164, double* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload377, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %166 = add i32 %165, 1
  %idxprom110 = sext i32 %166 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload372 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload372, i64 0, i64 %idxprom110
  %167 = load double, double* %arrayidx111, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %idxprom112 = sext i32 %168 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload371 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload371, i64 0, i64 %idxprom112
  store double %167, double* %arrayidx113, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile double*, double** %num.reg2mem, align 8
  %169 = load double, double* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %171 = add i32 %170, 1
  %idxprom115 = sext i32 %171 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload370 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload370, i64 0, i64 %idxprom115
  store double %169, double* %arrayidx116, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1240178329, i32 1847027689
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1137086715, i32 1847027689
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %.neg1 = add i32 %190, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %192 = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %192, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1022455535, i32 2051736438
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335 = load volatile i32*, i32** %k.reg2mem, align 8
  %203 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335, align 4
  %cmp124 = icmp slt i32 %202, %203
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1774109255, i32 2051736438
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %213 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 78111536, i32 406677357
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1493947383, i32 1916685838
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom127 = sext i32 %223 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload348 = load volatile [45 x i32]*, [45 x i32]** %f.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [45 x i32], [45 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload348, i64 0, i64 %idxprom127
  %224 = load i32, i32* %arrayidx128, align 4
  %idxprom129 = sext i32 %224 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload238 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %x131 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload238, i64 0, i64 %idxprom129, i32 0
  %225 = load i32, i32* %x131, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom132 = sext i32 %226 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload347 = load volatile [45 x i32]*, [45 x i32]** %f.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [45 x i32], [45 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload347, i64 0, i64 %idxprom132
  %227 = load i32, i32* %arrayidx133, align 4
  %idxprom134 = sext i32 %227 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload237 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %y136 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload237, i64 0, i64 %idxprom134, i32 1
  %228 = load i32, i32* %y136, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom137 = sext i32 %229 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload346 = load volatile [45 x i32]*, [45 x i32]** %f.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [45 x i32], [45 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload346, i64 0, i64 %idxprom137
  %230 = load i32, i32* %arrayidx138, align 4
  %idxprom139 = sext i32 %230 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload236 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %z141 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload236, i64 0, i64 %idxprom139, i32 2
  %231 = load i32, i32* %z141, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom142 = sext i32 %232 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, i64 0, i64 %idxprom142
  %233 = load i32, i32* %arrayidx143, align 4
  %idxprom144 = sext i32 %233 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload235 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %x146 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload235, i64 0, i64 %idxprom144, i32 0
  %234 = load i32, i32* %x146, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom147 = sext i32 %235 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357, i64 0, i64 %idxprom147
  %236 = load i32, i32* %arrayidx148, align 4
  %idxprom149 = sext i32 %236 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload234 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %y151 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload234, i64 0, i64 %idxprom149, i32 1
  %237 = load i32, i32* %y151, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom152 = sext i32 %238 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356, i64 0, i64 %idxprom152
  %239 = load i32, i32* %arrayidx153, align 4
  %idxprom154 = sext i32 %239 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload233 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %z156 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload233, i64 0, i64 %idxprom154, i32 2
  %240 = load i32, i32* %z156, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom157 = sext i32 %241 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload369 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload369, i64 0, i64 %idxprom157
  %242 = load double, double* %arrayidx158, align 8
  %call159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %225, i32 %228, i32 %231, i32 %234, i32 %237, i32 %240, double %242)
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -921563991, i32 1916685838
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1945410252, i32 -911057996
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %.neg = add i32 %261, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1730463281, i32 -911057996
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %272 = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %272, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload368 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload367 = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom127alteredBB = sext i32 %273 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload345 = load volatile [45 x i32]*, [45 x i32]** %f.reg2mem, align 8
  %arrayidx128alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload345, i64 0, i64 %idxprom127alteredBB
  %274 = load i32, i32* %arrayidx128alteredBB, align 4
  %idxprom129alteredBB = sext i32 %274 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload232 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %x131alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload232, i64 0, i64 %idxprom129alteredBB, i32 0
  %275 = load i32, i32* %x131alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom132alteredBB = sext i32 %276 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload344 = load volatile [45 x i32]*, [45 x i32]** %f.reg2mem, align 8
  %arrayidx133alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload344, i64 0, i64 %idxprom132alteredBB
  %277 = load i32, i32* %arrayidx133alteredBB, align 4
  %idxprom134alteredBB = sext i32 %277 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload231 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %y136alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload231, i64 0, i64 %idxprom134alteredBB, i32 1
  %278 = load i32, i32* %y136alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom137alteredBB = sext i32 %279 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [45 x i32]*, [45 x i32]** %f.reg2mem, align 8
  %arrayidx138alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom137alteredBB
  %280 = load i32, i32* %arrayidx138alteredBB, align 4
  %idxprom139alteredBB = sext i32 %280 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload230 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %z141alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload230, i64 0, i64 %idxprom139alteredBB, i32 2
  %281 = load i32, i32* %z141alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom142alteredBB = sext i32 %282 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem, align 8
  %arrayidx143alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355, i64 0, i64 %idxprom142alteredBB
  %283 = load i32, i32* %arrayidx143alteredBB, align 4
  %idxprom144alteredBB = sext i32 %283 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload229 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %x146alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload229, i64 0, i64 %idxprom144alteredBB, i32 0
  %284 = load i32, i32* %x146alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom147alteredBB = sext i32 %285 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem, align 8
  %arrayidx148alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354, i64 0, i64 %idxprom147alteredBB
  %286 = load i32, i32* %arrayidx148alteredBB, align 4
  %idxprom149alteredBB = sext i32 %286 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload228 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %y151alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload228, i64 0, i64 %idxprom149alteredBB, i32 1
  %287 = load i32, i32* %y151alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom152alteredBB = sext i32 %288 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem, align 8
  %arrayidx153alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom152alteredBB
  %289 = load i32, i32* %arrayidx153alteredBB, align 4
  %idxprom154alteredBB = sext i32 %289 to i64
  %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem, align 8
  %z156alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reg2mem.0.Point.reg2mem.0.Point.reg2mem.0.Point.reload, i64 0, i64 %idxprom154alteredBB, i32 2
  %290 = load i32, i32* %z156alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom157alteredBB = sext i32 %291 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [45 x double]*, [45 x double]** %d.reg2mem, align 8
  %arrayidx158alteredBB = getelementptr inbounds [45 x double], [45 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom157alteredBB
  %292 = load double, double* %arrayidx158alteredBB, align 8
  %call159alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %275, i32 %278, i32 %281, i32 %284, i32 %287, i32 %290, double %292)
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %294 = add i32 %293, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %294, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
