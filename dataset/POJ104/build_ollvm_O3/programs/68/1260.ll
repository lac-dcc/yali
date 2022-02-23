; ModuleID = 'build_ollvm/programs/68/1260.ll'
source_filename = "source-C-CXX/68/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp180.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem409 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %str1 = alloca [250 x i8], align 16
  %str2 = alloca [250 x i8], align 16
  %str3 = alloca [251 x i8], align 16
  %a = alloca [250 x i32], align 16
  %b = alloca [250 x i32], align 16
  %c = alloca [250 x i32], align 16
  %0 = bitcast [250 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %1 = bitcast [250 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  %2 = bitcast [250 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %.reg2mem, align 4
  store i32 %conv, i32* %.reg2mem409, align 4
  %arraydecay209 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 0
  %arrayidx178 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %X.0 = phi i32 [ %conv, %entry ], [ %X.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2060906272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2060906272, label %first
    i32 -1168113580, label %if.then
    i32 727482729, label %originalBB
    i32 668799996, label %originalBBpart2
    i32 -1285645253, label %if.end
    i32 2145098960, label %for.cond
    i32 283201579, label %originalBB212
    i32 -1506648702, label %originalBBpart2214
    i32 1461912449, label %for.body
    i32 807240665, label %originalBB216
    i32 -1402104290, label %originalBBpart2233
    i32 -1632871678, label %for.inc
    i32 492485041, label %for.end
    i32 -171395357, label %originalBB235
    i32 -1722311874, label %originalBBpart2237
    i32 -394740677, label %for.cond15
    i32 -223825433, label %originalBB239
    i32 1674499632, label %originalBBpart2241
    i32 -1025366934, label %for.body18
    i32 -2137233470, label %for.inc27
    i32 1221473663, label %originalBB243
    i32 1721495776, label %originalBBpart2250
    i32 1588541438, label %for.end29
    i32 -1652044519, label %for.cond30
    i32 1408495946, label %for.body33
    i32 1867735438, label %if.then46
    i32 -307659843, label %land.lhs.true
    i32 -261797787, label %if.then61
    i32 77011141, label %if.end67
    i32 1186768454, label %originalBB252
    i32 -145067228, label %originalBBpart2280
    i32 -880801546, label %if.then82
    i32 -979441920, label %originalBB282
    i32 603836357, label %originalBBpart2294
    i32 -645387855, label %if.end88
    i32 -50283645, label %originalBB296
    i32 343854650, label %originalBBpart2302
    i32 -1505728135, label %if.end94
    i32 -538915701, label %for.inc95
    i32 764205931, label %for.end97
    i32 925155673, label %originalBB304
    i32 -1210358680, label %originalBBpart2306
    i32 758091169, label %if.then102
    i32 1901702072, label %originalBB308
    i32 1987486866, label %originalBBpart2310
    i32 -2069992225, label %for.cond103
    i32 -1313522000, label %for.body106
    i32 -1794069193, label %originalBB312
    i32 1587700108, label %originalBBpart2327
    i32 -1231495135, label %for.inc115
    i32 1467438622, label %originalBB329
    i32 2119488358, label %originalBBpart2333
    i32 -1862514214, label %for.end117
    i32 1206243383, label %originalBB335
    i32 1575572062, label %originalBBpart2337
    i32 -2065033555, label %for.cond120
    i32 1843737840, label %if.then125
    i32 993509853, label %if.end126
    i32 1428280179, label %if.then131
    i32 -1629605790, label %if.end132
    i32 -1975806080, label %if.then137
    i32 134357945, label %for.cond138
    i32 1314331607, label %for.body141
    i32 660000166, label %for.inc147
    i32 593736013, label %originalBB339
    i32 470787886, label %originalBBpart2343
    i32 -544160716, label %for.end149
    i32 -1375739624, label %if.end150
    i32 2029491837, label %originalBB345
    i32 1575365119, label %originalBBpart2347
    i32 -1412238298, label %for.end151
    i32 1773382187, label %if.end154
    i32 -1040622216, label %if.then159
    i32 682200425, label %for.cond160
    i32 -1632574212, label %for.body163
    i32 -822516739, label %originalBB349
    i32 1111642530, label %originalBBpart2376
    i32 1856753117, label %for.inc171
    i32 895341141, label %for.end173
    i32 -1547295533, label %originalBB378
    i32 1416017995, label %originalBBpart2385
    i32 540728894, label %for.cond177
    i32 -820688376, label %originalBB387
    i32 1193076136, label %originalBBpart2389
    i32 -1236918665, label %if.then182
    i32 895890641, label %originalBB391
    i32 -64394766, label %originalBBpart2393
    i32 -208597524, label %if.end183
    i32 -769457218, label %if.then188
    i32 1632430694, label %if.end189
    i32 -1025532127, label %if.then194
    i32 -954530810, label %for.cond195
    i32 -701337927, label %for.body198
    i32 -1554124733, label %originalBB395
    i32 380623143, label %originalBBpart2406
    i32 1682044968, label %for.inc204
    i32 -192427351, label %for.end206
    i32 1959146809, label %if.end207
    i32 339735941, label %for.end208
    i32 1036235228, label %if.end211
    i32 717879593, label %originalBBalteredBB
    i32 -1228847770, label %originalBB212alteredBB
    i32 351793864, label %originalBB216alteredBB
    i32 1877584074, label %originalBB235alteredBB
    i32 -579655958, label %originalBB239alteredBB
    i32 802620841, label %originalBB243alteredBB
    i32 2040805799, label %originalBB252alteredBB
    i32 2061267201, label %originalBB282alteredBB
    i32 579420457, label %originalBB296alteredBB
    i32 -1495147773, label %originalBB304alteredBB
    i32 140305096, label %originalBB308alteredBB
    i32 -1872567423, label %originalBB312alteredBB
    i32 1058787664, label %originalBB329alteredBB
    i32 -1029527917, label %originalBB335alteredBB
    i32 1496489424, label %originalBB339alteredBB
    i32 211520062, label %originalBB345alteredBB
    i32 480941093, label %originalBB349alteredBB
    i32 2117779443, label %originalBB378alteredBB
    i32 -563152858, label %originalBB387alteredBB
    i32 914560481, label %originalBB391alteredBB
    i32 -1140529037, label %originalBB395alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB378alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB329alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB296alteredBB, %originalBB282alteredBB, %originalBB252alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %for.end208, %if.end207, %for.end206, %for.inc204, %originalBBpart2406, %originalBB395, %for.body198, %for.cond195, %if.then194, %if.end189, %if.then188, %if.end183, %originalBBpart2393, %originalBB391, %if.then182, %originalBBpart2389, %originalBB387, %for.cond177, %originalBBpart2385, %originalBB378, %for.end173, %for.inc171, %originalBBpart2376, %originalBB349, %for.body163, %for.cond160, %if.then159, %if.end154, %for.end151, %originalBBpart2347, %originalBB345, %if.end150, %for.end149, %originalBBpart2343, %originalBB339, %for.inc147, %for.body141, %for.cond138, %if.then137, %if.end132, %if.then131, %if.end126, %if.then125, %for.cond120, %originalBBpart2337, %originalBB335, %for.end117, %originalBBpart2333, %originalBB329, %for.inc115, %originalBBpart2327, %originalBB312, %for.body106, %for.cond103, %originalBBpart2310, %originalBB308, %if.then102, %originalBBpart2306, %originalBB304, %for.end97, %for.inc95, %if.end94, %originalBBpart2302, %originalBB296, %if.end88, %originalBBpart2294, %originalBB282, %if.then82, %originalBBpart2280, %originalBB252, %if.end67, %if.then61, %land.lhs.true, %if.then46, %for.body33, %for.cond30, %for.end29, %originalBBpart2250, %originalBB243, %for.inc27, %for.body18, %originalBBpart2241, %originalBB239, %for.cond15, %originalBBpart2237, %originalBB235, %for.end, %for.inc, %originalBBpart2233, %originalBB216, %for.body, %originalBBpart2214, %originalBB212, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB395alteredBB ], [ %i.0, %originalBB391alteredBB ], [ %i.0, %originalBB387alteredBB ], [ %i.0, %originalBB378alteredBB ], [ %i.0, %originalBB349alteredBB ], [ %i.0, %originalBB345alteredBB ], [ %463, %originalBB339alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %.neg91, %originalBB329alteredBB ], [ %i.0, %originalBB312alteredBB ], [ 0, %originalBB308alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %.neg94, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ 0, %originalBB235alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end208 ], [ %i.0, %if.end207 ], [ %i.0, %for.end206 ], [ %451, %for.inc204 ], [ %i.0, %originalBBpart2406 ], [ %i.0, %originalBB395 ], [ %i.0, %for.body198 ], [ %i.0, %for.cond195 ], [ 0, %if.then194 ], [ %i.0, %if.end189 ], [ %i.0, %if.then188 ], [ %i.0, %if.end183 ], [ %i.0, %originalBBpart2393 ], [ %i.0, %originalBB391 ], [ %i.0, %if.then182 ], [ %i.0, %originalBBpart2389 ], [ %i.0, %originalBB387 ], [ %i.0, %for.cond177 ], [ %i.0, %originalBBpart2385 ], [ %i.0, %originalBB378 ], [ %i.0, %for.end173 ], [ %368, %for.inc171 ], [ %i.0, %originalBBpart2376 ], [ %i.0, %originalBB349 ], [ %i.0, %for.body163 ], [ %i.0, %for.cond160 ], [ 0, %if.then159 ], [ %i.0, %if.end154 ], [ %i.0, %for.end151 ], [ %i.0, %originalBBpart2347 ], [ %i.0, %originalBB345 ], [ %i.0, %if.end150 ], [ %i.0, %for.end149 ], [ %i.0, %originalBBpart2343 ], [ %316, %originalBB339 ], [ %i.0, %for.inc147 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond138 ], [ 0, %if.then137 ], [ %i.0, %if.end132 ], [ %i.0, %if.then131 ], [ %i.0, %if.end126 ], [ %i.0, %if.then125 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB335 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2333 ], [ %271, %originalBB329 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB312 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2310 ], [ 0, %originalBB308 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB304 ], [ %i.0, %for.end97 ], [ %200, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB296 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB282 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB252 ], [ %i.0, %if.end67 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then46 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %i.0, %originalBBpart2250 ], [ %.neg96, %originalBB243 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2237 ], [ 0, %originalBB235 ], [ %i.0, %for.end ], [ %.neg97, %for.inc ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %X.0.be = phi i32 [ %X.0, %loopEntry ], [ %X.0, %originalBB395alteredBB ], [ %X.0, %originalBB391alteredBB ], [ %X.0, %originalBB387alteredBB ], [ %X.0, %originalBB378alteredBB ], [ %X.0, %originalBB349alteredBB ], [ %X.0, %originalBB345alteredBB ], [ %X.0, %originalBB339alteredBB ], [ %X.0, %originalBB335alteredBB ], [ %X.0, %originalBB329alteredBB ], [ %X.0, %originalBB312alteredBB ], [ %X.0, %originalBB308alteredBB ], [ %X.0, %originalBB304alteredBB ], [ %X.0, %originalBB296alteredBB ], [ %X.0, %originalBB282alteredBB ], [ %X.0, %originalBB252alteredBB ], [ %X.0, %originalBB243alteredBB ], [ %X.0, %originalBB239alteredBB ], [ %X.0, %originalBB235alteredBB ], [ %X.0, %originalBB216alteredBB ], [ %X.0, %originalBB212alteredBB ], [ %conv6, %originalBBalteredBB ], [ %X.0, %for.end208 ], [ %X.0, %if.end207 ], [ %X.0, %for.end206 ], [ %X.0, %for.inc204 ], [ %X.0, %originalBBpart2406 ], [ %X.0, %originalBB395 ], [ %X.0, %for.body198 ], [ %X.0, %for.cond195 ], [ %X.0, %if.then194 ], [ %X.0, %if.end189 ], [ %X.0, %if.then188 ], [ %X.0, %if.end183 ], [ %X.0, %originalBBpart2393 ], [ %X.0, %originalBB391 ], [ %X.0, %if.then182 ], [ %X.0, %originalBBpart2389 ], [ %X.0, %originalBB387 ], [ %X.0, %for.cond177 ], [ %X.0, %originalBBpart2385 ], [ %X.0, %originalBB378 ], [ %X.0, %for.end173 ], [ %X.0, %for.inc171 ], [ %X.0, %originalBBpart2376 ], [ %X.0, %originalBB349 ], [ %X.0, %for.body163 ], [ %X.0, %for.cond160 ], [ %X.0, %if.then159 ], [ %X.0, %if.end154 ], [ %X.0, %for.end151 ], [ %X.0, %originalBBpart2347 ], [ %X.0, %originalBB345 ], [ %X.0, %if.end150 ], [ %X.0, %for.end149 ], [ %X.0, %originalBBpart2343 ], [ %X.0, %originalBB339 ], [ %X.0, %for.inc147 ], [ %X.0, %for.body141 ], [ %X.0, %for.cond138 ], [ %X.0, %if.then137 ], [ %X.0, %if.end132 ], [ %X.0, %if.then131 ], [ %X.0, %if.end126 ], [ %X.0, %if.then125 ], [ %X.0, %for.cond120 ], [ %X.0, %originalBBpart2337 ], [ %X.0, %originalBB335 ], [ %X.0, %for.end117 ], [ %X.0, %originalBBpart2333 ], [ %X.0, %originalBB329 ], [ %X.0, %for.inc115 ], [ %X.0, %originalBBpart2327 ], [ %X.0, %originalBB312 ], [ %X.0, %for.body106 ], [ %X.0, %for.cond103 ], [ %X.0, %originalBBpart2310 ], [ %X.0, %originalBB308 ], [ %X.0, %if.then102 ], [ %X.0, %originalBBpart2306 ], [ %X.0, %originalBB304 ], [ %X.0, %for.end97 ], [ %X.0, %for.inc95 ], [ %X.0, %if.end94 ], [ %X.0, %originalBBpart2302 ], [ %X.0, %originalBB296 ], [ %X.0, %if.end88 ], [ %X.0, %originalBBpart2294 ], [ %X.0, %originalBB282 ], [ %X.0, %if.then82 ], [ %X.0, %originalBBpart2280 ], [ %X.0, %originalBB252 ], [ %X.0, %if.end67 ], [ %X.0, %if.then61 ], [ %X.0, %land.lhs.true ], [ %X.0, %if.then46 ], [ %X.0, %for.body33 ], [ %X.0, %for.cond30 ], [ %X.0, %for.end29 ], [ %X.0, %originalBBpart2250 ], [ %X.0, %originalBB243 ], [ %X.0, %for.inc27 ], [ %X.0, %for.body18 ], [ %X.0, %originalBBpart2241 ], [ %X.0, %originalBB239 ], [ %X.0, %for.cond15 ], [ %X.0, %originalBBpart2237 ], [ %X.0, %originalBB235 ], [ %X.0, %for.end ], [ %X.0, %for.inc ], [ %X.0, %originalBBpart2233 ], [ %X.0, %originalBB216 ], [ %X.0, %for.body ], [ %X.0, %originalBBpart2214 ], [ %X.0, %originalBB212 ], [ %X.0, %for.cond ], [ %X.0, %if.end ], [ %X.0, %originalBBpart2 ], [ %conv6, %originalBB ], [ %X.0, %if.then ], [ %X.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1554124733, %originalBB395alteredBB ], [ 895890641, %originalBB391alteredBB ], [ -820688376, %originalBB387alteredBB ], [ -1547295533, %originalBB378alteredBB ], [ -822516739, %originalBB349alteredBB ], [ 2029491837, %originalBB345alteredBB ], [ 593736013, %originalBB339alteredBB ], [ 1206243383, %originalBB335alteredBB ], [ 1467438622, %originalBB329alteredBB ], [ -1794069193, %originalBB312alteredBB ], [ 1901702072, %originalBB308alteredBB ], [ 925155673, %originalBB304alteredBB ], [ -50283645, %originalBB296alteredBB ], [ -979441920, %originalBB282alteredBB ], [ 1186768454, %originalBB252alteredBB ], [ 1221473663, %originalBB243alteredBB ], [ -223825433, %originalBB239alteredBB ], [ -171395357, %originalBB235alteredBB ], [ 807240665, %originalBB216alteredBB ], [ 283201579, %originalBB212alteredBB ], [ 727482729, %originalBBalteredBB ], [ 1036235228, %for.end208 ], [ 540728894, %if.end207 ], [ 1959146809, %for.end206 ], [ -954530810, %for.inc204 ], [ 1682044968, %originalBBpart2406 ], [ %450, %originalBB395 ], [ %439, %for.body198 ], [ %430, %for.cond195 ], [ -954530810, %if.then194 ], [ %429, %if.end189 ], [ 339735941, %if.then188 ], [ %427, %if.end183 ], [ 339735941, %originalBBpart2393 ], [ %425, %originalBB391 ], [ %416, %if.then182 ], [ %407, %originalBBpart2389 ], [ %406, %originalBB387 ], [ %396, %for.cond177 ], [ 540728894, %originalBBpart2385 ], [ %387, %originalBB378 ], [ %377, %for.end173 ], [ 682200425, %for.inc171 ], [ 1856753117, %originalBBpart2376 ], [ %367, %originalBB349 ], [ %355, %for.body163 ], [ %346, %for.cond160 ], [ 682200425, %if.then159 ], [ %345, %if.end154 ], [ 1773382187, %for.end151 ], [ -2065033555, %originalBBpart2347 ], [ %343, %originalBB345 ], [ %334, %if.end150 ], [ -1375739624, %for.end149 ], [ 134357945, %originalBBpart2343 ], [ %325, %originalBB339 ], [ %315, %for.inc147 ], [ 660000166, %for.body141 ], [ %305, %for.cond138 ], [ 134357945, %if.then137 ], [ %304, %if.end132 ], [ -1412238298, %if.then131 ], [ %302, %if.end126 ], [ -1412238298, %if.then125 ], [ %300, %for.cond120 ], [ -2065033555, %originalBBpart2337 ], [ %298, %originalBB335 ], [ %289, %for.end117 ], [ -2069992225, %originalBBpart2333 ], [ %280, %originalBB329 ], [ %270, %for.inc115 ], [ -1231495135, %originalBBpart2327 ], [ %261, %originalBB312 ], [ %248, %for.body106 ], [ %239, %for.cond103 ], [ -2069992225, %originalBBpart2310 ], [ %238, %originalBB308 ], [ %229, %if.then102 ], [ %220, %originalBBpart2306 ], [ %219, %originalBB304 ], [ %209, %for.end97 ], [ -1652044519, %for.inc95 ], [ -538915701, %if.end94 ], [ -1505728135, %originalBBpart2302 ], [ %199, %originalBB296 ], [ %189, %if.end88 ], [ -645387855, %originalBBpart2294 ], [ %180, %originalBB282 ], [ %169, %if.then82 ], [ %160, %originalBBpart2280 ], [ %159, %originalBB252 ], [ %145, %if.end67 ], [ 77011141, %if.then61 ], [ %134, %land.lhs.true ], [ %131, %if.then46 ], [ %126, %for.body33 ], [ %122, %for.cond30 ], [ -1652044519, %for.end29 ], [ -394740677, %originalBBpart2250 ], [ %121, %originalBB243 ], [ %112, %for.inc27 ], [ -2137233470, %for.body18 ], [ %99, %originalBBpart2241 ], [ %98, %originalBB239 ], [ %89, %for.cond15 ], [ -394740677, %originalBBpart2237 ], [ %80, %originalBB235 ], [ %71, %for.end ], [ 2145098960, %for.inc ], [ -1632871678, %originalBBpart2233 ], [ %62, %originalBB216 ], [ %49, %for.body ], [ %40, %originalBBpart2214 ], [ %39, %originalBB212 ], [ %30, %for.cond ], [ 2145098960, %if.end ], [ -1285645253, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload410 = load volatile i32, i32* %.reg2mem409, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload410
  %3 = select i1 %cmp, i32 -1168113580, i32 -1285645253
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 727482729, i32 717879593
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
  %21 = select i1 %20, i32 668799996, i32 717879593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 283201579, i32 -1228847770
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %conv
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1506648702, i32 -1228847770
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1461912449, i32 492485041
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 807240665, i32 351793864
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %50 to i32
  %51 = add nsw i32 %conv10, -48
  %52 = xor i32 %i.0, -1
  %53 = add i32 %52, %conv
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %51, i32* %arrayidx14, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1402104290, i32 351793864
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -171395357, i32 1877584074
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1722311874, i32 1877584074
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -223825433, i32 -579655958
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %conv6
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1674499632, i32 -579655958
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %99 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1025366934, i32 1588541438
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom19
  %100 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %100 to i32
  %101 = add nsw i32 %conv21, -48
  %102 = xor i32 %i.0, -1
  %103 = add i32 %102, %conv6
  %idxprom25 = sext i32 %103 to i64
  %arrayidx26 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %101, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1221473663, i32 802620841
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %.neg96 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1721495776, i32 802620841
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31.not = icmp slt i32 %X.0, %i.0
  %122 = select i1 %cmp31.not, i32 764205931, i32 1408495946
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom34
  %123 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom34
  %124 = load i32, i32* %arrayidx37, align 4
  %125 = add i32 %124, %123
  %arrayidx39 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom34
  %rem = srem i32 %125, 10
  store i32 %rem, i32* %arrayidx39, align 4
  %cmp44.not = icmp eq i32 %i.0, 0
  %126 = select i1 %cmp44.not, i32 -1505728135, i32 1867735438
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, -1
  %idxprom48 = sext i32 %127 to i64
  %arrayidx49 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom48
  %128 = load i32, i32* %arrayidx49, align 4
  %arrayidx52 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom48
  %129 = load i32, i32* %arrayidx52, align 4
  %130 = add i32 %129, %128
  %cmp54 = icmp eq i32 %130, 9
  %131 = select i1 %cmp54, i32 -307659843, i32 77011141
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, -1
  %idxprom57 = sext i32 %132 to i64
  %arrayidx58 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom57
  %133 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %133, 0
  %134 = select i1 %cmp59, i32 -261797787, i32 77011141
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom62
  %135 = load i32, i32* %arrayidx63, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1186768454, i32 2040805799
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom68
  %146 = load i32, i32* %arrayidx69, align 4
  %rem70 = srem i32 %146, 10
  store i32 %rem70, i32* %arrayidx69, align 4
  %147 = add i32 %i.0, -1
  %idxprom74 = sext i32 %147 to i64
  %arrayidx75 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom74
  %148 = load i32, i32* %arrayidx75, align 4
  %arrayidx78 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom74
  %149 = load i32, i32* %arrayidx78, align 4
  %150 = add i32 %149, %148
  %cmp80 = icmp sgt i32 %150, 9
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -145067228, i32 2040805799
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %160 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -880801546, i32 -645387855
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -979441920, i32 2061267201
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom83
  %170 = load i32, i32* %arrayidx84, align 4
  %171 = add i32 %170, 1
  store i32 %171, i32* %arrayidx84, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 603836357, i32 2061267201
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -50283645, i32 579420457
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom89
  %190 = load i32, i32* %arrayidx90, align 4
  %rem91 = srem i32 %190, 10
  store i32 %rem91, i32* %arrayidx90, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 343854650, i32 579420457
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 925155673, i32 -1495147773
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %X.0 to i64
  %arrayidx99 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom98
  %210 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %210, 0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1210358680, i32 -1495147773
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %220 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 758091169, i32 1773382187
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1901702072, i32 140305096
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1987486866, i32 140305096
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp sgt i32 %X.0, %i.0
  %239 = select i1 %cmp104, i32 -1313522000, i32 -1862514214
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1794069193, i32 -1872567423
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom107
  %249 = load i32, i32* %arrayidx108, align 4
  %250 = trunc i32 %249 to i8
  %conv110 = add i8 %250, 48
  %251 = xor i32 %i.0, -1
  %252 = add i32 %X.0, %251
  %idxprom113 = sext i32 %252 to i64
  %arrayidx114 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom113
  store i8 %conv110, i8* %arrayidx114, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1587700108, i32 -1872567423
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1467438622, i32 1058787664
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 2119488358, i32 1058787664
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1206243383, i32 -1029527917
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %X.0 to i64
  %arrayidx119 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom118
  store i8 0, i8* %arrayidx119, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1575572062, i32 -1029527917
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %299 = load i8, i8* %arrayidx178, align 1
  %cmp123 = icmp eq i8 %299, 0
  %300 = select i1 %cmp123, i32 1843737840, i32 993509853
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %301 = load i8, i8* %arraydecay209, align 16
  %cmp129.not = icmp eq i8 %301, 48
  %302 = select i1 %cmp129.not, i32 -1629605790, i32 1428280179
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %303 = load i8, i8* %arraydecay209, align 16
  %cmp135 = icmp eq i8 %303, 48
  %304 = select i1 %cmp135, i32 -1975806080, i32 -1375739624
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %cmp139 = icmp sgt i32 %X.0, %i.0
  %305 = select i1 %cmp139, i32 1314331607, i32 -544160716
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %.neg95 = add i32 %i.0, 1
  %idxprom143 = sext i32 %.neg95 to i64
  %arrayidx144 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom143
  %306 = load i8, i8* %arrayidx144, align 1
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom145
  store i8 %306, i8* %arrayidx146, align 1
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 593736013, i32 1496489424
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 470787886, i32 1496489424
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 2029491837, i32 211520062
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1575365119, i32 211520062
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay209)
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %idxprom155 = sext i32 %X.0 to i64
  %arrayidx156 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom155
  %344 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp eq i32 %344, 1
  %345 = select i1 %cmp157, i32 -1040622216, i32 1036235228
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %cmp161.not = icmp slt i32 %X.0, %i.0
  %346 = select i1 %cmp161.not, i32 895341141, i32 -1632574212
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -822516739, i32 480941093
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom164
  %356 = load i32, i32* %arrayidx165, align 4
  %357 = trunc i32 %356 to i8
  %conv167 = add i8 %357, 48
  %358 = sub i32 %X.0, %i.0
  %idxprom169 = sext i32 %358 to i64
  %arrayidx170 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom169
  store i8 %conv167, i8* %arrayidx170, align 1
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1111642530, i32 480941093
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %368 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1547295533, i32 2117779443
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %378 = add i32 %X.0, 1
  %idxprom175 = sext i32 %378 to i64
  %arrayidx176 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom175
  store i8 0, i8* %arrayidx176, align 1
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1416017995, i32 2117779443
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond177:                                      ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -820688376, i32 -563152858
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %397 = load i8, i8* %arrayidx178, align 1
  %cmp180 = icmp eq i8 %397, 0
  store i1 %cmp180, i1* %cmp180.reg2mem, align 1
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1193076136, i32 -563152858
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload = load volatile i1, i1* %cmp180.reg2mem, align 1
  %407 = select i1 %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload, i32 -1236918665, i32 -208597524
  br label %loopEntry.backedge

if.then182:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 895890641, i32 914560481
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -64394766, i32 914560481
  br label %loopEntry.backedge

originalBBpart2393:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  %426 = load i8, i8* %arraydecay209, align 16
  %cmp186.not = icmp eq i8 %426, 48
  %427 = select i1 %cmp186.not, i32 1632430694, i32 -769457218
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  %428 = load i8, i8* %arraydecay209, align 16
  %cmp192 = icmp eq i8 %428, 48
  %429 = select i1 %cmp192, i32 -1025532127, i32 1959146809
  br label %loopEntry.backedge

if.then194:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond195:                                      ; preds = %loopEntry
  %cmp196 = icmp sgt i32 %X.0, %i.0
  %430 = select i1 %cmp196, i32 -701337927, i32 -192427351
  br label %loopEntry.backedge

for.body198:                                      ; preds = %loopEntry
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -1554124733, i32 -1140529037
  br label %loopEntry.backedge

originalBB395:                                    ; preds = %loopEntry
  %440 = add i32 %i.0, 1
  %idxprom200 = sext i32 %440 to i64
  %arrayidx201 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom200
  %441 = load i8, i8* %arrayidx201, align 1
  %idxprom202 = sext i32 %i.0 to i64
  %arrayidx203 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom202
  store i8 %441, i8* %arrayidx203, align 1
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 380623143, i32 -1140529037
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc204:                                       ; preds = %loopEntry
  %451 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end206:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end208:                                       ; preds = %loopEntry
  %call210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay209)
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %452 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %452 to i32
  %453 = add nsw i32 %conv10alteredBB, -48
  %454 = xor i32 %i.0, -1
  %455 = add i32 %454, %conv
  %idxprom13alteredBB = sext i32 %455 to i64
  %arrayidx14alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 %453, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %.neg94 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom68alteredBB
  %456 = load i32, i32* %arrayidx69alteredBB, align 4
  %rem70alteredBB = srem i32 %456, 10
  store i32 %rem70alteredBB, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom83alteredBB
  %457 = load i32, i32* %arrayidx84alteredBB, align 4
  %.neg93 = add i32 %457, 1
  store i32 %.neg93, i32* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom89alteredBB
  %458 = load i32, i32* %arrayidx90alteredBB, align 4
  %rem91alteredBB = srem i32 %458, 10
  store i32 %rem91alteredBB, i32* %arrayidx90alteredBB, align 4
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom107alteredBB
  %459 = load i32, i32* %arrayidx108alteredBB, align 4
  %460 = trunc i32 %459 to i8
  %conv110alteredBB = add i8 %460, 48
  %461 = xor i32 %i.0, -1
  %462 = add i32 %X.0, %461
  %idxprom113alteredBB = sext i32 %462 to i64
  %arrayidx114alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom113alteredBB
  store i8 %conv110alteredBB, i8* %arrayidx114alteredBB, align 1
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %.neg91 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %X.0 to i64
  %arrayidx119alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom118alteredBB
  store i8 0, i8* %arrayidx119alteredBB, align 1
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  %463 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  %idxprom164alteredBB = sext i32 %i.0 to i64
  %arrayidx165alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom164alteredBB
  %464 = load i32, i32* %arrayidx165alteredBB, align 4
  %465 = trunc i32 %464 to i8
  %conv167alteredBB = add i8 %465, 48
  %466 = sub i32 %X.0, %i.0
  %idxprom169alteredBB = sext i32 %466 to i64
  %arrayidx170alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom169alteredBB
  store i8 %conv167alteredBB, i8* %arrayidx170alteredBB, align 1
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %X.0, 1
  %idxprom175alteredBB = sext i32 %.neg to i64
  %arrayidx176alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom175alteredBB
  store i8 0, i8* %arrayidx176alteredBB, align 1
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB395alteredBB:                           ; preds = %loopEntry
  %467 = add i32 %i.0, 1
  %idxprom200alteredBB = sext i32 %467 to i64
  %arrayidx201alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom200alteredBB
  %468 = load i8, i8* %arrayidx201alteredBB, align 1
  %idxprom202alteredBB = sext i32 %i.0 to i64
  %arrayidx203alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom202alteredBB
  store i8 %468, i8* %arrayidx203alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
