; ModuleID = 'build_ollvm/programs/16/809.ll'
source_filename = "source-C-CXX/16/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp160.reg2mem = alloca i1, align 1
  %cmp151.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cao.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [120 x [102 x i8]]*, align 8
  %a.reg2mem = alloca [120 x [102 x i8]]*, align 8
  %.reg2mem322 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem322, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1057690206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1057690206, label %first
    i32 1171601364, label %originalBB
    i32 1237610743, label %originalBBpart2
    i32 -450298679, label %for.cond
    i32 -1309128820, label %for.body
    i32 -1328368606, label %originalBB210
    i32 217463797, label %originalBBpart2212
    i32 -723188740, label %if.then
    i32 -1150811161, label %if.end
    i32 864357004, label %for.inc
    i32 862662590, label %for.end
    i32 -1643541993, label %for.cond6
    i32 -201090938, label %for.body8
    i32 -261834345, label %for.cond9
    i32 -2020327120, label %for.body17
    i32 1283349578, label %if.then25
    i32 -1042724255, label %if.then28
    i32 1583882862, label %originalBB214
    i32 573788113, label %originalBBpart2216
    i32 30453026, label %if.end29
    i32 836853936, label %for.cond30
    i32 1294085663, label %originalBB218
    i32 988405869, label %originalBBpart2220
    i32 -1415087089, label %for.body34
    i32 -398924607, label %if.then42
    i32 702726677, label %originalBB222
    i32 -1749673405, label %originalBBpart2232
    i32 -405501111, label %for.cond43
    i32 -1420314090, label %for.body47
    i32 1890212978, label %if.then55
    i32 -260963554, label %if.else
    i32 757572820, label %originalBB234
    i32 -325532271, label %originalBBpart2236
    i32 500536833, label %if.then63
    i32 1297309873, label %if.end65
    i32 359396939, label %if.end66
    i32 -195828689, label %originalBB238
    i32 322412655, label %originalBBpart2240
    i32 -633065073, label %for.inc67
    i32 -2055591321, label %for.end69
    i32 -95678000, label %if.then72
    i32 62547766, label %if.end74
    i32 -812544311, label %if.end75
    i32 356234951, label %originalBB242
    i32 387698624, label %originalBBpart2244
    i32 35479265, label %for.inc76
    i32 -1252145286, label %originalBB246
    i32 -1719616663, label %originalBBpart2264
    i32 521376506, label %for.end78
    i32 -2142565991, label %originalBB266
    i32 1480435402, label %originalBBpart2268
    i32 -1695915236, label %if.then81
    i32 -526110054, label %if.else86
    i32 -737041216, label %originalBB270
    i32 805249321, label %originalBBpart2272
    i32 660696192, label %if.end91
    i32 -1543597600, label %if.else92
    i32 740494233, label %originalBB274
    i32 1341153381, label %originalBBpart2276
    i32 234668080, label %if.then100
    i32 -1052089191, label %if.then109
    i32 -178790276, label %originalBB278
    i32 -326079421, label %originalBBpart2280
    i32 2006746163, label %if.end110
    i32 1176234760, label %for.cond112
    i32 949651401, label %for.body121
    i32 -1129229169, label %originalBB282
    i32 -1818851337, label %originalBBpart2284
    i32 -1630064121, label %if.then129
    i32 1108089742, label %for.cond131
    i32 -496396059, label %for.body135
    i32 831116148, label %if.then143
    i32 -49986385, label %if.else145
    i32 -1086914665, label %originalBB286
    i32 94002023, label %originalBBpart2288
    i32 403587583, label %if.then153
    i32 1120686729, label %if.end155
    i32 596635483, label %originalBB290
    i32 628422475, label %originalBBpart2292
    i32 406616475, label %if.end156
    i32 -91040269, label %for.inc157
    i32 200402563, label %originalBB294
    i32 -1742283319, label %originalBBpart2299
    i32 1352955610, label %for.end159
    i32 1459315376, label %originalBB301
    i32 -640390929, label %originalBBpart2303
    i32 -1740410189, label %if.then162
    i32 -1975806933, label %if.end164
    i32 -1840652526, label %if.end165
    i32 1616329061, label %for.inc166
    i32 174848973, label %for.end168
    i32 -63299731, label %if.then171
    i32 930309631, label %originalBB305
    i32 -247206058, label %originalBBpart2307
    i32 990841693, label %if.else176
    i32 1053817216, label %if.end181
    i32 1422357915, label %if.else182
    i32 -765775415, label %originalBB309
    i32 -2036527952, label %originalBBpart2311
    i32 1629751120, label %if.end187
    i32 -946544354, label %if.end188
    i32 1272423636, label %originalBB313
    i32 404227471, label %originalBBpart2315
    i32 1266714187, label %for.inc189
    i32 723844973, label %for.end191
    i32 -1263172985, label %for.inc192
    i32 874586052, label %for.end194
    i32 -1147171566, label %for.cond195
    i32 619215654, label %for.body199
    i32 1360510483, label %originalBB317
    i32 -1794800174, label %originalBBpart2319
    i32 -1673015498, label %for.inc207
    i32 -171522738, label %for.end209
    i32 149143825, label %originalBBalteredBB
    i32 -599784871, label %originalBB210alteredBB
    i32 233882437, label %originalBB214alteredBB
    i32 422780989, label %originalBB218alteredBB
    i32 151871710, label %originalBB222alteredBB
    i32 -1760395722, label %originalBB234alteredBB
    i32 -989902065, label %originalBB238alteredBB
    i32 -1029688544, label %originalBB242alteredBB
    i32 1512920552, label %originalBB246alteredBB
    i32 481795359, label %originalBB266alteredBB
    i32 -796378685, label %originalBB270alteredBB
    i32 -308423016, label %originalBB274alteredBB
    i32 -1675211197, label %originalBB278alteredBB
    i32 -1064170036, label %originalBB282alteredBB
    i32 -1357227987, label %originalBB286alteredBB
    i32 748476030, label %originalBB290alteredBB
    i32 113024360, label %originalBB294alteredBB
    i32 1473800277, label %originalBB301alteredBB
    i32 -2029070387, label %originalBB305alteredBB
    i32 -1378523105, label %originalBB309alteredBB
    i32 -917829747, label %originalBB313alteredBB
    i32 57147707, label %originalBB317alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %for.inc207, %originalBBpart2319, %originalBB317, %for.body199, %for.cond195, %for.end194, %for.inc192, %for.end191, %for.inc189, %originalBBpart2315, %originalBB313, %if.end188, %if.end187, %originalBBpart2311, %originalBB309, %if.else182, %if.end181, %if.else176, %originalBBpart2307, %originalBB305, %if.then171, %for.end168, %for.inc166, %if.end165, %if.end164, %if.then162, %originalBBpart2303, %originalBB301, %for.end159, %originalBBpart2299, %originalBB294, %for.inc157, %if.end156, %originalBBpart2292, %originalBB290, %if.end155, %if.then153, %originalBBpart2288, %originalBB286, %if.else145, %if.then143, %for.body135, %for.cond131, %if.then129, %originalBBpart2284, %originalBB282, %for.body121, %for.cond112, %if.end110, %originalBBpart2280, %originalBB278, %if.then109, %if.then100, %originalBBpart2276, %originalBB274, %if.else92, %if.end91, %originalBBpart2272, %originalBB270, %if.else86, %if.then81, %originalBBpart2268, %originalBB266, %for.end78, %originalBBpart2264, %originalBB246, %for.inc76, %originalBBpart2244, %originalBB242, %if.end75, %if.end74, %if.then72, %for.end69, %for.inc67, %originalBBpart2240, %originalBB238, %if.end66, %if.end65, %if.then63, %originalBBpart2236, %originalBB234, %if.else, %if.then55, %for.body47, %for.cond43, %originalBBpart2232, %originalBB222, %if.then42, %for.body34, %originalBBpart2220, %originalBB218, %for.cond30, %if.end29, %originalBBpart2216, %originalBB214, %if.then28, %if.then25, %for.body17, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2212, %originalBB210, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1360510483, %originalBB317alteredBB ], [ 1272423636, %originalBB313alteredBB ], [ -765775415, %originalBB309alteredBB ], [ 930309631, %originalBB305alteredBB ], [ 1459315376, %originalBB301alteredBB ], [ 200402563, %originalBB294alteredBB ], [ 596635483, %originalBB290alteredBB ], [ -1086914665, %originalBB286alteredBB ], [ -1129229169, %originalBB282alteredBB ], [ -178790276, %originalBB278alteredBB ], [ 740494233, %originalBB274alteredBB ], [ -737041216, %originalBB270alteredBB ], [ -2142565991, %originalBB266alteredBB ], [ -1252145286, %originalBB246alteredBB ], [ 356234951, %originalBB242alteredBB ], [ -195828689, %originalBB238alteredBB ], [ 757572820, %originalBB234alteredBB ], [ 702726677, %originalBB222alteredBB ], [ 1294085663, %originalBB218alteredBB ], [ 1583882862, %originalBB214alteredBB ], [ -1328368606, %originalBB210alteredBB ], [ 1171601364, %originalBBalteredBB ], [ -1147171566, %for.inc207 ], [ -1673015498, %originalBBpart2319 ], [ %514, %originalBB317 ], [ %503, %for.body199 ], [ %494, %for.cond195 ], [ -1147171566, %for.end194 ], [ -1643541993, %for.inc192 ], [ -1263172985, %for.end191 ], [ -261834345, %for.inc189 ], [ 1266714187, %originalBBpart2315 ], [ %486, %originalBB313 ], [ %477, %if.end188 ], [ -946544354, %if.end187 ], [ 1629751120, %originalBBpart2311 ], [ %468, %originalBB309 ], [ %457, %if.else182 ], [ 1629751120, %if.end181 ], [ 1053817216, %if.else176 ], [ 1053817216, %originalBBpart2307 ], [ %446, %originalBB305 ], [ %435, %if.then171 ], [ %426, %for.end168 ], [ 1176234760, %for.inc166 ], [ 1616329061, %if.end165 ], [ -1840652526, %if.end164 ], [ -1975806933, %if.then162 ], [ %421, %originalBBpart2303 ], [ %420, %originalBB301 ], [ %410, %for.end159 ], [ 1108089742, %originalBBpart2299 ], [ %401, %originalBB294 ], [ %390, %for.inc157 ], [ -91040269, %if.end156 ], [ 406616475, %originalBBpart2292 ], [ %381, %originalBB290 ], [ %372, %if.end155 ], [ 1120686729, %if.then153 ], [ %361, %originalBBpart2288 ], [ %360, %originalBB286 ], [ %348, %if.else145 ], [ 406616475, %if.then143 ], [ %337, %for.body135 ], [ %333, %for.cond131 ], [ 1108089742, %if.then129 ], [ %328, %originalBBpart2284 ], [ %327, %originalBB282 ], [ %315, %for.body121 ], [ %306, %for.cond112 ], [ 1176234760, %if.end110 ], [ 2006746163, %originalBBpart2280 ], [ %300, %originalBB278 ], [ %291, %if.then109 ], [ %282, %if.then100 ], [ %278, %originalBBpart2276 ], [ %277, %originalBB274 ], [ %265, %if.else92 ], [ -946544354, %if.end91 ], [ 660696192, %originalBBpart2272 ], [ %256, %originalBB270 ], [ %245, %if.else86 ], [ 660696192, %if.then81 ], [ %234, %originalBBpart2268 ], [ %233, %originalBB266 ], [ %223, %for.end78 ], [ 836853936, %originalBBpart2264 ], [ %214, %originalBB246 ], [ %204, %for.inc76 ], [ 35479265, %originalBBpart2244 ], [ %195, %originalBB242 ], [ %186, %if.end75 ], [ -812544311, %if.end74 ], [ 62547766, %if.then72 ], [ %175, %for.end69 ], [ -405501111, %for.inc67 ], [ -633065073, %originalBBpart2240 ], [ %171, %originalBB238 ], [ %162, %if.end66 ], [ 359396939, %if.end65 ], [ 1297309873, %if.then63 ], [ %151, %originalBBpart2236 ], [ %150, %originalBB234 ], [ %138, %if.else ], [ 359396939, %if.then55 ], [ %128, %for.body47 ], [ %124, %for.cond43 ], [ -405501111, %originalBBpart2232 ], [ %120, %originalBB222 ], [ %109, %if.then42 ], [ %100, %for.body34 ], [ %96, %originalBBpart2220 ], [ %95, %originalBB218 ], [ %83, %for.cond30 ], [ 836853936, %if.end29 ], [ 30453026, %originalBBpart2216 ], [ %74, %originalBB214 ], [ %65, %if.then28 ], [ %56, %if.then25 ], [ %54, %for.body17 ], [ %50, %for.cond9 ], [ -261834345, %for.body8 ], [ %46, %for.cond6 ], [ -1643541993, %for.end ], [ -450298679, %for.inc ], [ 864357004, %if.end ], [ 862662590, %if.then ], [ %40, %originalBBpart2212 ], [ %39, %originalBB210 ], [ %28, %for.body ], [ %19, %for.cond ], [ -450298679, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload323 = load volatile i1, i1* %.reg2mem322, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload323
  %8 = select i1 %7, i32 1171601364, i32 149143825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [120 x [102 x i8]], align 16
  store [120 x [102 x i8]]* %a, [120 x [102 x i8]]** %a.reg2mem, align 8
  %b = alloca [120 x [102 x i8]], align 16
  store [120 x [102 x i8]]* %b, [120 x [102 x i8]]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %cao = alloca i32, align 4
  store i32* %cao, i32** %cao.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1237610743, i32 149143825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %cmp = icmp slt i32 %18, 201
  %19 = select i1 %cmp, i32 -1309128820, i32 862662590
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
  %28 = select i1 %27, i32 -1328368606, i32 -599784871
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom1 = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, i64 0, i64 %idxprom1, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %cmp5 = icmp eq i64 %call4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 217463797, i32 -599784871
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -723188740, i32 -1150811161
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %45 = add i32 %44, -1
  %cmp7.not = icmp sgt i32 %43, %45
  %46 = select i1 %cmp7.not, i32 874586052, i32 -201090938
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415, align 4
  %conv = sext i32 %47 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %idxprom10 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 %idxprom10, i64 0
  %call13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay12) #5
  %49 = add i64 %call13, -1
  %cmp15.not = icmp ult i64 %49, %conv
  %50 = select i1 %cmp15.not, i32 723844973, i32 -2020327120
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %idxprom18 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414, align 4
  %idxprom20 = sext i32 %52 to i64
  %arrayidx21 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 %idxprom18, i64 %idxprom20
  %53 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %53, 41
  %54 = select i1 %cmp23, i32 1283349578, i32 -1543597600
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413 = load volatile i32*, i32** %k.reg2mem, align 8
  %55 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413, align 4
  %cmp26 = icmp eq i32 %55, 0
  %56 = select i1 %cmp26, i32 -1042724255, i32 30453026
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1583882862, i32 233882437
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload465 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload465, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 573788113, i32 233882437
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload432 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload432, align 4
  %cao.reg2mem.0.cao.reg2mem.0.cao.reg2mem.0.cao.reload473 = load volatile i32*, i32** %cao.reg2mem, align 8
  store i32 0, i32* %cao.reg2mem.0.cao.reg2mem.0.cao.reg2mem.0.cao.reload473, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1294085663, i32 422780989
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload431 = load volatile i32*, i32** %r.reg2mem, align 8
  %84 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload431, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412, align 4
  %86 = add i32 %85, -1
  %cmp32 = icmp sle i32 %84, %86
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 988405869, i32 422780989
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %96 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1415087089, i32 521376506
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %idxprom35 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload430 = load volatile i32*, i32** %r.reg2mem, align 8
  %98 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload430, align 4
  %idxprom37 = sext i32 %98 to i64
  %arrayidx38 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 %idxprom35, i64 %idxprom37
  %99 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %99, 40
  %100 = select i1 %cmp40, i32 -398924607, i32 -812544311
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 702726677, i32 151871710
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload429 = load volatile i32*, i32** %r.reg2mem, align 8
  %110 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload429, align 4
  %111 = add i32 %110, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload448 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %111, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload448, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload464 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload464, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1749673405, i32 151871710
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload447 = load volatile i32*, i32** %d.reg2mem, align 8
  %121 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload447, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411 = load volatile i32*, i32** %k.reg2mem, align 8
  %122 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411, align 4
  %123 = add i32 %122, -1
  %cmp45.not = icmp sgt i32 %121, %123
  %124 = select i1 %cmp45.not, i32 -2055591321, i32 -1420314090
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %idxprom48 = sext i32 %125 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload446 = load volatile i32*, i32** %d.reg2mem, align 8
  %126 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload446, align 4
  %idxprom50 = sext i32 %126 to i64
  %arrayidx51 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, i64 0, i64 %idxprom48, i64 %idxprom50
  %127 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %127, 41
  %128 = select i1 %cmp53, i32 1890212978, i32 -260963554
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload463 = load volatile i32*, i32** %l.reg2mem, align 8
  %129 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload463, align 4
  %.neg5 = add i32 %129, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload462 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg5, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload462, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 757572820, i32 -1760395722
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %idxprom56 = sext i32 %139 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload445 = load volatile i32*, i32** %d.reg2mem, align 8
  %140 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload445, align 4
  %idxprom58 = sext i32 %140 to i64
  %arrayidx59 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, i64 0, i64 %idxprom56, i64 %idxprom58
  %141 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %141, 40
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -325532271, i32 -1760395722
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %151 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 500536833, i32 1297309873
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload461 = load volatile i32*, i32** %l.reg2mem, align 8
  %152 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload461, align 4
  %153 = add i32 %152, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload460 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %153, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload460, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -195828689, i32 -989902065
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 322412655, i32 -989902065
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload444 = load volatile i32*, i32** %d.reg2mem, align 8
  %172 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload444, align 4
  %173 = add i32 %172, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload443 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %173, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload443, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload459 = load volatile i32*, i32** %l.reg2mem, align 8
  %174 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload459, align 4
  %cmp70 = icmp sgt i32 %174, 0
  %175 = select i1 %cmp70, i32 -95678000, i32 62547766
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %cao.reg2mem.0.cao.reg2mem.0.cao.reg2mem.0.cao.reload472 = load volatile i32*, i32** %cao.reg2mem, align 8
  %176 = load i32, i32* %cao.reg2mem.0.cao.reg2mem.0.cao.reg2mem.0.cao.reload472, align 4
  %177 = add i32 %176, 1
  %cao.reg2mem.0.cao.reg2mem.0.cao.reg2mem.0.cao.reload471 = load volatile i32*, i32** %cao.reg2mem, align 8
  store i32 %177, i32* %cao.reg2mem.0.cao.reg2mem.0.cao.reg2mem.0.cao.reload471, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 356234951, i32 -1029688544
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 387698624, i32 -1029688544
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1252145286, i32 1512920552
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload428 = load volatile i32*, i32** %r.reg2mem, align 8
  %205 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload428, align 4
  %.neg4 = add i32 %205, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload427 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg4, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload427, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1719616663, i32 1512920552
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2142565991, i32 481795359
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %cao.reg2mem.0.cao.reg2mem.0.cao.reg2mem.0.cao.reload470 = load volatile i32*, i32** %cao.reg2mem, align 8
  %224 = load i32, i32* %cao.reg2mem.0.cao.reg2mem.0.cao.reg2mem.0.cao.reload470, align 4
  %cmp79 = icmp sgt i32 %224, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1480435402, i32 481795359
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %234 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1695915236, i32 -526110054
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %idxprom82 = sext i32 %235 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410 = load volatile i32*, i32** %k.reg2mem, align 8
  %236 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410, align 4
  %idxprom84 = sext i32 %236 to i64
  %arrayidx85 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352, i64 0, i64 %idxprom82, i64 %idxprom84
  store i8 32, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -737041216, i32 -796378685
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %idxprom87 = sext i32 %246 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409 = load volatile i32*, i32** %k.reg2mem, align 8
  %247 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409, align 4
  %idxprom89 = sext i32 %247 to i64
  %arrayidx90 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351, i64 0, i64 %idxprom87, i64 %idxprom89
  store i8 63, i8* %arrayidx90, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 805249321, i32 -796378685
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 740494233, i32 -308423016
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %266 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %idxprom93 = sext i32 %266 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408 = load volatile i32*, i32** %k.reg2mem, align 8
  %267 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408, align 4
  %idxprom95 = sext i32 %267 to i64
  %arrayidx96 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, i64 0, i64 %idxprom93, i64 %idxprom95
  %268 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %268, 40
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1341153381, i32 -308423016
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %278 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 234668080, i32 1422357915
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407 = load volatile i32*, i32** %k.reg2mem, align 8
  %279 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407, align 4
  %conv101 = sext i32 %279 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %idxprom102 = sext i32 %280 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem, align 8
  %arraydecay104 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, i64 0, i64 %idxprom102, i64 0
  %call105 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay104) #5
  %281 = add i64 %call105, -1
  %cmp107 = icmp eq i64 %281, %conv101
  %282 = select i1 %cmp107, i32 -1052089191, i32 2006746163
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -178790276, i32 -1675211197
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload458 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload458, align 4
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -326079421, i32 -1675211197
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406 = load volatile i32*, i32** %k.reg2mem, align 8
  %301 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406, align 4
  %302 = add i32 %301, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload426 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %302, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload426, align 4
  %cao.reg2mem.0.cao.reg2mem.0.cao.reg2mem.0.cao.reload469 = load volatile i32*, i32** %cao.reg2mem, align 8
  store i32 0, i32* %cao.reg2mem.0.cao.reg2mem.0.cao.reg2mem.0.cao.reload469, align 4
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload425 = load volatile i32*, i32** %r.reg2mem, align 8
  %303 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload425, align 4
  %conv113 = sext i32 %303 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %304 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %idxprom114 = sext i32 %304 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem, align 8
  %arraydecay116 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334, i64 0, i64 %idxprom114, i64 0
  %call117 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay116) #5
  %305 = add i64 %call117, -1
  %cmp119.not = icmp ult i64 %305, %conv113
  %306 = select i1 %cmp119.not, i32 174848973, i32 949651401
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1129229169, i32 -1064170036
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %316 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %idxprom122 = sext i32 %316 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload424 = load volatile i32*, i32** %r.reg2mem, align 8
  %317 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload424, align 4
  %idxprom124 = sext i32 %317 to i64
  %arrayidx125 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333, i64 0, i64 %idxprom122, i64 %idxprom124
  %318 = load i8, i8* %arrayidx125, align 1
  %cmp127 = icmp eq i8 %318, 41
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1818851337, i32 -1064170036
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %328 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -1630064121, i32 -1840652526
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload423 = load volatile i32*, i32** %r.reg2mem, align 8
  %329 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload423, align 4
  %330 = add i32 %329, -1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload442 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %330, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload442, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload457 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload457, align 4
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload441 = load volatile i32*, i32** %d.reg2mem, align 8
  %331 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload441, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405 = load volatile i32*, i32** %k.reg2mem, align 8
  %332 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405, align 4
  %.neg3 = add i32 %332, 1
  %cmp133.not = icmp slt i32 %331, %.neg3
  %333 = select i1 %cmp133.not, i32 1352955610, i32 -496396059
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %334 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %idxprom136 = sext i32 %334 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload440 = load volatile i32*, i32** %d.reg2mem, align 8
  %335 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload440, align 4
  %idxprom138 = sext i32 %335 to i64
  %arrayidx139 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, i64 0, i64 %idxprom136, i64 %idxprom138
  %336 = load i8, i8* %arrayidx139, align 1
  %cmp141 = icmp eq i8 %336, 40
  %337 = select i1 %cmp141, i32 831116148, i32 -49986385
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload456 = load volatile i32*, i32** %l.reg2mem, align 8
  %338 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload456, align 4
  %339 = add i32 %338, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload455 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %339, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload455, align 4
  br label %loopEntry.backedge

if.else145:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1086914665, i32 -1357227987
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %349 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %idxprom146 = sext i32 %349 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload439 = load volatile i32*, i32** %d.reg2mem, align 8
  %350 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload439, align 4
  %idxprom148 = sext i32 %350 to i64
  %arrayidx149 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, i64 0, i64 %idxprom146, i64 %idxprom148
  %351 = load i8, i8* %arrayidx149, align 1
  %cmp151 = icmp eq i8 %351, 41
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 94002023, i32 -1357227987
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %361 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 403587583, i32 1120686729
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload454 = load volatile i32*, i32** %l.reg2mem, align 8
  %362 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload454, align 4
  %363 = add i32 %362, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload453 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %363, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload453, align 4
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 596635483, i32 748476030
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 628422475, i32 748476030
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 200402563, i32 113024360
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload438 = load volatile i32*, i32** %d.reg2mem, align 8
  %391 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload438, align 4
  %392 = add i32 %391, -1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload437 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %392, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload437, align 4
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1742283319, i32 113024360
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1459315376, i32 1473800277
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload452 = load volatile i32*, i32** %l.reg2mem, align 8
  %411 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload452, align 4
  %cmp160 = icmp sgt i32 %411, 0
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -640390929, i32 1473800277
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %421 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 -1740410189, i32 -1975806933
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %cao.reg2mem.0.cao.reg2mem.0.cao.reg2mem.0.cao.reload468 = load volatile i32*, i32** %cao.reg2mem, align 8
  %422 = load i32, i32* %cao.reg2mem.0.cao.reg2mem.0.cao.reg2mem.0.cao.reload468, align 4
  %423 = add i32 %422, 1
  %cao.reg2mem.0.cao.reg2mem.0.cao.reg2mem.0.cao.reload467 = load volatile i32*, i32** %cao.reg2mem, align 8
  store i32 %423, i32* %cao.reg2mem.0.cao.reg2mem.0.cao.reg2mem.0.cao.reload467, align 4
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload422 = load volatile i32*, i32** %r.reg2mem, align 8
  %424 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload422, align 4
  %.neg2 = add i32 %424, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload421 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg2, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload421, align 4
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %cao.reg2mem.0.cao.reg2mem.0.cao.reg2mem.0.cao.reload466 = load volatile i32*, i32** %cao.reg2mem, align 8
  %425 = load i32, i32* %cao.reg2mem.0.cao.reg2mem.0.cao.reg2mem.0.cao.reload466, align 4
  %cmp169 = icmp sgt i32 %425, 0
  %426 = select i1 %cmp169, i32 -63299731, i32 990841693
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 930309631, i32 -2029070387
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %436 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %idxprom172 = sext i32 %436 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404 = load volatile i32*, i32** %k.reg2mem, align 8
  %437 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404, align 4
  %idxprom174 = sext i32 %437 to i64
  %arrayidx175 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350, i64 0, i64 %idxprom172, i64 %idxprom174
  store i8 32, i8* %arrayidx175, align 1
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -247206058, i32 -2029070387
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else176:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %447 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %idxprom177 = sext i32 %447 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403 = load volatile i32*, i32** %k.reg2mem, align 8
  %448 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403, align 4
  %idxprom179 = sext i32 %448 to i64
  %arrayidx180 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349, i64 0, i64 %idxprom177, i64 %idxprom179
  store i8 36, i8* %arrayidx180, align 1
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else182:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -765775415, i32 -1378523105
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %458 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %idxprom183 = sext i32 %458 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402 = load volatile i32*, i32** %k.reg2mem, align 8
  %459 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402, align 4
  %idxprom185 = sext i32 %459 to i64
  %arrayidx186 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348, i64 0, i64 %idxprom183, i64 %idxprom185
  store i8 32, i8* %arrayidx186, align 1
  %460 = load i32, i32* @x, align 4
  %461 = load i32, i32* @y, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 -2036527952, i32 -1378523105
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 1272423636, i32 -917829747
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x, align 4
  %479 = load i32, i32* @y, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 404227471, i32 -917829747
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401 = load volatile i32*, i32** %k.reg2mem, align 8
  %487 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401, align 4
  %488 = add i32 %487, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %488, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400, align 4
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %489 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %490 = add i32 %489, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %490, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  br label %loopEntry.backedge

for.end194:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  br label %loopEntry.backedge

for.cond195:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %491 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %492 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %493 = add i32 %492, -1
  %cmp197.not = icmp sgt i32 %491, %493
  %494 = select i1 %cmp197.not, i32 -171522738, i32 619215654
  br label %loopEntry.backedge

for.body199:                                      ; preds = %loopEntry
  %495 = load i32, i32* @x, align 4
  %496 = load i32, i32* @y, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 1360510483, i32 57147707
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %504 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %idxprom200 = sext i32 %504 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem, align 8
  %arraydecay202 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, i64 0, i64 %idxprom200, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %505 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %idxprom203 = sext i32 %505 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %b.reg2mem, align 8
  %arraydecay205 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347, i64 0, i64 %idxprom203, i64 0
  %call206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecay202, i8* %arraydecay205)
  %506 = load i32, i32* @x, align 4
  %507 = load i32, i32* @y, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 -1794800174, i32 57147707
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc207:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %515 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %516 = add i32 %515, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %516, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  br label %loopEntry.backedge

for.end209:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %517 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxpromalteredBB = sext i32 %517 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload451 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload451, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload420 = load volatile i32*, i32** %r.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload419 = load volatile i32*, i32** %r.reg2mem, align 8
  %518 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload419, align 4
  %519 = add i32 %518, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload436 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %519, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload436, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload450 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload450, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload435 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload418 = load volatile i32*, i32** %r.reg2mem, align 8
  %520 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload418, align 4
  %.neg1 = add i32 %520, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload417 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload417, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %cao.reg2mem.0.cao.reg2mem.0.cao.reg2mem.0.cao.reload = load volatile i32*, i32** %cao.reg2mem, align 8
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %521 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %idxprom87alteredBB = sext i32 %521 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398 = load volatile i32*, i32** %k.reg2mem, align 8
  %522 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398, align 4
  %idxprom89alteredBB = sext i32 %522 to i64
  %arrayidx90alteredBB = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346, i64 0, i64 %idxprom87alteredBB, i64 %idxprom89alteredBB
  store i8 63, i8* %arrayidx90alteredBB, align 1
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload449 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload449, align 4
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload434 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload433 = load volatile i32*, i32** %d.reg2mem, align 8
  %523 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload433, align 4
  %.neg = add i32 %523, -1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %524 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %idxprom172alteredBB = sext i32 %524 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396 = load volatile i32*, i32** %k.reg2mem, align 8
  %525 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396, align 4
  %idxprom174alteredBB = sext i32 %525 to i64
  %arrayidx175alteredBB = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345, i64 0, i64 %idxprom172alteredBB, i64 %idxprom174alteredBB
  store i8 32, i8* %arrayidx175alteredBB, align 1
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  %526 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %idxprom183alteredBB = sext i32 %526 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344 = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %527 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom185alteredBB = sext i32 %527 to i64
  %arrayidx186alteredBB = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344, i64 0, i64 %idxprom183alteredBB, i64 %idxprom185alteredBB
  store i8 32, i8* %arrayidx186alteredBB, align 1
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  %528 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %idxprom200alteredBB = sext i32 %528 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %a.reg2mem, align 8
  %arraydecay202alteredBB = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom200alteredBB, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %529 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom203alteredBB = sext i32 %529 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [120 x [102 x i8]]*, [120 x [102 x i8]]** %b.reg2mem, align 8
  %arraydecay205alteredBB = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom203alteredBB, i64 0
  %call206alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecay202alteredBB, i8* %arraydecay205alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
