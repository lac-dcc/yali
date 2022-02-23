; ModuleID = 'build_ollvm/programs/65/1207.ll'
source_filename = "source-C-CXX/65/1207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp162.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1521760245, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1521760245, label %first
    i32 1912925250, label %if.then
    i32 -1151760387, label %if.else
    i32 1823176825, label %if.then2
    i32 -1738638654, label %originalBB
    i32 1427466688, label %originalBBpart2
    i32 315218740, label %if.else3
    i32 -1154295268, label %if.then5
    i32 88340768, label %lor.lhs.false
    i32 -1266321156, label %if.then9
    i32 -1611689878, label %if.else10
    i32 -359418750, label %if.end
    i32 310465338, label %if.else11
    i32 939537823, label %originalBB188
    i32 -273598623, label %originalBBpart2190
    i32 -1900104536, label %if.then13
    i32 1371002217, label %land.lhs.true
    i32 333156952, label %lor.lhs.false18
    i32 1929093618, label %if.then21
    i32 -2107874512, label %originalBB192
    i32 -1813684579, label %originalBBpart2194
    i32 1179935343, label %if.else22
    i32 2138689138, label %if.end23
    i32 631040489, label %if.else24
    i32 -1456646288, label %if.then26
    i32 -1270436413, label %originalBB196
    i32 -1364724303, label %originalBBpart2198
    i32 2053738394, label %land.lhs.true29
    i32 134195988, label %lor.lhs.false32
    i32 -1762901613, label %if.then35
    i32 417221231, label %if.else36
    i32 1368963040, label %if.end37
    i32 1076704775, label %if.else38
    i32 -724274224, label %originalBB200
    i32 122816798, label %originalBBpart2202
    i32 1980748528, label %if.then40
    i32 1360236766, label %originalBB204
    i32 717167526, label %originalBBpart2210
    i32 -1427086363, label %land.lhs.true43
    i32 80830739, label %lor.lhs.false46
    i32 2117716942, label %if.then49
    i32 1591445097, label %if.else50
    i32 -410411613, label %if.end51
    i32 882329842, label %if.else52
    i32 852466507, label %if.then54
    i32 -2035695913, label %land.lhs.true57
    i32 476057621, label %lor.lhs.false60
    i32 -1016039724, label %if.then63
    i32 -170889841, label %if.else64
    i32 313734696, label %if.end65
    i32 203419132, label %if.else66
    i32 -371006832, label %if.then68
    i32 1910169837, label %land.lhs.true71
    i32 1621337228, label %lor.lhs.false74
    i32 -1218923788, label %if.then77
    i32 353196992, label %if.else78
    i32 -889851636, label %if.end79
    i32 -1694341610, label %if.else80
    i32 891554103, label %if.then82
    i32 390488632, label %land.lhs.true85
    i32 -1550012116, label %lor.lhs.false88
    i32 1172151014, label %if.then91
    i32 1326176619, label %originalBB212
    i32 -1923085866, label %originalBBpart2214
    i32 307317822, label %if.else92
    i32 2021328948, label %if.end93
    i32 -2032920322, label %originalBB216
    i32 -858151661, label %originalBBpart2218
    i32 939498364, label %if.else94
    i32 1602374541, label %originalBB220
    i32 1100289668, label %originalBBpart2222
    i32 -2131478934, label %if.then96
    i32 1319219275, label %land.lhs.true99
    i32 1973578000, label %originalBB224
    i32 1030013034, label %originalBBpart2228
    i32 -651859426, label %lor.lhs.false102
    i32 653964153, label %if.then105
    i32 1282053094, label %originalBB230
    i32 1507633709, label %originalBBpart2232
    i32 -104195061, label %if.else106
    i32 540170498, label %originalBB234
    i32 653863395, label %originalBBpart2236
    i32 1823090899, label %if.end107
    i32 1372002106, label %if.else108
    i32 -1172438010, label %originalBB238
    i32 -2132224633, label %originalBBpart2240
    i32 1417009197, label %if.then110
    i32 -617599649, label %land.lhs.true113
    i32 1783639234, label %lor.lhs.false116
    i32 1208379856, label %if.then119
    i32 179718561, label %if.else120
    i32 1672052980, label %originalBB242
    i32 -453262225, label %originalBBpart2244
    i32 51593670, label %if.end121
    i32 -1550842265, label %if.else122
    i32 -1984548092, label %if.then124
    i32 1915965061, label %originalBB246
    i32 -1755922412, label %originalBBpart2252
    i32 1147442190, label %land.lhs.true127
    i32 1002140670, label %lor.lhs.false130
    i32 2119053830, label %if.then133
    i32 1874495399, label %if.else134
    i32 2013051854, label %if.end135
    i32 1121050501, label %if.end136
    i32 -494081710, label %if.end137
    i32 -219593060, label %if.end138
    i32 317204522, label %if.end139
    i32 -136084783, label %if.end140
    i32 -770217613, label %if.end141
    i32 714037729, label %if.end142
    i32 -651544067, label %originalBB254
    i32 -1211902757, label %originalBBpart2256
    i32 -385177246, label %if.end143
    i32 -1953290163, label %if.end144
    i32 -1201495330, label %originalBB258
    i32 -1660733934, label %originalBBpart2260
    i32 1998955549, label %if.end145
    i32 622458978, label %if.end146
    i32 58973953, label %if.end147
    i32 2088331748, label %if.then155
    i32 1604255980, label %originalBB262
    i32 -1544761340, label %originalBBpart2264
    i32 -1102728985, label %if.else157
    i32 -2119807372, label %if.then159
    i32 -1613794489, label %if.else161
    i32 -1216152683, label %originalBB266
    i32 -547354919, label %originalBBpart2268
    i32 -399319313, label %if.then163
    i32 -1270067078, label %if.else165
    i32 602417880, label %if.then167
    i32 -442200642, label %if.else169
    i32 -648539638, label %if.then171
    i32 -964600474, label %originalBB270
    i32 266967713, label %originalBBpart2272
    i32 -1947241050, label %if.else173
    i32 -622490579, label %if.then175
    i32 2007979346, label %if.else177
    i32 -1558655133, label %if.then179
    i32 -998845716, label %if.end181
    i32 1665713748, label %originalBB274
    i32 -214263683, label %originalBBpart2276
    i32 1040000678, label %if.end182
    i32 -1298178153, label %if.end183
    i32 -968867387, label %if.end184
    i32 -1660078334, label %if.end185
    i32 206299451, label %originalBB278
    i32 1016861967, label %originalBBpart2280
    i32 1830966235, label %if.end186
    i32 1786040566, label %if.end187
    i32 396689501, label %originalBB282
    i32 -1377533394, label %originalBBpart2284
    i32 27876384, label %originalBBalteredBB
    i32 195688175, label %originalBB188alteredBB
    i32 353133456, label %originalBB192alteredBB
    i32 1090329299, label %originalBB196alteredBB
    i32 -357596146, label %originalBB200alteredBB
    i32 -896115048, label %originalBB204alteredBB
    i32 -617198948, label %originalBB212alteredBB
    i32 -950428026, label %originalBB216alteredBB
    i32 546949317, label %originalBB220alteredBB
    i32 1063072551, label %originalBB224alteredBB
    i32 -866061471, label %originalBB230alteredBB
    i32 -38066275, label %originalBB234alteredBB
    i32 -1623624754, label %originalBB238alteredBB
    i32 -1257698987, label %originalBB242alteredBB
    i32 1738292175, label %originalBB246alteredBB
    i32 -1632972012, label %originalBB254alteredBB
    i32 652317983, label %originalBB258alteredBB
    i32 1891615803, label %originalBB262alteredBB
    i32 58998324, label %originalBB266alteredBB
    i32 -451205174, label %originalBB270alteredBB
    i32 777928687, label %originalBB274alteredBB
    i32 -1129706565, label %originalBB278alteredBB
    i32 562943938, label %originalBB282alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %originalBB282, %if.end187, %if.end186, %originalBBpart2280, %originalBB278, %if.end185, %if.end184, %if.end183, %if.end182, %originalBBpart2276, %originalBB274, %if.end181, %if.then179, %if.else177, %if.then175, %if.else173, %originalBBpart2272, %originalBB270, %if.then171, %if.else169, %if.then167, %if.else165, %if.then163, %originalBBpart2268, %originalBB266, %if.else161, %if.then159, %if.else157, %originalBBpart2264, %originalBB262, %if.then155, %if.end147, %if.end146, %if.end145, %originalBBpart2260, %originalBB258, %if.end144, %if.end143, %originalBBpart2256, %originalBB254, %if.end142, %if.end141, %if.end140, %if.end139, %if.end138, %if.end137, %if.end136, %if.end135, %if.else134, %if.then133, %lor.lhs.false130, %land.lhs.true127, %originalBBpart2252, %originalBB246, %if.then124, %if.else122, %if.end121, %originalBBpart2244, %originalBB242, %if.else120, %if.then119, %lor.lhs.false116, %land.lhs.true113, %if.then110, %originalBBpart2240, %originalBB238, %if.else108, %if.end107, %originalBBpart2236, %originalBB234, %if.else106, %originalBBpart2232, %originalBB230, %if.then105, %lor.lhs.false102, %originalBBpart2228, %originalBB224, %land.lhs.true99, %if.then96, %originalBBpart2222, %originalBB220, %if.else94, %originalBBpart2218, %originalBB216, %if.end93, %if.else92, %originalBBpart2214, %originalBB212, %if.then91, %lor.lhs.false88, %land.lhs.true85, %if.then82, %if.else80, %if.end79, %if.else78, %if.then77, %lor.lhs.false74, %land.lhs.true71, %if.then68, %if.else66, %if.end65, %if.else64, %if.then63, %lor.lhs.false60, %land.lhs.true57, %if.then54, %if.else52, %if.end51, %if.else50, %if.then49, %lor.lhs.false46, %land.lhs.true43, %originalBBpart2210, %originalBB204, %if.then40, %originalBBpart2202, %originalBB200, %if.else38, %if.end37, %if.else36, %if.then35, %lor.lhs.false32, %land.lhs.true29, %originalBBpart2198, %originalBB196, %if.then26, %if.else24, %if.end23, %if.else22, %originalBBpart2194, %originalBB192, %if.then21, %lor.lhs.false18, %land.lhs.true, %if.then13, %originalBBpart2190, %originalBB188, %if.else11, %if.end, %if.else10, %if.then9, %lor.lhs.false, %if.then5, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB282alteredBB ], [ %s.0, %originalBB278alteredBB ], [ %s.0, %originalBB274alteredBB ], [ %s.0, %originalBB270alteredBB ], [ %s.0, %originalBB266alteredBB ], [ %s.0, %originalBB262alteredBB ], [ %s.0, %originalBB258alteredBB ], [ %s.0, %originalBB254alteredBB ], [ %s.0, %originalBB246alteredBB ], [ 304, %originalBB242alteredBB ], [ %s.0, %originalBB238alteredBB ], [ 273, %originalBB234alteredBB ], [ 274, %originalBB230alteredBB ], [ %s.0, %originalBB224alteredBB ], [ %s.0, %originalBB220alteredBB ], [ %s.0, %originalBB216alteredBB ], [ 244, %originalBB212alteredBB ], [ %s.0, %originalBB204alteredBB ], [ %s.0, %originalBB200alteredBB ], [ %s.0, %originalBB196alteredBB ], [ 91, %originalBB192alteredBB ], [ %s.0, %originalBB188alteredBB ], [ 31, %originalBBalteredBB ], [ %s.0, %originalBB282 ], [ %s.0, %if.end187 ], [ %s.0, %if.end186 ], [ %s.0, %originalBBpart2280 ], [ %s.0, %originalBB278 ], [ %s.0, %if.end185 ], [ %s.0, %if.end184 ], [ %s.0, %if.end183 ], [ %s.0, %if.end182 ], [ %s.0, %originalBBpart2276 ], [ %s.0, %originalBB274 ], [ %s.0, %if.end181 ], [ %s.0, %if.then179 ], [ %s.0, %if.else177 ], [ %s.0, %if.then175 ], [ %s.0, %if.else173 ], [ %s.0, %originalBBpart2272 ], [ %s.0, %originalBB270 ], [ %s.0, %if.then171 ], [ %s.0, %if.else169 ], [ %s.0, %if.then167 ], [ %s.0, %if.else165 ], [ %s.0, %if.then163 ], [ %s.0, %originalBBpart2268 ], [ %s.0, %originalBB266 ], [ %s.0, %if.else161 ], [ %s.0, %if.then159 ], [ %s.0, %if.else157 ], [ %s.0, %originalBBpart2264 ], [ %s.0, %originalBB262 ], [ %s.0, %if.then155 ], [ %s.0, %if.end147 ], [ %s.0, %if.end146 ], [ %s.0, %if.end145 ], [ %s.0, %originalBBpart2260 ], [ %s.0, %originalBB258 ], [ %s.0, %if.end144 ], [ %s.0, %if.end143 ], [ %s.0, %originalBBpart2256 ], [ %s.0, %originalBB254 ], [ %s.0, %if.end142 ], [ %s.0, %if.end141 ], [ %s.0, %if.end140 ], [ %s.0, %if.end139 ], [ %s.0, %if.end138 ], [ %s.0, %if.end137 ], [ %s.0, %if.end136 ], [ %s.0, %if.end135 ], [ 334, %if.else134 ], [ 335, %if.then133 ], [ %s.0, %lor.lhs.false130 ], [ %s.0, %land.lhs.true127 ], [ %s.0, %originalBBpart2252 ], [ %s.0, %originalBB246 ], [ %s.0, %if.then124 ], [ %s.0, %if.else122 ], [ %s.0, %if.end121 ], [ %s.0, %originalBBpart2244 ], [ 304, %originalBB242 ], [ %s.0, %if.else120 ], [ 305, %if.then119 ], [ %s.0, %lor.lhs.false116 ], [ %s.0, %land.lhs.true113 ], [ %s.0, %if.then110 ], [ %s.0, %originalBBpart2240 ], [ %s.0, %originalBB238 ], [ %s.0, %if.else108 ], [ %s.0, %if.end107 ], [ %s.0, %originalBBpart2236 ], [ 273, %originalBB234 ], [ %s.0, %if.else106 ], [ %s.0, %originalBBpart2232 ], [ 274, %originalBB230 ], [ %s.0, %if.then105 ], [ %s.0, %lor.lhs.false102 ], [ %s.0, %originalBBpart2228 ], [ %s.0, %originalBB224 ], [ %s.0, %land.lhs.true99 ], [ %s.0, %if.then96 ], [ %s.0, %originalBBpart2222 ], [ %s.0, %originalBB220 ], [ %s.0, %if.else94 ], [ %s.0, %originalBBpart2218 ], [ %s.0, %originalBB216 ], [ %s.0, %if.end93 ], [ 243, %if.else92 ], [ %s.0, %originalBBpart2214 ], [ 244, %originalBB212 ], [ %s.0, %if.then91 ], [ %s.0, %lor.lhs.false88 ], [ %s.0, %land.lhs.true85 ], [ %s.0, %if.then82 ], [ %s.0, %if.else80 ], [ %s.0, %if.end79 ], [ 212, %if.else78 ], [ 213, %if.then77 ], [ %s.0, %lor.lhs.false74 ], [ %s.0, %land.lhs.true71 ], [ %s.0, %if.then68 ], [ %s.0, %if.else66 ], [ %s.0, %if.end65 ], [ 181, %if.else64 ], [ 182, %if.then63 ], [ %s.0, %lor.lhs.false60 ], [ %s.0, %land.lhs.true57 ], [ %s.0, %if.then54 ], [ %s.0, %if.else52 ], [ %s.0, %if.end51 ], [ 151, %if.else50 ], [ 152, %if.then49 ], [ %s.0, %lor.lhs.false46 ], [ %s.0, %land.lhs.true43 ], [ %s.0, %originalBBpart2210 ], [ %s.0, %originalBB204 ], [ %s.0, %if.then40 ], [ %s.0, %originalBBpart2202 ], [ %s.0, %originalBB200 ], [ %s.0, %if.else38 ], [ %s.0, %if.end37 ], [ 120, %if.else36 ], [ 121, %if.then35 ], [ %s.0, %lor.lhs.false32 ], [ %s.0, %land.lhs.true29 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB196 ], [ %s.0, %if.then26 ], [ %s.0, %if.else24 ], [ %s.0, %if.end23 ], [ 90, %if.else22 ], [ %s.0, %originalBBpart2194 ], [ 91, %originalBB192 ], [ %s.0, %if.then21 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.then13 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB188 ], [ %s.0, %if.else11 ], [ %s.0, %if.end ], [ 59, %if.else10 ], [ 60, %if.then9 ], [ %s.0, %lor.lhs.false ], [ %s.0, %if.then5 ], [ %s.0, %if.else3 ], [ %s.0, %originalBBpart2 ], [ 31, %originalBB ], [ %s.0, %if.then2 ], [ %s.0, %if.else ], [ 0, %if.then ], [ %s.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB282alteredBB ], [ %y.0, %originalBB278alteredBB ], [ %y.0, %originalBB274alteredBB ], [ %y.0, %originalBB270alteredBB ], [ %y.0, %originalBB266alteredBB ], [ %y.0, %originalBB262alteredBB ], [ %y.0, %originalBB258alteredBB ], [ %y.0, %originalBB254alteredBB ], [ %y.0, %originalBB246alteredBB ], [ %y.0, %originalBB242alteredBB ], [ %y.0, %originalBB238alteredBB ], [ %y.0, %originalBB234alteredBB ], [ %y.0, %originalBB230alteredBB ], [ %y.0, %originalBB224alteredBB ], [ %y.0, %originalBB220alteredBB ], [ %y.0, %originalBB216alteredBB ], [ %y.0, %originalBB212alteredBB ], [ %y.0, %originalBB204alteredBB ], [ %y.0, %originalBB200alteredBB ], [ %y.0, %originalBB196alteredBB ], [ %y.0, %originalBB192alteredBB ], [ %y.0, %originalBB188alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB282 ], [ %y.0, %if.end187 ], [ %y.0, %if.end186 ], [ %y.0, %originalBBpart2280 ], [ %y.0, %originalBB278 ], [ %y.0, %if.end185 ], [ %y.0, %if.end184 ], [ %y.0, %if.end183 ], [ %y.0, %if.end182 ], [ %y.0, %originalBBpart2276 ], [ %y.0, %originalBB274 ], [ %y.0, %if.end181 ], [ %y.0, %if.then179 ], [ %y.0, %if.else177 ], [ %y.0, %if.then175 ], [ %y.0, %if.else173 ], [ %y.0, %originalBBpart2272 ], [ %y.0, %originalBB270 ], [ %y.0, %if.then171 ], [ %y.0, %if.else169 ], [ %y.0, %if.then167 ], [ %y.0, %if.else165 ], [ %y.0, %if.then163 ], [ %y.0, %originalBBpart2268 ], [ %y.0, %originalBB266 ], [ %y.0, %if.else161 ], [ %y.0, %if.then159 ], [ %y.0, %if.else157 ], [ %y.0, %originalBBpart2264 ], [ %y.0, %originalBB262 ], [ %y.0, %if.then155 ], [ %rem153, %if.end147 ], [ %y.0, %if.end146 ], [ %y.0, %if.end145 ], [ %y.0, %originalBBpart2260 ], [ %y.0, %originalBB258 ], [ %y.0, %if.end144 ], [ %y.0, %if.end143 ], [ %y.0, %originalBBpart2256 ], [ %y.0, %originalBB254 ], [ %y.0, %if.end142 ], [ %y.0, %if.end141 ], [ %y.0, %if.end140 ], [ %y.0, %if.end139 ], [ %y.0, %if.end138 ], [ %y.0, %if.end137 ], [ %y.0, %if.end136 ], [ %y.0, %if.end135 ], [ %y.0, %if.else134 ], [ %y.0, %if.then133 ], [ %y.0, %lor.lhs.false130 ], [ %y.0, %land.lhs.true127 ], [ %y.0, %originalBBpart2252 ], [ %y.0, %originalBB246 ], [ %y.0, %if.then124 ], [ %y.0, %if.else122 ], [ %y.0, %if.end121 ], [ %y.0, %originalBBpart2244 ], [ %y.0, %originalBB242 ], [ %y.0, %if.else120 ], [ %y.0, %if.then119 ], [ %y.0, %lor.lhs.false116 ], [ %y.0, %land.lhs.true113 ], [ %y.0, %if.then110 ], [ %y.0, %originalBBpart2240 ], [ %y.0, %originalBB238 ], [ %y.0, %if.else108 ], [ %y.0, %if.end107 ], [ %y.0, %originalBBpart2236 ], [ %y.0, %originalBB234 ], [ %y.0, %if.else106 ], [ %y.0, %originalBBpart2232 ], [ %y.0, %originalBB230 ], [ %y.0, %if.then105 ], [ %y.0, %lor.lhs.false102 ], [ %y.0, %originalBBpart2228 ], [ %y.0, %originalBB224 ], [ %y.0, %land.lhs.true99 ], [ %y.0, %if.then96 ], [ %y.0, %originalBBpart2222 ], [ %y.0, %originalBB220 ], [ %y.0, %if.else94 ], [ %y.0, %originalBBpart2218 ], [ %y.0, %originalBB216 ], [ %y.0, %if.end93 ], [ %y.0, %if.else92 ], [ %y.0, %originalBBpart2214 ], [ %y.0, %originalBB212 ], [ %y.0, %if.then91 ], [ %y.0, %lor.lhs.false88 ], [ %y.0, %land.lhs.true85 ], [ %y.0, %if.then82 ], [ %y.0, %if.else80 ], [ %y.0, %if.end79 ], [ %y.0, %if.else78 ], [ %y.0, %if.then77 ], [ %y.0, %lor.lhs.false74 ], [ %y.0, %land.lhs.true71 ], [ %y.0, %if.then68 ], [ %y.0, %if.else66 ], [ %y.0, %if.end65 ], [ %y.0, %if.else64 ], [ %y.0, %if.then63 ], [ %y.0, %lor.lhs.false60 ], [ %y.0, %land.lhs.true57 ], [ %y.0, %if.then54 ], [ %y.0, %if.else52 ], [ %y.0, %if.end51 ], [ %y.0, %if.else50 ], [ %y.0, %if.then49 ], [ %y.0, %lor.lhs.false46 ], [ %y.0, %land.lhs.true43 ], [ %y.0, %originalBBpart2210 ], [ %y.0, %originalBB204 ], [ %y.0, %if.then40 ], [ %y.0, %originalBBpart2202 ], [ %y.0, %originalBB200 ], [ %y.0, %if.else38 ], [ %y.0, %if.end37 ], [ %y.0, %if.else36 ], [ %y.0, %if.then35 ], [ %y.0, %lor.lhs.false32 ], [ %y.0, %land.lhs.true29 ], [ %y.0, %originalBBpart2198 ], [ %y.0, %originalBB196 ], [ %y.0, %if.then26 ], [ %y.0, %if.else24 ], [ %y.0, %if.end23 ], [ %y.0, %if.else22 ], [ %y.0, %originalBBpart2194 ], [ %y.0, %originalBB192 ], [ %y.0, %if.then21 ], [ %y.0, %lor.lhs.false18 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.then13 ], [ %y.0, %originalBBpart2190 ], [ %y.0, %originalBB188 ], [ %y.0, %if.else11 ], [ %y.0, %if.end ], [ %y.0, %if.else10 ], [ %y.0, %if.then9 ], [ %y.0, %lor.lhs.false ], [ %y.0, %if.then5 ], [ %y.0, %if.else3 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then2 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 396689501, %originalBB282alteredBB ], [ 206299451, %originalBB278alteredBB ], [ 1665713748, %originalBB274alteredBB ], [ -964600474, %originalBB270alteredBB ], [ -1216152683, %originalBB266alteredBB ], [ 1604255980, %originalBB262alteredBB ], [ -1201495330, %originalBB258alteredBB ], [ -651544067, %originalBB254alteredBB ], [ 1915965061, %originalBB246alteredBB ], [ 1672052980, %originalBB242alteredBB ], [ -1172438010, %originalBB238alteredBB ], [ 540170498, %originalBB234alteredBB ], [ 1282053094, %originalBB230alteredBB ], [ 1973578000, %originalBB224alteredBB ], [ 1602374541, %originalBB220alteredBB ], [ -2032920322, %originalBB216alteredBB ], [ 1326176619, %originalBB212alteredBB ], [ 1360236766, %originalBB204alteredBB ], [ -724274224, %originalBB200alteredBB ], [ -1270436413, %originalBB196alteredBB ], [ -2107874512, %originalBB192alteredBB ], [ 939537823, %originalBB188alteredBB ], [ -1738638654, %originalBBalteredBB ], [ %515, %originalBB282 ], [ %506, %if.end187 ], [ 1786040566, %if.end186 ], [ 1830966235, %originalBBpart2280 ], [ %497, %originalBB278 ], [ %488, %if.end185 ], [ -1660078334, %if.end184 ], [ -968867387, %if.end183 ], [ -1298178153, %if.end182 ], [ 1040000678, %originalBBpart2276 ], [ %479, %originalBB274 ], [ %470, %if.end181 ], [ -998845716, %if.then179 ], [ %461, %if.else177 ], [ 1040000678, %if.then175 ], [ %460, %if.else173 ], [ -1298178153, %originalBBpart2272 ], [ %459, %originalBB270 ], [ %450, %if.then171 ], [ %441, %if.else169 ], [ -968867387, %if.then167 ], [ %440, %if.else165 ], [ -1660078334, %if.then163 ], [ %439, %originalBBpart2268 ], [ %438, %originalBB266 ], [ %429, %if.else161 ], [ 1830966235, %if.then159 ], [ %420, %if.else157 ], [ 1786040566, %originalBBpart2264 ], [ %419, %originalBB262 ], [ %410, %if.then155 ], [ %401, %if.end147 ], [ 58973953, %if.end146 ], [ 622458978, %if.end145 ], [ 1998955549, %originalBBpart2260 ], [ %397, %originalBB258 ], [ %388, %if.end144 ], [ -1953290163, %if.end143 ], [ -385177246, %originalBBpart2256 ], [ %379, %originalBB254 ], [ %370, %if.end142 ], [ 714037729, %if.end141 ], [ -770217613, %if.end140 ], [ -136084783, %if.end139 ], [ 317204522, %if.end138 ], [ -219593060, %if.end137 ], [ -494081710, %if.end136 ], [ 1121050501, %if.end135 ], [ 2013051854, %if.else134 ], [ 2013051854, %if.then133 ], [ %361, %lor.lhs.false130 ], [ %359, %land.lhs.true127 ], [ %357, %originalBBpart2252 ], [ %356, %originalBB246 ], [ %345, %if.then124 ], [ %336, %if.else122 ], [ -494081710, %if.end121 ], [ 51593670, %originalBBpart2244 ], [ %334, %originalBB242 ], [ %325, %if.else120 ], [ 51593670, %if.then119 ], [ %316, %lor.lhs.false116 ], [ %314, %land.lhs.true113 ], [ %312, %if.then110 ], [ %309, %originalBBpart2240 ], [ %308, %originalBB238 ], [ %298, %if.else108 ], [ -219593060, %if.end107 ], [ 1823090899, %originalBBpart2236 ], [ %289, %originalBB234 ], [ %280, %if.else106 ], [ 1823090899, %originalBBpart2232 ], [ %271, %originalBB230 ], [ %262, %if.then105 ], [ %253, %lor.lhs.false102 ], [ %251, %originalBBpart2228 ], [ %250, %originalBB224 ], [ %240, %land.lhs.true99 ], [ %231, %if.then96 ], [ %228, %originalBBpart2222 ], [ %227, %originalBB220 ], [ %217, %if.else94 ], [ 317204522, %originalBBpart2218 ], [ %208, %originalBB216 ], [ %199, %if.end93 ], [ 2021328948, %if.else92 ], [ 2021328948, %originalBBpart2214 ], [ %190, %originalBB212 ], [ %181, %if.then91 ], [ %172, %lor.lhs.false88 ], [ %170, %land.lhs.true85 ], [ %168, %if.then82 ], [ %165, %if.else80 ], [ -136084783, %if.end79 ], [ -889851636, %if.else78 ], [ -889851636, %if.then77 ], [ %163, %lor.lhs.false74 ], [ %161, %land.lhs.true71 ], [ %159, %if.then68 ], [ %156, %if.else66 ], [ -770217613, %if.end65 ], [ 313734696, %if.else64 ], [ 313734696, %if.then63 ], [ %154, %lor.lhs.false60 ], [ %152, %land.lhs.true57 ], [ %150, %if.then54 ], [ %147, %if.else52 ], [ 714037729, %if.end51 ], [ -410411613, %if.else50 ], [ -410411613, %if.then49 ], [ %145, %lor.lhs.false46 ], [ %143, %land.lhs.true43 ], [ %141, %originalBBpart2210 ], [ %140, %originalBB204 ], [ %129, %if.then40 ], [ %120, %originalBBpart2202 ], [ %119, %originalBB200 ], [ %109, %if.else38 ], [ -385177246, %if.end37 ], [ 1368963040, %if.else36 ], [ 1368963040, %if.then35 ], [ %100, %lor.lhs.false32 ], [ %98, %land.lhs.true29 ], [ %96, %originalBBpart2198 ], [ %95, %originalBB196 ], [ %84, %if.then26 ], [ %75, %if.else24 ], [ -1953290163, %if.end23 ], [ 2138689138, %if.else22 ], [ 2138689138, %originalBBpart2194 ], [ %73, %originalBB192 ], [ %64, %if.then21 ], [ %55, %lor.lhs.false18 ], [ %53, %land.lhs.true ], [ %51, %if.then13 ], [ %48, %originalBBpart2190 ], [ %47, %originalBB188 ], [ %37, %if.else11 ], [ 1998955549, %if.end ], [ -359418750, %if.else10 ], [ -359418750, %if.then9 ], [ %28, %lor.lhs.false ], [ %26, %if.then5 ], [ %23, %if.else3 ], [ 622458978, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then2 ], [ %3, %if.else ], [ 58973953, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1912925250, i32 -1151760387
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 1823176825, i32 315218740
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1738638654, i32 27876384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1427466688, i32 27876384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %22, 3
  %23 = select i1 %cmp4, i32 -1154295268, i32 310465338
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %25 = and i32 %24, 3
  %cmp6 = icmp eq i32 %25, 0
  %26 = select i1 %cmp6, i32 -1266321156, i32 88340768
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %rem7 = srem i32 %27, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %28 = select i1 %cmp8, i32 -1266321156, i32 -1611689878
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 939537823, i32 195688175
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %38 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %38, 4
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -273598623, i32 195688175
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %48 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1900104536, i32 631040489
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %50 = and i32 %49, 3
  %cmp15 = icmp eq i32 %50, 0
  %51 = select i1 %cmp15, i32 1371002217, i32 333156952
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %rem16 = srem i32 %52, 100
  %cmp17.not = icmp eq i32 %rem16, 0
  %53 = select i1 %cmp17.not, i32 333156952, i32 1929093618
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %rem19 = srem i32 %54, 400
  %cmp20 = icmp eq i32 %rem19, 0
  %55 = select i1 %cmp20, i32 1929093618, i32 1179935343
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2107874512, i32 353133456
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1813684579, i32 353133456
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %74, 5
  %75 = select i1 %cmp25, i32 -1456646288, i32 1076704775
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1270436413, i32 1090329299
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %86 = and i32 %85, 3
  %cmp28 = icmp eq i32 %86, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1364724303, i32 1090329299
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %96 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 2053738394, i32 134195988
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %rem30 = srem i32 %97, 100
  %cmp31.not = icmp eq i32 %rem30, 0
  %98 = select i1 %cmp31.not, i32 134195988, i32 -1762901613
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %rem33 = srem i32 %99, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %100 = select i1 %cmp34, i32 -1762901613, i32 417221231
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -724274224, i32 -357596146
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %110, 6
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 122816798, i32 -357596146
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %120 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1980748528, i32 882329842
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1360236766, i32 -896115048
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %131 = and i32 %130, 3
  %cmp42 = icmp eq i32 %131, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 717167526, i32 -896115048
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %141 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1427086363, i32 80830739
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %rem44 = srem i32 %142, 100
  %cmp45.not = icmp eq i32 %rem44, 0
  %143 = select i1 %cmp45.not, i32 80830739, i32 2117716942
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %rem47 = srem i32 %144, 400
  %cmp48 = icmp eq i32 %rem47, 0
  %145 = select i1 %cmp48, i32 2117716942, i32 1591445097
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %146 = load i32, i32* %b, align 4
  %cmp53 = icmp eq i32 %146, 7
  %147 = select i1 %cmp53, i32 852466507, i32 203419132
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %149 = and i32 %148, 3
  %cmp56 = icmp eq i32 %149, 0
  %150 = select i1 %cmp56, i32 -2035695913, i32 476057621
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  %rem58 = srem i32 %151, 100
  %cmp59.not = icmp eq i32 %rem58, 0
  %152 = select i1 %cmp59.not, i32 476057621, i32 -1016039724
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %rem61 = srem i32 %153, 400
  %cmp62 = icmp eq i32 %rem61, 0
  %154 = select i1 %cmp62, i32 -1016039724, i32 -170889841
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  %cmp67 = icmp eq i32 %155, 8
  %156 = select i1 %cmp67, i32 -371006832, i32 -1694341610
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %158 = and i32 %157, 3
  %cmp70 = icmp eq i32 %158, 0
  %159 = select i1 %cmp70, i32 1910169837, i32 1621337228
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %rem72 = srem i32 %160, 100
  %cmp73.not = icmp eq i32 %rem72, 0
  %161 = select i1 %cmp73.not, i32 1621337228, i32 -1218923788
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %rem75 = srem i32 %162, 400
  %cmp76 = icmp eq i32 %rem75, 0
  %163 = select i1 %cmp76, i32 -1218923788, i32 353196992
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %164 = load i32, i32* %b, align 4
  %cmp81 = icmp eq i32 %164, 9
  %165 = select i1 %cmp81, i32 891554103, i32 939498364
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %167 = and i32 %166, 3
  %cmp84 = icmp eq i32 %167, 0
  %168 = select i1 %cmp84, i32 390488632, i32 -1550012116
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %rem86 = srem i32 %169, 100
  %cmp87.not = icmp eq i32 %rem86, 0
  %170 = select i1 %cmp87.not, i32 -1550012116, i32 1172151014
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %171 = load i32, i32* %a, align 4
  %rem89 = srem i32 %171, 400
  %cmp90 = icmp eq i32 %rem89, 0
  %172 = select i1 %cmp90, i32 1172151014, i32 307317822
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1326176619, i32 -617198948
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1923085866, i32 -617198948
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2032920322, i32 -950428026
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -858151661, i32 -950428026
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1602374541, i32 546949317
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %218 = load i32, i32* %b, align 4
  %cmp95 = icmp eq i32 %218, 10
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1100289668, i32 546949317
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %228 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -2131478934, i32 1372002106
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %229 = load i32, i32* %a, align 4
  %230 = and i32 %229, 3
  %cmp98 = icmp eq i32 %230, 0
  %231 = select i1 %cmp98, i32 1319219275, i32 -651859426
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1973578000, i32 1063072551
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %241 = load i32, i32* %a, align 4
  %rem100 = srem i32 %241, 100
  %cmp101 = icmp ne i32 %rem100, 0
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1030013034, i32 1063072551
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %251 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 653964153, i32 -651859426
  br label %loopEntry.backedge

lor.lhs.false102:                                 ; preds = %loopEntry
  %252 = load i32, i32* %a, align 4
  %rem103 = srem i32 %252, 400
  %cmp104 = icmp eq i32 %rem103, 0
  %253 = select i1 %cmp104, i32 653964153, i32 -104195061
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1282053094, i32 -866061471
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1507633709, i32 -866061471
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 540170498, i32 -38066275
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 653863395, i32 -38066275
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1172438010, i32 -1623624754
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %299 = load i32, i32* %b, align 4
  %cmp109 = icmp eq i32 %299, 11
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -2132224633, i32 -1623624754
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %309 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 1417009197, i32 -1550842265
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %310 = load i32, i32* %a, align 4
  %311 = and i32 %310, 3
  %cmp112 = icmp eq i32 %311, 0
  %312 = select i1 %cmp112, i32 -617599649, i32 1783639234
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %313 = load i32, i32* %a, align 4
  %rem114 = srem i32 %313, 100
  %cmp115.not = icmp eq i32 %rem114, 0
  %314 = select i1 %cmp115.not, i32 1783639234, i32 1208379856
  br label %loopEntry.backedge

lor.lhs.false116:                                 ; preds = %loopEntry
  %315 = load i32, i32* %a, align 4
  %rem117 = srem i32 %315, 400
  %cmp118 = icmp eq i32 %rem117, 0
  %316 = select i1 %cmp118, i32 1208379856, i32 179718561
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1672052980, i32 -1257698987
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -453262225, i32 -1257698987
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %335 = load i32, i32* %b, align 4
  %cmp123 = icmp eq i32 %335, 12
  %336 = select i1 %cmp123, i32 -1984548092, i32 1121050501
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1915965061, i32 1738292175
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %346 = load i32, i32* %a, align 4
  %347 = and i32 %346, 3
  %cmp126 = icmp eq i32 %347, 0
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1755922412, i32 1738292175
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %357 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 1147442190, i32 1002140670
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  %358 = load i32, i32* %a, align 4
  %rem128 = srem i32 %358, 100
  %cmp129.not = icmp eq i32 %rem128, 0
  %359 = select i1 %cmp129.not, i32 1002140670, i32 2119053830
  br label %loopEntry.backedge

lor.lhs.false130:                                 ; preds = %loopEntry
  %360 = load i32, i32* %a, align 4
  %rem131 = srem i32 %360, 400
  %cmp132 = icmp eq i32 %rem131, 0
  %361 = select i1 %cmp132, i32 2119053830, i32 1874495399
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
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
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -651544067, i32 -1632972012
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1211902757, i32 -1632972012
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1201495330, i32 652317983
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1660733934, i32 652317983
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %398 = load i32, i32* %a, align 4
  %.neg = add i32 %398, -1
  store i32 %.neg, i32* %a, align 4
  %div.neg.neg = sdiv i32 %.neg, 4
  %div148.neg.neg.neg.neg = sdiv i32 %.neg, 400
  %div150.neg.neg.neg = sdiv i32 %.neg, -100
  %399 = load i32, i32* %c, align 4
  %.neg11.neg = add i32 %s.0, -1
  %.neg8.neg.neg = add i32 %.neg11.neg, %398
  %.neg9.neg.neg = add i32 %.neg8.neg.neg, %399
  %.neg12.neg = add i32 %.neg9.neg.neg, %div.neg.neg
  %400 = add i32 %.neg12.neg, %div148.neg.neg.neg.neg
  %.neg13 = add i32 %400, %div150.neg.neg.neg
  %rem153 = srem i32 %.neg13, 7
  %cmp154 = icmp eq i32 %rem153, 1
  %401 = select i1 %cmp154, i32 2088331748, i32 -1102728985
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1604255980, i32 1891615803
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1544761340, i32 1891615803
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else157:                                       ; preds = %loopEntry
  %cmp158 = icmp eq i32 %y.0, 2
  %420 = select i1 %cmp158, i32 -2119807372, i32 -1613794489
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else161:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -1216152683, i32 58998324
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %cmp162 = icmp eq i32 %y.0, 3
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -547354919, i32 58998324
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %439 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 -399319313, i32 -1270067078
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else165:                                       ; preds = %loopEntry
  %cmp166 = icmp eq i32 %y.0, 4
  %440 = select i1 %cmp166, i32 602417880, i32 -442200642
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else169:                                       ; preds = %loopEntry
  %cmp170 = icmp eq i32 %y.0, 5
  %441 = select i1 %cmp170, i32 -648539638, i32 -1947241050
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -964600474, i32 -451205174
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %call172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %451 = load i32, i32* @x, align 4
  %452 = load i32, i32* @y, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 266967713, i32 -451205174
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else173:                                       ; preds = %loopEntry
  %cmp174 = icmp eq i32 %y.0, 6
  %460 = select i1 %cmp174, i32 -622490579, i32 2007979346
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  %call176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else177:                                       ; preds = %loopEntry
  %cmp178 = icmp eq i32 %y.0, 0
  %461 = select i1 %cmp178, i32 -1558655133, i32 -998845716
  br label %loopEntry.backedge

if.then179:                                       ; preds = %loopEntry
  %call180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 1665713748, i32 777928687
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -214263683, i32 777928687
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 206299451, i32 -1129706565
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x, align 4
  %490 = load i32, i32* @y, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 1016861967, i32 -1129706565
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x, align 4
  %499 = load i32, i32* @y, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  %506 = select i1 %505, i32 396689501, i32 562943938
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x, align 4
  %508 = load i32, i32* @y, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 -1377533394, i32 562943938
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %call172alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
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
