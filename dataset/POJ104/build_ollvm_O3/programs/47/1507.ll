; ModuleID = 'build_ollvm/programs/47/1507.ll'
source_filename = "source-C-CXX/47/1507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %squ.reg2mem = alloca [9 x [9 x i32]]*, align 8
  %square.reg2mem = alloca [9 x [9 x i32]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem386 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem386, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1525442365, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1525442365, label %first
    i32 1645592069, label %originalBB
    i32 -2025633342, label %originalBBpart2
    i32 875203300, label %for.cond
    i32 -1702212744, label %originalBB158
    i32 943456829, label %originalBBpart2160
    i32 -1838645806, label %for.body
    i32 1118885672, label %originalBB162
    i32 -1667596853, label %originalBBpart2164
    i32 -90093909, label %for.cond5
    i32 -1386154884, label %originalBB166
    i32 852116277, label %originalBBpart2168
    i32 856031254, label %for.body7
    i32 -968885209, label %originalBB170
    i32 1902612440, label %originalBBpart2172
    i32 -2045933195, label %for.cond8
    i32 -293432217, label %for.body10
    i32 -1970472515, label %if.then
    i32 698347822, label %originalBB174
    i32 -945994622, label %originalBBpart2324
    i32 -1463862313, label %if.end
    i32 -262328513, label %for.inc
    i32 397143328, label %for.end
    i32 32148530, label %for.inc110
    i32 -1021435437, label %originalBB326
    i32 -1161533033, label %originalBBpart2334
    i32 2040557427, label %for.end112
    i32 1494646456, label %originalBB336
    i32 -1271293347, label %originalBBpart2338
    i32 -264341782, label %for.cond113
    i32 -222051167, label %originalBB340
    i32 -1515059398, label %originalBBpart2342
    i32 846530511, label %for.body115
    i32 -1674616761, label %for.cond116
    i32 -1805698041, label %for.body118
    i32 591188988, label %originalBB344
    i32 -715394096, label %originalBBpart2346
    i32 331777213, label %for.inc127
    i32 -1640436250, label %originalBB348
    i32 1758550305, label %originalBBpart2355
    i32 -481787661, label %for.end129
    i32 1566237218, label %originalBB357
    i32 -598635922, label %originalBBpart2359
    i32 -156287992, label %for.inc130
    i32 -864232276, label %for.end132
    i32 -140821742, label %originalBB361
    i32 1952915447, label %originalBBpart2363
    i32 1068666692, label %for.inc133
    i32 987186354, label %for.end135
    i32 523598131, label %originalBB365
    i32 -483416425, label %originalBBpart2367
    i32 -19764682, label %for.cond136
    i32 1048257621, label %for.body138
    i32 858703488, label %for.cond139
    i32 85394946, label %for.body141
    i32 -1838898255, label %originalBB369
    i32 -147625443, label %originalBBpart2371
    i32 -302694124, label %for.inc147
    i32 -29084327, label %for.end149
    i32 -463315479, label %for.inc155
    i32 1072809428, label %originalBB373
    i32 -1413244759, label %originalBBpart2383
    i32 -1836429824, label %for.end157
    i32 1278492846, label %originalBBalteredBB
    i32 1611120634, label %originalBB158alteredBB
    i32 1938769843, label %originalBB162alteredBB
    i32 -288613851, label %originalBB166alteredBB
    i32 -242773269, label %originalBB170alteredBB
    i32 -630570154, label %originalBB174alteredBB
    i32 1254988968, label %originalBB326alteredBB
    i32 542956122, label %originalBB336alteredBB
    i32 -690482522, label %originalBB340alteredBB
    i32 -2059051738, label %originalBB344alteredBB
    i32 -816203160, label %originalBB348alteredBB
    i32 1719782288, label %originalBB357alteredBB
    i32 590398697, label %originalBB361alteredBB
    i32 764803447, label %originalBB365alteredBB
    i32 -1653137845, label %originalBB369alteredBB
    i32 1758174166, label %originalBB373alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB373alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB326alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBBpart2383, %originalBB373, %for.inc155, %for.end149, %for.inc147, %originalBBpart2371, %originalBB369, %for.body141, %for.cond139, %for.body138, %for.cond136, %originalBBpart2367, %originalBB365, %for.end135, %for.inc133, %originalBBpart2363, %originalBB361, %for.end132, %for.inc130, %originalBBpart2359, %originalBB357, %for.end129, %originalBBpart2355, %originalBB348, %for.inc127, %originalBBpart2346, %originalBB344, %for.body118, %for.cond116, %for.body115, %originalBBpart2342, %originalBB340, %for.cond113, %originalBBpart2338, %originalBB336, %for.end112, %originalBBpart2334, %originalBB326, %for.inc110, %for.end, %for.inc, %if.end, %originalBBpart2324, %originalBB174, %if.then, %for.body10, %for.cond8, %originalBBpart2172, %originalBB170, %for.body7, %originalBBpart2168, %originalBB166, %for.cond5, %originalBBpart2164, %originalBB162, %for.body, %originalBBpart2160, %originalBB158, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1072809428, %originalBB373alteredBB ], [ -1838898255, %originalBB369alteredBB ], [ 523598131, %originalBB365alteredBB ], [ -140821742, %originalBB361alteredBB ], [ 1566237218, %originalBB357alteredBB ], [ -1640436250, %originalBB348alteredBB ], [ 591188988, %originalBB344alteredBB ], [ -222051167, %originalBB340alteredBB ], [ 1494646456, %originalBB336alteredBB ], [ -1021435437, %originalBB326alteredBB ], [ 698347822, %originalBB174alteredBB ], [ -968885209, %originalBB170alteredBB ], [ -1386154884, %originalBB166alteredBB ], [ 1118885672, %originalBB162alteredBB ], [ -1702212744, %originalBB158alteredBB ], [ 1645592069, %originalBBalteredBB ], [ -19764682, %originalBBpart2383 ], [ %409, %originalBB373 ], [ %398, %for.inc155 ], [ -463315479, %for.end149 ], [ 858703488, %for.inc147 ], [ -302694124, %originalBBpart2371 ], [ %385, %originalBB369 ], [ %373, %for.body141 ], [ %364, %for.cond139 ], [ 858703488, %for.body138 ], [ %362, %for.cond136 ], [ -19764682, %originalBBpart2367 ], [ %360, %originalBB365 ], [ %351, %for.end135 ], [ 875203300, %for.inc133 ], [ 1068666692, %originalBBpart2363 ], [ %340, %originalBB361 ], [ %331, %for.end132 ], [ -264341782, %for.inc130 ], [ -156287992, %originalBBpart2359 ], [ %320, %originalBB357 ], [ %311, %for.end129 ], [ -1674616761, %originalBBpart2355 ], [ %302, %originalBB348 ], [ %291, %for.inc127 ], [ 331777213, %originalBBpart2346 ], [ %282, %originalBB344 ], [ %268, %for.body118 ], [ %259, %for.cond116 ], [ -1674616761, %for.body115 ], [ %257, %originalBBpart2342 ], [ %256, %originalBB340 ], [ %246, %for.cond113 ], [ -264341782, %originalBBpart2338 ], [ %237, %originalBB336 ], [ %228, %for.end112 ], [ -90093909, %originalBBpart2334 ], [ %219, %originalBB326 ], [ %208, %for.inc110 ], [ 32148530, %for.end ], [ -2045933195, %for.inc ], [ -262328513, %if.end ], [ -1463862313, %originalBBpart2324 ], [ %197, %originalBB174 ], [ %112, %if.then ], [ %103, %for.body10 ], [ %99, %for.cond8 ], [ -2045933195, %originalBBpart2172 ], [ %97, %originalBB170 ], [ %88, %for.body7 ], [ %79, %originalBBpart2168 ], [ %78, %originalBB166 ], [ %68, %for.cond5 ], [ -90093909, %originalBBpart2164 ], [ %59, %originalBB162 ], [ %50, %for.body ], [ %41, %originalBBpart2160 ], [ %40, %originalBB158 ], [ %29, %for.cond ], [ 875203300, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload387 = load volatile i1, i1* %.reg2mem386, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem386.0..reg2mem386.0..reg2mem386.0..reload387
  %8 = select i1 %7, i32 1645592069, i32 1278492846
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %square = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %square, [9 x [9 x i32]]** %square.reg2mem, align 8
  %squ = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %squ, [9 x [9 x i32]]** %squ.reg2mem, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload388 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload388, align 4
  %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload413 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem, align 8
  %9 = bitcast [9 x [9 x i32]]* %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload413 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %9, i8 0, i64 324, i1 false)
  %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload436 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem, align 8
  %10 = bitcast [9 x [9 x i32]]* %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload436 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %10, i8 0, i64 324, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload438 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload438)
  %11 = load i32, i32* %m, align 4
  %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload435 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload435, i64 0, i64 4, i64 4
  store i32 %11, i32* %arrayidx2, align 16
  %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload412 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload412, i64 0, i64 4, i64 4
  store i32 %11, i32* %arrayidx4, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2025633342, i32 1278492846
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1702212744, i32 1611120634
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload437 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload437, align 4
  %cmp = icmp sle i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 943456829, i32 1611120634
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1838645806, i32 987186354
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1118885672, i32 1938769843
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1667596853, i32 1938769843
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1386154884, i32 -288613851
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487, align 4
  %cmp6 = icmp slt i32 %69, 9
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 852116277, i32 -288613851
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %79 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 856031254, i32 2040557427
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -968885209, i32 -242773269
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload531 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload531, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1902612440, i32 -242773269
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload530 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload530, align 4
  %cmp9 = icmp slt i32 %98, 9
  %99 = select i1 %cmp9, i32 -293432217, i32 397143328
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486, align 4
  %idxprom = sext i32 %100 to i64
  %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload411 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload529 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload529, align 4
  %idxprom12 = sext i32 %101 to i64
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload411, i64 0, i64 %idxprom, i64 %idxprom12
  %102 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp eq i32 %102, 0
  %103 = select i1 %cmp14.not, i32 -1463862313, i32 -1970472515
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 698347822, i32 -630570154
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485, align 4
  %idxprom15 = sext i32 %113 to i64
  %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload434 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload528 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload528, align 4
  %idxprom17 = sext i32 %114 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload434, i64 0, i64 %idxprom15, i64 %idxprom17
  %115 = load i32, i32* %arrayidx18, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484, align 4
  %idxprom19 = sext i32 %116 to i64
  %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload410 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload527 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload527, align 4
  %idxprom21 = sext i32 %117 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload410, i64 0, i64 %idxprom19, i64 %idxprom21
  %118 = load i32, i32* %arrayidx22, align 4
  %119 = add i32 %118, %115
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483, align 4
  %idxprom23 = sext i32 %120 to i64
  %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload433 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload526 = load volatile i32*, i32** %k.reg2mem, align 8
  %121 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload526, align 4
  %idxprom25 = sext i32 %121 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload433, i64 0, i64 %idxprom23, i64 %idxprom25
  store i32 %119, i32* %arrayidx26, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482, align 4
  %idxprom27 = sext i32 %122 to i64
  %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload409 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload525 = load volatile i32*, i32** %k.reg2mem, align 8
  %123 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload525, align 4
  %idxprom29 = sext i32 %123 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload409, i64 0, i64 %idxprom27, i64 %idxprom29
  %124 = load i32, i32* %arrayidx30, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481, align 4
  %idxprom31 = sext i32 %125 to i64
  %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload432 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload524 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload524, align 4
  %127 = add i32 %126, 1
  %idxprom34 = sext i32 %127 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload432, i64 0, i64 %idxprom31, i64 %idxprom34
  %128 = load i32, i32* %arrayidx35, align 4
  %129 = add i32 %128, %124
  store i32 %129, i32* %arrayidx35, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480, align 4
  %idxprom37 = sext i32 %130 to i64
  %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload408 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload523 = load volatile i32*, i32** %k.reg2mem, align 8
  %131 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload523, align 4
  %idxprom39 = sext i32 %131 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload408, i64 0, i64 %idxprom37, i64 %idxprom39
  %132 = load i32, i32* %arrayidx40, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479, align 4
  %idxprom41 = sext i32 %133 to i64
  %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload431 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload522 = load volatile i32*, i32** %k.reg2mem, align 8
  %134 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload522, align 4
  %135 = add i32 %134, -1
  %idxprom43 = sext i32 %135 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload431, i64 0, i64 %idxprom41, i64 %idxprom43
  %136 = load i32, i32* %arrayidx44, align 4
  %137 = add i32 %136, %132
  store i32 %137, i32* %arrayidx44, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478, align 4
  %idxprom46 = sext i32 %138 to i64
  %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload407 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload521 = load volatile i32*, i32** %k.reg2mem, align 8
  %139 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload521, align 4
  %idxprom48 = sext i32 %139 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload407, i64 0, i64 %idxprom46, i64 %idxprom48
  %140 = load i32, i32* %arrayidx49, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477, align 4
  %142 = add i32 %141, 1
  %idxprom51 = sext i32 %142 to i64
  %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload430 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload520 = load volatile i32*, i32** %k.reg2mem, align 8
  %143 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload520, align 4
  %idxprom53 = sext i32 %143 to i64
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload430, i64 0, i64 %idxprom51, i64 %idxprom53
  %144 = load i32, i32* %arrayidx54, align 4
  %145 = add i32 %144, %140
  store i32 %145, i32* %arrayidx54, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476, align 4
  %idxprom56 = sext i32 %146 to i64
  %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload406 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload519 = load volatile i32*, i32** %k.reg2mem, align 8
  %147 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload519, align 4
  %idxprom58 = sext i32 %147 to i64
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload406, i64 0, i64 %idxprom56, i64 %idxprom58
  %148 = load i32, i32* %arrayidx59, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475, align 4
  %150 = add i32 %149, 1
  %idxprom61 = sext i32 %150 to i64
  %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload429 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload518 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload518, align 4
  %152 = add i32 %151, 1
  %idxprom64 = sext i32 %152 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload429, i64 0, i64 %idxprom61, i64 %idxprom64
  %153 = load i32, i32* %arrayidx65, align 4
  %154 = add i32 %153, %148
  store i32 %154, i32* %arrayidx65, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474, align 4
  %idxprom67 = sext i32 %155 to i64
  %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload405 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload517 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload517, align 4
  %idxprom69 = sext i32 %156 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload405, i64 0, i64 %idxprom67, i64 %idxprom69
  %157 = load i32, i32* %arrayidx70, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473, align 4
  %159 = add i32 %158, 1
  %idxprom72 = sext i32 %159 to i64
  %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload428 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload516 = load volatile i32*, i32** %k.reg2mem, align 8
  %160 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload516, align 4
  %161 = add i32 %160, -1
  %idxprom75 = sext i32 %161 to i64
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload428, i64 0, i64 %idxprom72, i64 %idxprom75
  %162 = load i32, i32* %arrayidx76, align 4
  %163 = add i32 %162, %157
  store i32 %163, i32* %arrayidx76, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472, align 4
  %idxprom78 = sext i32 %164 to i64
  %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload404 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload515 = load volatile i32*, i32** %k.reg2mem, align 8
  %165 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload515, align 4
  %idxprom80 = sext i32 %165 to i64
  %arrayidx81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload404, i64 0, i64 %idxprom78, i64 %idxprom80
  %166 = load i32, i32* %arrayidx81, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471, align 4
  %168 = add i32 %167, -1
  %idxprom83 = sext i32 %168 to i64
  %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload427 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload514 = load volatile i32*, i32** %k.reg2mem, align 8
  %169 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload514, align 4
  %idxprom85 = sext i32 %169 to i64
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload427, i64 0, i64 %idxprom83, i64 %idxprom85
  %170 = load i32, i32* %arrayidx86, align 4
  %171 = add i32 %170, %166
  store i32 %171, i32* %arrayidx86, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470, align 4
  %idxprom88 = sext i32 %172 to i64
  %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload403 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload513 = load volatile i32*, i32** %k.reg2mem, align 8
  %173 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload513, align 4
  %idxprom90 = sext i32 %173 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload403, i64 0, i64 %idxprom88, i64 %idxprom90
  %174 = load i32, i32* %arrayidx91, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469, align 4
  %176 = add i32 %175, -1
  %idxprom93 = sext i32 %176 to i64
  %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload426 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload512 = load volatile i32*, i32** %k.reg2mem, align 8
  %177 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload512, align 4
  %.neg5 = add i32 %177, 1
  %idxprom96 = sext i32 %.neg5 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload426, i64 0, i64 %idxprom93, i64 %idxprom96
  %178 = load i32, i32* %arrayidx97, align 4
  %179 = add i32 %178, %174
  store i32 %179, i32* %arrayidx97, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468, align 4
  %idxprom99 = sext i32 %180 to i64
  %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload402 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload511 = load volatile i32*, i32** %k.reg2mem, align 8
  %181 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload511, align 4
  %idxprom101 = sext i32 %181 to i64
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload402, i64 0, i64 %idxprom99, i64 %idxprom101
  %182 = load i32, i32* %arrayidx102, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467, align 4
  %184 = add i32 %183, -1
  %idxprom104 = sext i32 %184 to i64
  %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload425 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload510 = load volatile i32*, i32** %k.reg2mem, align 8
  %185 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload510, align 4
  %186 = add i32 %185, -1
  %idxprom107 = sext i32 %186 to i64
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload425, i64 0, i64 %idxprom104, i64 %idxprom107
  %187 = load i32, i32* %arrayidx108, align 4
  %188 = add i32 %187, %182
  store i32 %188, i32* %arrayidx108, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -945994622, i32 -630570154
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload509 = load volatile i32*, i32** %k.reg2mem, align 8
  %198 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload509, align 4
  %199 = add i32 %198, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload508 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %199, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload508, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1021435437, i32 1254988968
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466, align 4
  %210 = add i32 %209, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %210, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1161533033, i32 1254988968
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1494646456, i32 542956122
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload550 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload550, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1271293347, i32 542956122
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -222051167, i32 -690482522
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload549 = load volatile i32*, i32** %t.reg2mem, align 8
  %247 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload549, align 4
  %cmp114 = icmp slt i32 %247, 9
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1515059398, i32 -690482522
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %257 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 846530511, i32 -864232276
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload565 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload565, align 4
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload564 = load volatile i32*, i32** %q.reg2mem, align 8
  %258 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload564, align 4
  %cmp117 = icmp slt i32 %258, 9
  %259 = select i1 %cmp117, i32 -1805698041, i32 -481787661
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 591188988, i32 -2059051738
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload563 = load volatile i32*, i32** %q.reg2mem, align 8
  %269 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload563, align 4
  %idxprom119 = sext i32 %269 to i64
  %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload424 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload548 = load volatile i32*, i32** %t.reg2mem, align 8
  %270 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload548, align 4
  %idxprom121 = sext i32 %270 to i64
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload424, i64 0, i64 %idxprom119, i64 %idxprom121
  %271 = load i32, i32* %arrayidx122, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload562 = load volatile i32*, i32** %q.reg2mem, align 8
  %272 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload562, align 4
  %idxprom123 = sext i32 %272 to i64
  %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload401 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload547 = load volatile i32*, i32** %t.reg2mem, align 8
  %273 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload547, align 4
  %idxprom125 = sext i32 %273 to i64
  %arrayidx126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload401, i64 0, i64 %idxprom123, i64 %idxprom125
  store i32 %271, i32* %arrayidx126, align 4
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -715394096, i32 -2059051738
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1640436250, i32 -816203160
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload561 = load volatile i32*, i32** %q.reg2mem, align 8
  %292 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload561, align 4
  %293 = add i32 %292, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload560 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %293, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload560, align 4
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1758550305, i32 -816203160
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1566237218, i32 1719782288
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -598635922, i32 1719782288
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload546 = load volatile i32*, i32** %t.reg2mem, align 8
  %321 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload546, align 4
  %322 = add i32 %321, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload545 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %322, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload545, align 4
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -140821742, i32 590398697
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1952915447, i32 590398697
  br label %loopEntry.backedge

originalBBpart2363:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %342 = add i32 %341, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %342, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 523598131, i32 764803447
  br label %loopEntry.backedge

originalBB365:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload544 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload544, align 4
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -483416425, i32 764803447
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload543 = load volatile i32*, i32** %t.reg2mem, align 8
  %361 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload543, align 4
  %cmp137 = icmp slt i32 %361, 9
  %362 = select i1 %cmp137, i32 1048257621, i32 -1836429824
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload559 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload559, align 4
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload558 = load volatile i32*, i32** %q.reg2mem, align 8
  %363 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload558, align 4
  %cmp140 = icmp slt i32 %363, 8
  %364 = select i1 %cmp140, i32 85394946, i32 -29084327
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1838898255, i32 -1653137845
  br label %loopEntry.backedge

originalBB369:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload542 = load volatile i32*, i32** %t.reg2mem, align 8
  %374 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload542, align 4
  %idxprom142 = sext i32 %374 to i64
  %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload400 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload557 = load volatile i32*, i32** %q.reg2mem, align 8
  %375 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload557, align 4
  %idxprom144 = sext i32 %375 to i64
  %arrayidx145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload400, i64 0, i64 %idxprom142, i64 %idxprom144
  %376 = load i32, i32* %arrayidx145, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %376)
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -147625443, i32 -1653137845
  br label %loopEntry.backedge

originalBBpart2371:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload556 = load volatile i32*, i32** %q.reg2mem, align 8
  %386 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload556, align 4
  %387 = add i32 %386, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload555 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %387, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload555, align 4
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload541 = load volatile i32*, i32** %t.reg2mem, align 8
  %388 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload541, align 4
  %idxprom150 = sext i32 %388 to i64
  %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload399 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload399, i64 0, i64 %idxprom150, i64 8
  %389 = load i32, i32* %arrayidx152, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %389)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1072809428, i32 1758174166
  br label %loopEntry.backedge

originalBB373:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload540 = load volatile i32*, i32** %t.reg2mem, align 8
  %399 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload540, align 4
  %400 = add i32 %399, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload539 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %400, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload539, align 4
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1413244759, i32 1758174166
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %410 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %410

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload507 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload507, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  %411 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462, align 4
  %idxprom15alteredBB = sext i32 %411 to i64
  %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload423 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload506 = load volatile i32*, i32** %k.reg2mem, align 8
  %412 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload506, align 4
  %idxprom17alteredBB = sext i32 %412 to i64
  %arrayidx18alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload423, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %413 = load i32, i32* %arrayidx18alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  %414 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461, align 4
  %idxprom19alteredBB = sext i32 %414 to i64
  %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload398 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload505 = load volatile i32*, i32** %k.reg2mem, align 8
  %415 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload505, align 4
  %idxprom21alteredBB = sext i32 %415 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload398, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %416 = load i32, i32* %arrayidx22alteredBB, align 4
  %417 = add i32 %416, %413
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  %418 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  %idxprom23alteredBB = sext i32 %418 to i64
  %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload422 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload504 = load volatile i32*, i32** %k.reg2mem, align 8
  %419 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload504, align 4
  %idxprom25alteredBB = sext i32 %419 to i64
  %arrayidx26alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload422, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  store i32 %417, i32* %arrayidx26alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  %420 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  %idxprom27alteredBB = sext i32 %420 to i64
  %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload397 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload503 = load volatile i32*, i32** %k.reg2mem, align 8
  %421 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload503, align 4
  %idxprom29alteredBB = sext i32 %421 to i64
  %arrayidx30alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload397, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  %422 = load i32, i32* %arrayidx30alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  %423 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458, align 4
  %idxprom31alteredBB = sext i32 %423 to i64
  %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload421 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload502 = load volatile i32*, i32** %k.reg2mem, align 8
  %424 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload502, align 4
  %.neg2 = add i32 %424, 1
  %idxprom34alteredBB = sext i32 %.neg2 to i64
  %arrayidx35alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload421, i64 0, i64 %idxprom31alteredBB, i64 %idxprom34alteredBB
  %425 = load i32, i32* %arrayidx35alteredBB, align 4
  %426 = add i32 %425, %422
  store i32 %426, i32* %arrayidx35alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  %427 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  %idxprom37alteredBB = sext i32 %427 to i64
  %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload396 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload501 = load volatile i32*, i32** %k.reg2mem, align 8
  %428 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload501, align 4
  %idxprom39alteredBB = sext i32 %428 to i64
  %arrayidx40alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload396, i64 0, i64 %idxprom37alteredBB, i64 %idxprom39alteredBB
  %429 = load i32, i32* %arrayidx40alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  %430 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  %idxprom41alteredBB = sext i32 %430 to i64
  %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload420 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload500 = load volatile i32*, i32** %k.reg2mem, align 8
  %431 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload500, align 4
  %432 = add i32 %431, -1
  %idxprom43alteredBB = sext i32 %432 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload420, i64 0, i64 %idxprom41alteredBB, i64 %idxprom43alteredBB
  %433 = load i32, i32* %arrayidx44alteredBB, align 4
  %434 = add i32 %433, %429
  store i32 %434, i32* %arrayidx44alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  %435 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455, align 4
  %idxprom46alteredBB = sext i32 %435 to i64
  %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload395 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload499 = load volatile i32*, i32** %k.reg2mem, align 8
  %436 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload499, align 4
  %idxprom48alteredBB = sext i32 %436 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload395, i64 0, i64 %idxprom46alteredBB, i64 %idxprom48alteredBB
  %437 = load i32, i32* %arrayidx49alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  %438 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454, align 4
  %439 = add i32 %438, 1
  %idxprom51alteredBB = sext i32 %439 to i64
  %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload419 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload498 = load volatile i32*, i32** %k.reg2mem, align 8
  %440 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload498, align 4
  %idxprom53alteredBB = sext i32 %440 to i64
  %arrayidx54alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload419, i64 0, i64 %idxprom51alteredBB, i64 %idxprom53alteredBB
  %441 = load i32, i32* %arrayidx54alteredBB, align 4
  %442 = add i32 %441, %437
  store i32 %442, i32* %arrayidx54alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  %443 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  %idxprom56alteredBB = sext i32 %443 to i64
  %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload394 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload497 = load volatile i32*, i32** %k.reg2mem, align 8
  %444 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload497, align 4
  %idxprom58alteredBB = sext i32 %444 to i64
  %arrayidx59alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload394, i64 0, i64 %idxprom56alteredBB, i64 %idxprom58alteredBB
  %445 = load i32, i32* %arrayidx59alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  %446 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  %447 = add i32 %446, 1
  %idxprom61alteredBB = sext i32 %447 to i64
  %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload418 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload496 = load volatile i32*, i32** %k.reg2mem, align 8
  %448 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload496, align 4
  %.neg3 = add i32 %448, 1
  %idxprom64alteredBB = sext i32 %.neg3 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload418, i64 0, i64 %idxprom61alteredBB, i64 %idxprom64alteredBB
  %449 = load i32, i32* %arrayidx65alteredBB, align 4
  %450 = add i32 %449, %445
  store i32 %450, i32* %arrayidx65alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  %451 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451, align 4
  %idxprom67alteredBB = sext i32 %451 to i64
  %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload393 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload495 = load volatile i32*, i32** %k.reg2mem, align 8
  %452 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload495, align 4
  %idxprom69alteredBB = sext i32 %452 to i64
  %arrayidx70alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload393, i64 0, i64 %idxprom67alteredBB, i64 %idxprom69alteredBB
  %453 = load i32, i32* %arrayidx70alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  %454 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450, align 4
  %455 = add i32 %454, 1
  %idxprom72alteredBB = sext i32 %455 to i64
  %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload417 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload494 = load volatile i32*, i32** %k.reg2mem, align 8
  %456 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload494, align 4
  %457 = add i32 %456, -1
  %idxprom75alteredBB = sext i32 %457 to i64
  %arrayidx76alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload417, i64 0, i64 %idxprom72alteredBB, i64 %idxprom75alteredBB
  %458 = load i32, i32* %arrayidx76alteredBB, align 4
  %459 = add i32 %458, %453
  store i32 %459, i32* %arrayidx76alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  %460 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  %idxprom78alteredBB = sext i32 %460 to i64
  %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload392 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload493 = load volatile i32*, i32** %k.reg2mem, align 8
  %461 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload493, align 4
  %idxprom80alteredBB = sext i32 %461 to i64
  %arrayidx81alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload392, i64 0, i64 %idxprom78alteredBB, i64 %idxprom80alteredBB
  %462 = load i32, i32* %arrayidx81alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  %463 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  %464 = add i32 %463, -1
  %idxprom83alteredBB = sext i32 %464 to i64
  %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload416 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload492 = load volatile i32*, i32** %k.reg2mem, align 8
  %465 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload492, align 4
  %idxprom85alteredBB = sext i32 %465 to i64
  %arrayidx86alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload416, i64 0, i64 %idxprom83alteredBB, i64 %idxprom85alteredBB
  %466 = load i32, i32* %arrayidx86alteredBB, align 4
  %467 = add i32 %466, %462
  store i32 %467, i32* %arrayidx86alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447 = load volatile i32*, i32** %j.reg2mem, align 8
  %468 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447, align 4
  %idxprom88alteredBB = sext i32 %468 to i64
  %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload391 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload491 = load volatile i32*, i32** %k.reg2mem, align 8
  %469 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload491, align 4
  %idxprom90alteredBB = sext i32 %469 to i64
  %arrayidx91alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload391, i64 0, i64 %idxprom88alteredBB, i64 %idxprom90alteredBB
  %470 = load i32, i32* %arrayidx91alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446 = load volatile i32*, i32** %j.reg2mem, align 8
  %471 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446, align 4
  %472 = add i32 %471, -1
  %idxprom93alteredBB = sext i32 %472 to i64
  %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload415 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload490 = load volatile i32*, i32** %k.reg2mem, align 8
  %473 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload490, align 4
  %.neg4 = add i32 %473, 1
  %idxprom96alteredBB = sext i32 %.neg4 to i64
  %arrayidx97alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload415, i64 0, i64 %idxprom93alteredBB, i64 %idxprom96alteredBB
  %474 = load i32, i32* %arrayidx97alteredBB, align 4
  %475 = add i32 %474, %470
  store i32 %475, i32* %arrayidx97alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445 = load volatile i32*, i32** %j.reg2mem, align 8
  %476 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445, align 4
  %idxprom99alteredBB = sext i32 %476 to i64
  %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload390 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload489 = load volatile i32*, i32** %k.reg2mem, align 8
  %477 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload489, align 4
  %idxprom101alteredBB = sext i32 %477 to i64
  %arrayidx102alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload390, i64 0, i64 %idxprom99alteredBB, i64 %idxprom101alteredBB
  %478 = load i32, i32* %arrayidx102alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  %479 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444, align 4
  %480 = add i32 %479, -1
  %idxprom104alteredBB = sext i32 %480 to i64
  %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload414 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %481 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %482 = add i32 %481, -1
  %idxprom107alteredBB = sext i32 %482 to i64
  %arrayidx108alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload414, i64 0, i64 %idxprom104alteredBB, i64 %idxprom107alteredBB
  %483 = load i32, i32* %arrayidx108alteredBB, align 4
  %484 = add i32 %483, %478
  store i32 %484, i32* %arrayidx108alteredBB, align 4
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  %485 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  %486 = add i32 %485, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %486, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload538 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload538, align 4
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload537 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload554 = load volatile i32*, i32** %q.reg2mem, align 8
  %487 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload554, align 4
  %idxprom119alteredBB = sext i32 %487 to i64
  %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %squ.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload536 = load volatile i32*, i32** %t.reg2mem, align 8
  %488 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload536, align 4
  %idxprom121alteredBB = sext i32 %488 to i64
  %arrayidx122alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %squ.reg2mem.0.squ.reg2mem.0.squ.reg2mem.0.squ.reload, i64 0, i64 %idxprom119alteredBB, i64 %idxprom121alteredBB
  %489 = load i32, i32* %arrayidx122alteredBB, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload553 = load volatile i32*, i32** %q.reg2mem, align 8
  %490 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload553, align 4
  %idxprom123alteredBB = sext i32 %490 to i64
  %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload389 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload535 = load volatile i32*, i32** %t.reg2mem, align 8
  %491 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload535, align 4
  %idxprom125alteredBB = sext i32 %491 to i64
  %arrayidx126alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload389, i64 0, i64 %idxprom123alteredBB, i64 %idxprom125alteredBB
  store i32 %489, i32* %arrayidx126alteredBB, align 4
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload552 = load volatile i32*, i32** %q.reg2mem, align 8
  %492 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload552, align 4
  %.neg1 = add i32 %492, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload551 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload551, align 4
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB365alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload534 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload534, align 4
  br label %loopEntry.backedge

originalBB369alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload533 = load volatile i32*, i32** %t.reg2mem, align 8
  %493 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload533, align 4
  %idxprom142alteredBB = sext i32 %493 to i64
  %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %square.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %494 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %idxprom144alteredBB = sext i32 %494 to i64
  %arrayidx145alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %square.reg2mem.0.square.reg2mem.0.square.reg2mem.0.square.reload, i64 0, i64 %idxprom142alteredBB, i64 %idxprom144alteredBB
  %495 = load i32, i32* %arrayidx145alteredBB, align 4
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %495)
  br label %loopEntry.backedge

originalBB373alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload532 = load volatile i32*, i32** %t.reg2mem, align 8
  %496 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload532, align 4
  %.neg = add i32 %496, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
