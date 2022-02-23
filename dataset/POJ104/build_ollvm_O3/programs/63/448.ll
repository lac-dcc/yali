; ModuleID = 'build_ollvm/programs/63/448.ll'
source_filename = "source-C-CXX/63/448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i182.reg2mem = alloca i32*, align 8
  %i120.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca double*, align 8
  %j86.reg2mem = alloca i32*, align 8
  %i81.reg2mem = alloca i32*, align 8
  %k80.reg2mem = alloca i32*, align 8
  %id.reg2mem = alloca [105 x [2 x i32]]*, align 8
  %lenth.reg2mem = alloca [105 x double]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i10.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca double*, align 8
  %distance.reg2mem = alloca [15 x [15 x double]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %point.reg2mem = alloca [11 x [3 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem329 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem329, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1741919775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1741919775, label %first
    i32 -784425819, label %originalBB
    i32 -935168370, label %originalBBpart2
    i32 -1266003724, label %for.cond
    i32 1312715598, label %originalBB230
    i32 -712071386, label %originalBBpart2232
    i32 360614634, label %for.body
    i32 165558818, label %for.cond1
    i32 -1886368308, label %for.body3
    i32 1885597590, label %originalBB234
    i32 -188021981, label %originalBBpart2236
    i32 853890957, label %for.inc
    i32 -911949637, label %for.end
    i32 880392022, label %for.inc7
    i32 1359743000, label %for.end9
    i32 1218353557, label %for.cond11
    i32 2014906774, label %for.body13
    i32 -239087625, label %for.cond14
    i32 -1796624067, label %for.body16
    i32 809922459, label %for.inc74
    i32 -1153600528, label %for.end76
    i32 -341912403, label %originalBB238
    i32 -1180973025, label %originalBBpart2240
    i32 -939403016, label %for.inc77
    i32 -1712561363, label %for.end79
    i32 -365668926, label %for.cond82
    i32 -507185660, label %for.body85
    i32 1272458465, label %for.cond87
    i32 -635898375, label %for.body90
    i32 -593096976, label %if.then
    i32 -297567211, label %if.end
    i32 1711366682, label %for.inc110
    i32 1180897943, label %for.end112
    i32 -1246080390, label %originalBB242
    i32 1480828343, label %originalBBpart2244
    i32 -437177818, label %for.inc113
    i32 628952690, label %for.end115
    i32 776506314, label %for.cond116
    i32 110194355, label %for.body119
    i32 1316770118, label %for.cond122
    i32 -1233295806, label %for.body125
    i32 -231116167, label %if.then133
    i32 1962069998, label %originalBB246
    i32 1585659587, label %originalBBpart2293
    i32 -1011726768, label %if.end176
    i32 540316940, label %originalBB295
    i32 -1598219741, label %originalBBpart2297
    i32 -2107013625, label %for.inc177
    i32 949595094, label %for.end178
    i32 1458339592, label %for.inc179
    i32 1780013662, label %originalBB299
    i32 -782711563, label %originalBBpart2316
    i32 -1055421933, label %for.end181
    i32 1269209976, label %for.cond183
    i32 -2112632760, label %for.body186
    i32 309934573, label %for.inc226
    i32 2022194151, label %originalBB318
    i32 -550823450, label %originalBBpart2326
    i32 -122300437, label %for.end228
    i32 -2027697959, label %originalBBalteredBB
    i32 845095821, label %originalBB230alteredBB
    i32 1424332451, label %originalBB234alteredBB
    i32 905950050, label %originalBB238alteredBB
    i32 -509175612, label %originalBB242alteredBB
    i32 1649183181, label %originalBB246alteredBB
    i32 602100755, label %originalBB295alteredBB
    i32 -1912966844, label %originalBB299alteredBB
    i32 -1636749359, label %originalBB318alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB318alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBBalteredBB, %originalBBpart2326, %originalBB318, %for.inc226, %for.body186, %for.cond183, %for.end181, %originalBBpart2316, %originalBB299, %for.inc179, %for.end178, %for.inc177, %originalBBpart2297, %originalBB295, %if.end176, %originalBBpart2293, %originalBB246, %if.then133, %for.body125, %for.cond122, %for.body119, %for.cond116, %for.end115, %for.inc113, %originalBBpart2244, %originalBB242, %for.end112, %for.inc110, %if.end, %if.then, %for.body90, %for.cond87, %for.body85, %for.cond82, %for.end79, %for.inc77, %originalBBpart2240, %originalBB238, %for.end76, %for.inc74, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2236, %originalBB234, %for.body3, %for.cond1, %for.body, %originalBBpart2232, %originalBB230, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2022194151, %originalBB318alteredBB ], [ 1780013662, %originalBB299alteredBB ], [ 540316940, %originalBB295alteredBB ], [ 1962069998, %originalBB246alteredBB ], [ -1246080390, %originalBB242alteredBB ], [ -341912403, %originalBB238alteredBB ], [ 1885597590, %originalBB234alteredBB ], [ 1312715598, %originalBB230alteredBB ], [ -784425819, %originalBBalteredBB ], [ 1269209976, %originalBBpart2326 ], [ %320, %originalBB318 ], [ %309, %for.inc226 ], [ 309934573, %for.body186 ], [ %280, %for.cond183 ], [ 1269209976, %for.end181 ], [ 776506314, %originalBBpart2316 ], [ %277, %originalBB299 ], [ %266, %for.inc179 ], [ 1458339592, %for.end178 ], [ 1316770118, %for.inc177 ], [ -2107013625, %originalBBpart2297 ], [ %256, %originalBB295 ], [ %247, %if.end176 ], [ -1011726768, %originalBBpart2293 ], [ %238, %originalBB246 ], [ %202, %if.then133 ], [ %193, %for.body125 ], [ %187, %for.cond122 ], [ 1316770118, %for.body119 ], [ %182, %for.cond116 ], [ 776506314, %for.end115 ], [ -365668926, %for.inc113 ], [ -437177818, %originalBBpart2244 ], [ %177, %originalBB242 ], [ %168, %for.end112 ], [ 1272458465, %for.inc110 ], [ 1711366682, %if.end ], [ 1711366682, %if.then ], [ %147, %for.body90 ], [ %143, %for.cond87 ], [ 1272458465, %for.body85 ], [ %140, %for.cond82 ], [ -365668926, %for.end79 ], [ 1218353557, %for.inc77 ], [ -939403016, %originalBBpart2240 ], [ %136, %originalBB238 ], [ %127, %for.end76 ], [ -239087625, %for.inc74 ], [ 809922459, %for.body16 ], [ %72, %for.cond14 ], [ -239087625, %for.body13 ], [ %67, %for.cond11 ], [ 1218353557, %for.end9 ], [ -1266003724, %for.inc7 ], [ 880392022, %for.end ], [ 165558818, %for.inc ], [ 853890957, %originalBBpart2236 ], [ %60, %originalBB234 ], [ %49, %for.body3 ], [ %40, %for.cond1 ], [ 165558818, %for.body ], [ %38, %originalBBpart2232 ], [ %37, %originalBB230 ], [ %26, %for.cond ], [ -1266003724, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem329.0..reg2mem329.0..reg2mem329.0..reload330 = load volatile i1, i1* %.reg2mem329, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem329.0..reg2mem329.0..reg2mem329.0..reload330
  %8 = select i1 %7, i32 -784425819, i32 -2027697959
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %point = alloca [11 x [3 x i32]], align 16
  store [11 x [3 x i32]]* %point, [11 x [3 x i32]]** %point.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %distance = alloca [15 x [15 x double]], align 16
  store [15 x [15 x double]]* %distance, [15 x [15 x double]]** %distance.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %lenth = alloca [105 x double], align 16
  store [105 x double]* %lenth, [105 x double]** %lenth.reg2mem, align 8
  %id = alloca [105 x [2 x i32]], align 16
  store [105 x [2 x i32]]* %id, [105 x [2 x i32]]** %id.reg2mem, align 8
  %k80 = alloca i32, align 4
  store i32* %k80, i32** %k80.reg2mem, align 8
  %i81 = alloca i32, align 4
  store i32* %i81, i32** %i81.reg2mem, align 8
  %j86 = alloca i32, align 4
  store i32* %j86, i32** %j86.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %i120 = alloca i32, align 4
  store i32* %i120, i32** %i120.reg2mem, align 8
  %i182 = alloca i32, align 4
  store i32* %i182, i32** %i182.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -935168370, i32 -2027697959
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
  %26 = select i1 %25, i32 1312715598, i32 845095821
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336, align 4
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
  %37 = select i1 %36, i32 -712071386, i32 845095821
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 360614634, i32 1359743000
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %cmp2 = icmp slt i32 %39, 3
  %40 = select i1 %cmp2, i32 -1886368308, i32 -911949637
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1885597590, i32 1424332451
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom = sext i32 %50 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload356 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload356, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -188021981, i32 1424332451
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %62 = add i32 %61, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %62, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %.neg12 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg12, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload370 = load volatile [15 x [15 x double]]*, [15 x [15 x double]]** %distance.reg2mem, align 8
  %64 = bitcast [15 x [15 x double]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload370 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1800) %64, i8 0, i64 1800, i1 false)
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload389 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 0, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload389, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload388 = load volatile i32*, i32** %i10.reg2mem, align 8
  %65 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload388, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335, align 4
  %cmp12 = icmp slt i32 %65, %66
  %67 = select i1 %cmp12, i32 2014906774, i32 -1712561363
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload387 = load volatile i32*, i32** %i10.reg2mem, align 8
  %68 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload387, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398, align 4
  %70 = add i32 %69, %68
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334, align 4
  %cmp15 = icmp slt i32 %70, %71
  %72 = select i1 %cmp15, i32 -1796624067, i32 -1153600528
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload386 = load volatile i32*, i32** %i10.reg2mem, align 8
  %73 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload386, align 4
  %idxprom17 = sext i32 %73 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload355 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload355, i64 0, i64 %idxprom17, i64 0
  %74 = load i32, i32* %arrayidx19, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload385 = load volatile i32*, i32** %i10.reg2mem, align 8
  %75 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload385, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397, align 4
  %77 = add i32 %76, %75
  %idxprom21 = sext i32 %77 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload354 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload354, i64 0, i64 %idxprom21, i64 0
  %78 = load i32, i32* %arrayidx23, align 4
  %.neg8 = sub i32 %78, %74
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload384 = load volatile i32*, i32** %i10.reg2mem, align 8
  %79 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload384, align 4
  %idxprom24 = sext i32 %79 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload353 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload353, i64 0, i64 %idxprom24, i64 0
  %80 = load i32, i32* %arrayidx26, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload383 = load volatile i32*, i32** %i10.reg2mem, align 8
  %81 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload383, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396 = load volatile i32*, i32** %k.reg2mem, align 8
  %82 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396, align 4
  %83 = add i32 %82, %81
  %idxprom28 = sext i32 %83 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload352 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload352, i64 0, i64 %idxprom28, i64 0
  %84 = load i32, i32* %arrayidx30, align 4
  %.neg5 = sub i32 %84, %80
  %mul.neg.neg = mul i32 %.neg5, %.neg8
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload382 = load volatile i32*, i32** %i10.reg2mem, align 8
  %85 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload382, align 4
  %idxprom32 = sext i32 %85 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload351 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload351, i64 0, i64 %idxprom32, i64 1
  %86 = load i32, i32* %arrayidx34, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload381 = load volatile i32*, i32** %i10.reg2mem, align 8
  %87 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload381, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395 = load volatile i32*, i32** %k.reg2mem, align 8
  %88 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395, align 4
  %89 = add i32 %88, %87
  %idxprom36 = sext i32 %89 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload350 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload350, i64 0, i64 %idxprom36, i64 1
  %90 = load i32, i32* %arrayidx38, align 4
  %.neg10 = sub i32 %90, %86
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload380 = load volatile i32*, i32** %i10.reg2mem, align 8
  %91 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload380, align 4
  %idxprom40 = sext i32 %91 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload349 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload349, i64 0, i64 %idxprom40, i64 1
  %92 = load i32, i32* %arrayidx42, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload379 = load volatile i32*, i32** %i10.reg2mem, align 8
  %93 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload379, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394, align 4
  %95 = add i32 %94, %93
  %idxprom44 = sext i32 %95 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload348 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload348, i64 0, i64 %idxprom44, i64 1
  %96 = load i32, i32* %arrayidx46, align 4
  %.neg6 = sub i32 %96, %92
  %mul48.neg.neg = mul i32 %.neg6, %.neg10
  %.neg11 = add i32 %mul48.neg.neg, %mul.neg.neg
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload378 = load volatile i32*, i32** %i10.reg2mem, align 8
  %97 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload378, align 4
  %idxprom50 = sext i32 %97 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload347 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload347, i64 0, i64 %idxprom50, i64 2
  %98 = load i32, i32* %arrayidx52, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload377 = load volatile i32*, i32** %i10.reg2mem, align 8
  %99 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload377, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393, align 4
  %101 = add i32 %100, %99
  %idxprom54 = sext i32 %101 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload346 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload346, i64 0, i64 %idxprom54, i64 2
  %102 = load i32, i32* %arrayidx56, align 4
  %103 = sub i32 %98, %102
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload376 = load volatile i32*, i32** %i10.reg2mem, align 8
  %104 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload376, align 4
  %idxprom58 = sext i32 %104 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload345 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload345, i64 0, i64 %idxprom58, i64 2
  %105 = load i32, i32* %arrayidx60, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload375 = load volatile i32*, i32** %i10.reg2mem, align 8
  %106 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload375, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392, align 4
  %108 = add i32 %107, %106
  %idxprom62 = sext i32 %108 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload344 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload344, i64 0, i64 %idxprom62, i64 2
  %109 = load i32, i32* %arrayidx64, align 4
  %110 = sub i32 %105, %109
  %mul66 = mul nsw i32 %110, %103
  %111 = add i32 %.neg11, %mul66
  %conv = sitofp i32 %111 to double
  %call68 = call double @sqrt(double %conv) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload371 = load volatile double*, double** %s.reg2mem, align 8
  store double %call68, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload371, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %112 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload374 = load volatile i32*, i32** %i10.reg2mem, align 8
  %113 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload374, align 4
  %idxprom69 = sext i32 %113 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload369 = load volatile [15 x [15 x double]]*, [15 x [15 x double]]** %distance.reg2mem, align 8
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload373 = load volatile i32*, i32** %i10.reg2mem, align 8
  %114 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload373, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391, align 4
  %116 = add i32 %115, %114
  %idxprom72 = sext i32 %116 to i64
  %arrayidx73 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload369, i64 0, i64 %idxprom69, i64 %idxprom72
  store double %112, double* %arrayidx73, align 8
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390, align 4
  %118 = add i32 %117, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %118, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -341912403, i32 905950050
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1180973025, i32 905950050
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload372 = load volatile i32*, i32** %i10.reg2mem, align 8
  %137 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload372, align 4
  %.neg3 = add i32 %137, 1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %.neg3, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload441 = load volatile i32*, i32** %k80.reg2mem, align 8
  store i32 0, i32* %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload441, align 4
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload447 = load volatile i32*, i32** %i81.reg2mem, align 8
  store i32 0, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload447, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload446 = load volatile i32*, i32** %i81.reg2mem, align 8
  %138 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload446, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333 = load volatile i32*, i32** %n.reg2mem, align 8
  %139 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333, align 4
  %cmp83 = icmp slt i32 %138, %139
  %140 = select i1 %cmp83, i32 -507185660, i32 628952690
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %j86.reg2mem.0.j86.reg2mem.0.j86.reg2mem.0.j86.reload453 = load volatile i32*, i32** %j86.reg2mem, align 8
  store i32 0, i32* %j86.reg2mem.0.j86.reg2mem.0.j86.reg2mem.0.j86.reload453, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %j86.reg2mem.0.j86.reg2mem.0.j86.reg2mem.0.j86.reload452 = load volatile i32*, i32** %j86.reg2mem, align 8
  %141 = load i32, i32* %j86.reg2mem.0.j86.reg2mem.0.j86.reg2mem.0.j86.reload452, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332 = load volatile i32*, i32** %n.reg2mem, align 8
  %142 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332, align 4
  %cmp88 = icmp slt i32 %141, %142
  %143 = select i1 %cmp88, i32 -635898375, i32 1180897943
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload445 = load volatile i32*, i32** %i81.reg2mem, align 8
  %144 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload445, align 4
  %idxprom91 = sext i32 %144 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload368 = load volatile [15 x [15 x double]]*, [15 x [15 x double]]** %distance.reg2mem, align 8
  %j86.reg2mem.0.j86.reg2mem.0.j86.reg2mem.0.j86.reload451 = load volatile i32*, i32** %j86.reg2mem, align 8
  %145 = load i32, i32* %j86.reg2mem.0.j86.reg2mem.0.j86.reg2mem.0.j86.reload451, align 4
  %idxprom93 = sext i32 %145 to i64
  %arrayidx94 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload368, i64 0, i64 %idxprom91, i64 %idxprom93
  %146 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp oeq double %146, 0.000000e+00
  %147 = select i1 %cmp95, i32 -593096976, i32 -297567211
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload444 = load volatile i32*, i32** %i81.reg2mem, align 8
  %148 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload444, align 4
  %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload440 = load volatile i32*, i32** %k80.reg2mem, align 8
  %149 = load i32, i32* %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload440, align 4
  %idxprom97 = sext i32 %149 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload433 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload433, i64 0, i64 %idxprom97, i64 0
  store i32 %148, i32* %arrayidx99, align 8
  %j86.reg2mem.0.j86.reg2mem.0.j86.reg2mem.0.j86.reload450 = load volatile i32*, i32** %j86.reg2mem, align 8
  %150 = load i32, i32* %j86.reg2mem.0.j86.reg2mem.0.j86.reg2mem.0.j86.reload450, align 4
  %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload439 = load volatile i32*, i32** %k80.reg2mem, align 8
  %151 = load i32, i32* %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload439, align 4
  %idxprom100 = sext i32 %151 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload432 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload432, i64 0, i64 %idxprom100, i64 1
  store i32 %150, i32* %arrayidx102, align 4
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload443 = load volatile i32*, i32** %i81.reg2mem, align 8
  %152 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload443, align 4
  %idxprom103 = sext i32 %152 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload = load volatile [15 x [15 x double]]*, [15 x [15 x double]]** %distance.reg2mem, align 8
  %j86.reg2mem.0.j86.reg2mem.0.j86.reg2mem.0.j86.reload449 = load volatile i32*, i32** %j86.reg2mem, align 8
  %153 = load i32, i32* %j86.reg2mem.0.j86.reg2mem.0.j86.reg2mem.0.j86.reload449, align 4
  %idxprom105 = sext i32 %153 to i64
  %arrayidx106 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload, i64 0, i64 %idxprom103, i64 %idxprom105
  %154 = load double, double* %arrayidx106, align 8
  %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload438 = load volatile i32*, i32** %k80.reg2mem, align 8
  %155 = load i32, i32* %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload438, align 4
  %idxprom107 = sext i32 %155 to i64
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload410 = load volatile [105 x double]*, [105 x double]** %lenth.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [105 x double], [105 x double]* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload410, i64 0, i64 %idxprom107
  store double %154, double* %arrayidx108, align 8
  %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload437 = load volatile i32*, i32** %k80.reg2mem, align 8
  %156 = load i32, i32* %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload437, align 4
  %157 = add i32 %156, 1
  %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload436 = load volatile i32*, i32** %k80.reg2mem, align 8
  store i32 %157, i32* %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload436, align 4
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %j86.reg2mem.0.j86.reg2mem.0.j86.reg2mem.0.j86.reload448 = load volatile i32*, i32** %j86.reg2mem, align 8
  %158 = load i32, i32* %j86.reg2mem.0.j86.reg2mem.0.j86.reg2mem.0.j86.reload448, align 4
  %159 = add i32 %158, 1
  %j86.reg2mem.0.j86.reg2mem.0.j86.reg2mem.0.j86.reload = load volatile i32*, i32** %j86.reg2mem, align 8
  store i32 %159, i32* %j86.reg2mem.0.j86.reg2mem.0.j86.reg2mem.0.j86.reload, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1246080390, i32 -509175612
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1480828343, i32 -509175612
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload442 = load volatile i32*, i32** %i81.reg2mem, align 8
  %178 = load i32, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload442, align 4
  %179 = add i32 %178, 1
  %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload = load volatile i32*, i32** %i81.reg2mem, align 8
  store i32 %179, i32* %i81.reg2mem.0.i81.reg2mem.0.i81.reg2mem.0.i81.reload, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload470 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload470, align 4
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload469 = load volatile i32*, i32** %p.reg2mem, align 8
  %180 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload469, align 4
  %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload435 = load volatile i32*, i32** %k80.reg2mem, align 8
  %181 = load i32, i32* %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload435, align 4
  %cmp117 = icmp slt i32 %180, %181
  %182 = select i1 %cmp117, i32 110194355, i32 -1055421933
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload434 = load volatile i32*, i32** %k80.reg2mem, align 8
  %183 = load i32, i32* %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload434, align 4
  %184 = add i32 %183, -1
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload499 = load volatile i32*, i32** %i120.reg2mem, align 8
  store i32 %184, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload499, align 4
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload498 = load volatile i32*, i32** %i120.reg2mem, align 8
  %185 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload498, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload468 = load volatile i32*, i32** %p.reg2mem, align 8
  %186 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload468, align 4
  %cmp123.not = icmp slt i32 %185, %186
  %187 = select i1 %cmp123.not, i32 949595094, i32 -1233295806
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload497 = load volatile i32*, i32** %i120.reg2mem, align 8
  %188 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload497, align 4
  %idxprom126 = sext i32 %188 to i64
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload409 = load volatile [105 x double]*, [105 x double]** %lenth.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [105 x double], [105 x double]* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload409, i64 0, i64 %idxprom126
  %189 = load double, double* %arrayidx127, align 8
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload496 = load volatile i32*, i32** %i120.reg2mem, align 8
  %190 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload496, align 4
  %191 = add i32 %190, -1
  %idxprom129 = sext i32 %191 to i64
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload408 = load volatile [105 x double]*, [105 x double]** %lenth.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [105 x double], [105 x double]* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload408, i64 0, i64 %idxprom129
  %192 = load double, double* %arrayidx130, align 8
  %cmp131 = fcmp ogt double %189, %192
  %193 = select i1 %cmp131, i32 -231116167, i32 -1011726768
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1962069998, i32 1649183181
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload495 = load volatile i32*, i32** %i120.reg2mem, align 8
  %203 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload495, align 4
  %idxprom134 = sext i32 %203 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload431 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload431, i64 0, i64 %idxprom134, i64 0
  %204 = load i32, i32* %arrayidx136, align 8
  %conv137 = sitofp i32 %204 to double
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload464 = load volatile double*, double** %e.reg2mem, align 8
  store double %conv137, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload464, align 8
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload494 = load volatile i32*, i32** %i120.reg2mem, align 8
  %205 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload494, align 4
  %206 = add i32 %205, -1
  %idxprom139 = sext i32 %206 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload430 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload430, i64 0, i64 %idxprom139, i64 0
  %207 = load i32, i32* %arrayidx141, align 8
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload493 = load volatile i32*, i32** %i120.reg2mem, align 8
  %208 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload493, align 4
  %idxprom142 = sext i32 %208 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload429 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload429, i64 0, i64 %idxprom142, i64 0
  store i32 %207, i32* %arrayidx144, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload463 = load volatile double*, double** %e.reg2mem, align 8
  %209 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload463, align 8
  %conv145 = fptosi double %209 to i32
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload492 = load volatile i32*, i32** %i120.reg2mem, align 8
  %210 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload492, align 4
  %211 = add i32 %210, -1
  %idxprom147 = sext i32 %211 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload428 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload428, i64 0, i64 %idxprom147, i64 0
  store i32 %conv145, i32* %arrayidx149, align 8
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload491 = load volatile i32*, i32** %i120.reg2mem, align 8
  %212 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload491, align 4
  %idxprom150 = sext i32 %212 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload427 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload427, i64 0, i64 %idxprom150, i64 1
  %213 = load i32, i32* %arrayidx152, align 4
  %conv153 = sitofp i32 %213 to double
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload462 = load volatile double*, double** %e.reg2mem, align 8
  store double %conv153, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload462, align 8
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload490 = load volatile i32*, i32** %i120.reg2mem, align 8
  %214 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload490, align 4
  %215 = add i32 %214, -1
  %idxprom155 = sext i32 %215 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload426 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload426, i64 0, i64 %idxprom155, i64 1
  %216 = load i32, i32* %arrayidx157, align 4
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload489 = load volatile i32*, i32** %i120.reg2mem, align 8
  %217 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload489, align 4
  %idxprom158 = sext i32 %217 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload425 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload425, i64 0, i64 %idxprom158, i64 1
  store i32 %216, i32* %arrayidx160, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload461 = load volatile double*, double** %e.reg2mem, align 8
  %218 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload461, align 8
  %conv161 = fptosi double %218 to i32
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload488 = load volatile i32*, i32** %i120.reg2mem, align 8
  %219 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload488, align 4
  %220 = add i32 %219, -1
  %idxprom163 = sext i32 %220 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload424 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload424, i64 0, i64 %idxprom163, i64 1
  store i32 %conv161, i32* %arrayidx165, align 4
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload487 = load volatile i32*, i32** %i120.reg2mem, align 8
  %221 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload487, align 4
  %idxprom166 = sext i32 %221 to i64
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload407 = load volatile [105 x double]*, [105 x double]** %lenth.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [105 x double], [105 x double]* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload407, i64 0, i64 %idxprom166
  %222 = load double, double* %arrayidx167, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload460 = load volatile double*, double** %e.reg2mem, align 8
  store double %222, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload460, align 8
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload486 = load volatile i32*, i32** %i120.reg2mem, align 8
  %223 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload486, align 4
  %224 = add i32 %223, -1
  %idxprom169 = sext i32 %224 to i64
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload406 = load volatile [105 x double]*, [105 x double]** %lenth.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [105 x double], [105 x double]* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload406, i64 0, i64 %idxprom169
  %225 = load double, double* %arrayidx170, align 8
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload485 = load volatile i32*, i32** %i120.reg2mem, align 8
  %226 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload485, align 4
  %idxprom171 = sext i32 %226 to i64
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload405 = load volatile [105 x double]*, [105 x double]** %lenth.reg2mem, align 8
  %arrayidx172 = getelementptr inbounds [105 x double], [105 x double]* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload405, i64 0, i64 %idxprom171
  store double %225, double* %arrayidx172, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload459 = load volatile double*, double** %e.reg2mem, align 8
  %227 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload459, align 8
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload484 = load volatile i32*, i32** %i120.reg2mem, align 8
  %228 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload484, align 4
  %229 = add i32 %228, -1
  %idxprom174 = sext i32 %229 to i64
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload404 = load volatile [105 x double]*, [105 x double]** %lenth.reg2mem, align 8
  %arrayidx175 = getelementptr inbounds [105 x double], [105 x double]* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload404, i64 0, i64 %idxprom174
  store double %227, double* %arrayidx175, align 8
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1585659587, i32 1649183181
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 540316940, i32 602100755
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1598219741, i32 602100755
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload483 = load volatile i32*, i32** %i120.reg2mem, align 8
  %257 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload483, align 4
  %.neg2 = add i32 %257, -1
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload482 = load volatile i32*, i32** %i120.reg2mem, align 8
  store i32 %.neg2, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload482, align 4
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1780013662, i32 -1912966844
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload467 = load volatile i32*, i32** %p.reg2mem, align 8
  %267 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload467, align 4
  %268 = add i32 %267, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload466 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %268, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload466, align 4
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -782711563, i32 -1912966844
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  %i182.reg2mem.0.i182.reg2mem.0.i182.reg2mem.0.i182.reload511 = load volatile i32*, i32** %i182.reg2mem, align 8
  store i32 0, i32* %i182.reg2mem.0.i182.reg2mem.0.i182.reg2mem.0.i182.reload511, align 4
  br label %loopEntry.backedge

for.cond183:                                      ; preds = %loopEntry
  %i182.reg2mem.0.i182.reg2mem.0.i182.reg2mem.0.i182.reload510 = load volatile i32*, i32** %i182.reg2mem, align 8
  %278 = load i32, i32* %i182.reg2mem.0.i182.reg2mem.0.i182.reg2mem.0.i182.reload510, align 4
  %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload = load volatile i32*, i32** %k80.reg2mem, align 8
  %279 = load i32, i32* %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload, align 4
  %cmp184 = icmp slt i32 %278, %279
  %280 = select i1 %cmp184, i32 -2112632760, i32 -122300437
  br label %loopEntry.backedge

for.body186:                                      ; preds = %loopEntry
  %i182.reg2mem.0.i182.reg2mem.0.i182.reg2mem.0.i182.reload509 = load volatile i32*, i32** %i182.reg2mem, align 8
  %281 = load i32, i32* %i182.reg2mem.0.i182.reg2mem.0.i182.reg2mem.0.i182.reload509, align 4
  %idxprom187 = sext i32 %281 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload423 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem, align 8
  %arrayidx189 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload423, i64 0, i64 %idxprom187, i64 0
  %282 = load i32, i32* %arrayidx189, align 8
  %idxprom190 = sext i32 %282 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload343 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx192 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload343, i64 0, i64 %idxprom190, i64 0
  %283 = load i32, i32* %arrayidx192, align 4
  %i182.reg2mem.0.i182.reg2mem.0.i182.reg2mem.0.i182.reload508 = load volatile i32*, i32** %i182.reg2mem, align 8
  %284 = load i32, i32* %i182.reg2mem.0.i182.reg2mem.0.i182.reg2mem.0.i182.reload508, align 4
  %idxprom193 = sext i32 %284 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload422 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem, align 8
  %arrayidx195 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload422, i64 0, i64 %idxprom193, i64 0
  %285 = load i32, i32* %arrayidx195, align 8
  %idxprom196 = sext i32 %285 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload342 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx198 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload342, i64 0, i64 %idxprom196, i64 1
  %286 = load i32, i32* %arrayidx198, align 4
  %i182.reg2mem.0.i182.reg2mem.0.i182.reg2mem.0.i182.reload507 = load volatile i32*, i32** %i182.reg2mem, align 8
  %287 = load i32, i32* %i182.reg2mem.0.i182.reg2mem.0.i182.reg2mem.0.i182.reload507, align 4
  %idxprom199 = sext i32 %287 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload421 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem, align 8
  %arrayidx201 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload421, i64 0, i64 %idxprom199, i64 0
  %288 = load i32, i32* %arrayidx201, align 8
  %idxprom202 = sext i32 %288 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload341 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx204 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload341, i64 0, i64 %idxprom202, i64 2
  %289 = load i32, i32* %arrayidx204, align 4
  %i182.reg2mem.0.i182.reg2mem.0.i182.reg2mem.0.i182.reload506 = load volatile i32*, i32** %i182.reg2mem, align 8
  %290 = load i32, i32* %i182.reg2mem.0.i182.reg2mem.0.i182.reg2mem.0.i182.reload506, align 4
  %idxprom205 = sext i32 %290 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload420 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem, align 8
  %arrayidx207 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload420, i64 0, i64 %idxprom205, i64 1
  %291 = load i32, i32* %arrayidx207, align 4
  %idxprom208 = sext i32 %291 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload340 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx210 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload340, i64 0, i64 %idxprom208, i64 0
  %292 = load i32, i32* %arrayidx210, align 4
  %i182.reg2mem.0.i182.reg2mem.0.i182.reg2mem.0.i182.reload505 = load volatile i32*, i32** %i182.reg2mem, align 8
  %293 = load i32, i32* %i182.reg2mem.0.i182.reg2mem.0.i182.reg2mem.0.i182.reload505, align 4
  %idxprom211 = sext i32 %293 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload419 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem, align 8
  %arrayidx213 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload419, i64 0, i64 %idxprom211, i64 1
  %294 = load i32, i32* %arrayidx213, align 4
  %idxprom214 = sext i32 %294 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload339 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx216 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload339, i64 0, i64 %idxprom214, i64 1
  %295 = load i32, i32* %arrayidx216, align 4
  %i182.reg2mem.0.i182.reg2mem.0.i182.reg2mem.0.i182.reload504 = load volatile i32*, i32** %i182.reg2mem, align 8
  %296 = load i32, i32* %i182.reg2mem.0.i182.reg2mem.0.i182.reg2mem.0.i182.reload504, align 4
  %idxprom217 = sext i32 %296 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload418 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem, align 8
  %arrayidx219 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload418, i64 0, i64 %idxprom217, i64 1
  %297 = load i32, i32* %arrayidx219, align 4
  %idxprom220 = sext i32 %297 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload338 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx222 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload338, i64 0, i64 %idxprom220, i64 2
  %298 = load i32, i32* %arrayidx222, align 4
  %i182.reg2mem.0.i182.reg2mem.0.i182.reg2mem.0.i182.reload503 = load volatile i32*, i32** %i182.reg2mem, align 8
  %299 = load i32, i32* %i182.reg2mem.0.i182.reg2mem.0.i182.reg2mem.0.i182.reload503, align 4
  %idxprom223 = sext i32 %299 to i64
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload403 = load volatile [105 x double]*, [105 x double]** %lenth.reg2mem, align 8
  %arrayidx224 = getelementptr inbounds [105 x double], [105 x double]* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload403, i64 0, i64 %idxprom223
  %300 = load double, double* %arrayidx224, align 8
  %call225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %283, i32 %286, i32 %289, i32 %292, i32 %295, i32 %298, double %300)
  br label %loopEntry.backedge

for.inc226:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 2022194151, i32 -1636749359
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %i182.reg2mem.0.i182.reg2mem.0.i182.reg2mem.0.i182.reload502 = load volatile i32*, i32** %i182.reg2mem, align 8
  %310 = load i32, i32* %i182.reg2mem.0.i182.reg2mem.0.i182.reg2mem.0.i182.reload502, align 4
  %311 = add i32 %310, 1
  %i182.reg2mem.0.i182.reg2mem.0.i182.reg2mem.0.i182.reload501 = load volatile i32*, i32** %i182.reg2mem, align 8
  store i32 %311, i32* %i182.reg2mem.0.i182.reg2mem.0.i182.reg2mem.0.i182.reload501, align 4
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -550823450, i32 -1636749359
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end228:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331 = load volatile i32*, i32** %n.reg2mem, align 8
  %call229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %321 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom4alteredBB = sext i32 %322 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload481 = load volatile i32*, i32** %i120.reg2mem, align 8
  %323 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload481, align 4
  %idxprom134alteredBB = sext i32 %323 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload417 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem, align 8
  %arrayidx136alteredBB = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload417, i64 0, i64 %idxprom134alteredBB, i64 0
  %324 = load i32, i32* %arrayidx136alteredBB, align 8
  %conv137alteredBB = sitofp i32 %324 to double
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload458 = load volatile double*, double** %e.reg2mem, align 8
  store double %conv137alteredBB, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload458, align 8
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload480 = load volatile i32*, i32** %i120.reg2mem, align 8
  %325 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload480, align 4
  %326 = add i32 %325, -1
  %idxprom139alteredBB = sext i32 %326 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload416 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem, align 8
  %arrayidx141alteredBB = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload416, i64 0, i64 %idxprom139alteredBB, i64 0
  %327 = load i32, i32* %arrayidx141alteredBB, align 8
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload479 = load volatile i32*, i32** %i120.reg2mem, align 8
  %328 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload479, align 4
  %idxprom142alteredBB = sext i32 %328 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload415 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem, align 8
  %arrayidx144alteredBB = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload415, i64 0, i64 %idxprom142alteredBB, i64 0
  store i32 %327, i32* %arrayidx144alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload457 = load volatile double*, double** %e.reg2mem, align 8
  %329 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload457, align 8
  %conv145alteredBB = fptosi double %329 to i32
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload478 = load volatile i32*, i32** %i120.reg2mem, align 8
  %330 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload478, align 4
  %331 = add i32 %330, -1
  %idxprom147alteredBB = sext i32 %331 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload414 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem, align 8
  %arrayidx149alteredBB = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload414, i64 0, i64 %idxprom147alteredBB, i64 0
  store i32 %conv145alteredBB, i32* %arrayidx149alteredBB, align 8
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload477 = load volatile i32*, i32** %i120.reg2mem, align 8
  %332 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload477, align 4
  %idxprom150alteredBB = sext i32 %332 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload413 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem, align 8
  %arrayidx152alteredBB = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload413, i64 0, i64 %idxprom150alteredBB, i64 1
  %333 = load i32, i32* %arrayidx152alteredBB, align 4
  %conv153alteredBB = sitofp i32 %333 to double
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload456 = load volatile double*, double** %e.reg2mem, align 8
  store double %conv153alteredBB, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload456, align 8
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload476 = load volatile i32*, i32** %i120.reg2mem, align 8
  %334 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload476, align 4
  %335 = add i32 %334, -1
  %idxprom155alteredBB = sext i32 %335 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload412 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem, align 8
  %arrayidx157alteredBB = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload412, i64 0, i64 %idxprom155alteredBB, i64 1
  %336 = load i32, i32* %arrayidx157alteredBB, align 4
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload475 = load volatile i32*, i32** %i120.reg2mem, align 8
  %337 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload475, align 4
  %idxprom158alteredBB = sext i32 %337 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload411 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem, align 8
  %arrayidx160alteredBB = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload411, i64 0, i64 %idxprom158alteredBB, i64 1
  store i32 %336, i32* %arrayidx160alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload455 = load volatile double*, double** %e.reg2mem, align 8
  %338 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload455, align 8
  %conv161alteredBB = fptosi double %338 to i32
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload474 = load volatile i32*, i32** %i120.reg2mem, align 8
  %339 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload474, align 4
  %340 = add i32 %339, -1
  %idxprom163alteredBB = sext i32 %340 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem, align 8
  %arrayidx165alteredBB = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload, i64 0, i64 %idxprom163alteredBB, i64 1
  store i32 %conv161alteredBB, i32* %arrayidx165alteredBB, align 4
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload473 = load volatile i32*, i32** %i120.reg2mem, align 8
  %341 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload473, align 4
  %idxprom166alteredBB = sext i32 %341 to i64
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload402 = load volatile [105 x double]*, [105 x double]** %lenth.reg2mem, align 8
  %arrayidx167alteredBB = getelementptr inbounds [105 x double], [105 x double]* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload402, i64 0, i64 %idxprom166alteredBB
  %342 = load double, double* %arrayidx167alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload454 = load volatile double*, double** %e.reg2mem, align 8
  store double %342, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload454, align 8
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload472 = load volatile i32*, i32** %i120.reg2mem, align 8
  %343 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload472, align 4
  %344 = add i32 %343, -1
  %idxprom169alteredBB = sext i32 %344 to i64
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload401 = load volatile [105 x double]*, [105 x double]** %lenth.reg2mem, align 8
  %arrayidx170alteredBB = getelementptr inbounds [105 x double], [105 x double]* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload401, i64 0, i64 %idxprom169alteredBB
  %345 = load double, double* %arrayidx170alteredBB, align 8
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload471 = load volatile i32*, i32** %i120.reg2mem, align 8
  %346 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload471, align 4
  %idxprom171alteredBB = sext i32 %346 to i64
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload400 = load volatile [105 x double]*, [105 x double]** %lenth.reg2mem, align 8
  %arrayidx172alteredBB = getelementptr inbounds [105 x double], [105 x double]* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload400, i64 0, i64 %idxprom171alteredBB
  store double %345, double* %arrayidx172alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %347 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload = load volatile i32*, i32** %i120.reg2mem, align 8
  %348 = load i32, i32* %i120.reg2mem.0.i120.reg2mem.0.i120.reg2mem.0.i120.reload, align 4
  %349 = add i32 %348, -1
  %idxprom174alteredBB = sext i32 %349 to i64
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload = load volatile [105 x double]*, [105 x double]** %lenth.reg2mem, align 8
  %arrayidx175alteredBB = getelementptr inbounds [105 x double], [105 x double]* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload, i64 0, i64 %idxprom174alteredBB
  store double %347, double* %arrayidx175alteredBB, align 8
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload465 = load volatile i32*, i32** %p.reg2mem, align 8
  %350 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload465, align 4
  %.neg1 = add i32 %350, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %i182.reg2mem.0.i182.reg2mem.0.i182.reg2mem.0.i182.reload500 = load volatile i32*, i32** %i182.reg2mem, align 8
  %351 = load i32, i32* %i182.reg2mem.0.i182.reg2mem.0.i182.reg2mem.0.i182.reload500, align 4
  %.neg = add i32 %351, 1
  %i182.reg2mem.0.i182.reg2mem.0.i182.reg2mem.0.i182.reload = load volatile i32*, i32** %i182.reg2mem, align 8
  store i32 %.neg, i32* %i182.reg2mem.0.i182.reg2mem.0.i182.reg2mem.0.i182.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
