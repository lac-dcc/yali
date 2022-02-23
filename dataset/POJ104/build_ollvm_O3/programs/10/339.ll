; ModuleID = 'build_ollvm/programs/10/339.ll'
source_filename = "source-C-CXX/10/339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %number.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem259 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem259, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1745631418, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1745631418, label %first
    i32 1463695731, label %originalBB
    i32 -173297896, label %originalBBpart2
    i32 -1576801278, label %if.then
    i32 -366696905, label %if.else
    i32 1013256676, label %if.then2
    i32 1104363547, label %if.else3
    i32 -583107542, label %originalBB112
    i32 1726735090, label %originalBBpart2122
    i32 2111942281, label %land.lhs.true
    i32 508295515, label %lor.lhs.false
    i32 -858275683, label %originalBB124
    i32 318753944, label %originalBBpart2131
    i32 -17462056, label %if.then9
    i32 -202151841, label %if.then11
    i32 207222673, label %if.else13
    i32 1214169302, label %if.then15
    i32 1855696840, label %if.else17
    i32 1710192208, label %originalBB133
    i32 477137356, label %originalBBpart2135
    i32 1735112498, label %if.then19
    i32 1497938935, label %if.else21
    i32 -807230550, label %if.then23
    i32 -2085434668, label %if.else25
    i32 -1443346176, label %originalBB137
    i32 -272989695, label %originalBBpart2139
    i32 -1153253841, label %if.then27
    i32 -1855348252, label %originalBB141
    i32 804352411, label %originalBBpart2147
    i32 -2035569866, label %if.else29
    i32 1991793725, label %if.then31
    i32 -1627638169, label %if.else33
    i32 2061359392, label %if.then35
    i32 1322661512, label %originalBB149
    i32 -37842425, label %originalBBpart2165
    i32 -1995012767, label %if.else37
    i32 -952540369, label %if.then39
    i32 -1872437969, label %originalBB167
    i32 1831808357, label %originalBBpart2176
    i32 -1904428086, label %if.else41
    i32 48177007, label %originalBB178
    i32 -1109522991, label %originalBBpart2180
    i32 -1451014147, label %if.then43
    i32 -859491262, label %if.else45
    i32 -307395455, label %if.then47
    i32 917734594, label %originalBB182
    i32 1416886356, label %originalBBpart2186
    i32 -1539014668, label %if.end
    i32 -1561155162, label %originalBB188
    i32 181715149, label %originalBBpart2190
    i32 1944288790, label %if.end49
    i32 186388716, label %originalBB192
    i32 -867379407, label %originalBBpart2194
    i32 1455505766, label %if.end50
    i32 -867743745, label %if.end51
    i32 1059416183, label %originalBB196
    i32 -1974991172, label %originalBBpart2198
    i32 -1463652821, label %if.end52
    i32 -977881993, label %if.end53
    i32 -1209520687, label %if.end54
    i32 1261560840, label %if.end55
    i32 -822483429, label %if.end56
    i32 -87913974, label %if.end57
    i32 57138329, label %if.else58
    i32 -1781731965, label %originalBB200
    i32 -513358079, label %originalBBpart2202
    i32 441552851, label %if.then60
    i32 -809986318, label %if.else62
    i32 -506209002, label %if.then64
    i32 1923666792, label %if.else66
    i32 -360513382, label %if.then68
    i32 712003627, label %originalBB204
    i32 -1889013601, label %originalBBpart2210
    i32 -1017577897, label %if.else70
    i32 -1938238206, label %if.then72
    i32 -1236275623, label %originalBB212
    i32 1376164666, label %originalBBpart2229
    i32 -1000308572, label %if.else74
    i32 -419813864, label %if.then76
    i32 790766964, label %originalBB231
    i32 483744426, label %originalBBpart2240
    i32 587143316, label %if.else78
    i32 -608481498, label %originalBB242
    i32 1033550069, label %originalBBpart2244
    i32 -442481192, label %if.then80
    i32 -721427951, label %if.else82
    i32 -363519131, label %if.then84
    i32 1784545864, label %if.else86
    i32 -79138802, label %if.then88
    i32 1584314689, label %if.else90
    i32 -1193345769, label %if.then92
    i32 427319956, label %if.else94
    i32 -755973819, label %if.then96
    i32 -1062101652, label %if.end98
    i32 -2067106456, label %if.end99
    i32 -1201468322, label %if.end100
    i32 -2088634197, label %if.end101
    i32 494898277, label %if.end102
    i32 754617166, label %if.end103
    i32 211594134, label %originalBB246
    i32 413008396, label %originalBBpart2248
    i32 1033889726, label %if.end104
    i32 -929192180, label %originalBB250
    i32 -1604421692, label %originalBBpart2252
    i32 221137416, label %if.end105
    i32 1978201405, label %if.end106
    i32 1280713802, label %if.end107
    i32 872127819, label %if.end108
    i32 -1797272054, label %if.end109
    i32 -755483810, label %if.end110
    i32 1427770082, label %originalBB254
    i32 917523557, label %originalBBpart2256
    i32 801291029, label %originalBBalteredBB
    i32 1169724614, label %originalBB112alteredBB
    i32 -1360490354, label %originalBB124alteredBB
    i32 2041511021, label %originalBB133alteredBB
    i32 -453927998, label %originalBB137alteredBB
    i32 2134305222, label %originalBB141alteredBB
    i32 -1054836388, label %originalBB149alteredBB
    i32 619089200, label %originalBB167alteredBB
    i32 -311680430, label %originalBB178alteredBB
    i32 1703184369, label %originalBB182alteredBB
    i32 -444563539, label %originalBB188alteredBB
    i32 914243257, label %originalBB192alteredBB
    i32 326008509, label %originalBB196alteredBB
    i32 -1625200363, label %originalBB200alteredBB
    i32 -418226975, label %originalBB204alteredBB
    i32 2136278060, label %originalBB212alteredBB
    i32 1207342265, label %originalBB231alteredBB
    i32 77818708, label %originalBB242alteredBB
    i32 540799103, label %originalBB246alteredBB
    i32 -87294565, label %originalBB250alteredBB
    i32 1482671774, label %originalBB254alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB231alteredBB, %originalBB212alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB254, %if.end110, %if.end109, %if.end108, %if.end107, %if.end106, %if.end105, %originalBBpart2252, %originalBB250, %if.end104, %originalBBpart2248, %originalBB246, %if.end103, %if.end102, %if.end101, %if.end100, %if.end99, %if.end98, %if.then96, %if.else94, %if.then92, %if.else90, %if.then88, %if.else86, %if.then84, %if.else82, %if.then80, %originalBBpart2244, %originalBB242, %if.else78, %originalBBpart2240, %originalBB231, %if.then76, %if.else74, %originalBBpart2229, %originalBB212, %if.then72, %if.else70, %originalBBpart2210, %originalBB204, %if.then68, %if.else66, %if.then64, %if.else62, %if.then60, %originalBBpart2202, %originalBB200, %if.else58, %if.end57, %if.end56, %if.end55, %if.end54, %if.end53, %if.end52, %originalBBpart2198, %originalBB196, %if.end51, %if.end50, %originalBBpart2194, %originalBB192, %if.end49, %originalBBpart2190, %originalBB188, %if.end, %originalBBpart2186, %originalBB182, %if.then47, %if.else45, %if.then43, %originalBBpart2180, %originalBB178, %if.else41, %originalBBpart2176, %originalBB167, %if.then39, %if.else37, %originalBBpart2165, %originalBB149, %if.then35, %if.else33, %if.then31, %if.else29, %originalBBpart2147, %originalBB141, %if.then27, %originalBBpart2139, %originalBB137, %if.else25, %if.then23, %if.else21, %if.then19, %originalBBpart2135, %originalBB133, %if.else17, %if.then15, %if.else13, %if.then11, %if.then9, %originalBBpart2131, %originalBB124, %lor.lhs.false, %land.lhs.true, %originalBBpart2122, %originalBB112, %if.else3, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1427770082, %originalBB254alteredBB ], [ -929192180, %originalBB250alteredBB ], [ 211594134, %originalBB246alteredBB ], [ -608481498, %originalBB242alteredBB ], [ 790766964, %originalBB231alteredBB ], [ -1236275623, %originalBB212alteredBB ], [ 712003627, %originalBB204alteredBB ], [ -1781731965, %originalBB200alteredBB ], [ 1059416183, %originalBB196alteredBB ], [ 186388716, %originalBB192alteredBB ], [ -1561155162, %originalBB188alteredBB ], [ 917734594, %originalBB182alteredBB ], [ 48177007, %originalBB178alteredBB ], [ -1872437969, %originalBB167alteredBB ], [ 1322661512, %originalBB149alteredBB ], [ -1855348252, %originalBB141alteredBB ], [ -1443346176, %originalBB137alteredBB ], [ 1710192208, %originalBB133alteredBB ], [ -858275683, %originalBB124alteredBB ], [ -583107542, %originalBB112alteredBB ], [ 1463695731, %originalBBalteredBB ], [ %470, %originalBB254 ], [ %460, %if.end110 ], [ -755483810, %if.end109 ], [ -1797272054, %if.end108 ], [ 872127819, %if.end107 ], [ 1280713802, %if.end106 ], [ 1978201405, %if.end105 ], [ 221137416, %originalBBpart2252 ], [ %451, %originalBB250 ], [ %442, %if.end104 ], [ 1033889726, %originalBBpart2248 ], [ %433, %originalBB246 ], [ %424, %if.end103 ], [ 754617166, %if.end102 ], [ 494898277, %if.end101 ], [ -2088634197, %if.end100 ], [ -1201468322, %if.end99 ], [ -2067106456, %if.end98 ], [ -1062101652, %if.then96 ], [ %414, %if.else94 ], [ -2067106456, %if.then92 ], [ %410, %if.else90 ], [ -1201468322, %if.then88 ], [ %406, %if.else86 ], [ -2088634197, %if.then84 ], [ %402, %if.else82 ], [ 494898277, %if.then80 ], [ %398, %originalBBpart2244 ], [ %397, %originalBB242 ], [ %387, %if.else78 ], [ 754617166, %originalBBpart2240 ], [ %378, %originalBB231 ], [ %367, %if.then76 ], [ %358, %if.else74 ], [ 1033889726, %originalBBpart2229 ], [ %356, %originalBB212 ], [ %346, %if.then72 ], [ %337, %if.else70 ], [ 221137416, %originalBBpart2210 ], [ %335, %originalBB204 ], [ %324, %if.then68 ], [ %315, %if.else66 ], [ 1978201405, %if.then64 ], [ %311, %if.else62 ], [ 1280713802, %if.then60 ], [ %307, %originalBBpart2202 ], [ %306, %originalBB200 ], [ %296, %if.else58 ], [ 872127819, %if.end57 ], [ -87913974, %if.end56 ], [ -822483429, %if.end55 ], [ 1261560840, %if.end54 ], [ -1209520687, %if.end53 ], [ -977881993, %if.end52 ], [ -1463652821, %originalBBpart2198 ], [ %287, %originalBB196 ], [ %278, %if.end51 ], [ -867743745, %if.end50 ], [ 1455505766, %originalBBpart2194 ], [ %269, %originalBB192 ], [ %260, %if.end49 ], [ 1944288790, %originalBBpart2190 ], [ %251, %originalBB188 ], [ %242, %if.end ], [ -1539014668, %originalBBpart2186 ], [ %233, %originalBB182 ], [ %222, %if.then47 ], [ %213, %if.else45 ], [ 1944288790, %if.then43 ], [ %209, %originalBBpart2180 ], [ %208, %originalBB178 ], [ %198, %if.else41 ], [ 1455505766, %originalBBpart2176 ], [ %189, %originalBB167 ], [ %178, %if.then39 ], [ %169, %if.else37 ], [ -867743745, %originalBBpart2165 ], [ %167, %originalBB149 ], [ %156, %if.then35 ], [ %147, %if.else33 ], [ -1463652821, %if.then31 ], [ %143, %if.else29 ], [ -977881993, %originalBBpart2147 ], [ %141, %originalBB141 ], [ %130, %if.then27 ], [ %121, %originalBBpart2139 ], [ %120, %originalBB137 ], [ %110, %if.else25 ], [ -1209520687, %if.then23 ], [ %99, %if.else21 ], [ 1261560840, %if.then19 ], [ %95, %originalBBpart2135 ], [ %94, %originalBB133 ], [ %84, %if.else17 ], [ -822483429, %if.then15 ], [ %73, %if.else13 ], [ -87913974, %if.then11 ], [ %69, %if.then9 ], [ %67, %originalBBpart2131 ], [ %66, %originalBB124 ], [ %56, %lor.lhs.false ], [ %47, %land.lhs.true ], [ %45, %originalBBpart2122 ], [ %44, %originalBB112 ], [ %33, %if.else3 ], [ -1797272054, %if.then2 ], [ %22, %if.else ], [ -755483810, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload260 = load volatile i1, i1* %.reg2mem259, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload260
  %8 = select i1 %7, i32 1463695731, i32 801291029
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload265 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload292 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload321 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload265, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload292, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload321)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload291 = load volatile i32*, i32** %month.reg2mem, align 8
  %9 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload291, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -173297896, i32 801291029
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1576801278, i32 -366696905
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload320 = load volatile i32*, i32** %day.reg2mem, align 8
  %20 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload320, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload351 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %20, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload351, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload290 = load volatile i32*, i32** %month.reg2mem, align 8
  %21 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload290, align 4
  %cmp1 = icmp eq i32 %21, 2
  %22 = select i1 %cmp1, i32 1013256676, i32 1104363547
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload319 = load volatile i32*, i32** %day.reg2mem, align 8
  %23 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload319, align 4
  %24 = add i32 %23, 31
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload350 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %24, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload350, align 4
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -583107542, i32 1169724614
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload264 = load volatile i32*, i32** %year.reg2mem, align 8
  %34 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload264, align 4
  %35 = and i32 %34, 3
  %cmp4 = icmp eq i32 %35, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1726735090, i32 1169724614
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2111942281, i32 508295515
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload263 = load volatile i32*, i32** %year.reg2mem, align 8
  %46 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload263, align 4
  %rem5 = srem i32 %46, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %47 = select i1 %cmp6.not, i32 508295515, i32 -17462056
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -858275683, i32 -1360490354
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload262 = load volatile i32*, i32** %year.reg2mem, align 8
  %57 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload262, align 4
  %rem7 = srem i32 %57, 400
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 318753944, i32 -1360490354
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %67 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -17462056, i32 57138329
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload289 = load volatile i32*, i32** %month.reg2mem, align 8
  %68 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload289, align 4
  %cmp10 = icmp eq i32 %68, 3
  %69 = select i1 %cmp10, i32 -202151841, i32 207222673
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload318 = load volatile i32*, i32** %day.reg2mem, align 8
  %70 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload318, align 4
  %71 = add i32 %70, 60
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload349 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %71, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload349, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload288 = load volatile i32*, i32** %month.reg2mem, align 8
  %72 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload288, align 4
  %cmp14 = icmp eq i32 %72, 4
  %73 = select i1 %cmp14, i32 1214169302, i32 1855696840
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload317 = load volatile i32*, i32** %day.reg2mem, align 8
  %74 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload317, align 4
  %75 = add i32 %74, 91
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload348 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %75, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload348, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1710192208, i32 2041511021
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload287 = load volatile i32*, i32** %month.reg2mem, align 8
  %85 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload287, align 4
  %cmp18 = icmp eq i32 %85, 5
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 477137356, i32 2041511021
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %95 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1735112498, i32 1497938935
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload316 = load volatile i32*, i32** %day.reg2mem, align 8
  %96 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload316, align 4
  %97 = add i32 %96, 121
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload347 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %97, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload347, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload286 = load volatile i32*, i32** %month.reg2mem, align 8
  %98 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload286, align 4
  %cmp22 = icmp eq i32 %98, 6
  %99 = select i1 %cmp22, i32 -807230550, i32 -2085434668
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload315 = load volatile i32*, i32** %day.reg2mem, align 8
  %100 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload315, align 4
  %101 = add i32 %100, 152
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload346 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %101, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload346, align 4
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1443346176, i32 -453927998
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload285 = load volatile i32*, i32** %month.reg2mem, align 8
  %111 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload285, align 4
  %cmp26 = icmp eq i32 %111, 7
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -272989695, i32 -453927998
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %121 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1153253841, i32 -2035569866
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1855348252, i32 2134305222
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload314 = load volatile i32*, i32** %day.reg2mem, align 8
  %131 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload314, align 4
  %132 = add i32 %131, 182
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload345 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %132, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload345, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 804352411, i32 2134305222
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload284 = load volatile i32*, i32** %month.reg2mem, align 8
  %142 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload284, align 4
  %cmp30 = icmp eq i32 %142, 8
  %143 = select i1 %cmp30, i32 1991793725, i32 -1627638169
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload313 = load volatile i32*, i32** %day.reg2mem, align 8
  %144 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload313, align 4
  %145 = add i32 %144, 213
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload344 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %145, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload344, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload283 = load volatile i32*, i32** %month.reg2mem, align 8
  %146 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload283, align 4
  %cmp34 = icmp eq i32 %146, 9
  %147 = select i1 %cmp34, i32 2061359392, i32 -1995012767
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1322661512, i32 -1054836388
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload312 = load volatile i32*, i32** %day.reg2mem, align 8
  %157 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload312, align 4
  %158 = add i32 %157, 244
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload343 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %158, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload343, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -37842425, i32 -1054836388
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload282 = load volatile i32*, i32** %month.reg2mem, align 8
  %168 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload282, align 4
  %cmp38 = icmp eq i32 %168, 10
  %169 = select i1 %cmp38, i32 -952540369, i32 -1904428086
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1872437969, i32 619089200
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload311 = load volatile i32*, i32** %day.reg2mem, align 8
  %179 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload311, align 4
  %180 = add i32 %179, 274
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload342 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %180, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload342, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1831808357, i32 619089200
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 48177007, i32 -311680430
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload281 = load volatile i32*, i32** %month.reg2mem, align 8
  %199 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload281, align 4
  %cmp42 = icmp eq i32 %199, 11
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1109522991, i32 -311680430
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %209 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1451014147, i32 -859491262
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload310 = load volatile i32*, i32** %day.reg2mem, align 8
  %210 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload310, align 4
  %211 = add i32 %210, 305
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload341 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %211, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload341, align 4
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload280 = load volatile i32*, i32** %month.reg2mem, align 8
  %212 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload280, align 4
  %cmp46 = icmp eq i32 %212, 12
  %213 = select i1 %cmp46, i32 -307395455, i32 -1539014668
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 917734594, i32 1703184369
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload309 = load volatile i32*, i32** %day.reg2mem, align 8
  %223 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload309, align 4
  %224 = add i32 %223, 335
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload340 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %224, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload340, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1416886356, i32 1703184369
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1561155162, i32 -444563539
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 181715149, i32 -444563539
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 186388716, i32 914243257
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -867379407, i32 914243257
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1059416183, i32 326008509
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1974991172, i32 326008509
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1781731965, i32 -1625200363
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload279 = load volatile i32*, i32** %month.reg2mem, align 8
  %297 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload279, align 4
  %cmp59 = icmp eq i32 %297, 3
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -513358079, i32 -1625200363
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %307 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 441552851, i32 -809986318
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload308 = load volatile i32*, i32** %day.reg2mem, align 8
  %308 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload308, align 4
  %309 = add i32 %308, 59
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload339 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %309, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload339, align 4
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload278 = load volatile i32*, i32** %month.reg2mem, align 8
  %310 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload278, align 4
  %cmp63 = icmp eq i32 %310, 4
  %311 = select i1 %cmp63, i32 -506209002, i32 1923666792
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload307 = load volatile i32*, i32** %day.reg2mem, align 8
  %312 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload307, align 4
  %313 = add i32 %312, 90
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload338 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %313, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload338, align 4
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload277 = load volatile i32*, i32** %month.reg2mem, align 8
  %314 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload277, align 4
  %cmp67 = icmp eq i32 %314, 5
  %315 = select i1 %cmp67, i32 -360513382, i32 -1017577897
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 712003627, i32 -418226975
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload306 = load volatile i32*, i32** %day.reg2mem, align 8
  %325 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload306, align 4
  %326 = add i32 %325, 120
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload337 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %326, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload337, align 4
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1889013601, i32 -418226975
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload276 = load volatile i32*, i32** %month.reg2mem, align 8
  %336 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload276, align 4
  %cmp71 = icmp eq i32 %336, 6
  %337 = select i1 %cmp71, i32 -1938238206, i32 -1000308572
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1236275623, i32 2136278060
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload305 = load volatile i32*, i32** %day.reg2mem, align 8
  %347 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload305, align 4
  %.neg2 = add i32 %347, 151
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload336 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %.neg2, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload336, align 4
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1376164666, i32 2136278060
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload275 = load volatile i32*, i32** %month.reg2mem, align 8
  %357 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload275, align 4
  %cmp75 = icmp eq i32 %357, 7
  %358 = select i1 %cmp75, i32 -419813864, i32 587143316
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 790766964, i32 1207342265
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload304 = load volatile i32*, i32** %day.reg2mem, align 8
  %368 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload304, align 4
  %369 = add i32 %368, 181
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload335 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %369, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload335, align 4
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 483744426, i32 1207342265
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -608481498, i32 77818708
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload274 = load volatile i32*, i32** %month.reg2mem, align 8
  %388 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload274, align 4
  %cmp79 = icmp eq i32 %388, 8
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1033550069, i32 77818708
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %398 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -442481192, i32 -721427951
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload303 = load volatile i32*, i32** %day.reg2mem, align 8
  %399 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload303, align 4
  %400 = add i32 %399, 212
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload334 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %400, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload334, align 4
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload273 = load volatile i32*, i32** %month.reg2mem, align 8
  %401 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload273, align 4
  %cmp83 = icmp eq i32 %401, 9
  %402 = select i1 %cmp83, i32 -363519131, i32 1784545864
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload302 = load volatile i32*, i32** %day.reg2mem, align 8
  %403 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload302, align 4
  %404 = add i32 %403, 243
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload333 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %404, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload333, align 4
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload272 = load volatile i32*, i32** %month.reg2mem, align 8
  %405 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload272, align 4
  %cmp87 = icmp eq i32 %405, 10
  %406 = select i1 %cmp87, i32 -79138802, i32 1584314689
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload301 = load volatile i32*, i32** %day.reg2mem, align 8
  %407 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload301, align 4
  %408 = add i32 %407, 273
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload332 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %408, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload332, align 4
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload271 = load volatile i32*, i32** %month.reg2mem, align 8
  %409 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload271, align 4
  %cmp91 = icmp eq i32 %409, 11
  %410 = select i1 %cmp91, i32 -1193345769, i32 427319956
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload300 = load volatile i32*, i32** %day.reg2mem, align 8
  %411 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload300, align 4
  %412 = add i32 %411, 304
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload331 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %412, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload331, align 4
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload270 = load volatile i32*, i32** %month.reg2mem, align 8
  %413 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload270, align 4
  %cmp95 = icmp eq i32 %413, 12
  %414 = select i1 %cmp95, i32 -755973819, i32 -1062101652
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload299 = load volatile i32*, i32** %day.reg2mem, align 8
  %415 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload299, align 4
  %.neg1 = add i32 %415, 334
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload330 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %.neg1, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload330, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 211594134, i32 540799103
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 413008396, i32 540799103
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -929192180, i32 -87294565
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 -1604421692, i32 -87294565
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x, align 4
  %453 = load i32, i32* @y, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 1427770082, i32 1482671774
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload329 = load volatile i32*, i32** %number.reg2mem, align 8
  %461 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload329, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %461)
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 917523557, i32 1482671774
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload261 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload269 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload268 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload298 = load volatile i32*, i32** %day.reg2mem, align 8
  %471 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload298, align 4
  %472 = add i32 %471, 182
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload328 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %472, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload328, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload297 = load volatile i32*, i32** %day.reg2mem, align 8
  %473 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload297, align 4
  %.neg = add i32 %473, 244
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload327 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %.neg, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload327, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload296 = load volatile i32*, i32** %day.reg2mem, align 8
  %474 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload296, align 4
  %475 = add i32 %474, 274
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload326 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %475, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload326, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload267 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload295 = load volatile i32*, i32** %day.reg2mem, align 8
  %476 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload295, align 4
  %477 = add i32 %476, 335
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload325 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %477, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload325, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload266 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload294 = load volatile i32*, i32** %day.reg2mem, align 8
  %478 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload294, align 4
  %479 = add i32 %478, 120
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload324 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %479, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload324, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload293 = load volatile i32*, i32** %day.reg2mem, align 8
  %480 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload293, align 4
  %481 = add i32 %480, 151
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload323 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %481, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload323, align 4
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %482 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %483 = add i32 %482, 181
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload322 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %483, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload322, align 4
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile i32*, i32** %number.reg2mem, align 8
  %484 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, align 4
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %484)
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
