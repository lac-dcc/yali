; ModuleID = 'build_ollvm/programs/70/139.ll'
source_filename = "source-C-CXX/70/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp209.reg2mem = alloca i1, align 1
  %cmp185.reg2mem = alloca i1, align 1
  %cmp177.reg2mem = alloca i1, align 1
  %cmp159.reg2mem = alloca i1, align 1
  %cmp149.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca [200 x i32], align 16
  %m1 = alloca [200 x i32], align 16
  %m2 = alloca [200 x i32], align 16
  %day1 = alloca [200 x i32], align 16
  %day2 = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1479854886, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1479854886, label %for.cond
    i32 -1954404209, label %for.body
    i32 1522379135, label %for.inc
    i32 188506423, label %for.end
    i32 1872085545, label %for.cond6
    i32 -181576759, label %for.body8
    i32 -152756178, label %land.lhs.true
    i32 193948409, label %lor.lhs.false
    i32 972072006, label %if.then
    i32 -785829248, label %originalBB
    i32 -1876632840, label %originalBBpart2
    i32 77126433, label %for.cond24
    i32 -1572683670, label %for.body28
    i32 -1473248505, label %originalBB248
    i32 122772020, label %originalBBpart2250
    i32 -309490803, label %lor.lhs.false30
    i32 -145706827, label %originalBB252
    i32 703112434, label %originalBBpart2254
    i32 1135002953, label %lor.lhs.false32
    i32 -930905654, label %originalBB256
    i32 -772284523, label %originalBBpart2258
    i32 -2097887893, label %lor.lhs.false34
    i32 1287502020, label %originalBB260
    i32 1098817406, label %originalBBpart2262
    i32 1125332749, label %lor.lhs.false36
    i32 -1292233018, label %lor.lhs.false38
    i32 -586649149, label %if.then40
    i32 1872870695, label %if.else
    i32 483177307, label %originalBB264
    i32 -188552351, label %originalBBpart2266
    i32 -1261830688, label %lor.lhs.false46
    i32 1570285580, label %lor.lhs.false48
    i32 1614990132, label %originalBB268
    i32 -1680259726, label %originalBBpart2270
    i32 -1210907607, label %lor.lhs.false50
    i32 -101634847, label %if.then52
    i32 1031341057, label %if.else58
    i32 -1773870271, label %if.then60
    i32 1792761148, label %if.end
    i32 1667827079, label %originalBB272
    i32 -251717445, label %originalBBpart2274
    i32 2125845397, label %if.end66
    i32 2094640576, label %if.end67
    i32 -928391908, label %originalBB276
    i32 1760922390, label %originalBBpart2278
    i32 873197846, label %for.inc68
    i32 80363761, label %for.end70
    i32 -1953820209, label %for.cond71
    i32 694087383, label %for.body75
    i32 -659656643, label %originalBB280
    i32 -2142671997, label %originalBBpart2282
    i32 540498403, label %lor.lhs.false77
    i32 1971874038, label %lor.lhs.false79
    i32 208516604, label %lor.lhs.false81
    i32 -1263948564, label %lor.lhs.false83
    i32 1784609315, label %originalBB284
    i32 542611239, label %originalBBpart2286
    i32 -2031824985, label %lor.lhs.false85
    i32 -496057907, label %if.then87
    i32 1732279548, label %if.else93
    i32 58371317, label %lor.lhs.false95
    i32 -1116903450, label %lor.lhs.false97
    i32 4098983, label %lor.lhs.false99
    i32 -1414110224, label %if.then101
    i32 -1473201750, label %originalBB288
    i32 718438591, label %originalBBpart2292
    i32 -2004051524, label %if.else107
    i32 1867521489, label %originalBB294
    i32 -788690036, label %originalBBpart2296
    i32 -27687594, label %if.then109
    i32 1131202852, label %if.end115
    i32 406657457, label %originalBB298
    i32 917869604, label %originalBBpart2300
    i32 -1769072905, label %if.end116
    i32 1059489162, label %if.end117
    i32 -1804376945, label %for.inc118
    i32 -1054711907, label %for.end120
    i32 -1981525871, label %if.else121
    i32 1973243784, label %for.cond122
    i32 1093151286, label %for.body126
    i32 1467335073, label %originalBB302
    i32 -308077401, label %originalBBpart2304
    i32 813168712, label %lor.lhs.false128
    i32 1582444243, label %lor.lhs.false130
    i32 2048615632, label %lor.lhs.false132
    i32 1881123979, label %lor.lhs.false134
    i32 -2067316882, label %lor.lhs.false136
    i32 592430622, label %if.then138
    i32 -2140312847, label %if.else144
    i32 -1715596150, label %lor.lhs.false146
    i32 1712622612, label %lor.lhs.false148
    i32 2101942127, label %originalBB306
    i32 -1918798632, label %originalBBpart2308
    i32 -1467892748, label %lor.lhs.false150
    i32 1234920100, label %if.then152
    i32 236592422, label %if.else158
    i32 269041188, label %originalBB310
    i32 -1640991992, label %originalBBpart2312
    i32 237730535, label %if.then160
    i32 -1251524298, label %if.end166
    i32 1708451455, label %originalBB314
    i32 -1446450488, label %originalBBpart2316
    i32 -161128305, label %if.end167
    i32 -1347620339, label %originalBB318
    i32 1830433870, label %originalBBpart2320
    i32 1102112367, label %if.end168
    i32 -473475949, label %for.inc169
    i32 -324873458, label %originalBB322
    i32 1319411807, label %originalBBpart2332
    i32 33813095, label %for.end171
    i32 780820400, label %originalBB334
    i32 383243859, label %originalBBpart2336
    i32 -701944648, label %for.cond172
    i32 -82691974, label %for.body176
    i32 840050957, label %originalBB338
    i32 920664495, label %originalBBpart2340
    i32 453016111, label %lor.lhs.false178
    i32 -801530562, label %lor.lhs.false180
    i32 -1494124203, label %lor.lhs.false182
    i32 827743420, label %lor.lhs.false184
    i32 246694678, label %originalBB342
    i32 -1909420971, label %originalBBpart2344
    i32 299388587, label %lor.lhs.false186
    i32 -571838457, label %if.then188
    i32 -1179150530, label %originalBB346
    i32 -1173676372, label %originalBBpart2363
    i32 -1606361025, label %if.else194
    i32 163801559, label %lor.lhs.false196
    i32 -263146478, label %lor.lhs.false198
    i32 -1287076086, label %lor.lhs.false200
    i32 -1974574862, label %if.then202
    i32 -1824124425, label %if.else208
    i32 -1759644644, label %originalBB365
    i32 1729439334, label %originalBBpart2367
    i32 1854915082, label %if.then210
    i32 -872287391, label %if.end216
    i32 981659390, label %if.end217
    i32 321194879, label %if.end218
    i32 -1486827668, label %for.inc219
    i32 -1613229523, label %for.end221
    i32 -1192146019, label %originalBB369
    i32 766828941, label %originalBBpart2371
    i32 -1626582910, label %if.end222
    i32 -1607012132, label %originalBB373
    i32 624770152, label %originalBBpart2375
    i32 -1384100938, label %for.inc223
    i32 -1036725123, label %for.end225
    i32 1199840818, label %originalBB377
    i32 1646658073, label %originalBBpart2379
    i32 -657604733, label %for.cond226
    i32 1127082109, label %for.body228
    i32 1443827481, label %if.then240
    i32 1000583150, label %originalBB381
    i32 1403023602, label %originalBBpart2383
    i32 1512674082, label %if.else242
    i32 742521479, label %if.end244
    i32 -670214360, label %originalBB385
    i32 1572522888, label %originalBBpart2387
    i32 1275144185, label %for.inc245
    i32 400528143, label %originalBB389
    i32 -1683767785, label %originalBBpart2398
    i32 1629617744, label %for.end247
    i32 -2094620155, label %originalBB400
    i32 -756099179, label %originalBBpart2402
    i32 1798778910, label %originalBBalteredBB
    i32 -56965186, label %originalBB248alteredBB
    i32 -742918666, label %originalBB252alteredBB
    i32 -1959833447, label %originalBB256alteredBB
    i32 -1798440583, label %originalBB260alteredBB
    i32 1043926879, label %originalBB264alteredBB
    i32 637123225, label %originalBB268alteredBB
    i32 -1262168057, label %originalBB272alteredBB
    i32 -106103552, label %originalBB276alteredBB
    i32 385688422, label %originalBB280alteredBB
    i32 -79016788, label %originalBB284alteredBB
    i32 840478809, label %originalBB288alteredBB
    i32 1706626678, label %originalBB294alteredBB
    i32 -695313782, label %originalBB298alteredBB
    i32 914318723, label %originalBB302alteredBB
    i32 1213551965, label %originalBB306alteredBB
    i32 -142683236, label %originalBB310alteredBB
    i32 -1580866100, label %originalBB314alteredBB
    i32 -1876003013, label %originalBB318alteredBB
    i32 -1354169928, label %originalBB322alteredBB
    i32 45221131, label %originalBB334alteredBB
    i32 -1155860251, label %originalBB338alteredBB
    i32 186661439, label %originalBB342alteredBB
    i32 -2128100863, label %originalBB346alteredBB
    i32 1972795073, label %originalBB365alteredBB
    i32 -1010395254, label %originalBB369alteredBB
    i32 -807597701, label %originalBB373alteredBB
    i32 459214927, label %originalBB377alteredBB
    i32 -1277109868, label %originalBB381alteredBB
    i32 1557647922, label %originalBB385alteredBB
    i32 1222342064, label %originalBB389alteredBB
    i32 -1279219740, label %originalBB400alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB400alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBBalteredBB, %originalBB400, %for.end247, %originalBBpart2398, %originalBB389, %for.inc245, %originalBBpart2387, %originalBB385, %if.end244, %if.else242, %originalBBpart2383, %originalBB381, %if.then240, %for.body228, %for.cond226, %originalBBpart2379, %originalBB377, %for.end225, %for.inc223, %originalBBpart2375, %originalBB373, %if.end222, %originalBBpart2371, %originalBB369, %for.end221, %for.inc219, %if.end218, %if.end217, %if.end216, %if.then210, %originalBBpart2367, %originalBB365, %if.else208, %if.then202, %lor.lhs.false200, %lor.lhs.false198, %lor.lhs.false196, %if.else194, %originalBBpart2363, %originalBB346, %if.then188, %lor.lhs.false186, %originalBBpart2344, %originalBB342, %lor.lhs.false184, %lor.lhs.false182, %lor.lhs.false180, %lor.lhs.false178, %originalBBpart2340, %originalBB338, %for.body176, %for.cond172, %originalBBpart2336, %originalBB334, %for.end171, %originalBBpart2332, %originalBB322, %for.inc169, %if.end168, %originalBBpart2320, %originalBB318, %if.end167, %originalBBpart2316, %originalBB314, %if.end166, %if.then160, %originalBBpart2312, %originalBB310, %if.else158, %if.then152, %lor.lhs.false150, %originalBBpart2308, %originalBB306, %lor.lhs.false148, %lor.lhs.false146, %if.else144, %if.then138, %lor.lhs.false136, %lor.lhs.false134, %lor.lhs.false132, %lor.lhs.false130, %lor.lhs.false128, %originalBBpart2304, %originalBB302, %for.body126, %for.cond122, %if.else121, %for.end120, %for.inc118, %if.end117, %if.end116, %originalBBpart2300, %originalBB298, %if.end115, %if.then109, %originalBBpart2296, %originalBB294, %if.else107, %originalBBpart2292, %originalBB288, %if.then101, %lor.lhs.false99, %lor.lhs.false97, %lor.lhs.false95, %if.else93, %if.then87, %lor.lhs.false85, %originalBBpart2286, %originalBB284, %lor.lhs.false83, %lor.lhs.false81, %lor.lhs.false79, %lor.lhs.false77, %originalBBpart2282, %originalBB280, %for.body75, %for.cond71, %for.end70, %for.inc68, %originalBBpart2278, %originalBB276, %if.end67, %if.end66, %originalBBpart2274, %originalBB272, %if.end, %if.then60, %if.else58, %if.then52, %lor.lhs.false50, %originalBBpart2270, %originalBB268, %lor.lhs.false48, %lor.lhs.false46, %originalBBpart2266, %originalBB264, %if.else, %if.then40, %lor.lhs.false38, %lor.lhs.false36, %originalBBpart2262, %originalBB260, %lor.lhs.false34, %originalBBpart2258, %originalBB256, %lor.lhs.false32, %originalBBpart2254, %originalBB252, %lor.lhs.false30, %originalBBpart2250, %originalBB248, %for.body28, %for.cond24, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB400alteredBB ], [ %678, %originalBB389alteredBB ], [ %i.0, %originalBB385alteredBB ], [ %i.0, %originalBB381alteredBB ], [ 0, %originalBB377alteredBB ], [ %i.0, %originalBB373alteredBB ], [ %i.0, %originalBB369alteredBB ], [ %i.0, %originalBB365alteredBB ], [ %i.0, %originalBB346alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB338alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB400 ], [ %i.0, %for.end247 ], [ %i.0, %originalBBpart2398 ], [ %648, %originalBB389 ], [ %i.0, %for.inc245 ], [ %i.0, %originalBBpart2387 ], [ %i.0, %originalBB385 ], [ %i.0, %if.end244 ], [ %i.0, %if.else242 ], [ %i.0, %originalBBpart2383 ], [ %i.0, %originalBB381 ], [ %i.0, %if.then240 ], [ %i.0, %for.body228 ], [ %i.0, %for.cond226 ], [ %i.0, %originalBBpart2379 ], [ 0, %originalBB377 ], [ %i.0, %for.end225 ], [ %577, %for.inc223 ], [ %i.0, %originalBBpart2375 ], [ %i.0, %originalBB373 ], [ %i.0, %if.end222 ], [ %i.0, %originalBBpart2371 ], [ %i.0, %originalBB369 ], [ %i.0, %for.end221 ], [ %i.0, %for.inc219 ], [ %i.0, %if.end218 ], [ %i.0, %if.end217 ], [ %i.0, %if.end216 ], [ %i.0, %if.then210 ], [ %i.0, %originalBBpart2367 ], [ %i.0, %originalBB365 ], [ %i.0, %if.else208 ], [ %i.0, %if.then202 ], [ %i.0, %lor.lhs.false200 ], [ %i.0, %lor.lhs.false198 ], [ %i.0, %lor.lhs.false196 ], [ %i.0, %if.else194 ], [ %i.0, %originalBBpart2363 ], [ %i.0, %originalBB346 ], [ %i.0, %if.then188 ], [ %i.0, %lor.lhs.false186 ], [ %i.0, %originalBBpart2344 ], [ %i.0, %originalBB342 ], [ %i.0, %lor.lhs.false184 ], [ %i.0, %lor.lhs.false182 ], [ %i.0, %lor.lhs.false180 ], [ %i.0, %lor.lhs.false178 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB338 ], [ %i.0, %for.body176 ], [ %i.0, %for.cond172 ], [ %i.0, %originalBBpart2336 ], [ %i.0, %originalBB334 ], [ %i.0, %for.end171 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB322 ], [ %i.0, %for.inc169 ], [ %i.0, %if.end168 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB318 ], [ %i.0, %if.end167 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB314 ], [ %i.0, %if.end166 ], [ %i.0, %if.then160 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB310 ], [ %i.0, %if.else158 ], [ %i.0, %if.then152 ], [ %i.0, %lor.lhs.false150 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %lor.lhs.false148 ], [ %i.0, %lor.lhs.false146 ], [ %i.0, %if.else144 ], [ %i.0, %if.then138 ], [ %i.0, %lor.lhs.false136 ], [ %i.0, %lor.lhs.false134 ], [ %i.0, %lor.lhs.false132 ], [ %i.0, %lor.lhs.false130 ], [ %i.0, %lor.lhs.false128 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond122 ], [ %i.0, %if.else121 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %if.end115 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %if.else107 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB288 ], [ %i.0, %if.then101 ], [ %i.0, %lor.lhs.false99 ], [ %i.0, %lor.lhs.false97 ], [ %i.0, %lor.lhs.false95 ], [ %i.0, %if.else93 ], [ %i.0, %if.then87 ], [ %i.0, %lor.lhs.false85 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %lor.lhs.false83 ], [ %i.0, %lor.lhs.false81 ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %if.end ], [ %i.0, %if.then60 ], [ %i.0, %if.else58 ], [ %i.0, %if.then52 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %if.else ], [ %i.0, %if.then40 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB400alteredBB ], [ %j.0, %originalBB389alteredBB ], [ %j.0, %originalBB385alteredBB ], [ %j.0, %originalBB381alteredBB ], [ %j.0, %originalBB377alteredBB ], [ %j.0, %originalBB373alteredBB ], [ %j.0, %originalBB369alteredBB ], [ %j.0, %originalBB365alteredBB ], [ %j.0, %originalBB346alteredBB ], [ %j.0, %originalBB342alteredBB ], [ %j.0, %originalBB338alteredBB ], [ 1, %originalBB334alteredBB ], [ %.neg118, %originalBB322alteredBB ], [ %j.0, %originalBB318alteredBB ], [ %j.0, %originalBB314alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB302alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB288alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB400 ], [ %j.0, %for.end247 ], [ %j.0, %originalBBpart2398 ], [ %j.0, %originalBB389 ], [ %j.0, %for.inc245 ], [ %j.0, %originalBBpart2387 ], [ %j.0, %originalBB385 ], [ %j.0, %if.end244 ], [ %j.0, %if.else242 ], [ %j.0, %originalBBpart2383 ], [ %j.0, %originalBB381 ], [ %j.0, %if.then240 ], [ %j.0, %for.body228 ], [ %j.0, %for.cond226 ], [ %j.0, %originalBBpart2379 ], [ %j.0, %originalBB377 ], [ %j.0, %for.end225 ], [ %j.0, %for.inc223 ], [ %j.0, %originalBBpart2375 ], [ %j.0, %originalBB373 ], [ %j.0, %if.end222 ], [ %j.0, %originalBBpart2371 ], [ %j.0, %originalBB369 ], [ %j.0, %for.end221 ], [ %540, %for.inc219 ], [ %j.0, %if.end218 ], [ %j.0, %if.end217 ], [ %j.0, %if.end216 ], [ %j.0, %if.then210 ], [ %j.0, %originalBBpart2367 ], [ %j.0, %originalBB365 ], [ %j.0, %if.else208 ], [ %j.0, %if.then202 ], [ %j.0, %lor.lhs.false200 ], [ %j.0, %lor.lhs.false198 ], [ %j.0, %lor.lhs.false196 ], [ %j.0, %if.else194 ], [ %j.0, %originalBBpart2363 ], [ %j.0, %originalBB346 ], [ %j.0, %if.then188 ], [ %j.0, %lor.lhs.false186 ], [ %j.0, %originalBBpart2344 ], [ %j.0, %originalBB342 ], [ %j.0, %lor.lhs.false184 ], [ %j.0, %lor.lhs.false182 ], [ %j.0, %lor.lhs.false180 ], [ %j.0, %lor.lhs.false178 ], [ %j.0, %originalBBpart2340 ], [ %j.0, %originalBB338 ], [ %j.0, %for.body176 ], [ %j.0, %for.cond172 ], [ %j.0, %originalBBpart2336 ], [ 1, %originalBB334 ], [ %j.0, %for.end171 ], [ %j.0, %originalBBpart2332 ], [ %421, %originalBB322 ], [ %j.0, %for.inc169 ], [ %j.0, %if.end168 ], [ %j.0, %originalBBpart2320 ], [ %j.0, %originalBB318 ], [ %j.0, %if.end167 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB314 ], [ %j.0, %if.end166 ], [ %j.0, %if.then160 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB310 ], [ %j.0, %if.else158 ], [ %j.0, %if.then152 ], [ %j.0, %lor.lhs.false150 ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB306 ], [ %j.0, %lor.lhs.false148 ], [ %j.0, %lor.lhs.false146 ], [ %j.0, %if.else144 ], [ %j.0, %if.then138 ], [ %j.0, %lor.lhs.false136 ], [ %j.0, %lor.lhs.false134 ], [ %j.0, %lor.lhs.false132 ], [ %j.0, %lor.lhs.false130 ], [ %j.0, %lor.lhs.false128 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB302 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond122 ], [ 1, %if.else121 ], [ %j.0, %for.end120 ], [ %303, %for.inc118 ], [ %j.0, %if.end117 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB298 ], [ %j.0, %if.end115 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB294 ], [ %j.0, %if.else107 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB288 ], [ %j.0, %if.then101 ], [ %j.0, %lor.lhs.false99 ], [ %j.0, %lor.lhs.false97 ], [ %j.0, %lor.lhs.false95 ], [ %j.0, %if.else93 ], [ %j.0, %if.then87 ], [ %j.0, %lor.lhs.false85 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB284 ], [ %j.0, %lor.lhs.false83 ], [ %j.0, %lor.lhs.false81 ], [ %j.0, %lor.lhs.false79 ], [ %j.0, %lor.lhs.false77 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB280 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond71 ], [ 1, %for.end70 ], [ %193, %for.inc68 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %if.end67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %if.end ], [ %j.0, %if.then60 ], [ %j.0, %if.else58 ], [ %j.0, %if.then52 ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB268 ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %if.else ], [ %j.0, %if.then40 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB260 ], [ %j.0, %lor.lhs.false34 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2094620155, %originalBB400alteredBB ], [ 400528143, %originalBB389alteredBB ], [ -670214360, %originalBB385alteredBB ], [ 1000583150, %originalBB381alteredBB ], [ 1199840818, %originalBB377alteredBB ], [ -1607012132, %originalBB373alteredBB ], [ -1192146019, %originalBB369alteredBB ], [ -1759644644, %originalBB365alteredBB ], [ -1179150530, %originalBB346alteredBB ], [ 246694678, %originalBB342alteredBB ], [ 840050957, %originalBB338alteredBB ], [ 780820400, %originalBB334alteredBB ], [ -324873458, %originalBB322alteredBB ], [ -1347620339, %originalBB318alteredBB ], [ 1708451455, %originalBB314alteredBB ], [ 269041188, %originalBB310alteredBB ], [ 2101942127, %originalBB306alteredBB ], [ 1467335073, %originalBB302alteredBB ], [ 406657457, %originalBB298alteredBB ], [ 1867521489, %originalBB294alteredBB ], [ -1473201750, %originalBB288alteredBB ], [ 1784609315, %originalBB284alteredBB ], [ -659656643, %originalBB280alteredBB ], [ -928391908, %originalBB276alteredBB ], [ 1667827079, %originalBB272alteredBB ], [ 1614990132, %originalBB268alteredBB ], [ 483177307, %originalBB264alteredBB ], [ 1287502020, %originalBB260alteredBB ], [ -930905654, %originalBB256alteredBB ], [ -145706827, %originalBB252alteredBB ], [ -1473248505, %originalBB248alteredBB ], [ -785829248, %originalBBalteredBB ], [ %675, %originalBB400 ], [ %666, %for.end247 ], [ -657604733, %originalBBpart2398 ], [ %657, %originalBB389 ], [ %647, %for.inc245 ], [ 1275144185, %originalBBpart2387 ], [ %638, %originalBB385 ], [ %629, %if.end244 ], [ 742521479, %if.else242 ], [ 742521479, %originalBBpart2383 ], [ %620, %originalBB381 ], [ %611, %if.then240 ], [ %602, %for.body228 ], [ %597, %for.cond226 ], [ -657604733, %originalBBpart2379 ], [ %595, %originalBB377 ], [ %586, %for.end225 ], [ 1872085545, %for.inc223 ], [ -1384100938, %originalBBpart2375 ], [ %576, %originalBB373 ], [ %567, %if.end222 ], [ -1626582910, %originalBBpart2371 ], [ %558, %originalBB369 ], [ %549, %for.end221 ], [ -701944648, %for.inc219 ], [ -1486827668, %if.end218 ], [ 321194879, %if.end217 ], [ 981659390, %if.end216 ], [ -872287391, %if.then210 ], [ %537, %originalBBpart2367 ], [ %536, %originalBB365 ], [ %527, %if.else208 ], [ 981659390, %if.then202 ], [ %516, %lor.lhs.false200 ], [ %515, %lor.lhs.false198 ], [ %514, %lor.lhs.false196 ], [ %513, %if.else194 ], [ 321194879, %originalBBpart2363 ], [ %512, %originalBB346 ], [ %501, %if.then188 ], [ %492, %lor.lhs.false186 ], [ %491, %originalBBpart2344 ], [ %490, %originalBB342 ], [ %481, %lor.lhs.false184 ], [ %472, %lor.lhs.false182 ], [ %471, %lor.lhs.false180 ], [ %470, %lor.lhs.false178 ], [ %469, %originalBBpart2340 ], [ %468, %originalBB338 ], [ %459, %for.body176 ], [ %450, %for.cond172 ], [ -701944648, %originalBBpart2336 ], [ %448, %originalBB334 ], [ %439, %for.end171 ], [ 1973243784, %originalBBpart2332 ], [ %430, %originalBB322 ], [ %420, %for.inc169 ], [ -473475949, %if.end168 ], [ 1102112367, %originalBBpart2320 ], [ %411, %originalBB318 ], [ %402, %if.end167 ], [ -161128305, %originalBBpart2316 ], [ %393, %originalBB314 ], [ %384, %if.end166 ], [ -1251524298, %if.then160 ], [ %374, %originalBBpart2312 ], [ %373, %originalBB310 ], [ %364, %if.else158 ], [ -161128305, %if.then152 ], [ %353, %lor.lhs.false150 ], [ %352, %originalBBpart2308 ], [ %351, %originalBB306 ], [ %342, %lor.lhs.false148 ], [ %333, %lor.lhs.false146 ], [ %332, %if.else144 ], [ 1102112367, %if.then138 ], [ %329, %lor.lhs.false136 ], [ %328, %lor.lhs.false134 ], [ %327, %lor.lhs.false132 ], [ %326, %lor.lhs.false130 ], [ %325, %lor.lhs.false128 ], [ %324, %originalBBpart2304 ], [ %323, %originalBB302 ], [ %314, %for.body126 ], [ %305, %for.cond122 ], [ 1973243784, %if.else121 ], [ -1626582910, %for.end120 ], [ -1953820209, %for.inc118 ], [ -1804376945, %if.end117 ], [ 1059489162, %if.end116 ], [ -1769072905, %originalBBpart2300 ], [ %302, %originalBB298 ], [ %293, %if.end115 ], [ 1131202852, %if.then109 ], [ %282, %originalBBpart2296 ], [ %281, %originalBB294 ], [ %272, %if.else107 ], [ -1769072905, %originalBBpart2292 ], [ %263, %originalBB288 ], [ %252, %if.then101 ], [ %243, %lor.lhs.false99 ], [ %242, %lor.lhs.false97 ], [ %241, %lor.lhs.false95 ], [ %240, %if.else93 ], [ 1059489162, %if.then87 ], [ %237, %lor.lhs.false85 ], [ %236, %originalBBpart2286 ], [ %235, %originalBB284 ], [ %226, %lor.lhs.false83 ], [ %217, %lor.lhs.false81 ], [ %216, %lor.lhs.false79 ], [ %215, %lor.lhs.false77 ], [ %214, %originalBBpart2282 ], [ %213, %originalBB280 ], [ %204, %for.body75 ], [ %195, %for.cond71 ], [ -1953820209, %for.end70 ], [ 77126433, %for.inc68 ], [ 873197846, %originalBBpart2278 ], [ %192, %originalBB276 ], [ %183, %if.end67 ], [ 2094640576, %if.end66 ], [ 2125845397, %originalBBpart2274 ], [ %174, %originalBB272 ], [ %165, %if.end ], [ 1792761148, %if.then60 ], [ %154, %if.else58 ], [ 2125845397, %if.then52 ], [ %151, %lor.lhs.false50 ], [ %150, %originalBBpart2270 ], [ %149, %originalBB268 ], [ %140, %lor.lhs.false48 ], [ %131, %lor.lhs.false46 ], [ %130, %originalBBpart2266 ], [ %129, %originalBB264 ], [ %120, %if.else ], [ 2094640576, %if.then40 ], [ %109, %lor.lhs.false38 ], [ %108, %lor.lhs.false36 ], [ %107, %originalBBpart2262 ], [ %106, %originalBB260 ], [ %97, %lor.lhs.false34 ], [ %88, %originalBBpart2258 ], [ %87, %originalBB256 ], [ %78, %lor.lhs.false32 ], [ %69, %originalBBpart2254 ], [ %68, %originalBB252 ], [ %59, %lor.lhs.false30 ], [ %50, %originalBBpart2250 ], [ %49, %originalBB248 ], [ %40, %for.body28 ], [ %31, %for.cond24 ], [ 77126433, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then ], [ %11, %lor.lhs.false ], [ %9, %land.lhs.true ], [ %7, %for.body8 ], [ %4, %for.cond6 ], [ 1872085545, %for.end ], [ -1479854886, %for.inc ], [ 1522379135, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1954404209, i32 188506423
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp7, i32 -181576759, i32 -1036725123
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %day1, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom9
  %5 = load i32, i32* %arrayidx14, align 4
  %6 = and i32 %5, 3
  %cmp15 = icmp eq i32 %6, 0
  %7 = select i1 %cmp15, i32 -152756178, i32 193948409
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom16
  %8 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %8, 100
  %cmp19.not = icmp eq i32 %rem18, 0
  %9 = select i1 %cmp19.not, i32 193948409, i32 972072006
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom20
  %10 = load i32, i32* %arrayidx21, align 4
  %rem22 = srem i32 %10, 400
  %cmp23 = icmp eq i32 %rem22, 0
  %11 = select i1 %cmp23, i32 972072006, i32 -1981525871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -785829248, i32 1798778910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1876632840, i32 1798778910
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom25
  %30 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %j.0, %30
  %31 = select i1 %cmp27, i32 -1572683670, i32 80363761
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1473248505, i32 -56965186
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %j.0, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 122772020, i32 -56965186
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %50 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -586649149, i32 -309490803
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -145706827, i32 -742918666
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %j.0, 3
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 703112434, i32 -742918666
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %69 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -586649149, i32 1135002953
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -930905654, i32 -1959833447
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %j.0, 5
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -772284523, i32 -1959833447
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %88 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -586649149, i32 -2097887893
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1287502020, i32 -1798440583
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %j.0, 7
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1098817406, i32 -1798440583
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %107 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -586649149, i32 1125332749
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %cmp37 = icmp eq i32 %j.0, 8
  %108 = select i1 %cmp37, i32 -586649149, i32 -1292233018
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %cmp39 = icmp eq i32 %j.0, 10
  %109 = select i1 %cmp39, i32 -586649149, i32 1872870695
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %day1, i64 0, i64 %idxprom41
  %110 = load i32, i32* %arrayidx42, align 4
  %111 = add i32 %110, 31
  store i32 %111, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 483177307, i32 1043926879
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %j.0, 4
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -188552351, i32 1043926879
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %130 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -101634847, i32 -1261830688
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %cmp47 = icmp eq i32 %j.0, 6
  %131 = select i1 %cmp47, i32 -101634847, i32 1570285580
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1614990132, i32 637123225
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %cmp49 = icmp eq i32 %j.0, 9
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1680259726, i32 637123225
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %150 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -101634847, i32 -1210907607
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %cmp51 = icmp eq i32 %j.0, 11
  %151 = select i1 %cmp51, i32 -101634847, i32 1031341057
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %day1, i64 0, i64 %idxprom53
  %152 = load i32, i32* %arrayidx54, align 4
  %153 = add i32 %152, 30
  store i32 %153, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %j.0, 2
  %154 = select i1 %cmp59, i32 -1773870271, i32 1792761148
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %day1, i64 0, i64 %idxprom61
  %155 = load i32, i32* %arrayidx62, align 4
  %156 = add i32 %155, 29
  store i32 %156, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1667827079, i32 -1262168057
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -251717445, i32 -1262168057
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -928391908, i32 -106103552
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1760922390, i32 -106103552
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom72
  %194 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %j.0, %194
  %195 = select i1 %cmp74, i32 694087383, i32 -1054711907
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -659656643, i32 385688422
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %cmp76 = icmp eq i32 %j.0, 1
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2142671997, i32 385688422
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %214 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -496057907, i32 540498403
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %cmp78 = icmp eq i32 %j.0, 3
  %215 = select i1 %cmp78, i32 -496057907, i32 1971874038
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %cmp80 = icmp eq i32 %j.0, 5
  %216 = select i1 %cmp80, i32 -496057907, i32 208516604
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %cmp82 = icmp eq i32 %j.0, 7
  %217 = select i1 %cmp82, i32 -496057907, i32 -1263948564
  br label %loopEntry.backedge

lor.lhs.false83:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1784609315, i32 -79016788
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %cmp84 = icmp eq i32 %j.0, 8
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 542611239, i32 -79016788
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %236 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -496057907, i32 -2031824985
  br label %loopEntry.backedge

lor.lhs.false85:                                  ; preds = %loopEntry
  %cmp86 = icmp eq i32 %j.0, 10
  %237 = select i1 %cmp86, i32 -496057907, i32 1732279548
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom88
  %238 = load i32, i32* %arrayidx89, align 4
  %239 = add i32 %238, 31
  store i32 %239, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %cmp94 = icmp eq i32 %j.0, 4
  %240 = select i1 %cmp94, i32 -1414110224, i32 58371317
  br label %loopEntry.backedge

lor.lhs.false95:                                  ; preds = %loopEntry
  %cmp96 = icmp eq i32 %j.0, 6
  %241 = select i1 %cmp96, i32 -1414110224, i32 -1116903450
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %cmp98 = icmp eq i32 %j.0, 9
  %242 = select i1 %cmp98, i32 -1414110224, i32 4098983
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %cmp100 = icmp eq i32 %j.0, 11
  %243 = select i1 %cmp100, i32 -1414110224, i32 -2004051524
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1473201750, i32 840478809
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom102
  %253 = load i32, i32* %arrayidx103, align 4
  %254 = add i32 %253, 30
  store i32 %254, i32* %arrayidx103, align 4
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 718438591, i32 840478809
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1867521489, i32 1706626678
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %cmp108 = icmp eq i32 %j.0, 2
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -788690036, i32 1706626678
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %282 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -27687594, i32 1131202852
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom110
  %283 = load i32, i32* %arrayidx111, align 4
  %284 = add i32 %283, 29
  store i32 %284, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 406657457, i32 -695313782
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 917869604, i32 -695313782
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %303 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom123
  %304 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp slt i32 %j.0, %304
  %305 = select i1 %cmp125, i32 1093151286, i32 33813095
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1467335073, i32 914318723
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %cmp127 = icmp eq i32 %j.0, 1
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -308077401, i32 914318723
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %324 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 592430622, i32 813168712
  br label %loopEntry.backedge

lor.lhs.false128:                                 ; preds = %loopEntry
  %cmp129 = icmp eq i32 %j.0, 3
  %325 = select i1 %cmp129, i32 592430622, i32 1582444243
  br label %loopEntry.backedge

lor.lhs.false130:                                 ; preds = %loopEntry
  %cmp131 = icmp eq i32 %j.0, 5
  %326 = select i1 %cmp131, i32 592430622, i32 2048615632
  br label %loopEntry.backedge

lor.lhs.false132:                                 ; preds = %loopEntry
  %cmp133 = icmp eq i32 %j.0, 7
  %327 = select i1 %cmp133, i32 592430622, i32 1881123979
  br label %loopEntry.backedge

lor.lhs.false134:                                 ; preds = %loopEntry
  %cmp135 = icmp eq i32 %j.0, 8
  %328 = select i1 %cmp135, i32 592430622, i32 -2067316882
  br label %loopEntry.backedge

lor.lhs.false136:                                 ; preds = %loopEntry
  %cmp137 = icmp eq i32 %j.0, 10
  %329 = select i1 %cmp137, i32 592430622, i32 -2140312847
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [200 x i32], [200 x i32]* %day1, i64 0, i64 %idxprom139
  %330 = load i32, i32* %arrayidx140, align 4
  %331 = add i32 %330, 31
  store i32 %331, i32* %arrayidx140, align 4
  br label %loopEntry.backedge

if.else144:                                       ; preds = %loopEntry
  %cmp145 = icmp eq i32 %j.0, 4
  %332 = select i1 %cmp145, i32 1234920100, i32 -1715596150
  br label %loopEntry.backedge

lor.lhs.false146:                                 ; preds = %loopEntry
  %cmp147 = icmp eq i32 %j.0, 6
  %333 = select i1 %cmp147, i32 1234920100, i32 1712622612
  br label %loopEntry.backedge

lor.lhs.false148:                                 ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 2101942127, i32 1213551965
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %cmp149 = icmp eq i32 %j.0, 9
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1918798632, i32 1213551965
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %352 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 1234920100, i32 -1467892748
  br label %loopEntry.backedge

lor.lhs.false150:                                 ; preds = %loopEntry
  %cmp151 = icmp eq i32 %j.0, 11
  %353 = select i1 %cmp151, i32 1234920100, i32 236592422
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %arrayidx154 = getelementptr inbounds [200 x i32], [200 x i32]* %day1, i64 0, i64 %idxprom153
  %354 = load i32, i32* %arrayidx154, align 4
  %355 = add i32 %354, 30
  store i32 %355, i32* %arrayidx154, align 4
  br label %loopEntry.backedge

if.else158:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 269041188, i32 -142683236
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %cmp159 = icmp eq i32 %j.0, 2
  store i1 %cmp159, i1* %cmp159.reg2mem, align 1
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1640991992, i32 -142683236
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload = load volatile i1, i1* %cmp159.reg2mem, align 1
  %374 = select i1 %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload, i32 237730535, i32 -1251524298
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %idxprom161 = sext i32 %i.0 to i64
  %arrayidx162 = getelementptr inbounds [200 x i32], [200 x i32]* %day1, i64 0, i64 %idxprom161
  %375 = load i32, i32* %arrayidx162, align 4
  %.neg122 = add i32 %375, 28
  store i32 %.neg122, i32* %arrayidx162, align 4
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1708451455, i32 -1580866100
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -1446450488, i32 -1580866100
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1347620339, i32 -1876003013
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 1830433870, i32 -1876003013
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -324873458, i32 -1354169928
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %421 = add i32 %j.0, 1
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 1319411807, i32 -1354169928
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 780820400, i32 45221131
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 383243859, i32 45221131
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond172:                                      ; preds = %loopEntry
  %idxprom173 = sext i32 %i.0 to i64
  %arrayidx174 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom173
  %449 = load i32, i32* %arrayidx174, align 4
  %cmp175 = icmp slt i32 %j.0, %449
  %450 = select i1 %cmp175, i32 -82691974, i32 -1613229523
  br label %loopEntry.backedge

for.body176:                                      ; preds = %loopEntry
  %451 = load i32, i32* @x, align 4
  %452 = load i32, i32* @y, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 840050957, i32 -1155860251
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %cmp177 = icmp eq i32 %j.0, 1
  store i1 %cmp177, i1* %cmp177.reg2mem, align 1
  %460 = load i32, i32* @x, align 4
  %461 = load i32, i32* @y, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 920664495, i32 -1155860251
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload = load volatile i1, i1* %cmp177.reg2mem, align 1
  %469 = select i1 %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload, i32 -571838457, i32 453016111
  br label %loopEntry.backedge

lor.lhs.false178:                                 ; preds = %loopEntry
  %cmp179 = icmp eq i32 %j.0, 3
  %470 = select i1 %cmp179, i32 -571838457, i32 -801530562
  br label %loopEntry.backedge

lor.lhs.false180:                                 ; preds = %loopEntry
  %cmp181 = icmp eq i32 %j.0, 5
  %471 = select i1 %cmp181, i32 -571838457, i32 -1494124203
  br label %loopEntry.backedge

lor.lhs.false182:                                 ; preds = %loopEntry
  %cmp183 = icmp eq i32 %j.0, 7
  %472 = select i1 %cmp183, i32 -571838457, i32 827743420
  br label %loopEntry.backedge

lor.lhs.false184:                                 ; preds = %loopEntry
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 246694678, i32 186661439
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %cmp185 = icmp eq i32 %j.0, 8
  store i1 %cmp185, i1* %cmp185.reg2mem, align 1
  %482 = load i32, i32* @x, align 4
  %483 = load i32, i32* @y, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 -1909420971, i32 186661439
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload = load volatile i1, i1* %cmp185.reg2mem, align 1
  %491 = select i1 %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload, i32 -571838457, i32 299388587
  br label %loopEntry.backedge

lor.lhs.false186:                                 ; preds = %loopEntry
  %cmp187 = icmp eq i32 %j.0, 10
  %492 = select i1 %cmp187, i32 -571838457, i32 -1606361025
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 -1179150530, i32 -2128100863
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %idxprom189 = sext i32 %i.0 to i64
  %arrayidx190 = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom189
  %502 = load i32, i32* %arrayidx190, align 4
  %503 = add i32 %502, 31
  store i32 %503, i32* %arrayidx190, align 4
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 -1173676372, i32 -2128100863
  br label %loopEntry.backedge

originalBBpart2363:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else194:                                       ; preds = %loopEntry
  %cmp195 = icmp eq i32 %j.0, 4
  %513 = select i1 %cmp195, i32 -1974574862, i32 163801559
  br label %loopEntry.backedge

lor.lhs.false196:                                 ; preds = %loopEntry
  %cmp197 = icmp eq i32 %j.0, 6
  %514 = select i1 %cmp197, i32 -1974574862, i32 -263146478
  br label %loopEntry.backedge

lor.lhs.false198:                                 ; preds = %loopEntry
  %cmp199 = icmp eq i32 %j.0, 9
  %515 = select i1 %cmp199, i32 -1974574862, i32 -1287076086
  br label %loopEntry.backedge

lor.lhs.false200:                                 ; preds = %loopEntry
  %cmp201 = icmp eq i32 %j.0, 11
  %516 = select i1 %cmp201, i32 -1974574862, i32 -1824124425
  br label %loopEntry.backedge

if.then202:                                       ; preds = %loopEntry
  %idxprom203 = sext i32 %i.0 to i64
  %arrayidx204 = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom203
  %517 = load i32, i32* %arrayidx204, align 4
  %518 = add i32 %517, 30
  store i32 %518, i32* %arrayidx204, align 4
  br label %loopEntry.backedge

if.else208:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x, align 4
  %520 = load i32, i32* @y, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 -1759644644, i32 1972795073
  br label %loopEntry.backedge

originalBB365:                                    ; preds = %loopEntry
  %cmp209 = icmp eq i32 %j.0, 2
  store i1 %cmp209, i1* %cmp209.reg2mem, align 1
  %528 = load i32, i32* @x, align 4
  %529 = load i32, i32* @y, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 1729439334, i32 1972795073
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  %cmp209.reg2mem.0.cmp209.reg2mem.0.cmp209.reg2mem.0.cmp209.reload = load volatile i1, i1* %cmp209.reg2mem, align 1
  %537 = select i1 %cmp209.reg2mem.0.cmp209.reg2mem.0.cmp209.reg2mem.0.cmp209.reload, i32 1854915082, i32 -872287391
  br label %loopEntry.backedge

if.then210:                                       ; preds = %loopEntry
  %idxprom211 = sext i32 %i.0 to i64
  %arrayidx212 = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom211
  %538 = load i32, i32* %arrayidx212, align 4
  %539 = add i32 %538, 28
  store i32 %539, i32* %arrayidx212, align 4
  br label %loopEntry.backedge

if.end216:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end217:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end218:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc219:                                       ; preds = %loopEntry
  %540 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end221:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x, align 4
  %542 = load i32, i32* @y, align 4
  %543 = add i32 %541, -1
  %544 = mul i32 %543, %541
  %545 = and i32 %544, 1
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %547, %546
  %549 = select i1 %548, i32 -1192146019, i32 -1010395254
  br label %loopEntry.backedge

originalBB369:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x, align 4
  %551 = load i32, i32* @y, align 4
  %552 = add i32 %550, -1
  %553 = mul i32 %552, %550
  %554 = and i32 %553, 1
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %556, %555
  %558 = select i1 %557, i32 766828941, i32 -1010395254
  br label %loopEntry.backedge

originalBBpart2371:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end222:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x, align 4
  %560 = load i32, i32* @y, align 4
  %561 = add i32 %559, -1
  %562 = mul i32 %561, %559
  %563 = and i32 %562, 1
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %565, %564
  %567 = select i1 %566, i32 -1607012132, i32 -807597701
  br label %loopEntry.backedge

originalBB373:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x, align 4
  %569 = load i32, i32* @y, align 4
  %570 = add i32 %568, -1
  %571 = mul i32 %570, %568
  %572 = and i32 %571, 1
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %574, %573
  %576 = select i1 %575, i32 624770152, i32 -807597701
  br label %loopEntry.backedge

originalBBpart2375:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc223:                                       ; preds = %loopEntry
  %577 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end225:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x, align 4
  %579 = load i32, i32* @y, align 4
  %580 = add i32 %578, -1
  %581 = mul i32 %580, %578
  %582 = and i32 %581, 1
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %584, %583
  %586 = select i1 %585, i32 1199840818, i32 459214927
  br label %loopEntry.backedge

originalBB377:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x, align 4
  %588 = load i32, i32* @y, align 4
  %589 = add i32 %587, -1
  %590 = mul i32 %589, %587
  %591 = and i32 %590, 1
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %593, %592
  %595 = select i1 %594, i32 1646658073, i32 459214927
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond226:                                      ; preds = %loopEntry
  %596 = load i32, i32* %n, align 4
  %cmp227 = icmp slt i32 %i.0, %596
  %597 = select i1 %cmp227, i32 1127082109, i32 1629617744
  br label %loopEntry.backedge

for.body228:                                      ; preds = %loopEntry
  %idxprom229 = sext i32 %i.0 to i64
  %arrayidx230 = getelementptr inbounds [200 x i32], [200 x i32]* %day1, i64 0, i64 %idxprom229
  %598 = load i32, i32* %arrayidx230, align 4
  %arrayidx232 = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom229
  %599 = load i32, i32* %arrayidx232, align 4
  %600 = sub i32 %598, %599
  %601 = call i32 @llvm.abs.i32(i32 %600, i1 true)
  %rem238 = urem i32 %601, 7
  %cmp239 = icmp eq i32 %rem238, 0
  %602 = select i1 %cmp239, i32 1443827481, i32 1512674082
  br label %loopEntry.backedge

if.then240:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x, align 4
  %604 = load i32, i32* @y, align 4
  %605 = add i32 %603, -1
  %606 = mul i32 %605, %603
  %607 = and i32 %606, 1
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %609, %608
  %611 = select i1 %610, i32 1000583150, i32 -1277109868
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  %puts121 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %612 = load i32, i32* @x, align 4
  %613 = load i32, i32* @y, align 4
  %614 = add i32 %612, -1
  %615 = mul i32 %614, %612
  %616 = and i32 %615, 1
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %618, %617
  %620 = select i1 %619, i32 1403023602, i32 -1277109868
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else242:                                       ; preds = %loopEntry
  %puts120 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end244:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x, align 4
  %622 = load i32, i32* @y, align 4
  %623 = add i32 %621, -1
  %624 = mul i32 %623, %621
  %625 = and i32 %624, 1
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %627, %626
  %629 = select i1 %628, i32 -670214360, i32 1557647922
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x, align 4
  %631 = load i32, i32* @y, align 4
  %632 = add i32 %630, -1
  %633 = mul i32 %632, %630
  %634 = and i32 %633, 1
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %636, %635
  %638 = select i1 %637, i32 1572522888, i32 1557647922
  br label %loopEntry.backedge

originalBBpart2387:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc245:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x, align 4
  %640 = load i32, i32* @y, align 4
  %641 = add i32 %639, -1
  %642 = mul i32 %641, %639
  %643 = and i32 %642, 1
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %645, %644
  %647 = select i1 %646, i32 400528143, i32 1222342064
  br label %loopEntry.backedge

originalBB389:                                    ; preds = %loopEntry
  %648 = add i32 %i.0, 1
  %649 = load i32, i32* @x, align 4
  %650 = load i32, i32* @y, align 4
  %651 = add i32 %649, -1
  %652 = mul i32 %651, %649
  %653 = and i32 %652, 1
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %655, %654
  %657 = select i1 %656, i32 -1683767785, i32 1222342064
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end247:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x, align 4
  %659 = load i32, i32* @y, align 4
  %660 = add i32 %658, -1
  %661 = mul i32 %660, %658
  %662 = and i32 %661, 1
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %664, %663
  %666 = select i1 %665, i32 -2094620155, i32 -1279219740
  br label %loopEntry.backedge

originalBB400:                                    ; preds = %loopEntry
  %667 = load i32, i32* @x, align 4
  %668 = load i32, i32* @y, align 4
  %669 = add i32 %667, -1
  %670 = mul i32 %669, %667
  %671 = and i32 %670, 1
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %673, %672
  %675 = select i1 %674, i32 -756099179, i32 -1279219740
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom102alteredBB
  %676 = load i32, i32* %arrayidx103alteredBB, align 4
  %.neg119 = add i32 %676, 30
  store i32 %.neg119, i32* %arrayidx103alteredBB, align 4
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %.neg118 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  %idxprom189alteredBB = sext i32 %i.0 to i64
  %arrayidx190alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom189alteredBB
  %677 = load i32, i32* %arrayidx190alteredBB, align 4
  %.neg = add i32 %677, 31
  store i32 %.neg, i32* %arrayidx190alteredBB, align 4
  br label %loopEntry.backedge

originalBB365alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB369alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB373alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB377alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB389alteredBB:                           ; preds = %loopEntry
  %678 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB400alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
