; ModuleID = 'build_ollvm/programs/64/649.ll'
source_filename = "source-C-CXX/64/649.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %hzy.reg2mem = alloca [202 x i32]*, align 8
  %zzd.reg2mem = alloca [202 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem217 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem217, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 833755777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 833755777, label %first
    i32 -158200080, label %originalBB
    i32 -768755249, label %originalBBpart2
    i32 1529268677, label %for.cond
    i32 -1576788452, label %for.body
    i32 1653905954, label %originalBB107
    i32 -1735802766, label %originalBBpart2109
    i32 894791164, label %for.inc
    i32 -592675877, label %originalBB111
    i32 997937668, label %originalBBpart2118
    i32 430467694, label %for.end
    i32 -1285454499, label %originalBB120
    i32 1993355282, label %originalBBpart2122
    i32 -1069173020, label %for.cond5
    i32 1935855622, label %originalBB124
    i32 1520545254, label %originalBBpart2126
    i32 -799585595, label %for.body7
    i32 453812130, label %land.lhs.true
    i32 1087618678, label %if.then
    i32 -840289576, label %if.end
    i32 -1549392671, label %land.lhs.true18
    i32 1209365498, label %if.then22
    i32 1782470658, label %if.end23
    i32 -1073372339, label %originalBB128
    i32 461468105, label %originalBBpart2130
    i32 1403993177, label %land.lhs.true27
    i32 -451847810, label %originalBB132
    i32 830361000, label %originalBBpart2134
    i32 -1743972358, label %if.then31
    i32 -1771716670, label %originalBB136
    i32 -648278691, label %originalBBpart2151
    i32 -2066144887, label %if.end33
    i32 -165448490, label %land.lhs.true37
    i32 -1915691926, label %originalBB153
    i32 -1835608217, label %originalBBpart2155
    i32 -28793898, label %if.then41
    i32 478200335, label %if.end42
    i32 -434381875, label %originalBB157
    i32 1190241499, label %originalBBpart2159
    i32 1857085672, label %land.lhs.true46
    i32 -902883372, label %originalBB161
    i32 169940111, label %originalBBpart2163
    i32 -650664682, label %if.then50
    i32 986657322, label %if.end52
    i32 -1429977020, label %land.lhs.true56
    i32 292616233, label %originalBB165
    i32 1223356511, label %originalBBpart2167
    i32 575055251, label %if.then60
    i32 -2006286051, label %originalBB169
    i32 -1136272030, label %originalBBpart2177
    i32 -576122237, label %if.end62
    i32 763336855, label %land.lhs.true66
    i32 -179396337, label %originalBB179
    i32 -1860067346, label %originalBBpart2181
    i32 -846222703, label %if.then70
    i32 597531078, label %originalBB183
    i32 -845749096, label %originalBBpart2194
    i32 1505356610, label %if.end72
    i32 1571668076, label %land.lhs.true76
    i32 1445211791, label %if.then80
    i32 1322259068, label %if.end82
    i32 -2147116298, label %land.lhs.true86
    i32 639601720, label %if.then90
    i32 1557666932, label %if.end91
    i32 95340286, label %originalBB196
    i32 238537670, label %originalBBpart2198
    i32 -412730552, label %for.inc92
    i32 881204722, label %for.end94
    i32 189231136, label %if.then96
    i32 954305326, label %originalBB200
    i32 -680401286, label %originalBBpart2202
    i32 983343152, label %if.else
    i32 -2137171745, label %if.then99
    i32 1495616583, label %if.else101
    i32 -2099684829, label %originalBB204
    i32 1894533592, label %originalBBpart2206
    i32 -1232834408, label %if.then102
    i32 310276778, label %originalBB208
    i32 98672307, label %originalBBpart2210
    i32 -1747952956, label %if.end104
    i32 1399860894, label %originalBB212
    i32 379274010, label %originalBBpart2214
    i32 1686684527, label %if.end105
    i32 -826702333, label %if.end106
    i32 -34842107, label %originalBBalteredBB
    i32 -832453116, label %originalBB107alteredBB
    i32 -903111467, label %originalBB111alteredBB
    i32 -702775094, label %originalBB120alteredBB
    i32 260511395, label %originalBB124alteredBB
    i32 -628108940, label %originalBB128alteredBB
    i32 -2066931764, label %originalBB132alteredBB
    i32 -145722003, label %originalBB136alteredBB
    i32 -917443503, label %originalBB153alteredBB
    i32 -300556028, label %originalBB157alteredBB
    i32 2019099693, label %originalBB161alteredBB
    i32 1667183975, label %originalBB165alteredBB
    i32 -1172859508, label %originalBB169alteredBB
    i32 1926037431, label %originalBB179alteredBB
    i32 -1452542771, label %originalBB183alteredBB
    i32 89027408, label %originalBB196alteredBB
    i32 1099795922, label %originalBB200alteredBB
    i32 938050224, label %originalBB204alteredBB
    i32 2086088377, label %originalBB208alteredBB
    i32 -1134524620, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.end105, %originalBBpart2214, %originalBB212, %if.end104, %originalBBpart2210, %originalBB208, %if.then102, %originalBBpart2206, %originalBB204, %if.else101, %if.then99, %if.else, %originalBBpart2202, %originalBB200, %if.then96, %for.end94, %for.inc92, %originalBBpart2198, %originalBB196, %if.end91, %if.then90, %land.lhs.true86, %if.end82, %if.then80, %land.lhs.true76, %if.end72, %originalBBpart2194, %originalBB183, %if.then70, %originalBBpart2181, %originalBB179, %land.lhs.true66, %if.end62, %originalBBpart2177, %originalBB169, %if.then60, %originalBBpart2167, %originalBB165, %land.lhs.true56, %if.end52, %if.then50, %originalBBpart2163, %originalBB161, %land.lhs.true46, %originalBBpart2159, %originalBB157, %if.end42, %if.then41, %originalBBpart2155, %originalBB153, %land.lhs.true37, %if.end33, %originalBBpart2151, %originalBB136, %if.then31, %originalBBpart2134, %originalBB132, %land.lhs.true27, %originalBBpart2130, %originalBB128, %if.end23, %if.then22, %land.lhs.true18, %if.end, %if.then, %land.lhs.true, %for.body7, %originalBBpart2126, %originalBB124, %for.cond5, %originalBBpart2122, %originalBB120, %for.end, %originalBBpart2118, %originalBB111, %for.inc, %originalBBpart2109, %originalBB107, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1399860894, %originalBB212alteredBB ], [ 310276778, %originalBB208alteredBB ], [ -2099684829, %originalBB204alteredBB ], [ 954305326, %originalBB200alteredBB ], [ 95340286, %originalBB196alteredBB ], [ 597531078, %originalBB183alteredBB ], [ -179396337, %originalBB179alteredBB ], [ -2006286051, %originalBB169alteredBB ], [ 292616233, %originalBB165alteredBB ], [ -902883372, %originalBB161alteredBB ], [ -434381875, %originalBB157alteredBB ], [ -1915691926, %originalBB153alteredBB ], [ -1771716670, %originalBB136alteredBB ], [ -451847810, %originalBB132alteredBB ], [ -1073372339, %originalBB128alteredBB ], [ 1935855622, %originalBB124alteredBB ], [ -1285454499, %originalBB120alteredBB ], [ -592675877, %originalBB111alteredBB ], [ 1653905954, %originalBB107alteredBB ], [ -158200080, %originalBBalteredBB ], [ -826702333, %if.end105 ], [ 1686684527, %originalBBpart2214 ], [ %445, %originalBB212 ], [ %436, %if.end104 ], [ -1747952956, %originalBBpart2210 ], [ %427, %originalBB208 ], [ %418, %if.then102 ], [ %409, %originalBBpart2206 ], [ %408, %originalBB204 ], [ %398, %if.else101 ], [ 1686684527, %if.then99 ], [ %389, %if.else ], [ -826702333, %originalBBpart2202 ], [ %386, %originalBB200 ], [ %377, %if.then96 ], [ %368, %for.end94 ], [ -1069173020, %for.inc92 ], [ -412730552, %originalBBpart2198 ], [ %364, %originalBB196 ], [ %355, %if.end91 ], [ 1557666932, %if.then90 ], [ %345, %land.lhs.true86 ], [ %342, %if.end82 ], [ 1322259068, %if.then80 ], [ %338, %land.lhs.true76 ], [ %335, %if.end72 ], [ 1505356610, %originalBBpart2194 ], [ %332, %originalBB183 ], [ %321, %if.then70 ], [ %312, %originalBBpart2181 ], [ %311, %originalBB179 ], [ %300, %land.lhs.true66 ], [ %291, %if.end62 ], [ -576122237, %originalBBpart2177 ], [ %288, %originalBB169 ], [ %277, %if.then60 ], [ %268, %originalBBpart2167 ], [ %267, %originalBB165 ], [ %256, %land.lhs.true56 ], [ %247, %if.end52 ], [ 986657322, %if.then50 ], [ %242, %originalBBpart2163 ], [ %241, %originalBB161 ], [ %230, %land.lhs.true46 ], [ %221, %originalBBpart2159 ], [ %220, %originalBB157 ], [ %209, %if.end42 ], [ 478200335, %if.then41 ], [ %199, %originalBBpart2155 ], [ %198, %originalBB153 ], [ %187, %land.lhs.true37 ], [ %178, %if.end33 ], [ -2066144887, %originalBBpart2151 ], [ %175, %originalBB136 ], [ %164, %if.then31 ], [ %155, %originalBBpart2134 ], [ %154, %originalBB132 ], [ %143, %land.lhs.true27 ], [ %134, %originalBBpart2130 ], [ %133, %originalBB128 ], [ %122, %if.end23 ], [ 1782470658, %if.then22 ], [ %112, %land.lhs.true18 ], [ %109, %if.end ], [ -840289576, %if.then ], [ %104, %land.lhs.true ], [ %101, %for.body7 ], [ %98, %originalBBpart2126 ], [ %97, %originalBB124 ], [ %86, %for.cond5 ], [ -1069173020, %originalBBpart2122 ], [ %77, %originalBB120 ], [ %68, %for.end ], [ 1529268677, %originalBBpart2118 ], [ %59, %originalBB111 ], [ %49, %for.inc ], [ 894791164, %originalBBpart2109 ], [ %40, %originalBB107 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1529268677, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218 = load volatile i1, i1* %.reg2mem217, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218
  %8 = select i1 %7, i32 -158200080, i32 -34842107
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %zzd = alloca [202 x i32], align 16
  store [202 x i32]* %zzd, [202 x i32]** %zzd.reg2mem, align 8
  %hzy = alloca [202 x i32], align 16
  store [202 x i32]* %hzy, [202 x i32]** %hzy.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -768755249, i32 -34842107
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1576788452, i32 430467694
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
  %29 = select i1 %28, i32 1653905954, i32 -832453116
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom = sext i32 %30 to i64
  %zzd.reg2mem.0.zzd.reg2mem.0.zzd.reg2mem.0.zzd.reload305 = load volatile [202 x i32]*, [202 x i32]** %zzd.reg2mem, align 8
  %arrayidx = getelementptr inbounds [202 x i32], [202 x i32]* %zzd.reg2mem.0.zzd.reg2mem.0.zzd.reg2mem.0.zzd.reload305, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom2 = sext i32 %31 to i64
  %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload320 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload320, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx3)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1735802766, i32 -832453116
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -592675877, i32 -903111467
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %.neg4 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 997937668, i32 -903111467
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1285454499, i32 -702775094
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1993355282, i32 -702775094
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1935855622, i32 260511395
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  %cmp6 = icmp slt i32 %87, %88
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1520545254, i32 260511395
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %98 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -799585595, i32 881204722
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom8 = sext i32 %99 to i64
  %zzd.reg2mem.0.zzd.reg2mem.0.zzd.reg2mem.0.zzd.reload304 = load volatile [202 x i32]*, [202 x i32]** %zzd.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [202 x i32], [202 x i32]* %zzd.reg2mem.0.zzd.reg2mem.0.zzd.reg2mem.0.zzd.reload304, i64 0, i64 %idxprom8
  %100 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %100, 0
  %101 = select i1 %cmp10, i32 453812130, i32 -840289576
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom11 = sext i32 %102 to i64
  %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload319 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload319, i64 0, i64 %idxprom11
  %103 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %103, 1
  %104 = select i1 %cmp13, i32 1087618678, i32 -840289576
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile i32*, i32** %a.reg2mem, align 8
  %105 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, align 4
  %106 = add i32 %105, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %106, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom15 = sext i32 %107 to i64
  %zzd.reg2mem.0.zzd.reg2mem.0.zzd.reg2mem.0.zzd.reload303 = load volatile [202 x i32]*, [202 x i32]** %zzd.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [202 x i32], [202 x i32]* %zzd.reg2mem.0.zzd.reg2mem.0.zzd.reg2mem.0.zzd.reload303, i64 0, i64 %idxprom15
  %108 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %108, 0
  %109 = select i1 %cmp17, i32 -1549392671, i32 1782470658
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom19 = sext i32 %110 to i64
  %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload318 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload318, i64 0, i64 %idxprom19
  %111 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %111, 0
  %112 = select i1 %cmp21, i32 1209365498, i32 1782470658
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile i32*, i32** %a.reg2mem, align 8
  %113 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %113, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1073372339, i32 -628108940
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom24 = sext i32 %123 to i64
  %zzd.reg2mem.0.zzd.reg2mem.0.zzd.reg2mem.0.zzd.reload302 = load volatile [202 x i32]*, [202 x i32]** %zzd.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [202 x i32], [202 x i32]* %zzd.reg2mem.0.zzd.reg2mem.0.zzd.reg2mem.0.zzd.reload302, i64 0, i64 %idxprom24
  %124 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %124, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 461468105, i32 -628108940
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %134 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1403993177, i32 -2066144887
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -451847810, i32 -2066931764
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom28 = sext i32 %144 to i64
  %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload317 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload317, i64 0, i64 %idxprom28
  %145 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %145, 2
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 830361000, i32 -2066931764
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %155 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1743972358, i32 -2066144887
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1771716670, i32 -145722003
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile i32*, i32** %b.reg2mem, align 8
  %165 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, align 4
  %166 = add i32 %165, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %166, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -648278691, i32 -145722003
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom34 = sext i32 %176 to i64
  %zzd.reg2mem.0.zzd.reg2mem.0.zzd.reg2mem.0.zzd.reload301 = load volatile [202 x i32]*, [202 x i32]** %zzd.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [202 x i32], [202 x i32]* %zzd.reg2mem.0.zzd.reg2mem.0.zzd.reg2mem.0.zzd.reload301, i64 0, i64 %idxprom34
  %177 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %177, 1
  %178 = select i1 %cmp36, i32 -165448490, i32 478200335
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1915691926, i32 -917443503
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom38 = sext i32 %188 to i64
  %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload316 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload316, i64 0, i64 %idxprom38
  %189 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %189, 1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1835608217, i32 -917443503
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %199 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -28793898, i32 478200335
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile i32*, i32** %a.reg2mem, align 8
  %200 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %200, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -434381875, i32 -300556028
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom43 = sext i32 %210 to i64
  %zzd.reg2mem.0.zzd.reg2mem.0.zzd.reg2mem.0.zzd.reload300 = load volatile [202 x i32]*, [202 x i32]** %zzd.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [202 x i32], [202 x i32]* %zzd.reg2mem.0.zzd.reg2mem.0.zzd.reg2mem.0.zzd.reload300, i64 0, i64 %idxprom43
  %211 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %211, 1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1190241499, i32 -300556028
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %221 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1857085672, i32 986657322
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -902883372, i32 2019099693
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom47 = sext i32 %231 to i64
  %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload315 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload315, i64 0, i64 %idxprom47
  %232 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %232, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 169940111, i32 2019099693
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %242 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -650664682, i32 986657322
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile i32*, i32** %b.reg2mem, align 8
  %243 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, align 4
  %244 = add i32 %243, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %244, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom53 = sext i32 %245 to i64
  %zzd.reg2mem.0.zzd.reg2mem.0.zzd.reg2mem.0.zzd.reload299 = load volatile [202 x i32]*, [202 x i32]** %zzd.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [202 x i32], [202 x i32]* %zzd.reg2mem.0.zzd.reg2mem.0.zzd.reg2mem.0.zzd.reload299, i64 0, i64 %idxprom53
  %246 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %246, 1
  %247 = select i1 %cmp55, i32 -1429977020, i32 -576122237
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 292616233, i32 1667183975
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom57 = sext i32 %257 to i64
  %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload314 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload314, i64 0, i64 %idxprom57
  %258 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %258, 2
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1223356511, i32 1667183975
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %268 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 575055251, i32 -576122237
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -2006286051, i32 -1172859508
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile i32*, i32** %a.reg2mem, align 8
  %278 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, align 4
  %279 = add i32 %278, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %279, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, align 4
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1136272030, i32 -1172859508
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom63 = sext i32 %289 to i64
  %zzd.reg2mem.0.zzd.reg2mem.0.zzd.reg2mem.0.zzd.reload298 = load volatile [202 x i32]*, [202 x i32]** %zzd.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [202 x i32], [202 x i32]* %zzd.reg2mem.0.zzd.reg2mem.0.zzd.reg2mem.0.zzd.reload298, i64 0, i64 %idxprom63
  %290 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %290, 2
  %291 = select i1 %cmp65, i32 763336855, i32 1505356610
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -179396337, i32 1926037431
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom67 = sext i32 %301 to i64
  %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload313 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload313, i64 0, i64 %idxprom67
  %302 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %302, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1860067346, i32 1926037431
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %312 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -846222703, i32 1505356610
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 597531078, i32 -1452542771
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile i32*, i32** %a.reg2mem, align 8
  %322 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, align 4
  %323 = add i32 %322, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %323, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, align 4
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -845749096, i32 -1452542771
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom73 = sext i32 %333 to i64
  %zzd.reg2mem.0.zzd.reg2mem.0.zzd.reg2mem.0.zzd.reload297 = load volatile [202 x i32]*, [202 x i32]** %zzd.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [202 x i32], [202 x i32]* %zzd.reg2mem.0.zzd.reg2mem.0.zzd.reg2mem.0.zzd.reload297, i64 0, i64 %idxprom73
  %334 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %334, 2
  %335 = select i1 %cmp75, i32 1571668076, i32 1322259068
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom77 = sext i32 %336 to i64
  %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload312 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload312, i64 0, i64 %idxprom77
  %337 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %337, 1
  %338 = select i1 %cmp79, i32 1445211791, i32 1322259068
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile i32*, i32** %b.reg2mem, align 8
  %339 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, align 4
  %.neg3 = add i32 %339, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg3, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom83 = sext i32 %340 to i64
  %zzd.reg2mem.0.zzd.reg2mem.0.zzd.reg2mem.0.zzd.reload296 = load volatile [202 x i32]*, [202 x i32]** %zzd.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [202 x i32], [202 x i32]* %zzd.reg2mem.0.zzd.reg2mem.0.zzd.reg2mem.0.zzd.reload296, i64 0, i64 %idxprom83
  %341 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %341, 2
  %342 = select i1 %cmp85, i32 -2147116298, i32 1557666932
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom87 = sext i32 %343 to i64
  %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload311 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload311, i64 0, i64 %idxprom87
  %344 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %344, 2
  %345 = select i1 %cmp89, i32 639601720, i32 1557666932
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile i32*, i32** %a.reg2mem, align 8
  %346 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %346, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 95340286, i32 89027408
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 238537670, i32 89027408
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %.neg = add i32 %365, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile i32*, i32** %a.reg2mem, align 8
  %366 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile i32*, i32** %b.reg2mem, align 8
  %367 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, align 4
  %cmp95 = icmp sgt i32 %366, %367
  %368 = select i1 %cmp95, i32 189231136, i32 983343152
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 954305326, i32 1099795922
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 65)
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -680401286, i32 1099795922
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile i32*, i32** %a.reg2mem, align 8
  %387 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile i32*, i32** %b.reg2mem, align 8
  %388 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, align 4
  %cmp98 = icmp slt i32 %387, %388
  %389 = select i1 %cmp98, i32 -2137171745, i32 1495616583
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -2099684829, i32 938050224
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile i32*, i32** %b.reg2mem, align 8
  %399 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %399, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, align 4
  %tobool = icmp ne i32 %399, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1894533592, i32 938050224
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %409 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1232834408, i32 -1747952956
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 310276778, i32 2086088377
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 98672307, i32 2086088377
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 1399860894, i32 -1134524620
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 379274010, i32 -1134524620
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %446 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxpromalteredBB = sext i32 %446 to i64
  %zzd.reg2mem.0.zzd.reg2mem.0.zzd.reg2mem.0.zzd.reload295 = load volatile [202 x i32]*, [202 x i32]** %zzd.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %zzd.reg2mem.0.zzd.reg2mem.0.zzd.reg2mem.0.zzd.reload295, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %447 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom2alteredBB = sext i32 %447 to i64
  %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload310 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload310, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %448 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %449 = add i32 %448, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %449, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %zzd.reg2mem.0.zzd.reg2mem.0.zzd.reg2mem.0.zzd.reload294 = load volatile [202 x i32]*, [202 x i32]** %zzd.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload309 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile i32*, i32** %b.reg2mem, align 8
  %450 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, align 4
  %451 = add i32 %450, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %451, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload308 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %zzd.reg2mem.0.zzd.reg2mem.0.zzd.reg2mem.0.zzd.reload = load volatile [202 x i32]*, [202 x i32]** %zzd.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload307 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload306 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile i32*, i32** %a.reg2mem, align 8
  %452 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, align 4
  %453 = add i32 %452, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %453, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %hzy.reg2mem.0.hzy.reg2mem.0.hzy.reg2mem.0.hzy.reload = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile i32*, i32** %a.reg2mem, align 8
  %454 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, align 4
  %455 = add i32 %454, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %455, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %456 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %456, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
