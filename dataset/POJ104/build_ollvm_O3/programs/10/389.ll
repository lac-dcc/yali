; ModuleID = 'build_ollvm/programs/10/389.ll'
source_filename = "source-C-CXX/10/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp131.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %c, align 4
  %1 = add i32 %0, 31
  %2 = add i32 %0, 60
  %.neg = add i32 %0, 91
  %.neg6 = add i32 %0, 121
  %3 = add i32 %0, 152
  %4 = add i32 %0, 182
  %5 = add i32 %0, 213
  %6 = add i32 %0, 244
  %7 = add i32 %0, 274
  %.neg7 = add i32 %0, 305
  %.neg8 = add i32 %0, 335
  %8 = add i32 %0, 59
  %9 = add i32 %0, 90
  %.neg9 = add i32 %0, 120
  %.neg10 = add i32 %0, 151
  %10 = add i32 %0, 181
  %.neg11 = add i32 %0, 212
  %11 = add i32 %0, 243
  %12 = add i32 %0, 273
  %13 = add i32 %0, 304
  %14 = add i32 %0, 334
  %15 = load i32, i32* %b, align 4
  store i32 %15, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -962923489, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -962923489, label %first
    i32 1377186416, label %if.then
    i32 -1216785571, label %if.else
    i32 -1589572087, label %if.then23
    i32 -1033865262, label %if.end
    i32 -765045598, label %if.end25
    i32 -1339929261, label %land.lhs.true
    i32 259814437, label %land.lhs.true28
    i32 -395248850, label %originalBB
    i32 -2082457630, label %originalBBpart2
    i32 -624402751, label %lor.lhs.false
    i32 886538365, label %if.then33
    i32 -1241412687, label %if.then35
    i32 52118299, label %originalBB149
    i32 1845329031, label %originalBBpart2151
    i32 -1456711664, label %if.else37
    i32 -1766699626, label %if.then39
    i32 2022654588, label %if.else41
    i32 220645485, label %if.then43
    i32 1502605996, label %originalBB153
    i32 168686938, label %originalBBpart2155
    i32 -1603461314, label %if.else45
    i32 -1448065903, label %if.then47
    i32 -137977124, label %if.else49
    i32 2045534372, label %if.then51
    i32 1364580450, label %if.else53
    i32 -1824084209, label %originalBB157
    i32 -1256913616, label %originalBBpart2159
    i32 -715495200, label %if.then55
    i32 1046055948, label %if.else57
    i32 -930300717, label %if.then59
    i32 -1156045018, label %if.else61
    i32 1760326240, label %if.then63
    i32 -716095477, label %originalBB161
    i32 643412362, label %originalBBpart2163
    i32 -1163155293, label %if.else65
    i32 753818588, label %originalBB165
    i32 -913335850, label %originalBBpart2167
    i32 -1669802540, label %if.then67
    i32 810592870, label %if.else69
    i32 -1066855433, label %if.then71
    i32 751457483, label %originalBB169
    i32 -1294587891, label %originalBBpart2171
    i32 -1000560256, label %if.end73
    i32 -268184295, label %originalBB173
    i32 1991699054, label %originalBBpart2175
    i32 -1432169113, label %if.end74
    i32 1104485135, label %if.end75
    i32 -581106805, label %originalBB177
    i32 -1449552036, label %originalBBpart2179
    i32 -1620275050, label %if.end76
    i32 -309917969, label %if.end77
    i32 564527956, label %if.end78
    i32 -1267940914, label %if.end79
    i32 -249149095, label %if.end80
    i32 -1974032879, label %originalBB181
    i32 1529730954, label %originalBBpart2183
    i32 492702991, label %if.end81
    i32 1345147687, label %if.end82
    i32 86858827, label %if.else83
    i32 -2072577001, label %originalBB185
    i32 -340464203, label %originalBBpart2187
    i32 1559411575, label %land.lhs.true85
    i32 -1174038654, label %originalBB189
    i32 1714575105, label %originalBBpart2202
    i32 -615704085, label %lor.lhs.false88
    i32 -544974791, label %land.lhs.true91
    i32 1878746177, label %originalBB204
    i32 -986916239, label %originalBBpart2216
    i32 -1087532604, label %if.then94
    i32 -1005481455, label %if.then96
    i32 1238574134, label %if.else98
    i32 -1919710046, label %originalBB218
    i32 915164609, label %originalBBpart2220
    i32 -441627875, label %if.then100
    i32 1142372771, label %if.else102
    i32 -1956367745, label %originalBB222
    i32 474182900, label %originalBBpart2224
    i32 -1476946339, label %if.then104
    i32 -49626286, label %if.else106
    i32 1569100403, label %if.then108
    i32 -703123924, label %if.else110
    i32 -2108223414, label %originalBB226
    i32 -558838343, label %originalBBpart2228
    i32 465164406, label %if.then112
    i32 337692841, label %if.else114
    i32 -1498220785, label %if.then116
    i32 -895105147, label %if.else118
    i32 -1812503260, label %if.then120
    i32 -12859913, label %if.else122
    i32 -1206787093, label %if.then124
    i32 -1726180189, label %originalBB230
    i32 1399346590, label %originalBBpart2232
    i32 1743517692, label %if.else126
    i32 -127673045, label %originalBB234
    i32 -1954104989, label %originalBBpart2236
    i32 -1264643528, label %if.then128
    i32 477744272, label %if.else130
    i32 -1788863261, label %originalBB238
    i32 1546234930, label %originalBBpart2240
    i32 508276394, label %if.then132
    i32 1464873862, label %if.end134
    i32 -1394859388, label %originalBB242
    i32 1211267510, label %originalBBpart2244
    i32 154958709, label %if.end135
    i32 -877011212, label %if.end136
    i32 312183707, label %if.end137
    i32 -2135433811, label %if.end138
    i32 -1151127562, label %if.end139
    i32 457438728, label %originalBB246
    i32 -1561286294, label %originalBBpart2248
    i32 -211805988, label %if.end140
    i32 486010994, label %if.end141
    i32 -1145817358, label %if.end142
    i32 -2144897508, label %originalBB250
    i32 1077290754, label %originalBBpart2252
    i32 638801615, label %if.end143
    i32 -1640465922, label %if.end144
    i32 242537678, label %originalBB254
    i32 1162357938, label %originalBBpart2256
    i32 1535219988, label %if.end145
    i32 383299996, label %originalBB258
    i32 -342413499, label %originalBBpart2260
    i32 -1847557495, label %originalBBalteredBB
    i32 1943156419, label %originalBB149alteredBB
    i32 1411389764, label %originalBB153alteredBB
    i32 1209424884, label %originalBB157alteredBB
    i32 -1418241420, label %originalBB161alteredBB
    i32 435820676, label %originalBB165alteredBB
    i32 -471481289, label %originalBB169alteredBB
    i32 -1519496890, label %originalBB173alteredBB
    i32 -898423567, label %originalBB177alteredBB
    i32 -815669762, label %originalBB181alteredBB
    i32 -294091785, label %originalBB185alteredBB
    i32 2057664591, label %originalBB189alteredBB
    i32 -1041539267, label %originalBB204alteredBB
    i32 -206766673, label %originalBB218alteredBB
    i32 1033346909, label %originalBB222alteredBB
    i32 -11632367, label %originalBB226alteredBB
    i32 -1615107074, label %originalBB230alteredBB
    i32 -640145717, label %originalBB234alteredBB
    i32 -526792193, label %originalBB238alteredBB
    i32 1351809909, label %originalBB242alteredBB
    i32 38014417, label %originalBB246alteredBB
    i32 495868989, label %originalBB250alteredBB
    i32 -1444413340, label %originalBB254alteredBB
    i32 919488887, label %originalBB258alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB204alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB258, %if.end145, %originalBBpart2256, %originalBB254, %if.end144, %if.end143, %originalBBpart2252, %originalBB250, %if.end142, %if.end141, %if.end140, %originalBBpart2248, %originalBB246, %if.end139, %if.end138, %if.end137, %if.end136, %if.end135, %originalBBpart2244, %originalBB242, %if.end134, %if.then132, %originalBBpart2240, %originalBB238, %if.else130, %if.then128, %originalBBpart2236, %originalBB234, %if.else126, %originalBBpart2232, %originalBB230, %if.then124, %if.else122, %if.then120, %if.else118, %if.then116, %if.else114, %if.then112, %originalBBpart2228, %originalBB226, %if.else110, %if.then108, %if.else106, %if.then104, %originalBBpart2224, %originalBB222, %if.else102, %if.then100, %originalBBpart2220, %originalBB218, %if.else98, %if.then96, %if.then94, %originalBBpart2216, %originalBB204, %land.lhs.true91, %lor.lhs.false88, %originalBBpart2202, %originalBB189, %land.lhs.true85, %originalBBpart2187, %originalBB185, %if.else83, %if.end82, %if.end81, %originalBBpart2183, %originalBB181, %if.end80, %if.end79, %if.end78, %if.end77, %if.end76, %originalBBpart2179, %originalBB177, %if.end75, %if.end74, %originalBBpart2175, %originalBB173, %if.end73, %originalBBpart2171, %originalBB169, %if.then71, %if.else69, %if.then67, %originalBBpart2167, %originalBB165, %if.else65, %originalBBpart2163, %originalBB161, %if.then63, %if.else61, %if.then59, %if.else57, %if.then55, %originalBBpart2159, %originalBB157, %if.else53, %if.then51, %if.else49, %if.then47, %if.else45, %originalBBpart2155, %originalBB153, %if.then43, %if.else41, %if.then39, %if.else37, %originalBBpart2151, %originalBB149, %if.then35, %if.then33, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true28, %land.lhs.true, %if.end25, %if.end, %if.then23, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 383299996, %originalBB258alteredBB ], [ 242537678, %originalBB254alteredBB ], [ -2144897508, %originalBB250alteredBB ], [ 457438728, %originalBB246alteredBB ], [ -1394859388, %originalBB242alteredBB ], [ -1788863261, %originalBB238alteredBB ], [ -127673045, %originalBB234alteredBB ], [ -1726180189, %originalBB230alteredBB ], [ -2108223414, %originalBB226alteredBB ], [ -1956367745, %originalBB222alteredBB ], [ -1919710046, %originalBB218alteredBB ], [ 1878746177, %originalBB204alteredBB ], [ -1174038654, %originalBB189alteredBB ], [ -2072577001, %originalBB185alteredBB ], [ -1974032879, %originalBB181alteredBB ], [ -581106805, %originalBB177alteredBB ], [ -268184295, %originalBB173alteredBB ], [ 751457483, %originalBB169alteredBB ], [ 753818588, %originalBB165alteredBB ], [ -716095477, %originalBB161alteredBB ], [ -1824084209, %originalBB157alteredBB ], [ 1502605996, %originalBB153alteredBB ], [ 52118299, %originalBB149alteredBB ], [ -395248850, %originalBBalteredBB ], [ %509, %originalBB258 ], [ %500, %if.end145 ], [ 1535219988, %originalBBpart2256 ], [ %491, %originalBB254 ], [ %482, %if.end144 ], [ -1640465922, %if.end143 ], [ 638801615, %originalBBpart2252 ], [ %473, %originalBB250 ], [ %464, %if.end142 ], [ -1145817358, %if.end141 ], [ 486010994, %if.end140 ], [ -211805988, %originalBBpart2248 ], [ %455, %originalBB246 ], [ %446, %if.end139 ], [ -1151127562, %if.end138 ], [ -2135433811, %if.end137 ], [ 312183707, %if.end136 ], [ -877011212, %if.end135 ], [ 154958709, %originalBBpart2244 ], [ %437, %originalBB242 ], [ %428, %if.end134 ], [ 1464873862, %if.then132 ], [ %419, %originalBBpart2240 ], [ %418, %originalBB238 ], [ %408, %if.else130 ], [ 154958709, %if.then128 ], [ %399, %originalBBpart2236 ], [ %398, %originalBB234 ], [ %388, %if.else126 ], [ -877011212, %originalBBpart2232 ], [ %379, %originalBB230 ], [ %370, %if.then124 ], [ %361, %if.else122 ], [ 312183707, %if.then120 ], [ %359, %if.else118 ], [ -2135433811, %if.then116 ], [ %357, %if.else114 ], [ -1151127562, %if.then112 ], [ %355, %originalBBpart2228 ], [ %354, %originalBB226 ], [ %344, %if.else110 ], [ -211805988, %if.then108 ], [ %335, %if.else106 ], [ 486010994, %if.then104 ], [ %333, %originalBBpart2224 ], [ %332, %originalBB222 ], [ %322, %if.else102 ], [ -1145817358, %if.then100 ], [ %313, %originalBBpart2220 ], [ %312, %originalBB218 ], [ %302, %if.else98 ], [ 638801615, %if.then96 ], [ %293, %if.then94 ], [ %291, %originalBBpart2216 ], [ %290, %originalBB204 ], [ %280, %land.lhs.true91 ], [ %271, %lor.lhs.false88 ], [ %269, %originalBBpart2202 ], [ %268, %originalBB189 ], [ %257, %land.lhs.true85 ], [ %248, %originalBBpart2187 ], [ %247, %originalBB185 ], [ %237, %if.else83 ], [ 1535219988, %if.end82 ], [ 1345147687, %if.end81 ], [ 492702991, %originalBBpart2183 ], [ %228, %originalBB181 ], [ %219, %if.end80 ], [ -249149095, %if.end79 ], [ -1267940914, %if.end78 ], [ 564527956, %if.end77 ], [ -309917969, %if.end76 ], [ -1620275050, %originalBBpart2179 ], [ %210, %originalBB177 ], [ %201, %if.end75 ], [ 1104485135, %if.end74 ], [ -1432169113, %originalBBpart2175 ], [ %192, %originalBB173 ], [ %183, %if.end73 ], [ -1000560256, %originalBBpart2171 ], [ %174, %originalBB169 ], [ %165, %if.then71 ], [ %156, %if.else69 ], [ -1432169113, %if.then67 ], [ %154, %originalBBpart2167 ], [ %153, %originalBB165 ], [ %143, %if.else65 ], [ 1104485135, %originalBBpart2163 ], [ %134, %originalBB161 ], [ %125, %if.then63 ], [ %116, %if.else61 ], [ -1620275050, %if.then59 ], [ %114, %if.else57 ], [ -309917969, %if.then55 ], [ %112, %originalBBpart2159 ], [ %111, %originalBB157 ], [ %101, %if.else53 ], [ 564527956, %if.then51 ], [ %92, %if.else49 ], [ -1267940914, %if.then47 ], [ %90, %if.else45 ], [ -249149095, %originalBBpart2155 ], [ %88, %originalBB153 ], [ %79, %if.then43 ], [ %70, %if.else41 ], [ 492702991, %if.then39 ], [ %68, %if.else37 ], [ 1345147687, %originalBBpart2151 ], [ %66, %originalBB149 ], [ %57, %if.then35 ], [ %48, %if.then33 ], [ %46, %lor.lhs.false ], [ %44, %originalBBpart2 ], [ %43, %originalBB ], [ %33, %land.lhs.true28 ], [ %24, %land.lhs.true ], [ %21, %if.end25 ], [ -765045598, %if.end ], [ -1033865262, %if.then23 ], [ %19, %if.else ], [ -765045598, %if.then ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %16 = select i1 %cmp, i32 1377186416, i32 -1216785571
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %c, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %18, 2
  %19 = select i1 %cmp22, i32 -1589572087, i32 -1033865262
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %20 = load i32, i32* %b, align 4
  %cmp26 = icmp sgt i32 %20, 2
  %21 = select i1 %cmp26, i32 -1339929261, i32 86858827
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %23 = and i32 %22, 3
  %cmp27 = icmp eq i32 %23, 0
  %24 = select i1 %cmp27, i32 259814437, i32 -624402751
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -395248850, i32 -1847557495
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %rem29 = srem i32 %34, 100
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2082457630, i32 -1847557495
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %44 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 886538365, i32 -624402751
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %rem31 = srem i32 %45, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %46 = select i1 %cmp32, i32 886538365, i32 86858827
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %47, 3
  %48 = select i1 %cmp34, i32 -1241412687, i32 -1456711664
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 52118299, i32 1943156419
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1845329031, i32 1943156419
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %67 = load i32, i32* %b, align 4
  %cmp38 = icmp eq i32 %67, 4
  %68 = select i1 %cmp38, i32 -1766699626, i32 2022654588
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %69, 5
  %70 = select i1 %cmp42, i32 220645485, i32 -1603461314
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1502605996, i32 1411389764
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg6)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 168686938, i32 1411389764
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %89, 6
  %90 = select i1 %cmp46, i32 -1448065903, i32 -137977124
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %cmp50 = icmp eq i32 %91, 7
  %92 = select i1 %cmp50, i32 2045534372, i32 1364580450
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1824084209, i32 1209424884
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %cmp54 = icmp eq i32 %102, 8
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1256913616, i32 1209424884
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %112 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -715495200, i32 1046055948
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %113 = load i32, i32* %b, align 4
  %cmp58 = icmp eq i32 %113, 9
  %114 = select i1 %cmp58, i32 -930300717, i32 -1156045018
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %115, 10
  %116 = select i1 %cmp62, i32 1760326240, i32 -1163155293
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -716095477, i32 -1418241420
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 643412362, i32 -1418241420
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 753818588, i32 435820676
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %cmp66 = icmp eq i32 %144, 11
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -913335850, i32 435820676
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %154 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1669802540, i32 810592870
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg7)
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  %cmp70 = icmp eq i32 %155, 12
  %156 = select i1 %cmp70, i32 -1066855433, i32 -1000560256
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 751457483, i32 -471481289
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg8)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1294587891, i32 -471481289
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -268184295, i32 -1519496890
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1991699054, i32 -1519496890
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -581106805, i32 -898423567
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1449552036, i32 -898423567
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1974032879, i32 -815669762
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1529730954, i32 -815669762
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -2072577001, i32 -294091785
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %238 = load i32, i32* %b, align 4
  %cmp84 = icmp sgt i32 %238, 2
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -340464203, i32 -294091785
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %248 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1559411575, i32 -1640465922
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1174038654, i32 2057664591
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %258 = load i32, i32* %a, align 4
  %259 = and i32 %258, 3
  %cmp87 = icmp ne i32 %259, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1714575105, i32 2057664591
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %269 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1087532604, i32 -615704085
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %270 = load i32, i32* %a, align 4
  %rem89 = srem i32 %270, 100
  %cmp90 = icmp eq i32 %rem89, 0
  %271 = select i1 %cmp90, i32 -544974791, i32 -1640465922
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1878746177, i32 -1041539267
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %281 = load i32, i32* %a, align 4
  %rem92 = srem i32 %281, 400
  %cmp93 = icmp ne i32 %rem92, 0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -986916239, i32 -1041539267
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %291 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1087532604, i32 -1640465922
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %292 = load i32, i32* %b, align 4
  %cmp95 = icmp eq i32 %292, 3
  %293 = select i1 %cmp95, i32 -1005481455, i32 1238574134
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1919710046, i32 -206766673
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %303 = load i32, i32* %b, align 4
  %cmp99 = icmp eq i32 %303, 4
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 915164609, i32 -206766673
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %313 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -441627875, i32 1142372771
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1956367745, i32 1033346909
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %323 = load i32, i32* %b, align 4
  %cmp103 = icmp eq i32 %323, 5
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 474182900, i32 1033346909
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %333 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1476946339, i32 -49626286
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg9)
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %334 = load i32, i32* %b, align 4
  %cmp107 = icmp eq i32 %334, 6
  %335 = select i1 %cmp107, i32 1569100403, i32 -703123924
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg10)
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -2108223414, i32 -11632367
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %345 = load i32, i32* %b, align 4
  %cmp111 = icmp eq i32 %345, 7
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -558838343, i32 -11632367
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %355 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 465164406, i32 337692841
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %356 = load i32, i32* %b, align 4
  %cmp115 = icmp eq i32 %356, 8
  %357 = select i1 %cmp115, i32 -1498220785, i32 -895105147
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg11)
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %358 = load i32, i32* %b, align 4
  %cmp119 = icmp eq i32 %358, 9
  %359 = select i1 %cmp119, i32 -1812503260, i32 -12859913
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %360 = load i32, i32* %b, align 4
  %cmp123 = icmp eq i32 %360, 10
  %361 = select i1 %cmp123, i32 -1206787093, i32 1743517692
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1726180189, i32 -1615107074
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1399346590, i32 -1615107074
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -127673045, i32 -640145717
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %389 = load i32, i32* %b, align 4
  %cmp127 = icmp eq i32 %389, 11
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1954104989, i32 -640145717
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %399 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -1264643528, i32 477744272
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1788863261, i32 -526792193
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %409 = load i32, i32* %b, align 4
  %cmp131 = icmp eq i32 %409, 12
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1546234930, i32 -526792193
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %419 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 508276394, i32 1464873862
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -1394859388, i32 1351809909
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 1211267510, i32 1351809909
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 457438728, i32 38014417
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -1561286294, i32 38014417
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -2144897508, i32 495868989
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x, align 4
  %466 = load i32, i32* @y, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 1077290754, i32 495868989
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x, align 4
  %475 = load i32, i32* @y, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 242537678, i32 -1444413340
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x, align 4
  %484 = load i32, i32* @y, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 1162357938, i32 -1444413340
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x, align 4
  %493 = load i32, i32* @y, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 383299996, i32 919488887
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x, align 4
  %502 = load i32, i32* @y, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 -342413499, i32 919488887
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg6)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg8)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
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
