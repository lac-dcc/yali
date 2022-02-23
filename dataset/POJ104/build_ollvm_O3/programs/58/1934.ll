; ModuleID = 'build_ollvm/programs/58/1934.ll'
source_filename = "source-C-CXX/58/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp175.reg2mem = alloca i1, align 1
  %cmp162.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i8*, align 8
  %.reg2mem542 = alloca i64, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem417 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem417, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -958732626, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -958732626, label %first
    i32 -278047901, label %originalBB
    i32 1027705866, label %originalBBpart2
    i32 1837928967, label %for.cond
    i32 407737016, label %for.body
    i32 -1191632023, label %for.cond6
    i32 200982078, label %for.body8
    i32 1361943413, label %originalBB211
    i32 1172723114, label %originalBBpart2223
    i32 -816817198, label %for.inc
    i32 -1258736182, label %for.end
    i32 -1852535211, label %for.inc12
    i32 -584099700, label %originalBB225
    i32 -1248432958, label %originalBBpart2231
    i32 1239443109, label %for.end14
    i32 230847294, label %for.cond16
    i32 -2062556297, label %for.body19
    i32 2053757852, label %for.inc28
    i32 1734319695, label %for.end30
    i32 -563174111, label %for.cond31
    i32 -943340576, label %for.body34
    i32 -907333298, label %for.inc43
    i32 2062273814, label %for.end45
    i32 -288407832, label %originalBB233
    i32 1140073849, label %originalBBpart2235
    i32 -834976645, label %for.cond46
    i32 630034667, label %for.body48
    i32 -1964576422, label %originalBB237
    i32 1226267544, label %originalBBpart2239
    i32 -1168303422, label %for.cond49
    i32 27615382, label %for.body51
    i32 1217348584, label %originalBB241
    i32 1729782255, label %originalBBpart2243
    i32 -841287160, label %for.cond52
    i32 -1062707361, label %originalBB245
    i32 -1254905148, label %originalBBpart2247
    i32 -742500305, label %for.body54
    i32 -1934865658, label %if.then
    i32 -42411406, label %if.end
    i32 1891318405, label %for.inc65
    i32 -1043291072, label %originalBB249
    i32 1185331201, label %originalBBpart2264
    i32 -137679919, label %for.end67
    i32 -162946871, label %for.inc68
    i32 1631942169, label %for.end70
    i32 1812285331, label %for.cond71
    i32 669609080, label %for.body74
    i32 1603665011, label %for.cond75
    i32 -1304681350, label %for.body78
    i32 -366127834, label %if.then86
    i32 1593840208, label %originalBB266
    i32 -1933082884, label %originalBBpart2277
    i32 112590226, label %if.then95
    i32 276385633, label %if.else
    i32 -400684208, label %originalBB279
    i32 2016527055, label %originalBBpart2281
    i32 -192939510, label %if.end101
    i32 908582746, label %originalBB283
    i32 -1566145192, label %originalBBpart2294
    i32 -1592401798, label %if.then110
    i32 -111293101, label %if.else116
    i32 1581898100, label %if.end117
    i32 338980778, label %originalBB296
    i32 1039100194, label %originalBBpart2316
    i32 -1377299301, label %if.then126
    i32 30439122, label %originalBB318
    i32 -1042217524, label %originalBBpart2337
    i32 -107574806, label %if.else132
    i32 1019008861, label %originalBB339
    i32 -1737214088, label %originalBBpart2341
    i32 -695415451, label %if.end133
    i32 848010907, label %if.then142
    i32 523321282, label %originalBB343
    i32 -1599231431, label %originalBBpart2362
    i32 470581084, label %if.else148
    i32 1742795555, label %if.end149
    i32 873905659, label %originalBB364
    i32 1291570430, label %originalBBpart2366
    i32 -1067326048, label %if.end150
    i32 185162902, label %for.inc151
    i32 1977412965, label %for.end153
    i32 -741181730, label %originalBB368
    i32 867177196, label %originalBBpart2370
    i32 -1720822423, label %for.inc154
    i32 -1806320079, label %for.end156
    i32 1192644490, label %for.inc157
    i32 1985088495, label %for.end159
    i32 1810925682, label %originalBB372
    i32 1879259379, label %originalBBpart2374
    i32 669577523, label %for.cond160
    i32 954193128, label %originalBB376
    i32 40688801, label %originalBBpart2390
    i32 1863608217, label %for.body164
    i32 1186382309, label %for.cond165
    i32 1607361518, label %for.body169
    i32 1434865635, label %originalBB392
    i32 -1470055780, label %originalBBpart2397
    i32 -2064923660, label %lor.lhs.false
    i32 234594256, label %if.then184
    i32 -90055609, label %if.end186
    i32 -810492622, label %for.inc187
    i32 -1554495976, label %originalBB399
    i32 -2096310911, label %originalBBpart2414
    i32 -1971257869, label %for.end189
    i32 1299347819, label %for.inc190
    i32 214255052, label %for.end192
    i32 1214868345, label %originalBBalteredBB
    i32 1613154367, label %originalBB211alteredBB
    i32 319552716, label %originalBB225alteredBB
    i32 222483758, label %originalBB233alteredBB
    i32 2078883580, label %originalBB237alteredBB
    i32 455364924, label %originalBB241alteredBB
    i32 -277169012, label %originalBB245alteredBB
    i32 2086015275, label %originalBB249alteredBB
    i32 -1814972616, label %originalBB266alteredBB
    i32 574174490, label %originalBB279alteredBB
    i32 74469133, label %originalBB283alteredBB
    i32 1679288282, label %originalBB296alteredBB
    i32 121960667, label %originalBB318alteredBB
    i32 -1927254158, label %originalBB339alteredBB
    i32 157341326, label %originalBB343alteredBB
    i32 -847648310, label %originalBB364alteredBB
    i32 -1921691148, label %originalBB368alteredBB
    i32 1712156036, label %originalBB372alteredBB
    i32 -785784831, label %originalBB376alteredBB
    i32 -543279580, label %originalBB392alteredBB
    i32 -699396011, label %originalBB399alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB399alteredBB, %originalBB392alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB318alteredBB, %originalBB296alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB266alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB225alteredBB, %originalBB211alteredBB, %originalBBalteredBB, %for.inc190, %for.end189, %originalBBpart2414, %originalBB399, %for.inc187, %if.end186, %if.then184, %lor.lhs.false, %originalBBpart2397, %originalBB392, %for.body169, %for.cond165, %for.body164, %originalBBpart2390, %originalBB376, %for.cond160, %originalBBpart2374, %originalBB372, %for.end159, %for.inc157, %for.end156, %for.inc154, %originalBBpart2370, %originalBB368, %for.end153, %for.inc151, %if.end150, %originalBBpart2366, %originalBB364, %if.end149, %if.else148, %originalBBpart2362, %originalBB343, %if.then142, %if.end133, %originalBBpart2341, %originalBB339, %if.else132, %originalBBpart2337, %originalBB318, %if.then126, %originalBBpart2316, %originalBB296, %if.end117, %if.else116, %if.then110, %originalBBpart2294, %originalBB283, %if.end101, %originalBBpart2281, %originalBB279, %if.else, %if.then95, %originalBBpart2277, %originalBB266, %if.then86, %for.body78, %for.cond75, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.end67, %originalBBpart2264, %originalBB249, %for.inc65, %if.end, %if.then, %for.body54, %originalBBpart2247, %originalBB245, %for.cond52, %originalBBpart2243, %originalBB241, %for.body51, %for.cond49, %originalBBpart2239, %originalBB237, %for.body48, %for.cond46, %originalBBpart2235, %originalBB233, %for.end45, %for.inc43, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.body19, %for.cond16, %for.end14, %originalBBpart2231, %originalBB225, %for.inc12, %for.end, %for.inc, %originalBBpart2223, %originalBB211, %for.body8, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1554495976, %originalBB399alteredBB ], [ 1434865635, %originalBB392alteredBB ], [ 954193128, %originalBB376alteredBB ], [ 1810925682, %originalBB372alteredBB ], [ -741181730, %originalBB368alteredBB ], [ 873905659, %originalBB364alteredBB ], [ 523321282, %originalBB343alteredBB ], [ 1019008861, %originalBB339alteredBB ], [ 30439122, %originalBB318alteredBB ], [ 338980778, %originalBB296alteredBB ], [ 908582746, %originalBB283alteredBB ], [ -400684208, %originalBB279alteredBB ], [ 1593840208, %originalBB266alteredBB ], [ -1043291072, %originalBB249alteredBB ], [ -1062707361, %originalBB245alteredBB ], [ 1217348584, %originalBB241alteredBB ], [ -1964576422, %originalBB237alteredBB ], [ -288407832, %originalBB233alteredBB ], [ -584099700, %originalBB225alteredBB ], [ 1361943413, %originalBB211alteredBB ], [ -278047901, %originalBBalteredBB ], [ 669577523, %for.inc190 ], [ 1299347819, %for.end189 ], [ 1186382309, %originalBBpart2414 ], [ %518, %originalBB399 ], [ %507, %for.inc187 ], [ -810492622, %if.end186 ], [ -90055609, %if.then184 ], [ %496, %lor.lhs.false ], [ %491, %originalBBpart2397 ], [ %490, %originalBB392 ], [ %477, %for.body169 ], [ %468, %for.cond165 ], [ 1186382309, %for.body164 ], [ %465, %originalBBpart2390 ], [ %464, %originalBB376 ], [ %452, %for.cond160 ], [ 669577523, %originalBBpart2374 ], [ %443, %originalBB372 ], [ %434, %for.end159 ], [ -834976645, %for.inc157 ], [ 1192644490, %for.end156 ], [ 1812285331, %for.inc154 ], [ -1720822423, %originalBBpart2370 ], [ %422, %originalBB368 ], [ %413, %for.end153 ], [ 1603665011, %for.inc151 ], [ 185162902, %if.end150 ], [ -1067326048, %originalBBpart2366 ], [ %402, %originalBB364 ], [ %393, %if.end149 ], [ 1742795555, %if.else148 ], [ 1742795555, %originalBBpart2362 ], [ %384, %originalBB343 ], [ %371, %if.then142 ], [ %362, %if.end133 ], [ -695415451, %originalBBpart2341 ], [ %356, %originalBB339 ], [ %347, %if.else132 ], [ -695415451, %originalBBpart2337 ], [ %338, %originalBB318 ], [ %325, %if.then126 ], [ %316, %originalBBpart2316 ], [ %315, %originalBB296 ], [ %301, %if.end117 ], [ 1581898100, %if.else116 ], [ 1581898100, %if.then110 ], [ %288, %originalBBpart2294 ], [ %287, %originalBB283 ], [ %273, %if.end101 ], [ -192939510, %originalBBpart2281 ], [ %264, %originalBB279 ], [ %255, %if.else ], [ -192939510, %if.then95 ], [ %242, %originalBBpart2277 ], [ %241, %originalBB266 ], [ %227, %if.then86 ], [ %218, %for.body78 ], [ %213, %for.cond75 ], [ 1603665011, %for.body74 ], [ %210, %for.cond71 ], [ 1812285331, %for.end70 ], [ -1168303422, %for.inc68 ], [ -162946871, %for.end67 ], [ -841287160, %originalBBpart2264 ], [ %205, %originalBB249 ], [ %194, %for.inc65 ], [ 1891318405, %if.end ], [ -42411406, %if.then ], [ %182, %for.body54 ], [ %177, %originalBBpart2247 ], [ %176, %originalBB245 ], [ %165, %for.cond52 ], [ -841287160, %originalBBpart2243 ], [ %156, %originalBB241 ], [ %147, %for.body51 ], [ %138, %for.cond49 ], [ -1168303422, %originalBBpart2239 ], [ %135, %originalBB237 ], [ %126, %for.body48 ], [ %117, %for.cond46 ], [ -834976645, %originalBBpart2235 ], [ %113, %originalBB233 ], [ %104, %for.end45 ], [ -563174111, %for.inc43 ], [ -907333298, %for.body34 ], [ %88, %for.cond31 ], [ -563174111, %for.end30 ], [ 230847294, %for.inc28 ], [ 2053757852, %for.body19 ], [ %79, %for.cond16 ], [ 230847294, %for.end14 ], [ 1837928967, %originalBBpart2231 ], [ %75, %originalBB225 ], [ %64, %for.inc12 ], [ -1852535211, %for.end ], [ -1191632023, %for.inc ], [ -816817198, %originalBBpart2223 ], [ %53, %originalBB211 ], [ %41, %for.body8 ], [ %32, %for.cond6 ], [ -1191632023, %for.body ], [ %29, %for.cond ], [ 1837928967, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem417.0..reg2mem417.0..reg2mem417.0..reload418 = load volatile i1, i1* %.reg2mem417, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem417.0..reg2mem417.0..reg2mem417.0..reload418
  %8 = select i1 %7, i32 -278047901, i32 1214868345
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload420 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload420, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload540 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload540, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload437 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload437)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload436 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload436, align 4
  %10 = add i32 %9, 2
  %11 = zext i32 %10 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload435 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload435, align 4
  %13 = add i32 %12, 2
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %.reg2mem542, align 8
  %15 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload541 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %15, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload541, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload610 = load volatile i64, i64* %.reg2mem542, align 8
  %16 = mul nuw i64 %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload610, %11
  %vla = alloca i8, i64 %16, align 16
  store i8* %vla, i8** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload434 = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1027705866, i32 1214868345
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload433 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload433, align 4
  %28 = add i32 %27, 1
  %cmp = icmp slt i32 %26, %28
  %29 = select i1 %cmp, i32 407737016, i32 1239443109
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload532 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload532, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload531 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload531, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432, align 4
  %cmp7.not = icmp sgt i32 %30, %31
  %32 = select i1 %cmp7.not, i32 -1258736182, i32 200982078
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1361943413, i32 1613154367
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482, align 4
  %idxprom = sext i32 %42 to i64
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload609 = load volatile i64, i64* %.reg2mem542, align 8
  %43 = mul nsw i64 %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload609, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload634 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload530 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload530, align 4
  %idxprom9 = sext i32 %44 to i64
  %arrayidx10.idx = add nsw i64 %43, %idxprom9
  %arrayidx10 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload634, i64 %arrayidx10.idx
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arrayidx10)
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1172723114, i32 1613154367
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload529 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload529, align 4
  %55 = add i32 %54, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload528 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %55, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload528, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -584099700, i32 319552716
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1248432958, i32 319552716
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload533 = load volatile i32*, i32** %m.reg2mem, align 8
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload533)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload527 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload527, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload526 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload526, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload431 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload431, align 4
  %78 = add i32 %77, 1
  %cmp18.not = icmp sgt i32 %76, %78
  %79 = select i1 %cmp18.not, i32 1734319695, i32 -2062556297
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload608 = load volatile i64, i64* %.reg2mem542, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload633 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload525 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload525, align 4
  %idxprom21 = sext i32 %80 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload633, i64 %idxprom21
  store i8 35, i8* %arrayidx22, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload430 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload430, align 4
  %.neg6 = add i32 %81, 1
  %idxprom24 = sext i32 %.neg6 to i64
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload607 = load volatile i64, i64* %.reg2mem542, align 8
  %82 = mul nsw i64 %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload607, %idxprom24
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload632 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload524 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload524, align 4
  %idxprom26 = sext i32 %83 to i64
  %arrayidx27.idx = add nsw i64 %82, %idxprom26
  %arrayidx27 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload632, i64 %arrayidx27.idx
  store i8 35, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload523 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload523, align 4
  %.neg5 = add i32 %84, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload522 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload522, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload429 = load volatile i32*, i32** %n.reg2mem, align 8
  %86 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload429, align 4
  %87 = add i32 %86, 1
  %cmp33.not = icmp sgt i32 %85, %87
  %88 = select i1 %cmp33.not, i32 2062273814, i32 -943340576
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477, align 4
  %idxprom35 = sext i32 %89 to i64
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload606 = load volatile i64, i64* %.reg2mem542, align 8
  %90 = mul nsw i64 %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload606, %idxprom35
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload631 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload631, i64 %90
  store i8 35, i8* %arrayidx36, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476, align 4
  %idxprom38 = sext i32 %91 to i64
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload605 = load volatile i64, i64* %.reg2mem542, align 8
  %92 = mul nsw i64 %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload605, %idxprom38
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload630 = load volatile i8*, i8** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload428 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload428, align 4
  %.neg4 = add i32 %93, 1
  %idxprom41 = sext i32 %.neg4 to i64
  %arrayidx42.idx = add nsw i64 %92, %idxprom41
  %arrayidx42 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload630, i64 %arrayidx42.idx
  store i8 35, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -288407832, i32 222483758
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload537 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload537, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1140073849, i32 222483758
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload536 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload536, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %115 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %116 = add i32 %115, -1
  %cmp47 = icmp slt i32 %114, %116
  %117 = select i1 %cmp47, i32 630034667, i32 1985088495
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1964576422, i32 2078883580
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1226267544, i32 2078883580
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload427 = load volatile i32*, i32** %n.reg2mem, align 8
  %137 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload427, align 4
  %cmp50.not = icmp sgt i32 %136, %137
  %138 = select i1 %cmp50.not, i32 1631942169, i32 27615382
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1217348584, i32 455364924
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload521 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload521, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1729782255, i32 455364924
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1062707361, i32 -277169012
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload520 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload520, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload426 = load volatile i32*, i32** %n.reg2mem, align 8
  %167 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload426, align 4
  %cmp53 = icmp sle i32 %166, %167
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1254905148, i32 -277169012
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %177 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -742500305, i32 -137679919
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471, align 4
  %idxprom55 = sext i32 %178 to i64
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload604 = load volatile i64, i64* %.reg2mem542, align 8
  %179 = mul nsw i64 %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload604, %idxprom55
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload629 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload519 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload519, align 4
  %idxprom57 = sext i32 %180 to i64
  %arrayidx58.idx = add nsw i64 %179, %idxprom57
  %arrayidx58 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload629, i64 %arrayidx58.idx
  %181 = load i8, i8* %arrayidx58, align 1
  %cmp59 = icmp eq i8 %181, 97
  %182 = select i1 %cmp59, i32 -1934865658, i32 -42411406
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470, align 4
  %idxprom61 = sext i32 %183 to i64
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload603 = load volatile i64, i64* %.reg2mem542, align 8
  %184 = mul nsw i64 %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload603, %idxprom61
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload628 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload518 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload518, align 4
  %idxprom63 = sext i32 %185 to i64
  %arrayidx64.idx = add nsw i64 %184, %idxprom63
  %arrayidx64 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload628, i64 %arrayidx64.idx
  store i8 64, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1043291072, i32 2086015275
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload517 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload517, align 4
  %196 = add i32 %195, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload516 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %196, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload516, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1185331201, i32 2086015275
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469, align 4
  %207 = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload425 = load volatile i32*, i32** %n.reg2mem, align 8
  %209 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload425, align 4
  %cmp72.not = icmp sgt i32 %208, %209
  %210 = select i1 %cmp72.not, i32 -1806320079, i32 669609080
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload515 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload515, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload514 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload514, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload424 = load volatile i32*, i32** %n.reg2mem, align 8
  %212 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload424, align 4
  %cmp76.not = icmp sgt i32 %211, %212
  %213 = select i1 %cmp76.not, i32 1977412965, i32 -1304681350
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465, align 4
  %idxprom79 = sext i32 %214 to i64
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload602 = load volatile i64, i64* %.reg2mem542, align 8
  %215 = mul nsw i64 %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload602, %idxprom79
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload627 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload513 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload513, align 4
  %idxprom81 = sext i32 %216 to i64
  %arrayidx82.idx = add nsw i64 %215, %idxprom81
  %arrayidx82 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload627, i64 %arrayidx82.idx
  %217 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %217, 64
  %218 = select i1 %cmp84, i32 -366127834, i32 -1067326048
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1593840208, i32 -1814972616
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464, align 4
  %idxprom87 = sext i32 %228 to i64
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload601 = load volatile i64, i64* %.reg2mem542, align 8
  %229 = mul nsw i64 %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload601, %idxprom87
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload626 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload512 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload512, align 4
  %231 = add i32 %230, 1
  %idxprom90 = sext i32 %231 to i64
  %arrayidx91.idx = add nsw i64 %229, %idxprom90
  %arrayidx91 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload626, i64 %arrayidx91.idx
  %232 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %232, 46
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1933082884, i32 -1814972616
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %242 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 112590226, i32 276385633
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463, align 4
  %idxprom96 = sext i32 %243 to i64
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload600 = load volatile i64, i64* %.reg2mem542, align 8
  %244 = mul nsw i64 %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload600, %idxprom96
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload625 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload511 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload511, align 4
  %246 = add i32 %245, 1
  %idxprom99 = sext i32 %246 to i64
  %arrayidx100.idx = add nsw i64 %244, %idxprom99
  %arrayidx100 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload625, i64 %arrayidx100.idx
  store i8 97, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -400684208, i32 574174490
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 2016527055, i32 574174490
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 908582746, i32 74469133
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462, align 4
  %idxprom102 = sext i32 %274 to i64
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload599 = load volatile i64, i64* %.reg2mem542, align 8
  %275 = mul nsw i64 %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload599, %idxprom102
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload624 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload510 = load volatile i32*, i32** %j.reg2mem, align 8
  %276 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload510, align 4
  %277 = add i32 %276, -1
  %idxprom105 = sext i32 %277 to i64
  %arrayidx106.idx = add nsw i64 %275, %idxprom105
  %arrayidx106 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload624, i64 %arrayidx106.idx
  %278 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp eq i8 %278, 46
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1566145192, i32 74469133
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %288 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1592401798, i32 -111293101
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461, align 4
  %idxprom111 = sext i32 %289 to i64
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload598 = load volatile i64, i64* %.reg2mem542, align 8
  %290 = mul nsw i64 %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload598, %idxprom111
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload623 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload509 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload509, align 4
  %292 = add i32 %291, -1
  %idxprom114 = sext i32 %292 to i64
  %arrayidx115.idx = add nsw i64 %290, %idxprom114
  %arrayidx115 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload623, i64 %arrayidx115.idx
  store i8 97, i8* %arrayidx115, align 1
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 338980778, i32 1679288282
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460, align 4
  %303 = add i32 %302, 1
  %idxprom119 = sext i32 %303 to i64
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload597 = load volatile i64, i64* %.reg2mem542, align 8
  %304 = mul nsw i64 %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload597, %idxprom119
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload622 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload508 = load volatile i32*, i32** %j.reg2mem, align 8
  %305 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload508, align 4
  %idxprom121 = sext i32 %305 to i64
  %arrayidx122.idx = add nsw i64 %304, %idxprom121
  %arrayidx122 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload622, i64 %arrayidx122.idx
  %306 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp eq i8 %306, 46
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1039100194, i32 1679288282
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %316 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -1377299301, i32 -107574806
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 30439122, i32 121960667
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459, align 4
  %327 = add i32 %326, 1
  %idxprom128 = sext i32 %327 to i64
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload596 = load volatile i64, i64* %.reg2mem542, align 8
  %328 = mul nsw i64 %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload596, %idxprom128
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload621 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload507 = load volatile i32*, i32** %j.reg2mem, align 8
  %329 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload507, align 4
  %idxprom130 = sext i32 %329 to i64
  %arrayidx131.idx = add nsw i64 %328, %idxprom130
  %arrayidx131 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload621, i64 %arrayidx131.idx
  store i8 97, i8* %arrayidx131, align 1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1042217524, i32 121960667
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1019008861, i32 -1927254158
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1737214088, i32 -1927254158
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458, align 4
  %358 = add i32 %357, -1
  %idxprom135 = sext i32 %358 to i64
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload595 = load volatile i64, i64* %.reg2mem542, align 8
  %359 = mul nsw i64 %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload595, %idxprom135
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload620 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload506 = load volatile i32*, i32** %j.reg2mem, align 8
  %360 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload506, align 4
  %idxprom137 = sext i32 %360 to i64
  %arrayidx138.idx = add nsw i64 %359, %idxprom137
  %arrayidx138 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload620, i64 %arrayidx138.idx
  %361 = load i8, i8* %arrayidx138, align 1
  %cmp140 = icmp eq i8 %361, 46
  %362 = select i1 %cmp140, i32 848010907, i32 470581084
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 523321282, i32 157341326
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457, align 4
  %373 = add i32 %372, -1
  %idxprom144 = sext i32 %373 to i64
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload594 = load volatile i64, i64* %.reg2mem542, align 8
  %374 = mul nsw i64 %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload594, %idxprom144
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload619 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload505 = load volatile i32*, i32** %j.reg2mem, align 8
  %375 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload505, align 4
  %idxprom146 = sext i32 %375 to i64
  %arrayidx147.idx = add nsw i64 %374, %idxprom146
  %arrayidx147 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload619, i64 %arrayidx147.idx
  store i8 97, i8* %arrayidx147, align 1
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1599231431, i32 157341326
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 873905659, i32 -847648310
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 1291570430, i32 -847648310
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload504 = load volatile i32*, i32** %j.reg2mem, align 8
  %403 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload504, align 4
  %404 = add i32 %403, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload503 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %404, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload503, align 4
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -741181730, i32 -1921691148
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 867177196, i32 -1921691148
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456 = load volatile i32*, i32** %i.reg2mem, align 8
  %423 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456, align 4
  %424 = add i32 %423, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %424, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455, align 4
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload535 = load volatile i32*, i32** %k.reg2mem, align 8
  %425 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload535, align 4
  %.neg3 = add i32 %425, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload534 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload534, align 4
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 1810925682, i32 1712156036
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454, align 4
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 1879259379, i32 1712156036
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 954193128, i32 -785784831
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453 = load volatile i32*, i32** %i.reg2mem, align 8
  %453 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload423 = load volatile i32*, i32** %n.reg2mem, align 8
  %454 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload423, align 4
  %455 = add i32 %454, 1
  %cmp162 = icmp slt i32 %453, %455
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 40688801, i32 -785784831
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %465 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 1863608217, i32 214255052
  br label %loopEntry.backedge

for.body164:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502, align 4
  br label %loopEntry.backedge

for.cond165:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501 = load volatile i32*, i32** %j.reg2mem, align 8
  %466 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload422 = load volatile i32*, i32** %n.reg2mem, align 8
  %467 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload422, align 4
  %.neg2 = add i32 %467, 1
  %cmp167 = icmp slt i32 %466, %.neg2
  %468 = select i1 %cmp167, i32 1607361518, i32 -1971257869
  br label %loopEntry.backedge

for.body169:                                      ; preds = %loopEntry
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 1434865635, i32 -543279580
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  %478 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  %idxprom170 = sext i32 %478 to i64
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload593 = load volatile i64, i64* %.reg2mem542, align 8
  %479 = mul nsw i64 %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload593, %idxprom170
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload618 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload500 = load volatile i32*, i32** %j.reg2mem, align 8
  %480 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload500, align 4
  %idxprom172 = sext i32 %480 to i64
  %arrayidx173.idx = add nsw i64 %479, %idxprom172
  %arrayidx173 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload618, i64 %arrayidx173.idx
  %481 = load i8, i8* %arrayidx173, align 1
  %cmp175 = icmp eq i8 %481, 64
  store i1 %cmp175, i1* %cmp175.reg2mem, align 1
  %482 = load i32, i32* @x, align 4
  %483 = load i32, i32* @y, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 -1470055780, i32 -543279580
  br label %loopEntry.backedge

originalBBpart2397:                               ; preds = %loopEntry
  %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload = load volatile i1, i1* %cmp175.reg2mem, align 1
  %491 = select i1 %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload, i32 234594256, i32 -2064923660
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  %492 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451, align 4
  %idxprom177 = sext i32 %492 to i64
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload592 = load volatile i64, i64* %.reg2mem542, align 8
  %493 = mul nsw i64 %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload592, %idxprom177
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload617 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload499 = load volatile i32*, i32** %j.reg2mem, align 8
  %494 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload499, align 4
  %idxprom179 = sext i32 %494 to i64
  %arrayidx180.idx = add nsw i64 %493, %idxprom179
  %arrayidx180 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload617, i64 %arrayidx180.idx
  %495 = load i8, i8* %arrayidx180, align 1
  %cmp182 = icmp eq i8 %495, 97
  %496 = select i1 %cmp182, i32 234594256, i32 -90055609
  br label %loopEntry.backedge

if.then184:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload539 = load volatile i32*, i32** %p.reg2mem, align 8
  %497 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload539, align 4
  %498 = add i32 %497, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload538 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %498, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload538, align 4
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x, align 4
  %500 = load i32, i32* @y, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 -1554495976, i32 -699396011
  br label %loopEntry.backedge

originalBB399:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498 = load volatile i32*, i32** %j.reg2mem, align 8
  %508 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498, align 4
  %509 = add i32 %508, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %509, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497, align 4
  %510 = load i32, i32* @x, align 4
  %511 = load i32, i32* @y, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 -2096310911, i32 -699396011
  br label %loopEntry.backedge

originalBBpart2414:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  %519 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  %.neg1 = add i32 %519, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %520 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %call193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %520)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload419 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload419, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %521 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %521

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  %522 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload590 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload589 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload588 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload587 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload586 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload585 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload584 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload583 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload582 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload591 = load volatile i64, i64* %.reg2mem542, align 8
  %523 = mul nsw i64 %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload591, %idxpromalteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload616 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496 = load volatile i32*, i32** %j.reg2mem, align 8
  %524 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496, align 4
  %idxprom9alteredBB = sext i32 %524 to i64
  %arrayidx10alteredBB.idx = add nsw i64 %523, %idxprom9alteredBB
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload616, i64 %arrayidx10alteredBB.idx
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  %525 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  %526 = add i32 %525, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %526, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload421 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493 = load volatile i32*, i32** %j.reg2mem, align 8
  %527 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493, align 4
  %528 = add i32 %527, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %528, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload580 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload579 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload578 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload577 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload576 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload581 = load volatile i64, i64* %.reg2mem542, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload615 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload574 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload573 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload572 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload571 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload570 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload569 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload575 = load volatile i64, i64* %.reg2mem542, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload614 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload567 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload566 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload565 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload564 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload563 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload562 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload568 = load volatile i64, i64* %.reg2mem542, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload613 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  %529 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  %.neg = add i32 %529, 1
  %idxprom128alteredBB = sext i32 %.neg to i64
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload560 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload559 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload558 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload557 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload556 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload555 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload554 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload553 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload552 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload561 = load volatile i64, i64* %.reg2mem542, align 8
  %530 = mul nsw i64 %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload561, %idxprom128alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload612 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488 = load volatile i32*, i32** %j.reg2mem, align 8
  %531 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488, align 4
  %idxprom130alteredBB = sext i32 %531 to i64
  %arrayidx131alteredBB.idx = add nsw i64 %530, %idxprom130alteredBB
  %arrayidx131alteredBB = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload612, i64 %arrayidx131alteredBB.idx
  store i8 97, i8* %arrayidx131alteredBB, align 1
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  %532 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %533 = add i32 %532, -1
  %idxprom144alteredBB = sext i32 %533 to i64
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload550 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload549 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload548 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload547 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload551 = load volatile i64, i64* %.reg2mem542, align 8
  %534 = mul nsw i64 %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload551, %idxprom144alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload611 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487 = load volatile i32*, i32** %j.reg2mem, align 8
  %535 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487, align 4
  %idxprom146alteredBB = sext i32 %535 to i64
  %arrayidx147alteredBB.idx = add nsw i64 %534, %idxprom146alteredBB
  %arrayidx147alteredBB = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload611, i64 %arrayidx147alteredBB.idx
  store i8 97, i8* %arrayidx147alteredBB, align 1
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload545 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload544 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload543 = load volatile i64, i64* %.reg2mem542, align 8
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload546 = load volatile i64, i64* %.reg2mem542, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB399alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485 = load volatile i32*, i32** %j.reg2mem, align 8
  %536 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485, align 4
  %537 = add i32 %536, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %537, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
