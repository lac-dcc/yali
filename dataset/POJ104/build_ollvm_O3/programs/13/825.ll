; ModuleID = 'build_ollvm/programs/13/825.ll'
source_filename = "source-C-CXX/13/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [100000 x i32], [100000 x i32], [100000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global %struct.anon zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num3.reg2mem = alloca i32*, align 8
  %num2.reg2mem = alloca i32*, align 8
  %num1.reg2mem = alloca i32*, align 8
  %max3.reg2mem = alloca i32*, align 8
  %max2.reg2mem = alloca i32*, align 8
  %max1.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca [100000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem116 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem116, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1867558822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1867558822, label %first
    i32 -1376377182, label %originalBB
    i32 -1701125082, label %originalBBpart2
    i32 506682073, label %for.cond
    i32 609945811, label %originalBB70
    i32 -293580923, label %originalBBpart272
    i32 -308833875, label %for.body
    i32 629875297, label %originalBB74
    i32 -1960859159, label %originalBBpart276
    i32 1423877255, label %for.inc
    i32 -1207617729, label %for.end
    i32 18281236, label %while.cond
    i32 1393597838, label %while.body
    i32 -2113505617, label %while.end
    i32 1829588902, label %while.cond16
    i32 -844616910, label %while.body18
    i32 1623826032, label %originalBB78
    i32 119421848, label %originalBBpart280
    i32 1019469057, label %if.then
    i32 482650650, label %originalBB82
    i32 -817812584, label %originalBBpart284
    i32 -1686430908, label %if.end
    i32 -138052482, label %while.end25
    i32 -1897257896, label %while.cond26
    i32 -253386479, label %while.body28
    i32 -1264985553, label %land.lhs.true
    i32 -1075941733, label %originalBB86
    i32 390263533, label %originalBBpart288
    i32 -1220502742, label %land.lhs.true35
    i32 278864275, label %originalBB90
    i32 -1373764302, label %originalBBpart292
    i32 435792667, label %if.then37
    i32 -188381366, label %if.end40
    i32 1915310734, label %originalBB94
    i32 -1261212008, label %originalBBpart2109
    i32 2036643263, label %while.end42
    i32 -217414337, label %originalBB111
    i32 -1123757629, label %originalBBpart2113
    i32 277890927, label %while.cond43
    i32 1048563879, label %while.body45
    i32 -1147772729, label %land.lhs.true49
    i32 -1337844814, label %land.lhs.true53
    i32 -285279198, label %land.lhs.true55
    i32 -1115928974, label %if.then57
    i32 1550147151, label %if.end60
    i32 -1460854149, label %while.end62
    i32 -1570357207, label %originalBBalteredBB
    i32 191068289, label %originalBB70alteredBB
    i32 -24460517, label %originalBB74alteredBB
    i32 -1453979631, label %originalBB78alteredBB
    i32 -981976483, label %originalBB82alteredBB
    i32 -386645994, label %originalBB86alteredBB
    i32 1532127327, label %originalBB90alteredBB
    i32 -1784082204, label %originalBB94alteredBB
    i32 -827693171, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.end60, %if.then57, %land.lhs.true55, %land.lhs.true53, %land.lhs.true49, %while.body45, %while.cond43, %originalBBpart2113, %originalBB111, %while.end42, %originalBBpart2109, %originalBB94, %if.end40, %if.then37, %originalBBpart292, %originalBB90, %land.lhs.true35, %originalBBpart288, %originalBB86, %land.lhs.true, %while.body28, %while.cond26, %while.end25, %if.end, %originalBBpart284, %originalBB82, %if.then, %originalBBpart280, %originalBB78, %while.body18, %while.cond16, %while.end, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart276, %originalBB74, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -217414337, %originalBB111alteredBB ], [ 1915310734, %originalBB94alteredBB ], [ 278864275, %originalBB90alteredBB ], [ -1075941733, %originalBB86alteredBB ], [ 482650650, %originalBB82alteredBB ], [ 1623826032, %originalBB78alteredBB ], [ 629875297, %originalBB74alteredBB ], [ 609945811, %originalBB70alteredBB ], [ -1376377182, %originalBBalteredBB ], [ 277890927, %if.end60 ], [ 1550147151, %if.then57 ], [ %227, %land.lhs.true55 ], [ %224, %land.lhs.true53 ], [ %221, %land.lhs.true49 ], [ %217, %while.body45 ], [ %213, %while.cond43 ], [ 277890927, %originalBBpart2113 ], [ %210, %originalBB111 ], [ %201, %while.end42 ], [ -1897257896, %originalBBpart2109 ], [ %192, %originalBB94 ], [ %181, %if.end40 ], [ -188381366, %if.then37 ], [ %169, %originalBBpart292 ], [ %168, %originalBB90 ], [ %157, %land.lhs.true35 ], [ %148, %originalBBpart288 ], [ %147, %originalBB86 ], [ %135, %land.lhs.true ], [ %126, %while.body28 ], [ %122, %while.cond26 ], [ -1897257896, %while.end25 ], [ 1829588902, %if.end ], [ -1686430908, %originalBBpart284 ], [ %118, %originalBB82 ], [ %106, %if.then ], [ %97, %originalBBpart280 ], [ %96, %originalBB78 ], [ %84, %while.body18 ], [ %75, %while.cond16 ], [ 1829588902, %while.end ], [ 18281236, %while.body ], [ %64, %while.cond ], [ 18281236, %for.end ], [ 506682073, %for.inc ], [ 1423877255, %originalBBpart276 ], [ %59, %originalBB74 ], [ %47, %for.body ], [ %38, %originalBBpart272 ], [ %37, %originalBB70 ], [ %26, %for.cond ], [ 506682073, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117 = load volatile i1, i1* %.reg2mem116, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117
  %8 = select i1 %7, i32 -1376377182, i32 -1570357207
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca [100000 x i32], align 16
  store [100000 x i32]* %sum, [100000 x i32]** %sum.reg2mem, align 8
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem, align 8
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem, align 8
  %max3 = alloca i32, align 4
  store i32* %max3, i32** %max3.reg2mem, align 8
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem, align 8
  %num2 = alloca i32, align 4
  store i32* %num2, i32** %num2.reg2mem, align 8
  %num3 = alloca i32, align 4
  store i32* %num3, i32** %num3.reg2mem, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload191 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 0, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload191, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload195 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 0, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload195, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload198 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 0, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload198, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1701125082, i32 -1570357207
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
  %26 = select i1 %25, i32 609945811, i32 191068289
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -293580923, i32 191068289
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -308833875, i32 -1207617729
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 629875297, i32 -24460517
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 1, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom3 = sext i32 %50 to i64
  %arrayidx4 = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 2, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1960859159, i32 -24460517
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %61 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %61, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 0, i64 %idxprom6
  %63 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %63, 0
  %64 = select i1 %cmp8, i32 1393597838, i32 -2113505617
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 1, i64 %idxprom9
  %66 = load i32, i32* %arrayidx10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 2, i64 %idxprom11
  %68 = load i32, i32* %arrayidx12, align 4
  %69 = add i32 %68, %66
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom13 = sext i32 %70 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload184 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload184, i64 0, i64 %idxprom13
  store i32 %69, i32* %arrayidx14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %74 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, align 4
  %cmp17 = icmp slt i32 %73, %74
  %75 = select i1 %cmp17, i32 -844616910, i32 -138052482
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1623826032, i32 -1453979631
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom19 = sext i32 %85 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload183 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload183, i64 0, i64 %idxprom19
  %86 = load i32, i32* %arrayidx20, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload190 = load volatile i32*, i32** %max1.reg2mem, align 8
  %87 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload190, align 4
  %cmp21 = icmp sgt i32 %86, %87
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 119421848, i32 -1453979631
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %97 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1019469057, i32 -1686430908
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 482650650, i32 -981976483
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom22 = sext i32 %107 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182, i64 0, i64 %idxprom22
  %108 = load i32, i32* %arrayidx23, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload189 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %108, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload189, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload203 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %109, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload203, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -817812584, i32 -981976483
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %.neg1 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %121 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 4
  %cmp27 = icmp slt i32 %120, %121
  %122 = select i1 %cmp27, i32 -253386479, i32 2036643263
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom29 = sext i32 %123 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181, i64 0, i64 %idxprom29
  %124 = load i32, i32* %arrayidx30, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload194 = load volatile i32*, i32** %max2.reg2mem, align 8
  %125 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload194, align 4
  %cmp31 = icmp sgt i32 %124, %125
  %126 = select i1 %cmp31, i32 -1264985553, i32 -188381366
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1075941733, i32 -386645994
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom32 = sext i32 %136 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180, i64 0, i64 %idxprom32
  %137 = load i32, i32* %arrayidx33, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload188 = load volatile i32*, i32** %max1.reg2mem, align 8
  %138 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload188, align 4
  %cmp34 = icmp sle i32 %137, %138
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 390263533, i32 -386645994
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %148 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1220502742, i32 -188381366
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 278864275, i32 1532127327
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload202 = load volatile i32*, i32** %num1.reg2mem, align 8
  %159 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload202, align 4
  %cmp36 = icmp ne i32 %158, %159
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1373764302, i32 1532127327
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %169 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 435792667, i32 -188381366
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom38 = sext i32 %170 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179, i64 0, i64 %idxprom38
  %171 = load i32, i32* %arrayidx39, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload193 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %171, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload193, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload205 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %172, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload205, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1915310734, i32 -1784082204
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %183 = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %183, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1261212008, i32 -1784082204
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end42:                                      ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -217414337, i32 -827693171
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1123757629, i32 -827693171
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %212 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %cmp44 = icmp slt i32 %211, %212
  %213 = select i1 %cmp44, i32 1048563879, i32 -1460854149
  br label %loopEntry.backedge

while.body45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom46 = sext i32 %214 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178, i64 0, i64 %idxprom46
  %215 = load i32, i32* %arrayidx47, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload197 = load volatile i32*, i32** %max3.reg2mem, align 8
  %216 = load i32, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload197, align 4
  %cmp48 = icmp sgt i32 %215, %216
  %217 = select i1 %cmp48, i32 -1147772729, i32 1550147151
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom50 = sext i32 %218 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177, i64 0, i64 %idxprom50
  %219 = load i32, i32* %arrayidx51, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload192 = load volatile i32*, i32** %max2.reg2mem, align 8
  %220 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload192, align 4
  %cmp52.not = icmp sgt i32 %219, %220
  %221 = select i1 %cmp52.not, i32 1550147151, i32 -1337844814
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload204 = load volatile i32*, i32** %num2.reg2mem, align 8
  %223 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload204, align 4
  %cmp54.not = icmp eq i32 %222, %223
  %224 = select i1 %cmp54.not, i32 1550147151, i32 -285279198
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload201 = load volatile i32*, i32** %num1.reg2mem, align 8
  %226 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload201, align 4
  %cmp56.not = icmp eq i32 %225, %226
  %227 = select i1 %cmp56.not, i32 1550147151, i32 -1115928974
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom58 = sext i32 %228 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176, i64 0, i64 %idxprom58
  %229 = load i32, i32* %arrayidx59, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload196 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %229, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload196, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload206 = load volatile i32*, i32** %num3.reg2mem, align 8
  store i32 %230, i32* %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload206, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %.neg = add i32 %231, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

while.end62:                                      ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload200 = load volatile i32*, i32** %num1.reg2mem, align 8
  %232 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload200, align 4
  %idxprom63 = sext i32 %232 to i64
  %arrayidx64 = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 0, i64 %idxprom63
  %233 = load i32, i32* %arrayidx64, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload187 = load volatile i32*, i32** %max1.reg2mem, align 8
  %234 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload187, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile i32*, i32** %num2.reg2mem, align 8
  %235 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, align 4
  %idxprom65 = sext i32 %235 to i64
  %arrayidx66 = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 0, i64 %idxprom65
  %236 = load i32, i32* %arrayidx66, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload = load volatile i32*, i32** %max2.reg2mem, align 8
  %237 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload, align 4
  %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload = load volatile i32*, i32** %num3.reg2mem, align 8
  %238 = load i32, i32* %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload, align 4
  %idxprom67 = sext i32 %238 to i64
  %arrayidx68 = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 0, i64 %idxprom67
  %239 = load i32, i32* %arrayidx68, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload = load volatile i32*, i32** %max3.reg2mem, align 8
  %240 = load i32, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %233, i32 %234, i32 %236, i32 %237, i32 %239, i32 %240)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxpromalteredBB = sext i32 %241 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom1alteredBB = sext i32 %242 to i64
  %arrayidx2alteredBB = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 1, i64 %idxprom1alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom3alteredBB = sext i32 %243 to i64
  %arrayidx4alteredBB = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 2, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload186 = load volatile i32*, i32** %max1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom22alteredBB = sext i32 %244 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174, i64 0, i64 %idxprom22alteredBB
  %245 = load i32, i32* %arrayidx23alteredBB, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload185 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %245, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload185, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload199 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %246, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload199, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile i32*, i32** %max1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile i32*, i32** %num1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %248 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
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
