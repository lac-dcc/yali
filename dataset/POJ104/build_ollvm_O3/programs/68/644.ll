; ModuleID = 'build_ollvm/programs/68/644.ll'
source_filename = "source-C-CXX/68/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @chengfa(i8* nocapture readonly %a, i8* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %cmp149.reg2mem = alloca i1, align 1
  %.reg2mem426 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %c = alloca [300 x i8], align 16
  %0 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %0, i8 0, i64 300, i1 false)
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #5
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #5
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv2, i32* %.reg2mem426, align 4
  %1 = add i32 %conv2, -1
  %2 = add i32 %conv, -1
  %cmp30 = icmp sgt i32 %conv, %conv2
  %3 = select i1 %cmp30, i32 -30685082, i32 891334364
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %nc.0 = phi i32 [ undef, %entry ], [ %nc.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1954088531, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1954088531, label %first
    i32 -1224652303, label %if.then
    i32 807272438, label %for.cond
    i32 -613235401, label %for.body
    i32 118710636, label %for.inc
    i32 797363410, label %for.end
    i32 377145574, label %if.then25
    i32 -1940331559, label %originalBB
    i32 1834276246, label %originalBBpart2
    i32 256284695, label %if.end
    i32 -496488685, label %if.else
    i32 -30685082, label %if.then32
    i32 -874791046, label %for.cond33
    i32 2056889854, label %for.body37
    i32 -1187913377, label %originalBB241
    i32 -784816119, label %originalBBpart2331
    i32 -1395980878, label %for.inc60
    i32 1438679995, label %for.end62
    i32 -774622969, label %if.then65
    i32 2006639583, label %originalBB333
    i32 -311376952, label %originalBBpart2335
    i32 2049762736, label %for.cond66
    i32 -782782831, label %for.body70
    i32 -927289990, label %for.inc86
    i32 1708239614, label %originalBB337
    i32 554709952, label %originalBBpart2343
    i32 -1098746369, label %for.end88
    i32 -509618413, label %if.then91
    i32 -44558731, label %if.end96
    i32 1272868016, label %originalBB345
    i32 1263010090, label %originalBBpart2347
    i32 1965916961, label %if.else97
    i32 -476147519, label %for.cond98
    i32 -1092555636, label %for.body102
    i32 2070145074, label %originalBB349
    i32 817440021, label %originalBBpart2383
    i32 1965249026, label %for.inc109
    i32 -1387237768, label %for.end111
    i32 497313332, label %if.end112
    i32 891334364, label %if.else113
    i32 -1858931796, label %for.cond114
    i32 -220116208, label %for.body118
    i32 1946245061, label %for.inc141
    i32 2112603604, label %for.end143
    i32 1076909658, label %if.then146
    i32 176971428, label %for.cond147
    i32 -1344843611, label %originalBB385
    i32 412097811, label %originalBBpart2394
    i32 -945659741, label %for.body151
    i32 -1448133317, label %for.inc167
    i32 1116704218, label %for.end169
    i32 -198515199, label %if.then172
    i32 930015521, label %if.end177
    i32 -847722151, label %if.else178
    i32 958780333, label %originalBB396
    i32 854909308, label %originalBBpart2398
    i32 -1383855621, label %for.cond179
    i32 -1348021730, label %for.body183
    i32 1847518753, label %for.inc190
    i32 -518348172, label %for.end192
    i32 1204849059, label %originalBB400
    i32 -782896900, label %originalBBpart2402
    i32 -1099724962, label %if.end193
    i32 -454496337, label %originalBB404
    i32 1634338316, label %originalBBpart2406
    i32 6679501, label %if.end194
    i32 -1939235873, label %if.end195
    i32 -404447090, label %while.cond
    i32 -851666749, label %while.body
    i32 -1816856222, label %originalBB408
    i32 -1600496531, label %originalBBpart2413
    i32 1112081142, label %while.end
    i32 2042547803, label %originalBB415
    i32 -319332673, label %originalBBpart2417
    i32 -1380809295, label %for.cond210
    i32 -1528228693, label %for.body215
    i32 -582014733, label %for.inc228
    i32 -1540539819, label %originalBB419
    i32 556977972, label %originalBBpart2423
    i32 -2093472869, label %for.end230
    i32 -59366893, label %if.then233
    i32 1176212173, label %if.else235
    i32 -427563876, label %if.end238
    i32 -1417345474, label %originalBBalteredBB
    i32 -1658106592, label %originalBB241alteredBB
    i32 1494636188, label %originalBB333alteredBB
    i32 -1176107446, label %originalBB337alteredBB
    i32 890080213, label %originalBB345alteredBB
    i32 -580558107, label %originalBB349alteredBB
    i32 736337517, label %originalBB385alteredBB
    i32 1933079136, label %originalBB396alteredBB
    i32 -979020256, label %originalBB400alteredBB
    i32 136793120, label %originalBB404alteredBB
    i32 1144465680, label %originalBB408alteredBB
    i32 -1491989131, label %originalBB415alteredBB
    i32 -650796210, label %originalBB419alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB385alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB241alteredBB, %originalBBalteredBB, %if.else235, %if.then233, %for.end230, %originalBBpart2423, %originalBB419, %for.inc228, %for.body215, %for.cond210, %originalBBpart2417, %originalBB415, %while.end, %originalBBpart2413, %originalBB408, %while.body, %while.cond, %if.end195, %if.end194, %originalBBpart2406, %originalBB404, %if.end193, %originalBBpart2402, %originalBB400, %for.end192, %for.inc190, %for.body183, %for.cond179, %originalBBpart2398, %originalBB396, %if.else178, %if.end177, %if.then172, %for.end169, %for.inc167, %for.body151, %originalBBpart2394, %originalBB385, %for.cond147, %if.then146, %for.end143, %for.inc141, %for.body118, %for.cond114, %if.else113, %if.end112, %for.end111, %for.inc109, %originalBBpart2383, %originalBB349, %for.body102, %for.cond98, %if.else97, %originalBBpart2347, %originalBB345, %if.end96, %if.then91, %for.end88, %originalBBpart2343, %originalBB337, %for.inc86, %for.body70, %for.cond66, %originalBBpart2335, %originalBB333, %if.then65, %for.end62, %for.inc60, %originalBBpart2331, %originalBB241, %for.body37, %for.cond33, %if.then32, %if.else, %if.end, %originalBBpart2, %originalBB, %if.then25, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first
  %nc.0.be = phi i32 [ %nc.0, %loopEntry ], [ %nc.0, %originalBB419alteredBB ], [ %nc.0, %originalBB415alteredBB ], [ %conv209alteredBB, %originalBB408alteredBB ], [ %nc.0, %originalBB404alteredBB ], [ %nc.0, %originalBB400alteredBB ], [ %nc.0, %originalBB396alteredBB ], [ %nc.0, %originalBB385alteredBB ], [ %nc.0, %originalBB349alteredBB ], [ %nc.0, %originalBB345alteredBB ], [ %nc.0, %originalBB337alteredBB ], [ %nc.0, %originalBB333alteredBB ], [ %nc.0, %originalBB241alteredBB ], [ %nc.0, %originalBBalteredBB ], [ %nc.0, %if.else235 ], [ %nc.0, %if.then233 ], [ %nc.0, %for.end230 ], [ %nc.0, %originalBBpart2423 ], [ %nc.0, %originalBB419 ], [ %nc.0, %for.inc228 ], [ %nc.0, %for.body215 ], [ %nc.0, %for.cond210 ], [ %nc.0, %originalBBpart2417 ], [ %nc.0, %originalBB415 ], [ %nc.0, %while.end ], [ %nc.0, %originalBBpart2413 ], [ %conv209, %originalBB408 ], [ %nc.0, %while.body ], [ %nc.0, %while.cond ], [ %conv197, %if.end195 ], [ %nc.0, %if.end194 ], [ %nc.0, %originalBBpart2406 ], [ %nc.0, %originalBB404 ], [ %nc.0, %if.end193 ], [ %nc.0, %originalBBpart2402 ], [ %nc.0, %originalBB400 ], [ %nc.0, %for.end192 ], [ %nc.0, %for.inc190 ], [ %nc.0, %for.body183 ], [ %nc.0, %for.cond179 ], [ %nc.0, %originalBBpart2398 ], [ %nc.0, %originalBB396 ], [ %nc.0, %if.else178 ], [ %nc.0, %if.end177 ], [ %nc.0, %if.then172 ], [ %nc.0, %for.end169 ], [ %nc.0, %for.inc167 ], [ %nc.0, %for.body151 ], [ %nc.0, %originalBBpart2394 ], [ %nc.0, %originalBB385 ], [ %nc.0, %for.cond147 ], [ %nc.0, %if.then146 ], [ %nc.0, %for.end143 ], [ %nc.0, %for.inc141 ], [ %nc.0, %for.body118 ], [ %nc.0, %for.cond114 ], [ %nc.0, %if.else113 ], [ %nc.0, %if.end112 ], [ %nc.0, %for.end111 ], [ %nc.0, %for.inc109 ], [ %nc.0, %originalBBpart2383 ], [ %nc.0, %originalBB349 ], [ %nc.0, %for.body102 ], [ %nc.0, %for.cond98 ], [ %nc.0, %if.else97 ], [ %nc.0, %originalBBpart2347 ], [ %nc.0, %originalBB345 ], [ %nc.0, %if.end96 ], [ %nc.0, %if.then91 ], [ %nc.0, %for.end88 ], [ %nc.0, %originalBBpart2343 ], [ %nc.0, %originalBB337 ], [ %nc.0, %for.inc86 ], [ %nc.0, %for.body70 ], [ %nc.0, %for.cond66 ], [ %nc.0, %originalBBpart2335 ], [ %nc.0, %originalBB333 ], [ %nc.0, %if.then65 ], [ %nc.0, %for.end62 ], [ %nc.0, %for.inc60 ], [ %nc.0, %originalBBpart2331 ], [ %nc.0, %originalBB241 ], [ %nc.0, %for.body37 ], [ %nc.0, %for.cond33 ], [ %nc.0, %if.then32 ], [ %nc.0, %if.else ], [ %nc.0, %if.end ], [ %nc.0, %originalBBpart2 ], [ %nc.0, %originalBB ], [ %nc.0, %if.then25 ], [ %nc.0, %for.end ], [ %nc.0, %for.inc ], [ %nc.0, %for.body ], [ %nc.0, %for.cond ], [ %nc.0, %if.then ], [ %nc.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %333, %originalBB419alteredBB ], [ 0, %originalBB415alteredBB ], [ %i.0, %originalBB408alteredBB ], [ %i.0, %originalBB404alteredBB ], [ %i.0, %originalBB400alteredBB ], [ %conv, %originalBB396alteredBB ], [ %i.0, %originalBB385alteredBB ], [ %i.0, %originalBB349alteredBB ], [ %i.0, %originalBB345alteredBB ], [ %328, %originalBB337alteredBB ], [ %conv2, %originalBB333alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else235 ], [ %i.0, %if.then233 ], [ %i.0, %for.end230 ], [ %i.0, %originalBBpart2423 ], [ %307, %originalBB419 ], [ %i.0, %for.inc228 ], [ %i.0, %for.body215 ], [ %i.0, %for.cond210 ], [ %i.0, %originalBBpart2417 ], [ 0, %originalBB415 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2413 ], [ %i.0, %originalBB408 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end195 ], [ %i.0, %if.end194 ], [ %i.0, %originalBBpart2406 ], [ %i.0, %originalBB404 ], [ %i.0, %if.end193 ], [ %i.0, %originalBBpart2402 ], [ %i.0, %originalBB400 ], [ %i.0, %for.end192 ], [ %215, %for.inc190 ], [ %i.0, %for.body183 ], [ %i.0, %for.cond179 ], [ %i.0, %originalBBpart2398 ], [ %conv, %originalBB396 ], [ %i.0, %if.else178 ], [ %i.0, %if.end177 ], [ %i.0, %if.then172 ], [ %i.0, %for.end169 ], [ %.neg, %for.inc167 ], [ %i.0, %for.body151 ], [ %i.0, %originalBBpart2394 ], [ %i.0, %originalBB385 ], [ %i.0, %for.cond147 ], [ %conv, %if.then146 ], [ %i.0, %for.end143 ], [ %163, %for.inc141 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond114 ], [ 0, %if.else113 ], [ %i.0, %if.end112 ], [ %i.0, %for.end111 ], [ %151, %for.inc109 ], [ %i.0, %originalBBpart2383 ], [ %i.0, %originalBB349 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond98 ], [ %conv2, %if.else97 ], [ %i.0, %originalBBpart2347 ], [ %i.0, %originalBB345 ], [ %i.0, %if.end96 ], [ %i.0, %if.then91 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2343 ], [ %99, %originalBB337 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2335 ], [ %conv2, %originalBB333 ], [ %i.0, %if.then65 ], [ %i.0, %for.end62 ], [ %63, %for.inc60 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB241 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ 0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then25 ], [ %i.0, %for.end ], [ %15, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB419alteredBB ], [ %d.0, %originalBB415alteredBB ], [ %d.0, %originalBB408alteredBB ], [ %d.0, %originalBB404alteredBB ], [ %d.0, %originalBB400alteredBB ], [ %d.0, %originalBB396alteredBB ], [ %d.0, %originalBB385alteredBB ], [ %d.0, %originalBB349alteredBB ], [ %d.0, %originalBB345alteredBB ], [ %d.0, %originalBB337alteredBB ], [ %d.0, %originalBB333alteredBB ], [ %div59alteredBB, %originalBB241alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.else235 ], [ %d.0, %if.then233 ], [ %d.0, %for.end230 ], [ %d.0, %originalBBpart2423 ], [ %d.0, %originalBB419 ], [ %d.0, %for.inc228 ], [ %d.0, %for.body215 ], [ %d.0, %for.cond210 ], [ %d.0, %originalBBpart2417 ], [ %d.0, %originalBB415 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart2413 ], [ %d.0, %originalBB408 ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %if.end195 ], [ %d.0, %if.end194 ], [ %d.0, %originalBBpart2406 ], [ %d.0, %originalBB404 ], [ %d.0, %if.end193 ], [ %d.0, %originalBBpart2402 ], [ %d.0, %originalBB400 ], [ %d.0, %for.end192 ], [ %d.0, %for.inc190 ], [ %d.0, %for.body183 ], [ %d.0, %for.cond179 ], [ %d.0, %originalBBpart2398 ], [ %d.0, %originalBB396 ], [ %d.0, %if.else178 ], [ %d.0, %if.end177 ], [ %d.0, %if.then172 ], [ %d.0, %for.end169 ], [ %d.0, %for.inc167 ], [ %div166, %for.body151 ], [ %d.0, %originalBBpart2394 ], [ %d.0, %originalBB385 ], [ %d.0, %for.cond147 ], [ %d.0, %if.then146 ], [ %d.0, %for.end143 ], [ %d.0, %for.inc141 ], [ %div140, %for.body118 ], [ %d.0, %for.cond114 ], [ 0, %if.else113 ], [ %d.0, %if.end112 ], [ %d.0, %for.end111 ], [ %d.0, %for.inc109 ], [ %d.0, %originalBBpart2383 ], [ %d.0, %originalBB349 ], [ %d.0, %for.body102 ], [ %d.0, %for.cond98 ], [ %d.0, %if.else97 ], [ %d.0, %originalBBpart2347 ], [ %d.0, %originalBB345 ], [ %d.0, %if.end96 ], [ %d.0, %if.then91 ], [ %d.0, %for.end88 ], [ %d.0, %originalBBpart2343 ], [ %d.0, %originalBB337 ], [ %d.0, %for.inc86 ], [ %div85, %for.body70 ], [ %d.0, %for.cond66 ], [ %d.0, %originalBBpart2335 ], [ %d.0, %originalBB333 ], [ %d.0, %if.then65 ], [ %d.0, %for.end62 ], [ %d.0, %for.inc60 ], [ %d.0, %originalBBpart2331 ], [ %div59, %originalBB241 ], [ %d.0, %for.body37 ], [ %d.0, %for.cond33 ], [ 0, %if.then32 ], [ %d.0, %if.else ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then25 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %div, %for.body ], [ %d.0, %for.cond ], [ 0, %if.then ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1540539819, %originalBB419alteredBB ], [ 2042547803, %originalBB415alteredBB ], [ -1816856222, %originalBB408alteredBB ], [ -454496337, %originalBB404alteredBB ], [ 1204849059, %originalBB400alteredBB ], [ 958780333, %originalBB396alteredBB ], [ -1344843611, %originalBB385alteredBB ], [ 2070145074, %originalBB349alteredBB ], [ 1272868016, %originalBB345alteredBB ], [ 1708239614, %originalBB337alteredBB ], [ 2006639583, %originalBB333alteredBB ], [ -1187913377, %originalBB241alteredBB ], [ -1940331559, %originalBBalteredBB ], [ -427563876, %if.else235 ], [ -427563876, %if.then233 ], [ %317, %for.end230 ], [ -1380809295, %originalBBpart2423 ], [ %316, %originalBB419 ], [ %306, %for.inc228 ], [ -582014733, %for.body215 ], [ %293, %for.cond210 ], [ -1380809295, %originalBBpart2417 ], [ %291, %originalBB415 ], [ %282, %while.end ], [ -404447090, %originalBBpart2413 ], [ %273, %originalBB408 ], [ %263, %while.body ], [ %254, %while.cond ], [ -404447090, %if.end195 ], [ -1939235873, %if.end194 ], [ 6679501, %originalBBpart2406 ], [ %251, %originalBB404 ], [ %242, %if.end193 ], [ -1099724962, %originalBBpart2402 ], [ %233, %originalBB400 ], [ %224, %for.end192 ], [ -1383855621, %for.inc190 ], [ 1847518753, %for.body183 ], [ %211, %for.cond179 ], [ -1383855621, %originalBBpart2398 ], [ %210, %originalBB396 ], [ %201, %if.else178 ], [ -1099724962, %if.end177 ], [ 930015521, %if.then172 ], [ %191, %for.end169 ], [ 176971428, %for.inc167 ], [ -1448133317, %for.body151 ], [ %183, %originalBBpart2394 ], [ %182, %originalBB385 ], [ %173, %for.cond147 ], [ 176971428, %if.then146 ], [ %164, %for.end143 ], [ -1858931796, %for.inc141 ], [ 1946245061, %for.body118 ], [ %152, %for.cond114 ], [ -1858931796, %if.else113 ], [ 6679501, %if.end112 ], [ 497313332, %for.end111 ], [ -476147519, %for.inc109 ], [ 1965249026, %originalBBpart2383 ], [ %150, %originalBB349 ], [ %138, %for.body102 ], [ %129, %for.cond98 ], [ -476147519, %if.else97 ], [ 497313332, %originalBBpart2347 ], [ %128, %originalBB345 ], [ %119, %if.end96 ], [ -44558731, %if.then91 ], [ %109, %for.end88 ], [ 2049762736, %originalBBpart2343 ], [ %108, %originalBB337 ], [ %98, %for.inc86 ], [ -927289990, %for.body70 ], [ %83, %for.cond66 ], [ 2049762736, %originalBBpart2335 ], [ %82, %originalBB333 ], [ %73, %if.then65 ], [ %64, %for.end62 ], [ -874791046, %for.inc60 ], [ -1395980878, %originalBBpart2331 ], [ %62, %originalBB241 ], [ %45, %for.body37 ], [ %36, %for.cond33 ], [ -874791046, %if.then32 ], [ %3, %if.else ], [ -1939235873, %if.end ], [ 256284695, %originalBBpart2 ], [ %35, %originalBB ], [ %25, %if.then25 ], [ %16, %for.end ], [ 807272438, %for.inc ], [ 118710636, %for.body ], [ %5, %for.cond ], [ 807272438, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload427 = load volatile i32, i32* %.reg2mem426, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload427
  %4 = select i1 %cmp, i32 -1224652303, i32 -496488685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %i.0, %2
  %5 = select i1 %cmp4.not, i32 797363410, i32 -613235401
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = xor i32 %i.0, -1
  %7 = add i32 %6, %conv
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %8 to i32
  %9 = add i32 %6, %conv2
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %b, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %11 = add i32 %d.0, -96
  %12 = add i32 %11, %conv8
  %13 = add i32 %12, %conv14
  %rem = srem i32 %13, 10
  %14 = trunc i32 %rem to i8
  %conv18 = add nsw i8 %14, 48
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %div = sdiv i32 %13, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %d.0, 0
  %16 = select i1 %cmp23.not, i32 256284695, i32 377145574
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1940331559, i32 -1417345474
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = trunc i32 %d.0 to i8
  %conv27 = add i8 %26, 48
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom28
  store i8 %conv27, i8* %arrayidx29, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1834276246, i32 -1417345474
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp35.not = icmp sgt i32 %i.0, %1
  %36 = select i1 %cmp35.not, i32 1438679995, i32 2056889854
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1187913377, i32 -1658106592
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %46 = xor i32 %i.0, -1
  %47 = add i32 %46, %conv
  %idxprom40 = sext i32 %47 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %a, i64 %idxprom40
  %48 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %48 to i32
  %49 = add i32 %46, %conv2
  %idxprom46 = sext i32 %49 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %b, i64 %idxprom46
  %50 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %50 to i32
  %51 = add i32 %d.0, -96
  %52 = add i32 %51, %conv42
  %.neg136 = add i32 %52, %conv48
  %rem52 = srem i32 %.neg136, 10
  %53 = trunc i32 %rem52 to i8
  %conv54 = add nsw i8 %53, 48
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom55
  store i8 %conv54, i8* %arrayidx56, align 1
  %div59 = sdiv i32 %.neg136, 10
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -784816119, i32 -1658106592
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63.not = icmp eq i32 %d.0, 0
  %64 = select i1 %cmp63.not, i32 1965916961, i32 -774622969
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2006639583, i32 1494636188
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -311376952, i32 1494636188
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp68.not = icmp sgt i32 %i.0, %2
  %83 = select i1 %cmp68.not, i32 -1098746369, i32 -782782831
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %84 = xor i32 %i.0, -1
  %85 = add i32 %84, %conv
  %idxprom73 = sext i32 %85 to i64
  %arrayidx74 = getelementptr inbounds i8, i8* %a, i64 %idxprom73
  %86 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %86 to i32
  %87 = add i32 %d.0, -48
  %88 = add i32 %87, %conv75
  %rem78 = srem i32 %88, 10
  %89 = trunc i32 %rem78 to i8
  %conv80 = add nsw i8 %89, 48
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom81
  store i8 %conv80, i8* %arrayidx82, align 1
  %div85 = sdiv i32 %88, 10
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1708239614, i32 -1176107446
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 554709952, i32 -1176107446
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %cmp89.not = icmp eq i32 %d.0, 0
  %109 = select i1 %cmp89.not, i32 -44558731, i32 -509618413
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %110 = trunc i32 %d.0 to i8
  %conv93 = add i8 %110, 48
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom94
  store i8 %conv93, i8* %arrayidx95, align 1
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1272868016, i32 890080213
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1263010090, i32 890080213
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp100.not = icmp sgt i32 %i.0, %2
  %129 = select i1 %cmp100.not, i32 -1387237768, i32 -1092555636
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2070145074, i32 -580558107
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %139 = xor i32 %i.0, -1
  %140 = add i32 %139, %conv
  %idxprom105 = sext i32 %140 to i64
  %arrayidx106 = getelementptr inbounds i8, i8* %a, i64 %idxprom105
  %141 = load i8, i8* %arrayidx106, align 1
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom107
  store i8 %141, i8* %arrayidx108, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 817440021, i32 -580558107
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp116.not = icmp sgt i32 %i.0, %2
  %152 = select i1 %cmp116.not, i32 2112603604, i32 -220116208
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %153 = xor i32 %i.0, -1
  %154 = add i32 %153, %conv
  %idxprom121 = sext i32 %154 to i64
  %arrayidx122 = getelementptr inbounds i8, i8* %a, i64 %idxprom121
  %155 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %155 to i32
  %156 = add i32 %153, %conv2
  %idxprom127 = sext i32 %156 to i64
  %arrayidx128 = getelementptr inbounds i8, i8* %b, i64 %idxprom127
  %157 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %157 to i32
  %158 = add i32 %d.0, 963392253
  %159 = add i32 %158, %conv123
  %160 = add i32 %159, %conv129
  %161 = add i32 %160, -963392349
  %rem133 = srem i32 %161, 10
  %162 = trunc i32 %rem133 to i8
  %conv135 = add nsw i8 %162, 48
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom136
  store i8 %conv135, i8* %arrayidx137, align 1
  %div140 = sdiv i32 %161, 10
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %cmp144.not = icmp eq i32 %d.0, 0
  %164 = select i1 %cmp144.not, i32 -847722151, i32 1076909658
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1344843611, i32 736337517
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %cmp149 = icmp sle i32 %i.0, %1
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 412097811, i32 736337517
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %183 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 -945659741, i32 1116704218
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %184 = xor i32 %i.0, -1
  %185 = add i32 %184, %conv2
  %idxprom154 = sext i32 %185 to i64
  %arrayidx155 = getelementptr inbounds i8, i8* %b, i64 %idxprom154
  %186 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %186 to i32
  %187 = add i32 %d.0, -1966264849
  %188 = add i32 %187, %conv156
  %189 = add i32 %188, 1966264801
  %rem159 = srem i32 %189, 10
  %190 = trunc i32 %rem159 to i8
  %conv161 = add nsw i8 %190, 48
  %idxprom162 = sext i32 %i.0 to i64
  %arrayidx163 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom162
  store i8 %conv161, i8* %arrayidx163, align 1
  %div166 = sdiv i32 %189, 10
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %cmp170.not = icmp eq i32 %d.0, 0
  %191 = select i1 %cmp170.not, i32 930015521, i32 -198515199
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %192 = trunc i32 %d.0 to i8
  %conv174 = add i8 %192, 48
  %idxprom175 = sext i32 %i.0 to i64
  %arrayidx176 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom175
  store i8 %conv174, i8* %arrayidx176, align 1
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else178:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 958780333, i32 1933079136
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 854909308, i32 1933079136
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond179:                                      ; preds = %loopEntry
  %cmp181.not = icmp sgt i32 %i.0, %1
  %211 = select i1 %cmp181.not, i32 -518348172, i32 -1348021730
  br label %loopEntry.backedge

for.body183:                                      ; preds = %loopEntry
  %212 = xor i32 %i.0, -1
  %213 = add i32 %212, %conv2
  %idxprom186 = sext i32 %213 to i64
  %arrayidx187 = getelementptr inbounds i8, i8* %b, i64 %idxprom186
  %214 = load i8, i8* %arrayidx187, align 1
  %idxprom188 = sext i32 %i.0 to i64
  %arrayidx189 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom188
  store i8 %214, i8* %arrayidx189, align 1
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1204849059, i32 -979020256
  br label %loopEntry.backedge

originalBB400:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -782896900, i32 -979020256
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -454496337, i32 136793120
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1634338316, i32 136793120
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  %call196 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv197 = trunc i64 %call196 to i32
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %252 = add i32 %nc.0, -1
  %idxprom199 = sext i32 %252 to i64
  %arrayidx200 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom199
  %253 = load i8, i8* %arrayidx200, align 1
  %cmp202 = icmp eq i8 %253, 48
  %254 = select i1 %cmp202, i32 -851666749, i32 1112081142
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1816856222, i32 1144465680
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  %264 = add i32 %nc.0, -1
  %idxprom205 = sext i32 %264 to i64
  %arrayidx206 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom205
  store i8 0, i8* %arrayidx206, align 1
  %call208 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv209 = trunc i64 %call208 to i32
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1600496531, i32 1144465680
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 2042547803, i32 -1491989131
  br label %loopEntry.backedge

originalBB415:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -319332673, i32 -1491989131
  br label %loopEntry.backedge

originalBBpart2417:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond210:                                      ; preds = %loopEntry
  %292 = add i32 %nc.0, -1
  %div212 = sdiv i32 %292, 2
  %cmp213.not = icmp sgt i32 %i.0, %div212
  %293 = select i1 %cmp213.not, i32 -2093472869, i32 -1528228693
  br label %loopEntry.backedge

for.body215:                                      ; preds = %loopEntry
  %idxprom216 = sext i32 %i.0 to i64
  %arrayidx217 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom216
  %294 = load i8, i8* %arrayidx217, align 1
  %295 = xor i32 %i.0, -1
  %296 = add i32 %nc.0, %295
  %idxprom220 = sext i32 %296 to i64
  %arrayidx221 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom220
  %297 = load i8, i8* %arrayidx221, align 1
  store i8 %297, i8* %arrayidx217, align 1
  store i8 %294, i8* %arrayidx221, align 1
  br label %loopEntry.backedge

for.inc228:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1540539819, i32 -650796210
  br label %loopEntry.backedge

originalBB419:                                    ; preds = %loopEntry
  %307 = add i32 %i.0, 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 556977972, i32 -650796210
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end230:                                       ; preds = %loopEntry
  %cmp231 = icmp eq i32 %nc.0, 0
  %317 = select i1 %cmp231, i32 -59366893, i32 1176212173
  br label %loopEntry.backedge

if.then233:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else235:                                       ; preds = %loopEntry
  %call237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.backedge

if.end238:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = trunc i32 %d.0 to i8
  %conv27alteredBB = add i8 %318, 48
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom28alteredBB
  store i8 %conv27alteredBB, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %319 = xor i32 %i.0, -1
  %320 = add i32 %319, %conv
  %idxprom40alteredBB = sext i32 %320 to i64
  %arrayidx41alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom40alteredBB
  %321 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %321 to i32
  %322 = add i32 %319, %conv2
  %idxprom46alteredBB = sext i32 %322 to i64
  %arrayidx47alteredBB = getelementptr inbounds i8, i8* %b, i64 %idxprom46alteredBB
  %323 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %323 to i32
  %324 = add i32 %d.0, -96
  %325 = add i32 %324, %conv42alteredBB
  %326 = add i32 %325, %conv48alteredBB
  %rem52alteredBB = srem i32 %326, 10
  %327 = trunc i32 %rem52alteredBB to i8
  %conv54alteredBB = add nsw i8 %327, 48
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom55alteredBB
  store i8 %conv54alteredBB, i8* %arrayidx56alteredBB, align 1
  %div59alteredBB = sdiv i32 %326, 10
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  %329 = xor i32 %i.0, -1
  %330 = add i32 %329, %conv
  %idxprom105alteredBB = sext i32 %330 to i64
  %arrayidx106alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom105alteredBB
  %331 = load i8, i8* %arrayidx106alteredBB, align 1
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom107alteredBB
  store i8 %331, i8* %arrayidx108alteredBB, align 1
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB400alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %nc.0, -1
  %idxprom205alteredBB = sext i32 %332 to i64
  %arrayidx206alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom205alteredBB
  store i8 0, i8* %arrayidx206alteredBB, align 1
  %call208alteredBB = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv209alteredBB = trunc i64 %call208alteredBB to i32
  br label %loopEntry.backedge

originalBB415alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB419alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 100629595, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 100629595, label %first
    i32 1524586563, label %originalBB
    i32 -570652033, label %originalBBpart2
    i32 -300168013, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %8 = select i1 %7, i32 1524586563, i32 -300168013
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1)
  call void @chengfa(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -570652033, i32 -300168013
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  call void @chengfa(i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1524586563, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
