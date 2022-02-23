; ModuleID = 'build_ollvm/programs/72/1317.ll'
source_filename = "source-C-CXX/72/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca [5 x i32]*, align 8
  %max.reg2mem = alloca [5 x i32]*, align 8
  %a.reg2mem = alloca [5 x [5 x i32]]*, align 8
  %err.reg2mem = alloca i32*, align 8
  %st.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem129 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem129, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 780553548, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 780553548, label %first
    i32 1584074426, label %originalBB
    i32 -567891982, label %originalBBpart2
    i32 -204606136, label %for.cond
    i32 490927543, label %for.body
    i32 -556507626, label %originalBB82
    i32 -745439848, label %originalBBpart284
    i32 891981683, label %for.cond1
    i32 -2048601748, label %for.body3
    i32 2079789245, label %originalBB86
    i32 50841491, label %originalBBpart288
    i32 -2080149544, label %for.inc
    i32 -344133173, label %for.end
    i32 -1518422816, label %for.inc6
    i32 -523428210, label %for.end8
    i32 -1556649131, label %for.cond9
    i32 -1448121180, label %for.body11
    i32 -1988003326, label %for.cond19
    i32 1834217671, label %originalBB90
    i32 2141061945, label %originalBBpart292
    i32 1438773148, label %for.body21
    i32 945696556, label %if.then
    i32 1479841579, label %originalBB94
    i32 1068460137, label %originalBBpart296
    i32 -494889523, label %if.end
    i32 -457187718, label %originalBB98
    i32 1182458392, label %originalBBpart2100
    i32 28100749, label %for.inc37
    i32 -1187594303, label %for.end39
    i32 -126867640, label %for.inc40
    i32 665973639, label %for.end42
    i32 -1069311593, label %originalBB102
    i32 -1964660509, label %originalBBpart2104
    i32 662070891, label %for.cond43
    i32 1724605884, label %for.body45
    i32 -1956299756, label %for.cond46
    i32 957872123, label %for.body48
    i32 803688500, label %if.then50
    i32 1042920794, label %if.then60
    i32 -1175513713, label %if.end61
    i32 -1852472309, label %originalBB106
    i32 -1876538336, label %originalBBpart2108
    i32 131506431, label %if.end62
    i32 1428907750, label %originalBB110
    i32 -112630806, label %originalBBpart2112
    i32 -1911822064, label %for.inc63
    i32 1287975421, label %for.end65
    i32 72958480, label %if.then67
    i32 -1915053511, label %originalBB114
    i32 -1790876720, label %originalBBpart2122
    i32 -1882111659, label %if.end74
    i32 -810583455, label %for.inc75
    i32 1397005147, label %for.end77
    i32 425698538, label %originalBB124
    i32 -442881554, label %originalBBpart2126
    i32 -1111512581, label %if.then79
    i32 1644493756, label %if.end81
    i32 1664838716, label %originalBBalteredBB
    i32 1633540195, label %originalBB82alteredBB
    i32 -1137198198, label %originalBB86alteredBB
    i32 917521633, label %originalBB90alteredBB
    i32 1159246395, label %originalBB94alteredBB
    i32 -447391692, label %originalBB98alteredBB
    i32 1353450157, label %originalBB102alteredBB
    i32 795655788, label %originalBB106alteredBB
    i32 1061099396, label %originalBB110alteredBB
    i32 -707845847, label %originalBB114alteredBB
    i32 -1792100414, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.then79, %originalBBpart2126, %originalBB124, %for.end77, %for.inc75, %if.end74, %originalBBpart2122, %originalBB114, %if.then67, %for.end65, %for.inc63, %originalBBpart2112, %originalBB110, %if.end62, %originalBBpart2108, %originalBB106, %if.end61, %if.then60, %if.then50, %for.body48, %for.cond46, %for.body45, %for.cond43, %originalBBpart2104, %originalBB102, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.then, %for.body21, %originalBBpart292, %originalBB90, %for.cond19, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body3, %for.cond1, %originalBBpart284, %originalBB82, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 425698538, %originalBB124alteredBB ], [ -1915053511, %originalBB114alteredBB ], [ 1428907750, %originalBB110alteredBB ], [ -1852472309, %originalBB106alteredBB ], [ -1069311593, %originalBB102alteredBB ], [ -457187718, %originalBB98alteredBB ], [ 1479841579, %originalBB94alteredBB ], [ 1834217671, %originalBB90alteredBB ], [ 2079789245, %originalBB86alteredBB ], [ -556507626, %originalBB82alteredBB ], [ 1584074426, %originalBBalteredBB ], [ 1644493756, %if.then79 ], [ %258, %originalBBpart2126 ], [ %257, %originalBB124 ], [ %247, %for.end77 ], [ 662070891, %for.inc75 ], [ -810583455, %if.end74 ], [ -1882111659, %originalBBpart2122 ], [ %236, %originalBB114 ], [ %220, %if.then67 ], [ %211, %for.end65 ], [ -1956299756, %for.inc63 ], [ -1911822064, %originalBBpart2112 ], [ %207, %originalBB110 ], [ %198, %if.end62 ], [ 131506431, %originalBBpart2108 ], [ %189, %originalBB106 ], [ %180, %if.end61 ], [ -1175513713, %if.then60 ], [ %171, %if.then50 ], [ %164, %for.body48 ], [ %161, %for.cond46 ], [ -1956299756, %for.body45 ], [ %159, %for.cond43 ], [ 662070891, %originalBBpart2104 ], [ %157, %originalBB102 ], [ %148, %for.end42 ], [ -1556649131, %for.inc40 ], [ -126867640, %for.end39 ], [ -1988003326, %for.inc37 ], [ 28100749, %originalBBpart2100 ], [ %136, %originalBB98 ], [ %127, %if.end ], [ -494889523, %originalBBpart296 ], [ %118, %originalBB94 ], [ %103, %if.then ], [ %94, %for.body21 ], [ %88, %originalBBpart292 ], [ %87, %originalBB90 ], [ %77, %for.cond19 ], [ -1988003326, %for.body11 ], [ %64, %for.cond9 ], [ -1556649131, %for.end8 ], [ -204606136, %for.inc6 ], [ -1518422816, %for.end ], [ 891981683, %for.inc ], [ -2080149544, %originalBBpart288 ], [ %59, %originalBB86 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ 891981683, %originalBBpart284 ], [ %37, %originalBB82 ], [ %28, %for.body ], [ %19, %for.cond ], [ -204606136, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i1, i1* %.reg2mem129, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %8 = select i1 %7, i32 1584074426, i32 1664838716
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %st = alloca i32, align 4
  store i32* %st, i32** %st.reg2mem, align 8
  %err = alloca i32, align 4
  store i32* %err, i32** %err.reg2mem, align 8
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem, align 8
  %max = alloca [5 x i32], align 16
  store [5 x i32]* %max, [5 x i32]** %max.reg2mem, align 8
  %p = alloca [5 x i32], align 16
  store [5 x i32]* %p, [5 x i32]** %p.reg2mem, align 8
  %err.reg2mem.0.err.reg2mem.0.err.reg2mem.0.err.reload192 = load volatile i32*, i32** %err.reg2mem, align 8
  store i32 1, i32* %err.reg2mem.0.err.reg2mem.0.err.reg2mem.0.err.reload192, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -567891982, i32 1664838716
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 490927543, i32 -523428210
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -556507626, i32 1633540195
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -745439848, i32 1633540195
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %cmp2 = icmp slt i32 %38, 5
  %39 = select i1 %cmp2, i32 -2048601748, i32 -344133173
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2079789245, i32 -1137198198
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 50841491, i32 -1137198198
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %61 = add i32 %60, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %61, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %.neg1 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %cmp10 = icmp slt i32 %63, 5
  %64 = select i1 %cmp10, i32 -1448121180, i32 665973639
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom12 = sext i32 %65 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 %idxprom12, i64 0
  %66 = load i32, i32* %arrayidx14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom15 = sext i32 %67 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204, i64 0, i64 %idxprom15
  store i32 %66, i32* %arrayidx16, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom17 = sext i32 %68 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1834217671, i32 917521633
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %cmp20 = icmp slt i32 %78, 5
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2141061945, i32 917521633
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %88 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1438773148, i32 -1187594303
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom22 = sext i32 %89 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload203 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload203, i64 0, i64 %idxprom22
  %90 = load i32, i32* %arrayidx23, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom24 = sext i32 %91 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom26 = sext i32 %92 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 %idxprom24, i64 %idxprom26
  %93 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %90, %93
  %94 = select i1 %cmp28, i32 945696556, i32 -494889523
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1479841579, i32 1159246395
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom29 = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %idxprom31 = sext i32 %105 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 %idxprom29, i64 %idxprom31
  %106 = load i32, i32* %arrayidx32, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom33 = sext i32 %107 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload202 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload202, i64 0, i64 %idxprom33
  store i32 %106, i32* %arrayidx34, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom35 = sext i32 %109 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208, i64 0, i64 %idxprom35
  store i32 %108, i32* %arrayidx36, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1068460137, i32 1159246395
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -457187718, i32 -447391692
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1182458392, i32 -447391692
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %.neg = add i32 %137, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %139 = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %139, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1069311593, i32 1353450157
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1964660509, i32 1353450157
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %cmp44 = icmp slt i32 %158, 5
  %159 = select i1 %cmp44, i32 1724605884, i32 1397005147
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload188 = load volatile i32*, i32** %st.reg2mem, align 8
  store i32 0, i32* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload188, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %cmp47 = icmp slt i32 %160, 5
  %161 = select i1 %cmp47, i32 957872123, i32 1287975421
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %cmp49.not = icmp eq i32 %162, %163
  %164 = select i1 %cmp49.not, i32 131506431, i32 803688500
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom51 = sext i32 %165 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload201 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload201, i64 0, i64 %idxprom51
  %166 = load i32, i32* %arrayidx52, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %idxprom53 = sext i32 %167 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom55 = sext i32 %168 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207, i64 0, i64 %idxprom55
  %169 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %169 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 %idxprom53, i64 %idxprom57
  %170 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %166, %170
  %171 = select i1 %cmp59, i32 1042920794, i32 -1175513713
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload187 = load volatile i32*, i32** %st.reg2mem, align 8
  store i32 1, i32* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload187, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1852472309, i32 795655788
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1876538336, i32 795655788
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1428907750, i32 1061099396
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -112630806, i32 1061099396
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %209 = add i32 %208, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %209, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload = load volatile i32*, i32** %st.reg2mem, align 8
  %210 = load i32, i32* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload, align 4
  %cmp66 = icmp eq i32 %210, 0
  %211 = select i1 %cmp66, i32 72958480, i32 -1882111659
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1915053511, i32 -707845847
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %222 = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom68 = sext i32 %223 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206, i64 0, i64 %idxprom68
  %224 = load i32, i32* %arrayidx69, align 4
  %225 = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom71 = sext i32 %226 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload200 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload200, i64 0, i64 %idxprom71
  %227 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %222, i32 %225, i32 %227)
  %err.reg2mem.0.err.reg2mem.0.err.reg2mem.0.err.reload191 = load volatile i32*, i32** %err.reg2mem, align 8
  store i32 0, i32* %err.reg2mem.0.err.reg2mem.0.err.reg2mem.0.err.reload191, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1790876720, i32 -707845847
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %238 = add i32 %237, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %238, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 425698538, i32 -1792100414
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %err.reg2mem.0.err.reg2mem.0.err.reg2mem.0.err.reload190 = load volatile i32*, i32** %err.reg2mem, align 8
  %248 = load i32, i32* %err.reg2mem.0.err.reg2mem.0.err.reg2mem.0.err.reload190, align 4
  %cmp78 = icmp eq i32 %248, 1
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -442881554, i32 -1792100414
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %258 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1111512581, i32 1644493756
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxpromalteredBB = sext i32 %259 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %idxprom4alteredBB = sext i32 %260 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom29alteredBB = sext i32 %261 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %idxprom31alteredBB = sext i32 %262 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  %263 = load i32, i32* %arrayidx32alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom33alteredBB = sext i32 %264 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload199 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload199, i64 0, i64 %idxprom33alteredBB
  store i32 %263, i32* %arrayidx34alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom35alteredBB = sext i32 %266 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205, i64 0, i64 %idxprom35alteredBB
  store i32 %265, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %268 = add i32 %267, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom68alteredBB = sext i32 %269 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom68alteredBB
  %270 = load i32, i32* %arrayidx69alteredBB, align 4
  %271 = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom71alteredBB = sext i32 %272 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, i64 0, i64 %idxprom71alteredBB
  %273 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %268, i32 %271, i32 %273)
  %err.reg2mem.0.err.reg2mem.0.err.reg2mem.0.err.reload189 = load volatile i32*, i32** %err.reg2mem, align 8
  store i32 0, i32* %err.reg2mem.0.err.reg2mem.0.err.reg2mem.0.err.reload189, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %err.reg2mem.0.err.reg2mem.0.err.reg2mem.0.err.reload = load volatile i32*, i32** %err.reg2mem, align 8
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
