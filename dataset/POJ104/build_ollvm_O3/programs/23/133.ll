; ModuleID = 'build_ollvm/programs/23/133.ll'
source_filename = "source-C-CXX/23/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp198.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %str = alloca [200 x i8], align 16
  %a = alloca [800 x i32], align 16
  %b = alloca [800 x i32], align 16
  %0 = bitcast [800 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %0, i8 0, i64 3200, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idxprom76alteredBB = ashr exact i64 %sext, 32
  %arrayidx77alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  %arrayidx156 = getelementptr inbounds [800 x i32], [800 x i32]* %b, i64 0, i64 0
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -104414011, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -104414011, label %for.cond
    i32 -2103610154, label %for.body
    i32 -547799712, label %if.then
    i32 1649563906, label %if.end
    i32 -1636670047, label %originalBB
    i32 556207750, label %originalBBpart2
    i32 -589881090, label %for.inc
    i32 1205340198, label %originalBB209
    i32 985888403, label %originalBBpart2213
    i32 -1220960587, label %for.end
    i32 -1430974845, label %for.cond9
    i32 -1284609590, label %originalBB215
    i32 1006148638, label %originalBBpart2217
    i32 -738833226, label %for.body12
    i32 1745682159, label %if.then18
    i32 204098950, label %originalBB219
    i32 -1332831483, label %originalBBpart2221
    i32 867668888, label %for.cond19
    i32 703287296, label %for.body22
    i32 -1251364167, label %if.then28
    i32 -1427869399, label %for.cond31
    i32 -1891851211, label %for.body34
    i32 1877830754, label %originalBB223
    i32 -1760623048, label %originalBBpart2225
    i32 -1294028510, label %if.then39
    i32 1221660798, label %originalBB227
    i32 -948239974, label %originalBBpart2255
    i32 -1109704037, label %if.end48
    i32 2070666583, label %for.inc49
    i32 707156314, label %originalBB257
    i32 -1157011256, label %originalBBpart2259
    i32 -957952257, label %for.end50
    i32 -1874622692, label %if.end51
    i32 666821115, label %for.inc52
    i32 2022753437, label %originalBB261
    i32 -1339409508, label %originalBBpart2268
    i32 234979101, label %for.end54
    i32 -1482041491, label %originalBB270
    i32 490454344, label %originalBBpart2272
    i32 -1871521023, label %if.end55
    i32 -946713841, label %for.inc56
    i32 868134170, label %originalBB274
    i32 500727805, label %originalBBpart2283
    i32 -999940003, label %for.end58
    i32 1921593774, label %for.cond60
    i32 -147114191, label %originalBB285
    i32 -642089779, label %originalBBpart2287
    i32 -1090423310, label %for.body63
    i32 -1554346991, label %if.then69
    i32 888461709, label %if.end70
    i32 -77660647, label %for.inc71
    i32 -1351417121, label %for.end73
    i32 -78931234, label %originalBB289
    i32 -1387731871, label %originalBBpart2311
    i32 401335288, label %for.cond78
    i32 -626480986, label %for.body81
    i32 -442225825, label %if.then86
    i32 -2029095083, label %originalBB313
    i32 -1558519651, label %originalBBpart2315
    i32 92492765, label %if.end87
    i32 -530870984, label %originalBB317
    i32 -385028162, label %originalBBpart2319
    i32 1264639888, label %for.inc88
    i32 -34962600, label %for.end90
    i32 1953719497, label %for.cond95
    i32 -785058034, label %for.body98
    i32 287317658, label %if.then103
    i32 414387774, label %if.end104
    i32 -923627695, label %originalBB321
    i32 -1222377766, label %originalBBpart2323
    i32 474533026, label %if.then109
    i32 1914332968, label %if.end115
    i32 1222511721, label %for.inc116
    i32 -1853555605, label %for.end118
    i32 1367141178, label %for.cond119
    i32 1017233594, label %for.body122
    i32 -1983838237, label %for.cond124
    i32 1585169905, label %for.body127
    i32 1967943666, label %if.then134
    i32 -1902290019, label %originalBB325
    i32 -111237087, label %originalBBpart2327
    i32 -1197888895, label %if.end143
    i32 -409666482, label %originalBB329
    i32 36290160, label %originalBBpart2331
    i32 93971104, label %for.inc144
    i32 -1764062497, label %for.end146
    i32 932020006, label %for.inc147
    i32 1769071375, label %for.end149
    i32 -1397072773, label %for.cond150
    i32 606106804, label %for.body153
    i32 -87978102, label %if.then159
    i32 -1760633297, label %if.end160
    i32 -1356969725, label %for.inc161
    i32 1244323497, label %for.end163
    i32 -543408439, label %for.cond167
    i32 1978489503, label %for.body170
    i32 1912570150, label %for.inc175
    i32 1436176928, label %for.end177
    i32 165484292, label %for.cond179
    i32 2034037195, label %for.body182
    i32 1298677672, label %if.then189
    i32 1213806779, label %if.end190
    i32 -1990887078, label %for.inc191
    i32 -2126826873, label %originalBB333
    i32 -597595756, label %originalBBpart2339
    i32 435564123, label %for.end193
    i32 1342868282, label %for.cond197
    i32 -883628094, label %originalBB341
    i32 155221273, label %originalBBpart2343
    i32 -771692231, label %for.body200
    i32 -422669132, label %originalBB345
    i32 1979006165, label %originalBBpart2347
    i32 -1014368442, label %for.inc205
    i32 1851690243, label %originalBB349
    i32 1954762284, label %originalBBpart2353
    i32 -1461372982, label %for.end207
    i32 -819072304, label %originalBBalteredBB
    i32 1458492329, label %originalBB209alteredBB
    i32 1923726360, label %originalBB215alteredBB
    i32 -124249329, label %originalBB219alteredBB
    i32 -569259175, label %originalBB223alteredBB
    i32 -1439407251, label %originalBB227alteredBB
    i32 -827112753, label %originalBB257alteredBB
    i32 600077982, label %originalBB261alteredBB
    i32 -1848247989, label %originalBB270alteredBB
    i32 2097296658, label %originalBB274alteredBB
    i32 -628568232, label %originalBB285alteredBB
    i32 -1007428469, label %originalBB289alteredBB
    i32 528249271, label %originalBB313alteredBB
    i32 668848402, label %originalBB317alteredBB
    i32 -514444371, label %originalBB321alteredBB
    i32 935327501, label %originalBB325alteredBB
    i32 1802817110, label %originalBB329alteredBB
    i32 427010219, label %originalBB333alteredBB
    i32 -1053098284, label %originalBB341alteredBB
    i32 -432474754, label %originalBB345alteredBB
    i32 477586963, label %originalBB349alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %originalBBpart2353, %originalBB349, %for.inc205, %originalBBpart2347, %originalBB345, %for.body200, %originalBBpart2343, %originalBB341, %for.cond197, %for.end193, %originalBBpart2339, %originalBB333, %for.inc191, %if.end190, %if.then189, %for.body182, %for.cond179, %for.end177, %for.inc175, %for.body170, %for.cond167, %for.end163, %for.inc161, %if.end160, %if.then159, %for.body153, %for.cond150, %for.end149, %for.inc147, %for.end146, %for.inc144, %originalBBpart2331, %originalBB329, %if.end143, %originalBBpart2327, %originalBB325, %if.then134, %for.body127, %for.cond124, %for.body122, %for.cond119, %for.end118, %for.inc116, %if.end115, %if.then109, %originalBBpart2323, %originalBB321, %if.end104, %if.then103, %for.body98, %for.cond95, %for.end90, %for.inc88, %originalBBpart2319, %originalBB317, %if.end87, %originalBBpart2315, %originalBB313, %if.then86, %for.body81, %for.cond78, %originalBBpart2311, %originalBB289, %for.end73, %for.inc71, %if.end70, %if.then69, %for.body63, %originalBBpart2287, %originalBB285, %for.cond60, %for.end58, %originalBBpart2283, %originalBB274, %for.inc56, %if.end55, %originalBBpart2272, %originalBB270, %for.end54, %originalBBpart2268, %originalBB261, %for.inc52, %if.end51, %for.end50, %originalBBpart2259, %originalBB257, %for.inc49, %if.end48, %originalBBpart2255, %originalBB227, %if.then39, %originalBBpart2225, %originalBB223, %for.body34, %for.cond31, %if.then28, %for.body22, %for.cond19, %originalBBpart2221, %originalBB219, %if.then18, %for.body12, %originalBBpart2217, %originalBB215, %for.cond9, %for.end, %originalBBpart2213, %originalBB209, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB349alteredBB ], [ %i.0, %originalBB345alteredBB ], [ %i.0, %originalBB341alteredBB ], [ %462, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB313alteredBB ], [ 0, %originalBB289alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %456, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2353 ], [ %i.0, %originalBB349 ], [ %i.0, %for.inc205 ], [ %i.0, %originalBBpart2347 ], [ %i.0, %originalBB345 ], [ %i.0, %for.body200 ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB341 ], [ %i.0, %for.cond197 ], [ %i.0, %for.end193 ], [ %i.0, %originalBBpart2339 ], [ %381, %originalBB333 ], [ %i.0, %for.inc191 ], [ %i.0, %if.end190 ], [ %i.0, %if.then189 ], [ %i.0, %for.body182 ], [ %i.0, %for.cond179 ], [ 0, %for.end177 ], [ %i.0, %for.inc175 ], [ %i.0, %for.body170 ], [ %i.0, %for.cond167 ], [ %i.0, %for.end163 ], [ %362, %for.inc161 ], [ %i.0, %if.end160 ], [ %i.0, %if.then159 ], [ %i.0, %for.body153 ], [ %i.0, %for.cond150 ], [ 0, %for.end149 ], [ %357, %for.inc147 ], [ %i.0, %for.end146 ], [ %i.0, %for.inc144 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %if.end143 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB325 ], [ %i.0, %if.then134 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond124 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond119 ], [ 0, %for.end118 ], [ %312, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB321 ], [ %i.0, %if.end104 ], [ %i.0, %if.then103 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %286, %for.end90 ], [ %.neg107, %for.inc88 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB317 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB313 ], [ %i.0, %if.then86 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2311 ], [ 0, %originalBB289 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then69 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB285 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB274 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2268 ], [ %157, %originalBB261 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB227 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %i.0, %if.then18 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB209 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB349alteredBB ], [ %j.0, %originalBB345alteredBB ], [ %j.0, %originalBB341alteredBB ], [ %j.0, %originalBB333alteredBB ], [ %j.0, %originalBB329alteredBB ], [ %j.0, %originalBB325alteredBB ], [ %j.0, %originalBB321alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %457, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2353 ], [ %440, %originalBB349 ], [ %j.0, %for.inc205 ], [ %j.0, %originalBBpart2347 ], [ %j.0, %originalBB345 ], [ %j.0, %for.body200 ], [ %j.0, %originalBBpart2343 ], [ %j.0, %originalBB341 ], [ %j.0, %for.cond197 ], [ %392, %for.end193 ], [ %j.0, %originalBBpart2339 ], [ %j.0, %originalBB333 ], [ %j.0, %for.inc191 ], [ %j.0, %if.end190 ], [ %j.0, %if.then189 ], [ %j.0, %for.body182 ], [ %j.0, %for.cond179 ], [ %j.0, %for.end177 ], [ %367, %for.inc175 ], [ %j.0, %for.body170 ], [ %j.0, %for.cond167 ], [ %364, %for.end163 ], [ %j.0, %for.inc161 ], [ %j.0, %if.end160 ], [ %j.0, %if.then159 ], [ %j.0, %for.body153 ], [ %j.0, %for.cond150 ], [ %j.0, %for.end149 ], [ %j.0, %for.inc147 ], [ %j.0, %for.end146 ], [ %356, %for.inc144 ], [ %j.0, %originalBBpart2331 ], [ %j.0, %originalBB329 ], [ %j.0, %if.end143 ], [ %j.0, %originalBBpart2327 ], [ %j.0, %originalBB325 ], [ %j.0, %if.then134 ], [ %j.0, %for.body127 ], [ %j.0, %for.cond124 ], [ %.neg106, %for.body122 ], [ %j.0, %for.cond119 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2323 ], [ %j.0, %originalBB321 ], [ %j.0, %if.end104 ], [ %j.0, %if.then103 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB317 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB313 ], [ %j.0, %if.then86 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB289 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then69 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB285 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2283 ], [ %194, %originalBB274 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB261 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB227 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %if.then28 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.then18 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.cond9 ], [ %42, %for.end ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB209 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB349alteredBB ], [ %k.0, %originalBB345alteredBB ], [ %k.0, %originalBB341alteredBB ], [ %k.0, %originalBB333alteredBB ], [ %k.0, %originalBB329alteredBB ], [ %k.0, %originalBB325alteredBB ], [ %k.0, %originalBB321alteredBB ], [ %k.0, %originalBB317alteredBB ], [ %k.0, %originalBB313alteredBB ], [ %k.0, %originalBB289alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %450, %originalBB209alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2353 ], [ %k.0, %originalBB349 ], [ %k.0, %for.inc205 ], [ %k.0, %originalBBpart2347 ], [ %k.0, %originalBB345 ], [ %k.0, %for.body200 ], [ %k.0, %originalBBpart2343 ], [ %k.0, %originalBB341 ], [ %k.0, %for.cond197 ], [ %k.0, %for.end193 ], [ %k.0, %originalBBpart2339 ], [ %k.0, %originalBB333 ], [ %k.0, %for.inc191 ], [ %k.0, %if.end190 ], [ %k.0, %if.then189 ], [ %k.0, %for.body182 ], [ %k.0, %for.cond179 ], [ %k.0, %for.end177 ], [ %k.0, %for.inc175 ], [ %k.0, %for.body170 ], [ %k.0, %for.cond167 ], [ %k.0, %for.end163 ], [ %k.0, %for.inc161 ], [ %k.0, %if.end160 ], [ %k.0, %if.then159 ], [ %k.0, %for.body153 ], [ %k.0, %for.cond150 ], [ %k.0, %for.end149 ], [ %k.0, %for.inc147 ], [ %k.0, %for.end146 ], [ %k.0, %for.inc144 ], [ %k.0, %originalBBpart2331 ], [ %k.0, %originalBB329 ], [ %k.0, %if.end143 ], [ %k.0, %originalBBpart2327 ], [ %k.0, %originalBB325 ], [ %k.0, %if.then134 ], [ %k.0, %for.body127 ], [ %k.0, %for.cond124 ], [ %k.0, %for.body122 ], [ %k.0, %for.cond119 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %if.end115 ], [ %310, %if.then109 ], [ %k.0, %originalBBpart2323 ], [ %k.0, %originalBB321 ], [ %k.0, %if.end104 ], [ %k.0, %if.then103 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond95 ], [ 0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2319 ], [ %k.0, %originalBB317 ], [ %k.0, %if.end87 ], [ %k.0, %originalBBpart2315 ], [ %k.0, %originalBB313 ], [ %k.0, %if.then86 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond78 ], [ %k.0, %originalBBpart2311 ], [ %k.0, %originalBB289 ], [ %k.0, %for.end73 ], [ %225, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %if.then69 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2287 ], [ %k.0, %originalBB285 ], [ %k.0, %for.cond60 ], [ %1, %for.end58 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB274 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB261 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB227 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ %k.0, %if.then28 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %if.then18 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2213 ], [ %32, %originalBB209 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB349alteredBB ], [ %s.0, %originalBB345alteredBB ], [ %s.0, %originalBB341alteredBB ], [ %s.0, %originalBB333alteredBB ], [ %s.0, %originalBB329alteredBB ], [ %s.0, %originalBB325alteredBB ], [ %s.0, %originalBB321alteredBB ], [ %s.0, %originalBB317alteredBB ], [ %s.0, %originalBB313alteredBB ], [ %s.0, %originalBB289alteredBB ], [ %s.0, %originalBB285alteredBB ], [ %s.0, %originalBB274alteredBB ], [ %s.0, %originalBB270alteredBB ], [ %s.0, %originalBB261alteredBB ], [ %455, %originalBB257alteredBB ], [ %s.0, %originalBB227alteredBB ], [ %s.0, %originalBB223alteredBB ], [ %s.0, %originalBB219alteredBB ], [ %s.0, %originalBB215alteredBB ], [ %s.0, %originalBB209alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2353 ], [ %s.0, %originalBB349 ], [ %s.0, %for.inc205 ], [ %s.0, %originalBBpart2347 ], [ %s.0, %originalBB345 ], [ %s.0, %for.body200 ], [ %s.0, %originalBBpart2343 ], [ %s.0, %originalBB341 ], [ %s.0, %for.cond197 ], [ %s.0, %for.end193 ], [ %s.0, %originalBBpart2339 ], [ %s.0, %originalBB333 ], [ %s.0, %for.inc191 ], [ %s.0, %if.end190 ], [ %s.0, %if.then189 ], [ %s.0, %for.body182 ], [ %s.0, %for.cond179 ], [ %s.0, %for.end177 ], [ %s.0, %for.inc175 ], [ %s.0, %for.body170 ], [ %s.0, %for.cond167 ], [ %s.0, %for.end163 ], [ %s.0, %for.inc161 ], [ %s.0, %if.end160 ], [ %s.0, %if.then159 ], [ %s.0, %for.body153 ], [ %s.0, %for.cond150 ], [ %s.0, %for.end149 ], [ %s.0, %for.inc147 ], [ %s.0, %for.end146 ], [ %s.0, %for.inc144 ], [ %s.0, %originalBBpart2331 ], [ %s.0, %originalBB329 ], [ %s.0, %if.end143 ], [ %s.0, %originalBBpart2327 ], [ %s.0, %originalBB325 ], [ %s.0, %if.then134 ], [ %s.0, %for.body127 ], [ %s.0, %for.cond124 ], [ %s.0, %for.body122 ], [ %s.0, %for.cond119 ], [ %s.0, %for.end118 ], [ %s.0, %for.inc116 ], [ %s.0, %if.end115 ], [ %s.0, %if.then109 ], [ %s.0, %originalBBpart2323 ], [ %s.0, %originalBB321 ], [ %s.0, %if.end104 ], [ %s.0, %if.then103 ], [ %s.0, %for.body98 ], [ %s.0, %for.cond95 ], [ %s.0, %for.end90 ], [ %s.0, %for.inc88 ], [ %s.0, %originalBBpart2319 ], [ %s.0, %originalBB317 ], [ %s.0, %if.end87 ], [ %s.0, %originalBBpart2315 ], [ %s.0, %originalBB313 ], [ %s.0, %if.then86 ], [ %s.0, %for.body81 ], [ %s.0, %for.cond78 ], [ %s.0, %originalBBpart2311 ], [ %s.0, %originalBB289 ], [ %s.0, %for.end73 ], [ %s.0, %for.inc71 ], [ %s.0, %if.end70 ], [ %s.0, %if.then69 ], [ %s.0, %for.body63 ], [ %s.0, %originalBBpart2287 ], [ %s.0, %originalBB285 ], [ %s.0, %for.cond60 ], [ %s.0, %for.end58 ], [ %s.0, %originalBBpart2283 ], [ %s.0, %originalBB274 ], [ %s.0, %for.inc56 ], [ %s.0, %if.end55 ], [ %s.0, %originalBBpart2272 ], [ %s.0, %originalBB270 ], [ %s.0, %for.end54 ], [ %s.0, %originalBBpart2268 ], [ %s.0, %originalBB261 ], [ %s.0, %for.inc52 ], [ %s.0, %if.end51 ], [ %s.0, %for.end50 ], [ %s.0, %originalBBpart2259 ], [ %138, %originalBB257 ], [ %s.0, %for.inc49 ], [ %s.0, %if.end48 ], [ %s.0, %originalBBpart2255 ], [ %s.0, %originalBB227 ], [ %s.0, %if.then39 ], [ %s.0, %originalBBpart2225 ], [ %s.0, %originalBB223 ], [ %s.0, %for.body34 ], [ %s.0, %for.cond31 ], [ %85, %if.then28 ], [ %s.0, %for.body22 ], [ %s.0, %for.cond19 ], [ %s.0, %originalBBpart2221 ], [ %s.0, %originalBB219 ], [ %s.0, %if.then18 ], [ %s.0, %for.body12 ], [ %s.0, %originalBBpart2217 ], [ %s.0, %originalBB215 ], [ %s.0, %for.cond9 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2213 ], [ %s.0, %originalBB209 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1851690243, %originalBB349alteredBB ], [ -422669132, %originalBB345alteredBB ], [ -883628094, %originalBB341alteredBB ], [ -2126826873, %originalBB333alteredBB ], [ -409666482, %originalBB329alteredBB ], [ -1902290019, %originalBB325alteredBB ], [ -923627695, %originalBB321alteredBB ], [ -530870984, %originalBB317alteredBB ], [ -2029095083, %originalBB313alteredBB ], [ -78931234, %originalBB289alteredBB ], [ -147114191, %originalBB285alteredBB ], [ 868134170, %originalBB274alteredBB ], [ -1482041491, %originalBB270alteredBB ], [ 2022753437, %originalBB261alteredBB ], [ 707156314, %originalBB257alteredBB ], [ 1221660798, %originalBB227alteredBB ], [ 1877830754, %originalBB223alteredBB ], [ 204098950, %originalBB219alteredBB ], [ -1284609590, %originalBB215alteredBB ], [ 1205340198, %originalBB209alteredBB ], [ -1636670047, %originalBBalteredBB ], [ 1342868282, %originalBBpart2353 ], [ %449, %originalBB349 ], [ %439, %for.inc205 ], [ -1014368442, %originalBBpart2347 ], [ %430, %originalBB345 ], [ %420, %for.body200 ], [ %411, %originalBBpart2343 ], [ %410, %originalBB341 ], [ %401, %for.cond197 ], [ 1342868282, %for.end193 ], [ 165484292, %originalBBpart2339 ], [ %390, %originalBB333 ], [ %380, %for.inc191 ], [ -1990887078, %if.end190 ], [ 435564123, %if.then189 ], [ %371, %for.body182 ], [ %368, %for.cond179 ], [ 165484292, %for.end177 ], [ -543408439, %for.inc175 ], [ 1912570150, %for.body170 ], [ %365, %for.cond167 ], [ -543408439, %for.end163 ], [ -1397072773, %for.inc161 ], [ -1356969725, %if.end160 ], [ 1244323497, %if.then159 ], [ %361, %for.body153 ], [ %358, %for.cond150 ], [ -1397072773, %for.end149 ], [ 1367141178, %for.inc147 ], [ 932020006, %for.end146 ], [ -1983838237, %for.inc144 ], [ 93971104, %originalBBpart2331 ], [ %355, %originalBB329 ], [ %346, %if.end143 ], [ -1197888895, %originalBBpart2327 ], [ %337, %originalBB325 ], [ %326, %if.then134 ], [ %317, %for.body127 ], [ %314, %for.cond124 ], [ -1983838237, %for.body122 ], [ %313, %for.cond119 ], [ 1367141178, %for.end118 ], [ 1953719497, %for.inc116 ], [ 1222511721, %if.end115 ], [ 1914332968, %if.then109 ], [ %309, %originalBBpart2323 ], [ %308, %originalBB321 ], [ %298, %if.end104 ], [ 1222511721, %if.then103 ], [ %289, %for.body98 ], [ %287, %for.cond95 ], [ 1953719497, %for.end90 ], [ 401335288, %for.inc88 ], [ 1264639888, %originalBBpart2319 ], [ %284, %originalBB317 ], [ %275, %if.end87 ], [ -34962600, %originalBBpart2315 ], [ %266, %originalBB313 ], [ %257, %if.then86 ], [ %248, %for.body81 ], [ %246, %for.cond78 ], [ 401335288, %originalBBpart2311 ], [ %245, %originalBB289 ], [ %234, %for.end73 ], [ 1921593774, %for.inc71 ], [ -77660647, %if.end70 ], [ -1351417121, %if.then69 ], [ %224, %for.body63 ], [ %222, %originalBBpart2287 ], [ %221, %originalBB285 ], [ %212, %for.cond60 ], [ 1921593774, %for.end58 ], [ -1430974845, %originalBBpart2283 ], [ %203, %originalBB274 ], [ %193, %for.inc56 ], [ -946713841, %if.end55 ], [ -1871521023, %originalBBpart2272 ], [ %184, %originalBB270 ], [ %175, %for.end54 ], [ 867668888, %originalBBpart2268 ], [ %166, %originalBB261 ], [ %156, %for.inc52 ], [ 666821115, %if.end51 ], [ -1874622692, %for.end50 ], [ -1427869399, %originalBBpart2259 ], [ %147, %originalBB257 ], [ %137, %for.inc49 ], [ 2070666583, %if.end48 ], [ -1109704037, %originalBBpart2255 ], [ %128, %originalBB227 ], [ %115, %if.then39 ], [ %106, %originalBBpart2225 ], [ %105, %originalBB223 ], [ %95, %for.body34 ], [ %86, %for.cond31 ], [ -1427869399, %if.then28 ], [ %84, %for.body22 ], [ %82, %for.cond19 ], [ 867668888, %originalBBpart2221 ], [ %81, %originalBB219 ], [ %72, %if.then18 ], [ %63, %for.body12 ], [ %61, %originalBBpart2217 ], [ %60, %originalBB215 ], [ %51, %for.cond9 ], [ -1430974845, %for.end ], [ -104414011, %originalBBpart2213 ], [ %41, %originalBB209 ], [ %31, %for.inc ], [ -589881090, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ -1220960587, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %conv
  %2 = select i1 %cmp, i32 -2103610154, i32 -1220960587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %3, 32
  %4 = select i1 %cmp5, i32 -547799712, i32 1649563906
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1636670047, i32 -819072304
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 556207750, i32 -819072304
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1205340198, i32 1458492329
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %32 = add i32 %k.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 985888403, i32 1458492329
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %k.0, i32* %arrayidx8, align 4
  %42 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1284609590, i32 1923726360
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %conv
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1006148638, i32 1923726360
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -738833226, i32 -999940003
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom13
  %62 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %62, 32
  %63 = select i1 %cmp16.not, i32 -1871521023, i32 1745682159
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 204098950, i32 -124249329
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1332831483, i32 -124249329
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %conv
  %82 = select i1 %cmp20, i32 703287296, i32 234979101
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom23
  %83 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %83, 32
  %84 = select i1 %cmp26, i32 -1251364167, i32 -1874622692
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %i.0, i32* %arrayidx30, align 4
  %85 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %s.0, -1
  %86 = select i1 %cmp32, i32 -1891851211, i32 -957952257
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1877830754, i32 -569259175
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %s.0 to i64
  %arrayidx36 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom35
  %96 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %96, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1760623048, i32 -569259175
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %106 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1294028510, i32 -1109704037
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1221660798, i32 -1439407251
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom40
  %116 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %s.0 to i64
  %arrayidx43 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom42
  %117 = load i32, i32* %arrayidx43, align 4
  %118 = xor i32 %117, -1
  %119 = add i32 %116, %118
  store i32 %119, i32* %arrayidx41, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -948239974, i32 -1439407251
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 707156314, i32 -827112753
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %138 = add i32 %s.0, -1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1157011256, i32 -827112753
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2022753437, i32 600077982
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1339409508, i32 600077982
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1482041491, i32 -1848247989
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 490454344, i32 -1848247989
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 868134170, i32 2097296658
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 500727805, i32 2097296658
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -147114191, i32 -628568232
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %k.0, -1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -642089779, i32 -628568232
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %222 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1090423310, i32 -1351417121
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom64
  %223 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %223, 32
  %224 = select i1 %cmp67, i32 -1554346991, i32 888461709
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %225 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -78931234, i32 -1007428469
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %235 = xor i32 %k.0, -1
  %236 = add i32 %235, %conv
  store i32 %236, i32* %arrayidx77alteredBB, align 4
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1387731871, i32 -1007428469
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79.not = icmp sgt i32 %i.0, %conv
  %246 = select i1 %cmp79.not, i32 -34962600, i32 -626480986
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom82
  %247 = load i32, i32* %arrayidx83, align 4
  %cmp84.not = icmp eq i32 %247, 0
  %248 = select i1 %cmp84.not, i32 92492765, i32 -442225825
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -2029095083, i32 528249271
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1558519651, i32 528249271
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -530870984, i32 668848402
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -385028162, i32 668848402
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom91
  %285 = load i32, i32* %arrayidx92, align 4
  store i32 %285, i32* %arrayidx156, align 16
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96.not = icmp sgt i32 %i.0, %conv
  %287 = select i1 %cmp96.not, i32 -1853555605, i32 -785058034
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom99
  %288 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %288, 0
  %289 = select i1 %cmp101, i32 287317658, i32 414387774
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -923627695, i32 -514444371
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom105
  %299 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp ne i32 %299, 0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1222377766, i32 -514444371
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %309 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 474533026, i32 1914332968
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %310 = add i32 %k.0, 1
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom111
  %311 = load i32, i32* %arrayidx112, align 4
  %idxprom113 = sext i32 %310 to i64
  %arrayidx114 = getelementptr inbounds [800 x i32], [800 x i32]* %b, i64 0, i64 %idxprom113
  store i32 %311, i32* %arrayidx114, align 4
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %cmp120.not = icmp sgt i32 %i.0, %k.0
  %313 = select i1 %cmp120.not, i32 1769071375, i32 1017233594
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %.neg106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %cmp125.not = icmp sgt i32 %j.0, %k.0
  %314 = select i1 %cmp125.not, i32 -1764062497, i32 1585169905
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [800 x i32], [800 x i32]* %b, i64 0, i64 %idxprom128
  %315 = load i32, i32* %arrayidx129, align 4
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [800 x i32], [800 x i32]* %b, i64 0, i64 %idxprom130
  %316 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp sgt i32 %315, %316
  %317 = select i1 %cmp132, i32 1967943666, i32 -1197888895
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1902290019, i32 935327501
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %j.0 to i64
  %arrayidx136 = getelementptr inbounds [800 x i32], [800 x i32]* %b, i64 0, i64 %idxprom135
  %327 = load i32, i32* %arrayidx136, align 4
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [800 x i32], [800 x i32]* %b, i64 0, i64 %idxprom137
  %328 = load i32, i32* %arrayidx138, align 4
  store i32 %328, i32* %arrayidx136, align 4
  store i32 %327, i32* %arrayidx138, align 4
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -111237087, i32 935327501
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -409666482, i32 1802817110
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 36290160, i32 1802817110
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %356 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %357 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %cmp151.not = icmp sgt i32 %i.0, %conv
  %358 = select i1 %cmp151.not, i32 1244323497, i32 606106804
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %arrayidx155 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom154
  %359 = load i32, i32* %arrayidx155, align 4
  %360 = load i32, i32* %arrayidx156, align 16
  %cmp157 = icmp eq i32 %359, %360
  %361 = select i1 %cmp157, i32 -87978102, i32 -1760633297
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %362 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom164
  %363 = load i32, i32* %arrayidx165, align 4
  %364 = sub i32 %i.0, %363
  br label %loopEntry.backedge

for.cond167:                                      ; preds = %loopEntry
  %cmp168 = icmp slt i32 %j.0, %i.0
  %365 = select i1 %cmp168, i32 1978489503, i32 1436176928
  br label %loopEntry.backedge

for.body170:                                      ; preds = %loopEntry
  %idxprom171 = sext i32 %j.0 to i64
  %arrayidx172 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom171
  %366 = load i8, i8* %arrayidx172, align 1
  %conv173 = sext i8 %366 to i32
  %putchar105 = call i32 @putchar(i32 %conv173)
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %367 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  %putchar104 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond179:                                      ; preds = %loopEntry
  %cmp180.not = icmp sgt i32 %i.0, %conv
  %368 = select i1 %cmp180.not, i32 435564123, i32 2034037195
  br label %loopEntry.backedge

for.body182:                                      ; preds = %loopEntry
  %idxprom183 = sext i32 %i.0 to i64
  %arrayidx184 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom183
  %369 = load i32, i32* %arrayidx184, align 4
  %idxprom185 = sext i32 %k.0 to i64
  %arrayidx186 = getelementptr inbounds [800 x i32], [800 x i32]* %b, i64 0, i64 %idxprom185
  %370 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp eq i32 %369, %370
  %371 = select i1 %cmp187, i32 1298677672, i32 1213806779
  br label %loopEntry.backedge

if.then189:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -2126826873, i32 427010219
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %381 = add i32 %i.0, 1
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -597595756, i32 427010219
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  %idxprom194 = sext i32 %i.0 to i64
  %arrayidx195 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom194
  %391 = load i32, i32* %arrayidx195, align 4
  %392 = sub i32 %i.0, %391
  br label %loopEntry.backedge

for.cond197:                                      ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -883628094, i32 -1053098284
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %cmp198 = icmp slt i32 %j.0, %i.0
  store i1 %cmp198, i1* %cmp198.reg2mem, align 1
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 155221273, i32 -1053098284
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  %cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reload = load volatile i1, i1* %cmp198.reg2mem, align 1
  %411 = select i1 %cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reload, i32 -771692231, i32 -1461372982
  br label %loopEntry.backedge

for.body200:                                      ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -422669132, i32 -432474754
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %idxprom201 = sext i32 %j.0 to i64
  %arrayidx202 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom201
  %421 = load i8, i8* %arrayidx202, align 1
  %conv203 = sext i8 %421 to i32
  %putchar103 = call i32 @putchar(i32 %conv203)
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 1979006165, i32 -432474754
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc205:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 1851690243, i32 477586963
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %440 = add i32 %j.0, 1
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 1954762284, i32 477586963
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end207:                                       ; preds = %loopEntry
  %putchar102 = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %450 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %451 = load i32, i32* %arrayidx41alteredBB, align 4
  %idxprom42alteredBB = sext i32 %s.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %452 = load i32, i32* %arrayidx43alteredBB, align 4
  %453 = xor i32 %452, -1
  %454 = add i32 %451, %453
  store i32 %454, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %455 = add i32 %s.0, -1
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %456 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %457 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %458 = xor i32 %k.0, -1
  %459 = add i32 %458, %conv
  store i32 %459, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %idxprom135alteredBB = sext i32 %j.0 to i64
  %arrayidx136alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %b, i64 0, i64 %idxprom135alteredBB
  %460 = load i32, i32* %arrayidx136alteredBB, align 4
  %idxprom137alteredBB = sext i32 %i.0 to i64
  %arrayidx138alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %b, i64 0, i64 %idxprom137alteredBB
  %461 = load i32, i32* %arrayidx138alteredBB, align 4
  store i32 %461, i32* %arrayidx136alteredBB, align 4
  store i32 %460, i32* %arrayidx138alteredBB, align 4
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %462 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %idxprom201alteredBB = sext i32 %j.0 to i64
  %arrayidx202alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom201alteredBB
  %463 = load i8, i8* %arrayidx202alteredBB, align 1
  %conv203alteredBB = sext i8 %463 to i32
  %putchar = call i32 @putchar(i32 %conv203alteredBB)
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
