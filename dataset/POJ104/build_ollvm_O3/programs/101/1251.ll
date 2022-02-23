; ModuleID = 'build_ollvm/programs/101/1251.ll'
source_filename = "source-C-CXX/101/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.line = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.line**, align 8
  %c.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem309 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem309, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -57185212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -57185212, label %first
    i32 -736411315, label %originalBB
    i32 908045559, label %originalBBpart2
    i32 174642970, label %for.cond
    i32 1490952042, label %originalBB186
    i32 -484688672, label %originalBBpart2198
    i32 -1894963434, label %for.body
    i32 415419382, label %for.inc
    i32 -450142845, label %originalBB200
    i32 -1040435741, label %originalBBpart2212
    i32 -1906554423, label %for.end
    i32 785788152, label %for.cond7
    i32 -1291975827, label %originalBB214
    i32 -2057507290, label %originalBBpart2218
    i32 -2090020945, label %for.body11
    i32 467260699, label %if.then
    i32 738797115, label %originalBB220
    i32 -2068885433, label %originalBBpart2229
    i32 -702017522, label %for.cond19
    i32 532644308, label %for.body23
    i32 -1649540722, label %if.then31
    i32 -904217457, label %if.then40
    i32 1000518511, label %originalBB231
    i32 1489123346, label %originalBBpart2233
    i32 131047255, label %if.else
    i32 -1107362420, label %originalBB235
    i32 -1045631084, label %originalBBpart2237
    i32 1355436139, label %if.end
    i32 71955080, label %if.else53
    i32 -83954978, label %originalBB239
    i32 -1126058021, label %originalBBpart2241
    i32 -449083335, label %if.end54
    i32 -248703652, label %originalBB243
    i32 -1170503421, label %originalBBpart2245
    i32 1144721897, label %for.inc55
    i32 -147462181, label %for.end57
    i32 -980845590, label %if.else58
    i32 -976177289, label %originalBB247
    i32 107412312, label %originalBBpart2256
    i32 1750287593, label %for.cond60
    i32 -1667582399, label %for.body64
    i32 -430927375, label %if.then72
    i32 1970204538, label %originalBB258
    i32 -1740832308, label %originalBBpart2260
    i32 -1672538492, label %if.then81
    i32 168140978, label %if.else94
    i32 1431503771, label %originalBB262
    i32 -1614116555, label %originalBBpart2264
    i32 -1287817770, label %if.end95
    i32 772436956, label %if.else96
    i32 -2075887899, label %if.end97
    i32 -652959432, label %for.inc98
    i32 807599306, label %for.end100
    i32 152030253, label %if.end101
    i32 -519500877, label %for.inc102
    i32 -730314421, label %for.end104
    i32 -635683426, label %originalBB266
    i32 -2048144598, label %originalBBpart2268
    i32 -2124462071, label %for.cond105
    i32 246233230, label %for.body109
    i32 -889741810, label %originalBB270
    i32 -2112114597, label %originalBBpart2272
    i32 1492600076, label %if.then117
    i32 -1382197709, label %if.else122
    i32 118062602, label %if.end123
    i32 226909192, label %originalBB274
    i32 1141779928, label %originalBBpart2276
    i32 845677876, label %for.inc124
    i32 -1101652866, label %for.end126
    i32 1508771976, label %originalBB278
    i32 978720901, label %originalBBpart2280
    i32 -2125123047, label %for.cond127
    i32 484074563, label %originalBB282
    i32 -1600413096, label %originalBBpart2286
    i32 -1965963260, label %for.body131
    i32 -940172325, label %if.then139
    i32 905503277, label %if.else140
    i32 -1267842016, label %if.end141
    i32 328927868, label %originalBB288
    i32 -1488311877, label %originalBBpart2290
    i32 2117843120, label %for.inc142
    i32 1438248506, label %for.end144
    i32 1306636849, label %originalBB292
    i32 874163685, label %originalBBpart2294
    i32 -1490016070, label %for.cond145
    i32 -233509395, label %for.body149
    i32 -1652621419, label %if.then157
    i32 2100751099, label %if.then160
    i32 639760594, label %if.else165
    i32 -347111612, label %if.end170
    i32 -910367803, label %originalBB296
    i32 -179607001, label %originalBBpart2298
    i32 -2132973124, label %if.else171
    i32 -298134459, label %originalBB300
    i32 -692961287, label %originalBBpart2302
    i32 -1535799255, label %if.end172
    i32 -1251940665, label %originalBB304
    i32 -1877630502, label %originalBBpart2306
    i32 1657225217, label %for.inc173
    i32 115091946, label %for.end175
    i32 -246109660, label %originalBBalteredBB
    i32 -2025793149, label %originalBB186alteredBB
    i32 505356207, label %originalBB200alteredBB
    i32 1998239255, label %originalBB214alteredBB
    i32 211190770, label %originalBB220alteredBB
    i32 -512445464, label %originalBB231alteredBB
    i32 -1564556663, label %originalBB235alteredBB
    i32 1127528060, label %originalBB239alteredBB
    i32 -882959547, label %originalBB243alteredBB
    i32 -1427787574, label %originalBB247alteredBB
    i32 852941164, label %originalBB258alteredBB
    i32 797481595, label %originalBB262alteredBB
    i32 472360828, label %originalBB266alteredBB
    i32 129820108, label %originalBB270alteredBB
    i32 1567966702, label %originalBB274alteredBB
    i32 -175538351, label %originalBB278alteredBB
    i32 19805485, label %originalBB282alteredBB
    i32 1199496699, label %originalBB288alteredBB
    i32 1419093127, label %originalBB292alteredBB
    i32 -516121270, label %originalBB296alteredBB
    i32 -1763089188, label %originalBB300alteredBB
    i32 906378731, label %originalBB304alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB220alteredBB, %originalBB214alteredBB, %originalBB200alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %for.inc173, %originalBBpart2306, %originalBB304, %if.end172, %originalBBpart2302, %originalBB300, %if.else171, %originalBBpart2298, %originalBB296, %if.end170, %if.else165, %if.then160, %if.then157, %for.body149, %for.cond145, %originalBBpart2294, %originalBB292, %for.end144, %for.inc142, %originalBBpart2290, %originalBB288, %if.end141, %if.else140, %if.then139, %for.body131, %originalBBpart2286, %originalBB282, %for.cond127, %originalBBpart2280, %originalBB278, %for.end126, %for.inc124, %originalBBpart2276, %originalBB274, %if.end123, %if.else122, %if.then117, %originalBBpart2272, %originalBB270, %for.body109, %for.cond105, %originalBBpart2268, %originalBB266, %for.end104, %for.inc102, %if.end101, %for.end100, %for.inc98, %if.end97, %if.else96, %if.end95, %originalBBpart2264, %originalBB262, %if.else94, %if.then81, %originalBBpart2260, %originalBB258, %if.then72, %for.body64, %for.cond60, %originalBBpart2256, %originalBB247, %if.else58, %for.end57, %for.inc55, %originalBBpart2245, %originalBB243, %if.end54, %originalBBpart2241, %originalBB239, %if.else53, %if.end, %originalBBpart2237, %originalBB235, %if.else, %originalBBpart2233, %originalBB231, %if.then40, %if.then31, %for.body23, %for.cond19, %originalBBpart2229, %originalBB220, %if.then, %for.body11, %originalBBpart2218, %originalBB214, %for.cond7, %for.end, %originalBBpart2212, %originalBB200, %for.inc, %for.body, %originalBBpart2198, %originalBB186, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1251940665, %originalBB304alteredBB ], [ -298134459, %originalBB300alteredBB ], [ -910367803, %originalBB296alteredBB ], [ 1306636849, %originalBB292alteredBB ], [ 328927868, %originalBB288alteredBB ], [ 484074563, %originalBB282alteredBB ], [ 1508771976, %originalBB278alteredBB ], [ 226909192, %originalBB274alteredBB ], [ -889741810, %originalBB270alteredBB ], [ -635683426, %originalBB266alteredBB ], [ 1431503771, %originalBB262alteredBB ], [ 1970204538, %originalBB258alteredBB ], [ -976177289, %originalBB247alteredBB ], [ -248703652, %originalBB243alteredBB ], [ -83954978, %originalBB239alteredBB ], [ -1107362420, %originalBB235alteredBB ], [ 1000518511, %originalBB231alteredBB ], [ 738797115, %originalBB220alteredBB ], [ -1291975827, %originalBB214alteredBB ], [ -450142845, %originalBB200alteredBB ], [ 1490952042, %originalBB186alteredBB ], [ -736411315, %originalBBalteredBB ], [ -1490016070, %for.inc173 ], [ 1657225217, %originalBBpart2306 ], [ %516, %originalBB304 ], [ %507, %if.end172 ], [ -1535799255, %originalBBpart2302 ], [ %498, %originalBB300 ], [ %489, %if.else171 ], [ -1535799255, %originalBBpart2298 ], [ %480, %originalBB296 ], [ %471, %if.end170 ], [ -347111612, %if.else165 ], [ -347111612, %if.then160 ], [ %456, %if.then157 ], [ %453, %for.body149 ], [ %449, %for.cond145 ], [ -1490016070, %originalBBpart2294 ], [ %445, %originalBB292 ], [ %436, %for.end144 ], [ -2125123047, %for.inc142 ], [ 2117843120, %originalBBpart2290 ], [ %425, %originalBB288 ], [ %416, %if.end141 ], [ -1267842016, %if.else140 ], [ -1267842016, %if.then139 ], [ %406, %for.body131 ], [ %402, %originalBBpart2286 ], [ %401, %originalBB282 ], [ %389, %for.cond127 ], [ -2125123047, %originalBBpart2280 ], [ %380, %originalBB278 ], [ %371, %for.end126 ], [ -2124462071, %for.inc124 ], [ 845677876, %originalBBpart2276 ], [ %361, %originalBB274 ], [ %352, %if.end123 ], [ 118062602, %if.else122 ], [ 118062602, %if.then117 ], [ %340, %originalBBpart2272 ], [ %339, %originalBB270 ], [ %327, %for.body109 ], [ %318, %for.cond105 ], [ -2124462071, %originalBBpart2268 ], [ %314, %originalBB266 ], [ %305, %for.end104 ], [ 785788152, %for.inc102 ], [ -519500877, %if.end101 ], [ 152030253, %for.end100 ], [ 1750287593, %for.inc98 ], [ -652959432, %if.end97 ], [ -2075887899, %if.else96 ], [ -2075887899, %if.end95 ], [ -1287817770, %originalBBpart2264 ], [ %292, %originalBB262 ], [ %283, %if.else94 ], [ -1287817770, %if.then81 ], [ %263, %originalBBpart2260 ], [ %262, %originalBB258 ], [ %247, %if.then72 ], [ %238, %for.body64 ], [ %234, %for.cond60 ], [ 1750287593, %originalBBpart2256 ], [ %230, %originalBB247 ], [ %220, %if.else58 ], [ 152030253, %for.end57 ], [ -702017522, %for.inc55 ], [ 1144721897, %originalBBpart2245 ], [ %209, %originalBB243 ], [ %200, %if.end54 ], [ -449083335, %originalBBpart2241 ], [ %191, %originalBB239 ], [ %182, %if.else53 ], [ -449083335, %if.end ], [ 1355436139, %originalBBpart2237 ], [ %173, %originalBB235 ], [ %164, %if.else ], [ 1355436139, %originalBBpart2233 ], [ %155, %originalBB231 ], [ %135, %if.then40 ], [ %126, %if.then31 ], [ %119, %for.body23 ], [ %115, %for.cond19 ], [ -702017522, %originalBBpart2229 ], [ %111, %originalBB220 ], [ %100, %if.then ], [ %91, %for.body11 ], [ %87, %originalBBpart2218 ], [ %86, %originalBB214 ], [ %74, %for.cond7 ], [ 785788152, %for.end ], [ 174642970, %originalBBpart2212 ], [ %65, %originalBB200 ], [ %54, %for.inc ], [ 415419382, %for.body ], [ %41, %originalBBpart2198 ], [ %40, %originalBB186 ], [ %28, %for.cond ], [ 174642970, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem309.0..reg2mem309.0..reg2mem309.0..reload310 = load volatile i1, i1* %.reg2mem309, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem309.0..reg2mem309.0..reg2mem309.0..reload310
  %8 = select i1 %7, i32 -736411315, i32 -246109660
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %p = alloca %struct.line*, align 8
  store %struct.line** %p, %struct.line*** %p.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload311 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload311, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321, align 4
  %conv = sext i32 %9 to i64
  %mul = mul nsw i64 %conv, 24
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload430 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %10 = bitcast %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload430 to i8**
  store i8* %call1, i8** %10, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 908045559, i32 -246109660
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1490952042, i32 -2025793149
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373 = load volatile i32*, i32** %a.reg2mem, align 8
  %29 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320, align 4
  %31 = add i32 %30, -1
  %cmp = icmp sle i32 %29, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -484688672, i32 -2025793149
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1894963434, i32 -1906554423
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload429 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %42 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload429, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372 = load volatile i32*, i32** %a.reg2mem, align 8
  %43 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372, align 4
  %idx.ext = sext i32 %43 to i64
  %arraydecay = getelementptr inbounds %struct.line, %struct.line* %42, i64 %idx.ext, i32 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload428 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %44 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload428, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371 = load volatile i32*, i32** %a.reg2mem, align 8
  %45 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371, align 4
  %idx.ext4 = sext i32 %45 to i64
  %y = getelementptr inbounds %struct.line, %struct.line* %44, i64 %idx.ext4, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -450142845, i32 505356207
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370 = load volatile i32*, i32** %a.reg2mem, align 8
  %55 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370, align 4
  %56 = add i32 %55, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %56, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1040435741, i32 505356207
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1291975827, i32 1998239255
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367 = load volatile i32*, i32** %a.reg2mem, align 8
  %75 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319, align 4
  %77 = add i32 %76, -2
  %cmp9 = icmp sle i32 %75, %77
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2057507290, i32 1998239255
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %87 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2090020945, i32 -730314421
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload427 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %88 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload427, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366 = load volatile i32*, i32** %a.reg2mem, align 8
  %89 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366, align 4
  %idx.ext12 = sext i32 %89 to i64
  %arraydecay15 = getelementptr inbounds %struct.line, %struct.line* %88, i64 %idx.ext12, i32 0, i64 0
  %90 = load i8, i8* %arraydecay15, align 8
  %cmp17 = icmp eq i8 %90, 109
  %91 = select i1 %cmp17, i32 467260699, i32 -980845590
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 738797115, i32 211190770
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365 = load volatile i32*, i32** %a.reg2mem, align 8
  %101 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365, align 4
  %102 = add i32 %101, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload394 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %102, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload394, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2068885433, i32 211190770
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload393 = load volatile i32*, i32** %b.reg2mem, align 8
  %112 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload393, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318, align 4
  %114 = add i32 %113, -1
  %cmp21.not = icmp sgt i32 %112, %114
  %115 = select i1 %cmp21.not, i32 -147462181, i32 532644308
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload426 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %116 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload426, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload392 = load volatile i32*, i32** %b.reg2mem, align 8
  %117 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload392, align 4
  %idx.ext24 = sext i32 %117 to i64
  %arraydecay27 = getelementptr inbounds %struct.line, %struct.line* %116, i64 %idx.ext24, i32 0, i64 0
  %118 = load i8, i8* %arraydecay27, align 8
  %cmp29 = icmp eq i8 %118, 109
  %119 = select i1 %cmp29, i32 -1649540722, i32 71955080
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload425 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %120 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload425, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload391 = load volatile i32*, i32** %b.reg2mem, align 8
  %121 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload391, align 4
  %idx.ext32 = sext i32 %121 to i64
  %y34 = getelementptr inbounds %struct.line, %struct.line* %120, i64 %idx.ext32, i32 1
  %122 = load double, double* %y34, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload424 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %123 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload424, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364 = load volatile i32*, i32** %a.reg2mem, align 8
  %124 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364, align 4
  %idx.ext35 = sext i32 %124 to i64
  %y37 = getelementptr inbounds %struct.line, %struct.line* %123, i64 %idx.ext35, i32 1
  %125 = load double, double* %y37, align 8
  %cmp38 = fcmp olt double %122, %125
  %126 = select i1 %cmp38, i32 -904217457, i32 131047255
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1000518511, i32 -512445464
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload423 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %136 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload423, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload390 = load volatile i32*, i32** %b.reg2mem, align 8
  %137 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload390, align 4
  %idx.ext41 = sext i32 %137 to i64
  %y43 = getelementptr inbounds %struct.line, %struct.line* %136, i64 %idx.ext41, i32 1
  %138 = load double, double* %y43, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload400 = load volatile double*, double** %c.reg2mem, align 8
  store double %138, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload400, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload422 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %139 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload422, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363 = load volatile i32*, i32** %a.reg2mem, align 8
  %140 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363, align 4
  %idx.ext44 = sext i32 %140 to i64
  %y46 = getelementptr inbounds %struct.line, %struct.line* %139, i64 %idx.ext44, i32 1
  %141 = load double, double* %y46, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload421 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %142 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload421, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389 = load volatile i32*, i32** %b.reg2mem, align 8
  %143 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389, align 4
  %idx.ext47 = sext i32 %143 to i64
  %y49 = getelementptr inbounds %struct.line, %struct.line* %142, i64 %idx.ext47, i32 1
  store double %141, double* %y49, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload399 = load volatile double*, double** %c.reg2mem, align 8
  %144 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload399, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload420 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %145 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload420, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362 = load volatile i32*, i32** %a.reg2mem, align 8
  %146 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362, align 4
  %idx.ext50 = sext i32 %146 to i64
  %y52 = getelementptr inbounds %struct.line, %struct.line* %145, i64 %idx.ext50, i32 1
  store double %144, double* %y52, align 8
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1489123346, i32 -512445464
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1107362420, i32 -1564556663
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1045631084, i32 -1564556663
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -83954978, i32 1127528060
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1126058021, i32 1127528060
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -248703652, i32 -882959547
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1170503421, i32 -882959547
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388 = load volatile i32*, i32** %b.reg2mem, align 8
  %210 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388, align 4
  %211 = add i32 %210, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %211, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -976177289, i32 -1427787574
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361 = load volatile i32*, i32** %a.reg2mem, align 8
  %221 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361, align 4
  %.neg4 = add i32 %221, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg4, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 107412312, i32 -1427787574
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385 = load volatile i32*, i32** %b.reg2mem, align 8
  %231 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317 = load volatile i32*, i32** %n.reg2mem, align 8
  %232 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317, align 4
  %233 = add i32 %232, -1
  %cmp62.not = icmp sgt i32 %231, %233
  %234 = select i1 %cmp62.not, i32 807599306, i32 -1667582399
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload419 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %235 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload419, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload384 = load volatile i32*, i32** %b.reg2mem, align 8
  %236 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload384, align 4
  %idx.ext65 = sext i32 %236 to i64
  %arraydecay68 = getelementptr inbounds %struct.line, %struct.line* %235, i64 %idx.ext65, i32 0, i64 0
  %237 = load i8, i8* %arraydecay68, align 8
  %cmp70 = icmp eq i8 %237, 102
  %238 = select i1 %cmp70, i32 -430927375, i32 772436956
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1970204538, i32 852941164
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload418 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %248 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload418, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383 = load volatile i32*, i32** %b.reg2mem, align 8
  %249 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383, align 4
  %idx.ext73 = sext i32 %249 to i64
  %y75 = getelementptr inbounds %struct.line, %struct.line* %248, i64 %idx.ext73, i32 1
  %250 = load double, double* %y75, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload417 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %251 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload417, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360 = load volatile i32*, i32** %a.reg2mem, align 8
  %252 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360, align 4
  %idx.ext76 = sext i32 %252 to i64
  %y78 = getelementptr inbounds %struct.line, %struct.line* %251, i64 %idx.ext76, i32 1
  %253 = load double, double* %y78, align 8
  %cmp79 = fcmp ogt double %250, %253
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1740832308, i32 852941164
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %263 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1672538492, i32 168140978
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload416 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %264 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload416, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload382 = load volatile i32*, i32** %b.reg2mem, align 8
  %265 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload382, align 4
  %idx.ext82 = sext i32 %265 to i64
  %y84 = getelementptr inbounds %struct.line, %struct.line* %264, i64 %idx.ext82, i32 1
  %266 = load double, double* %y84, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload398 = load volatile double*, double** %c.reg2mem, align 8
  store double %266, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload398, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload415 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %267 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload415, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359 = load volatile i32*, i32** %a.reg2mem, align 8
  %268 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359, align 4
  %idx.ext85 = sext i32 %268 to i64
  %y87 = getelementptr inbounds %struct.line, %struct.line* %267, i64 %idx.ext85, i32 1
  %269 = load double, double* %y87, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload414 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %270 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload414, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload381 = load volatile i32*, i32** %b.reg2mem, align 8
  %271 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload381, align 4
  %idx.ext88 = sext i32 %271 to i64
  %y90 = getelementptr inbounds %struct.line, %struct.line* %270, i64 %idx.ext88, i32 1
  store double %269, double* %y90, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload397 = load volatile double*, double** %c.reg2mem, align 8
  %272 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload397, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload413 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %273 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload413, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358 = load volatile i32*, i32** %a.reg2mem, align 8
  %274 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358, align 4
  %idx.ext91 = sext i32 %274 to i64
  %y93 = getelementptr inbounds %struct.line, %struct.line* %273, i64 %idx.ext91, i32 1
  store double %272, double* %y93, align 8
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1431503771, i32 797481595
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1614116555, i32 797481595
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload380 = load volatile i32*, i32** %b.reg2mem, align 8
  %293 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload380, align 4
  %294 = add i32 %293, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %294, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357 = load volatile i32*, i32** %a.reg2mem, align 8
  %295 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357, align 4
  %296 = add i32 %295, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %296, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -635683426, i32 472360828
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, align 4
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -2048144598, i32 472360828
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile i32*, i32** %a.reg2mem, align 8
  %315 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316 = load volatile i32*, i32** %n.reg2mem, align 8
  %316 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316, align 4
  %317 = add i32 %316, -1
  %cmp107.not = icmp sgt i32 %315, %317
  %318 = select i1 %cmp107.not, i32 -1101652866, i32 246233230
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -889741810, i32 129820108
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload412 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %328 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload412, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile i32*, i32** %a.reg2mem, align 8
  %329 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, align 4
  %idx.ext110 = sext i32 %329 to i64
  %arraydecay113 = getelementptr inbounds %struct.line, %struct.line* %328, i64 %idx.ext110, i32 0, i64 0
  %330 = load i8, i8* %arraydecay113, align 8
  %cmp115 = icmp eq i8 %330, 109
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -2112114597, i32 129820108
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %340 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 1492600076, i32 -1382197709
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload411 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %341 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload411, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile i32*, i32** %a.reg2mem, align 8
  %342 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, align 4
  %idx.ext118 = sext i32 %342 to i64
  %y120 = getelementptr inbounds %struct.line, %struct.line* %341, i64 %idx.ext118, i32 1
  %343 = load double, double* %y120, align 8
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %343)
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 226909192, i32 1567966702
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1141779928, i32 1567966702
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile i32*, i32** %a.reg2mem, align 8
  %362 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, align 4
  %.neg3 = add i32 %362, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg3, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, align 4
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1508771976, i32 -175538351
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, align 4
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 978720901, i32 -175538351
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 484074563, i32 19805485
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile i32*, i32** %a.reg2mem, align 8
  %390 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315 = load volatile i32*, i32** %n.reg2mem, align 8
  %391 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315, align 4
  %392 = add i32 %391, -1
  %cmp129 = icmp sle i32 %390, %392
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1600413096, i32 19805485
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %402 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -1965963260, i32 1438248506
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload410 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %403 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload410, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile i32*, i32** %a.reg2mem, align 8
  %404 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, align 4
  %idx.ext132 = sext i32 %404 to i64
  %arraydecay135 = getelementptr inbounds %struct.line, %struct.line* %403, i64 %idx.ext132, i32 0, i64 0
  %405 = load i8, i8* %arraydecay135, align 8
  %cmp137 = icmp eq i8 %405, 102
  %406 = select i1 %cmp137, i32 -940172325, i32 905503277
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile i32*, i32** %a.reg2mem, align 8
  %407 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %407, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395, align 4
  br label %loopEntry.backedge

if.else140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 328927868, i32 1199496699
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -1488311877, i32 1199496699
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile i32*, i32** %a.reg2mem, align 8
  %426 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, align 4
  %427 = add i32 %426, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %427, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, align 4
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 1306636849, i32 1419093127
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, align 4
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 874163685, i32 1419093127
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile i32*, i32** %a.reg2mem, align 8
  %446 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314 = load volatile i32*, i32** %n.reg2mem, align 8
  %447 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314, align 4
  %448 = add i32 %447, -1
  %cmp147.not = icmp sgt i32 %446, %448
  %449 = select i1 %cmp147.not, i32 115091946, i32 -233509395
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload409 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %450 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload409, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile i32*, i32** %a.reg2mem, align 8
  %451 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, align 4
  %idx.ext150 = sext i32 %451 to i64
  %arraydecay153 = getelementptr inbounds %struct.line, %struct.line* %450, i64 %idx.ext150, i32 0, i64 0
  %452 = load i8, i8* %arraydecay153, align 8
  %cmp155 = icmp eq i8 %452, 102
  %453 = select i1 %cmp155, i32 -1652621419, i32 -2132973124
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile i32*, i32** %a.reg2mem, align 8
  %454 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %455 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp158.not = icmp eq i32 %454, %455
  %456 = select i1 %cmp158.not, i32 639760594, i32 2100751099
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload408 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %457 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload408, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile i32*, i32** %a.reg2mem, align 8
  %458 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, align 4
  %idx.ext161 = sext i32 %458 to i64
  %y163 = getelementptr inbounds %struct.line, %struct.line* %457, i64 %idx.ext161, i32 1
  %459 = load double, double* %y163, align 8
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %459)
  br label %loopEntry.backedge

if.else165:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload407 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %460 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload407, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile i32*, i32** %a.reg2mem, align 8
  %461 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, align 4
  %idx.ext166 = sext i32 %461 to i64
  %y168 = getelementptr inbounds %struct.line, %struct.line* %460, i64 %idx.ext166, i32 1
  %462 = load double, double* %y168, align 8
  %call169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %462)
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x, align 4
  %464 = load i32, i32* @y, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -910367803, i32 -516121270
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x, align 4
  %473 = load i32, i32* @y, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 -179607001, i32 -516121270
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else171:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x, align 4
  %482 = load i32, i32* @y, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 -298134459, i32 -1763089188
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x, align 4
  %491 = load i32, i32* @y, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 -692961287, i32 -1763089188
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x, align 4
  %500 = load i32, i32* @y, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 -1251940665, i32 906378731
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x, align 4
  %509 = load i32, i32* @y, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 -1877630502, i32 906378731
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile i32*, i32** %a.reg2mem, align 8
  %517 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, align 4
  %.neg2 = add i32 %517, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg2, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, align 4
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %518 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %518

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile i32*, i32** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile i32*, i32** %a.reg2mem, align 8
  %519 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334, align 4
  %520 = add i32 %519, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %520, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile i32*, i32** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile i32*, i32** %a.reg2mem, align 8
  %521 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, align 4
  %.neg1 = add i32 %521, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378, align 4
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload406 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %522 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload406, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload377 = load volatile i32*, i32** %b.reg2mem, align 8
  %523 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload377, align 4
  %idx.ext41alteredBB = sext i32 %523 to i64
  %y43alteredBB = getelementptr inbounds %struct.line, %struct.line* %522, i64 %idx.ext41alteredBB, i32 1
  %524 = load double, double* %y43alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload396 = load volatile double*, double** %c.reg2mem, align 8
  store double %524, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload396, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload405 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %525 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload405, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile i32*, i32** %a.reg2mem, align 8
  %526 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, align 4
  %idx.ext44alteredBB = sext i32 %526 to i64
  %y46alteredBB = getelementptr inbounds %struct.line, %struct.line* %525, i64 %idx.ext44alteredBB, i32 1
  %527 = load double, double* %y46alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload404 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %528 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload404, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376 = load volatile i32*, i32** %b.reg2mem, align 8
  %529 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376, align 4
  %idx.ext47alteredBB = sext i32 %529 to i64
  %y49alteredBB = getelementptr inbounds %struct.line, %struct.line* %528, i64 %idx.ext47alteredBB, i32 1
  store double %527, double* %y49alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %530 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload403 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %531 = load %struct.line*, %struct.line** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload403, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile i32*, i32** %a.reg2mem, align 8
  %532 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, align 4
  %idx.ext50alteredBB = sext i32 %532 to i64
  %y52alteredBB = getelementptr inbounds %struct.line, %struct.line* %531, i64 %idx.ext50alteredBB, i32 1
  store double %530, double* %y52alteredBB, align 8
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile i32*, i32** %a.reg2mem, align 8
  %533 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, align 4
  %.neg = add i32 %533, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375, align 4
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload402 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload401 = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, align 4
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.line**, %struct.line*** %p.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, align 4
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile i32*, i32** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
