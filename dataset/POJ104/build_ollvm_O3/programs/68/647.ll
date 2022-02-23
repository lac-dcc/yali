; ModuleID = 'build_ollvm/programs/68/647.ll'
source_filename = "source-C-CXX/68/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload423.reg2mem = alloca i1, align 1
  %cmp211.reg2mem = alloca i1, align 1
  %cmp153.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [252 x i8], align 16
  %0 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %0, i8 0, i64 251, i1 false)
  %1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %1, i8 0, i64 251, i1 false)
  %2 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %2, i8 0, i64 252, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %3 = add i32 %conv, -1
  %4 = add i32 %conv6, -1
  %cmp11 = icmp eq i32 %conv6, 1
  %5 = select i1 %cmp11, i32 -1176570487, i32 244498253
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1181825232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem422.0 = phi i1 [ undef, %entry ], [ %.reg2mem422.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1181825232, label %first
    i32 -1944594144, label %land.lhs.true
    i32 -1176570487, label %if.then
    i32 -1952826536, label %land.lhs.true17
    i32 -772683296, label %originalBB
    i32 1035476881, label %originalBBpart2
    i32 -500523611, label %if.then22
    i32 2110935616, label %if.end
    i32 244498253, label %if.end24
    i32 1809979671, label %for.cond
    i32 -424167576, label %land.rhs
    i32 231269440, label %land.end
    i32 1552346118, label %originalBB221
    i32 -1772850674, label %originalBBpart2223
    i32 -2077351851, label %for.body
    i32 -284925275, label %land.lhs.true42
    i32 -1228352409, label %if.then55
    i32 1614470593, label %originalBB225
    i32 -1712628771, label %originalBBpart2250
    i32 1207382994, label %if.else
    i32 1840703205, label %originalBB252
    i32 -890302625, label %originalBBpart2285
    i32 799824610, label %if.then81
    i32 1984923178, label %if.else95
    i32 -917859196, label %if.end108
    i32 2004003327, label %if.end109
    i32 -1525166825, label %for.inc
    i32 -623427751, label %originalBB287
    i32 -245900583, label %originalBBpart2303
    i32 414981133, label %for.end
    i32 -954483394, label %if.then114
    i32 -996580388, label %for.cond115
    i32 -676447208, label %originalBB305
    i32 24224615, label %originalBBpart2307
    i32 277907841, label %for.body118
    i32 1358711020, label %if.then126
    i32 -606912244, label %originalBB309
    i32 -738078861, label %originalBBpart2330
    i32 -1525646249, label %if.else135
    i32 900615063, label %if.end143
    i32 1053480676, label %for.inc144
    i32 -1533077939, label %originalBB332
    i32 1375469550, label %originalBBpart2348
    i32 -32902927, label %for.end147
    i32 170928974, label %originalBB350
    i32 -1670291687, label %originalBBpart2352
    i32 1262234203, label %if.else148
    i32 -14935761, label %if.then151
    i32 191410183, label %originalBB354
    i32 -2056067484, label %originalBBpart2356
    i32 -2005261750, label %for.cond152
    i32 1320903157, label %originalBB358
    i32 1555388295, label %originalBBpart2360
    i32 1948040610, label %for.body155
    i32 -1090799696, label %if.then163
    i32 467162485, label %originalBB362
    i32 1174391665, label %originalBBpart2375
    i32 -708366954, label %if.else172
    i32 -1609672669, label %originalBB377
    i32 917628572, label %originalBBpart2380
    i32 -2093528024, label %if.end180
    i32 953086047, label %for.inc181
    i32 1588128834, label %originalBB382
    i32 640022653, label %originalBBpart2392
    i32 557324635, label %for.end184
    i32 -1633506412, label %if.end185
    i32 -860612829, label %if.end186
    i32 824758394, label %if.then189
    i32 1115083476, label %if.end195
    i32 1430308528, label %for.cond197
    i32 -1930299247, label %for.body200
    i32 815021666, label %if.then206
    i32 1491290754, label %if.end207
    i32 1893393790, label %originalBB394
    i32 -2102273471, label %originalBBpart2396
    i32 -39808700, label %for.inc208
    i32 203563257, label %for.end209
    i32 -458315932, label %originalBB398
    i32 -318580529, label %originalBBpart2400
    i32 -1113642593, label %for.cond210
    i32 -1472353139, label %originalBB402
    i32 -2059485371, label %originalBBpart2404
    i32 -1764162382, label %for.body213
    i32 1040481139, label %for.inc218
    i32 372687943, label %originalBB406
    i32 2104227159, label %originalBBpart2415
    i32 -1910391694, label %for.end220
    i32 -230484691, label %originalBB417
    i32 764969852, label %originalBBpart2419
    i32 -1169280113, label %originalBBalteredBB
    i32 -67164423, label %originalBB221alteredBB
    i32 1250807046, label %originalBB225alteredBB
    i32 752253612, label %originalBB252alteredBB
    i32 -422344534, label %originalBB287alteredBB
    i32 -1736220168, label %originalBB305alteredBB
    i32 1476899821, label %originalBB309alteredBB
    i32 2022407712, label %originalBB332alteredBB
    i32 -1039808114, label %originalBB350alteredBB
    i32 90305271, label %originalBB354alteredBB
    i32 979536447, label %originalBB358alteredBB
    i32 -1435208411, label %originalBB362alteredBB
    i32 -281241549, label %originalBB377alteredBB
    i32 -2138196139, label %originalBB382alteredBB
    i32 2083777307, label %originalBB394alteredBB
    i32 -1135933252, label %originalBB398alteredBB
    i32 -573610544, label %originalBB402alteredBB
    i32 -1355902298, label %originalBB406alteredBB
    i32 1628599224, label %originalBB417alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB417alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB382alteredBB, %originalBB377alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB332alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB287alteredBB, %originalBB252alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBBalteredBB, %originalBB417, %for.end220, %originalBBpart2415, %originalBB406, %for.inc218, %for.body213, %originalBBpart2404, %originalBB402, %for.cond210, %originalBBpart2400, %originalBB398, %for.end209, %for.inc208, %originalBBpart2396, %originalBB394, %if.end207, %if.then206, %for.body200, %for.cond197, %if.end195, %if.then189, %if.end186, %if.end185, %for.end184, %originalBBpart2392, %originalBB382, %for.inc181, %if.end180, %originalBBpart2380, %originalBB377, %if.else172, %originalBBpart2375, %originalBB362, %if.then163, %for.body155, %originalBBpart2360, %originalBB358, %for.cond152, %originalBBpart2356, %originalBB354, %if.then151, %if.else148, %originalBBpart2352, %originalBB350, %for.end147, %originalBBpart2348, %originalBB332, %for.inc144, %if.end143, %if.else135, %originalBBpart2330, %originalBB309, %if.then126, %for.body118, %originalBBpart2307, %originalBB305, %for.cond115, %if.then114, %for.end, %originalBBpart2303, %originalBB287, %for.inc, %if.end109, %if.end108, %if.else95, %if.then81, %originalBBpart2285, %originalBB252, %if.else, %originalBBpart2250, %originalBB225, %if.then55, %land.lhs.true42, %for.body, %originalBBpart2223, %originalBB221, %land.end, %land.rhs, %for.cond, %if.end24, %if.end, %if.then22, %originalBBpart2, %originalBB, %land.lhs.true17, %if.then, %land.lhs.true, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB417alteredBB ], [ %j.0, %originalBB406alteredBB ], [ %j.0, %originalBB402alteredBB ], [ %j.0, %originalBB398alteredBB ], [ %j.0, %originalBB394alteredBB ], [ %j.0, %originalBB382alteredBB ], [ %j.0, %originalBB377alteredBB ], [ %j.0, %originalBB362alteredBB ], [ %j.0, %originalBB358alteredBB ], [ %j.0, %originalBB354alteredBB ], [ %j.0, %originalBB350alteredBB ], [ %442, %originalBB332alteredBB ], [ %j.0, %originalBB309alteredBB ], [ %j.0, %originalBB305alteredBB ], [ %436, %originalBB287alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB417 ], [ %j.0, %for.end220 ], [ %j.0, %originalBBpart2415 ], [ %j.0, %originalBB406 ], [ %j.0, %for.inc218 ], [ %j.0, %for.body213 ], [ %j.0, %originalBBpart2404 ], [ %j.0, %originalBB402 ], [ %j.0, %for.cond210 ], [ %j.0, %originalBBpart2400 ], [ %j.0, %originalBB398 ], [ %j.0, %for.end209 ], [ %.neg, %for.inc208 ], [ %j.0, %originalBBpart2396 ], [ %j.0, %originalBB394 ], [ %j.0, %if.end207 ], [ %j.0, %if.then206 ], [ %j.0, %for.body200 ], [ %j.0, %for.cond197 ], [ %332, %if.end195 ], [ %j.0, %if.then189 ], [ %j.0, %if.end186 ], [ %j.0, %if.end185 ], [ %j.0, %for.end184 ], [ %j.0, %originalBBpart2392 ], [ %j.0, %originalBB382 ], [ %j.0, %for.inc181 ], [ %j.0, %if.end180 ], [ %j.0, %originalBBpart2380 ], [ %j.0, %originalBB377 ], [ %j.0, %if.else172 ], [ %j.0, %originalBBpart2375 ], [ %j.0, %originalBB362 ], [ %j.0, %if.then163 ], [ %j.0, %for.body155 ], [ %j.0, %originalBBpart2360 ], [ %j.0, %originalBB358 ], [ %j.0, %for.cond152 ], [ %j.0, %originalBBpart2356 ], [ %j.0, %originalBB354 ], [ %j.0, %if.then151 ], [ %j.0, %if.else148 ], [ %j.0, %originalBBpart2352 ], [ %j.0, %originalBB350 ], [ %j.0, %for.end147 ], [ %j.0, %originalBBpart2348 ], [ %198, %originalBB332 ], [ %j.0, %for.inc144 ], [ %j.0, %if.end143 ], [ %j.0, %if.else135 ], [ %j.0, %originalBBpart2330 ], [ %j.0, %originalBB309 ], [ %j.0, %if.then126 ], [ %j.0, %for.body118 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB305 ], [ %j.0, %for.cond115 ], [ %j.0, %if.then114 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2303 ], [ %131, %originalBB287 ], [ %j.0, %for.inc ], [ %j.0, %if.end109 ], [ %j.0, %if.end108 ], [ %j.0, %if.else95 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB252 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB225 ], [ %j.0, %if.then55 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond ], [ %4, %if.end24 ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true17 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB417alteredBB ], [ %450, %originalBB406alteredBB ], [ %i.0, %originalBB402alteredBB ], [ %j.0, %originalBB398alteredBB ], [ %i.0, %originalBB394alteredBB ], [ %449, %originalBB382alteredBB ], [ %i.0, %originalBB377alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB358alteredBB ], [ %i.0, %originalBB354alteredBB ], [ %i.0, %originalBB350alteredBB ], [ %i.0, %originalBB332alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %435, %originalBB287alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB417 ], [ %i.0, %for.end220 ], [ %i.0, %originalBBpart2415 ], [ %401, %originalBB406 ], [ %i.0, %for.inc218 ], [ %i.0, %for.body213 ], [ %i.0, %originalBBpart2404 ], [ %i.0, %originalBB402 ], [ %i.0, %for.cond210 ], [ %i.0, %originalBBpart2400 ], [ %j.0, %originalBB398 ], [ %i.0, %for.end209 ], [ %i.0, %for.inc208 ], [ %i.0, %originalBBpart2396 ], [ %i.0, %originalBB394 ], [ %i.0, %if.end207 ], [ %i.0, %if.then206 ], [ %i.0, %for.body200 ], [ %i.0, %for.cond197 ], [ %i.0, %if.end195 ], [ %i.0, %if.then189 ], [ %i.0, %if.end186 ], [ %i.0, %if.end185 ], [ %i.0, %for.end184 ], [ %i.0, %originalBBpart2392 ], [ %319, %originalBB382 ], [ %i.0, %for.inc181 ], [ %i.0, %if.end180 ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB377 ], [ %i.0, %if.else172 ], [ %i.0, %originalBBpart2375 ], [ %i.0, %originalBB362 ], [ %i.0, %if.then163 ], [ %i.0, %for.body155 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB358 ], [ %i.0, %for.cond152 ], [ %i.0, %originalBBpart2356 ], [ %i.0, %originalBB354 ], [ %i.0, %if.then151 ], [ %i.0, %if.else148 ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB350 ], [ %i.0, %for.end147 ], [ %i.0, %originalBBpart2348 ], [ %i.0, %originalBB332 ], [ %i.0, %for.inc144 ], [ %i.0, %if.end143 ], [ %i.0, %if.else135 ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB309 ], [ %i.0, %if.then126 ], [ %i.0, %for.body118 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB305 ], [ %i.0, %for.cond115 ], [ %i.0, %if.then114 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2303 ], [ %130, %originalBB287 ], [ %i.0, %for.inc ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %if.else95 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB252 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB225 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ], [ %3, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB417alteredBB ], [ %t.0, %originalBB406alteredBB ], [ %t.0, %originalBB402alteredBB ], [ %t.0, %originalBB398alteredBB ], [ %t.0, %originalBB394alteredBB ], [ %t.0, %originalBB382alteredBB ], [ 0, %originalBB377alteredBB ], [ 1, %originalBB362alteredBB ], [ %t.0, %originalBB358alteredBB ], [ %t.0, %originalBB354alteredBB ], [ %t.0, %originalBB350alteredBB ], [ %t.0, %originalBB332alteredBB ], [ 1, %originalBB309alteredBB ], [ %t.0, %originalBB305alteredBB ], [ %t.0, %originalBB287alteredBB ], [ %t.0, %originalBB252alteredBB ], [ 1, %originalBB225alteredBB ], [ %t.0, %originalBB221alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB417 ], [ %t.0, %for.end220 ], [ %t.0, %originalBBpart2415 ], [ %t.0, %originalBB406 ], [ %t.0, %for.inc218 ], [ %t.0, %for.body213 ], [ %t.0, %originalBBpart2404 ], [ %t.0, %originalBB402 ], [ %t.0, %for.cond210 ], [ %t.0, %originalBBpart2400 ], [ %t.0, %originalBB398 ], [ %t.0, %for.end209 ], [ %t.0, %for.inc208 ], [ %t.0, %originalBBpart2396 ], [ %t.0, %originalBB394 ], [ %t.0, %if.end207 ], [ %t.0, %if.then206 ], [ %t.0, %for.body200 ], [ %t.0, %for.cond197 ], [ %t.0, %if.end195 ], [ %t.0, %if.then189 ], [ %t.0, %if.end186 ], [ %t.0, %if.end185 ], [ %t.0, %for.end184 ], [ %t.0, %originalBBpart2392 ], [ %t.0, %originalBB382 ], [ %t.0, %for.inc181 ], [ %t.0, %if.end180 ], [ %t.0, %originalBBpart2380 ], [ 0, %originalBB377 ], [ %t.0, %if.else172 ], [ %t.0, %originalBBpart2375 ], [ 1, %originalBB362 ], [ %t.0, %if.then163 ], [ %t.0, %for.body155 ], [ %t.0, %originalBBpart2360 ], [ %t.0, %originalBB358 ], [ %t.0, %for.cond152 ], [ %t.0, %originalBBpart2356 ], [ %t.0, %originalBB354 ], [ %t.0, %if.then151 ], [ %t.0, %if.else148 ], [ %t.0, %originalBBpart2352 ], [ %t.0, %originalBB350 ], [ %t.0, %for.end147 ], [ %t.0, %originalBBpart2348 ], [ %t.0, %originalBB332 ], [ %t.0, %for.inc144 ], [ %t.0, %if.end143 ], [ 0, %if.else135 ], [ %t.0, %originalBBpart2330 ], [ 1, %originalBB309 ], [ %t.0, %if.then126 ], [ %t.0, %for.body118 ], [ %t.0, %originalBBpart2307 ], [ %t.0, %originalBB305 ], [ %t.0, %for.cond115 ], [ %t.0, %if.then114 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2303 ], [ %t.0, %originalBB287 ], [ %t.0, %for.inc ], [ %t.0, %if.end109 ], [ %t.0, %if.end108 ], [ 0, %if.else95 ], [ 2, %if.then81 ], [ %t.0, %originalBBpart2285 ], [ %t.0, %originalBB252 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2250 ], [ 1, %originalBB225 ], [ %t.0, %if.then55 ], [ %t.0, %land.lhs.true42 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2223 ], [ %t.0, %originalBB221 ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %for.cond ], [ %t.0, %if.end24 ], [ %t.0, %if.end ], [ %t.0, %if.then22 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true17 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB417alteredBB ], [ %k.0, %originalBB406alteredBB ], [ %k.0, %originalBB402alteredBB ], [ %k.0, %originalBB398alteredBB ], [ %k.0, %originalBB394alteredBB ], [ %448, %originalBB382alteredBB ], [ %k.0, %originalBB377alteredBB ], [ %k.0, %originalBB362alteredBB ], [ %k.0, %originalBB358alteredBB ], [ %k.0, %originalBB354alteredBB ], [ %k.0, %originalBB350alteredBB ], [ %441, %originalBB332alteredBB ], [ %k.0, %originalBB309alteredBB ], [ %k.0, %originalBB305alteredBB ], [ %437, %originalBB287alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB417 ], [ %k.0, %for.end220 ], [ %k.0, %originalBBpart2415 ], [ %k.0, %originalBB406 ], [ %k.0, %for.inc218 ], [ %k.0, %for.body213 ], [ %k.0, %originalBBpart2404 ], [ %k.0, %originalBB402 ], [ %k.0, %for.cond210 ], [ %k.0, %originalBBpart2400 ], [ %k.0, %originalBB398 ], [ %k.0, %for.end209 ], [ %k.0, %for.inc208 ], [ %k.0, %originalBBpart2396 ], [ %k.0, %originalBB394 ], [ %k.0, %if.end207 ], [ %k.0, %if.then206 ], [ %k.0, %for.body200 ], [ %k.0, %for.cond197 ], [ %k.0, %if.end195 ], [ %331, %if.then189 ], [ %k.0, %if.end186 ], [ %k.0, %if.end185 ], [ %k.0, %for.end184 ], [ %k.0, %originalBBpart2392 ], [ %318, %originalBB382 ], [ %k.0, %for.inc181 ], [ %k.0, %if.end180 ], [ %k.0, %originalBBpart2380 ], [ %k.0, %originalBB377 ], [ %k.0, %if.else172 ], [ %k.0, %originalBBpart2375 ], [ %k.0, %originalBB362 ], [ %k.0, %if.then163 ], [ %k.0, %for.body155 ], [ %k.0, %originalBBpart2360 ], [ %k.0, %originalBB358 ], [ %k.0, %for.cond152 ], [ %k.0, %originalBBpart2356 ], [ %k.0, %originalBB354 ], [ %k.0, %if.then151 ], [ %k.0, %if.else148 ], [ %k.0, %originalBBpart2352 ], [ %k.0, %originalBB350 ], [ %k.0, %for.end147 ], [ %k.0, %originalBBpart2348 ], [ %197, %originalBB332 ], [ %k.0, %for.inc144 ], [ %k.0, %if.end143 ], [ %k.0, %if.else135 ], [ %k.0, %originalBBpart2330 ], [ %k.0, %originalBB309 ], [ %k.0, %if.then126 ], [ %k.0, %for.body118 ], [ %k.0, %originalBBpart2307 ], [ %k.0, %originalBB305 ], [ %k.0, %for.cond115 ], [ %k.0, %if.then114 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2303 ], [ %.neg98, %originalBB287 ], [ %k.0, %for.inc ], [ %k.0, %if.end109 ], [ %k.0, %if.end108 ], [ %k.0, %if.else95 ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2285 ], [ %k.0, %originalBB252 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB225 ], [ %k.0, %if.then55 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond ], [ 251, %if.end24 ], [ %k.0, %if.end ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true17 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -230484691, %originalBB417alteredBB ], [ 372687943, %originalBB406alteredBB ], [ -1472353139, %originalBB402alteredBB ], [ -458315932, %originalBB398alteredBB ], [ 1893393790, %originalBB394alteredBB ], [ 1588128834, %originalBB382alteredBB ], [ -1609672669, %originalBB377alteredBB ], [ 467162485, %originalBB362alteredBB ], [ 1320903157, %originalBB358alteredBB ], [ 191410183, %originalBB354alteredBB ], [ 170928974, %originalBB350alteredBB ], [ -1533077939, %originalBB332alteredBB ], [ -606912244, %originalBB309alteredBB ], [ -676447208, %originalBB305alteredBB ], [ -623427751, %originalBB287alteredBB ], [ 1840703205, %originalBB252alteredBB ], [ 1614470593, %originalBB225alteredBB ], [ 1552346118, %originalBB221alteredBB ], [ -772683296, %originalBBalteredBB ], [ %428, %originalBB417 ], [ %419, %for.end220 ], [ -1113642593, %originalBBpart2415 ], [ %410, %originalBB406 ], [ %400, %for.inc218 ], [ 1040481139, %for.body213 ], [ %390, %originalBBpart2404 ], [ %389, %originalBB402 ], [ %380, %for.cond210 ], [ -1113642593, %originalBBpart2400 ], [ %371, %originalBB398 ], [ %362, %for.end209 ], [ 1430308528, %for.inc208 ], [ -39808700, %originalBBpart2396 ], [ %353, %originalBB394 ], [ %344, %if.end207 ], [ 203563257, %if.then206 ], [ %335, %for.body200 ], [ %333, %for.cond197 ], [ 1430308528, %if.end195 ], [ 1115083476, %if.then189 ], [ %329, %if.end186 ], [ -860612829, %if.end185 ], [ -1633506412, %for.end184 ], [ -2005261750, %originalBBpart2392 ], [ %328, %originalBB382 ], [ %317, %for.inc181 ], [ 953086047, %if.end180 ], [ -2093528024, %originalBBpart2380 ], [ %308, %originalBB377 ], [ %297, %if.else172 ], [ -2093528024, %originalBBpart2375 ], [ %288, %originalBB362 ], [ %276, %if.then163 ], [ %267, %for.body155 ], [ %263, %originalBBpart2360 ], [ %262, %originalBB358 ], [ %253, %for.cond152 ], [ -2005261750, %originalBBpart2356 ], [ %244, %originalBB354 ], [ %235, %if.then151 ], [ %226, %if.else148 ], [ -860612829, %originalBBpart2352 ], [ %225, %originalBB350 ], [ %216, %for.end147 ], [ -996580388, %originalBBpart2348 ], [ %207, %originalBB332 ], [ %196, %for.inc144 ], [ 1053480676, %if.end143 ], [ 900615063, %if.else135 ], [ 900615063, %originalBBpart2330 ], [ %185, %originalBB309 ], [ %173, %if.then126 ], [ %164, %for.body118 ], [ %160, %originalBBpart2307 ], [ %159, %originalBB305 ], [ %150, %for.cond115 ], [ -996580388, %if.then114 ], [ %141, %for.end ], [ 1809979671, %originalBBpart2303 ], [ %140, %originalBB287 ], [ %129, %for.inc ], [ -1525166825, %if.end109 ], [ 2004003327, %if.end108 ], [ -917859196, %if.else95 ], [ -917859196, %if.then81 ], [ %108, %originalBBpart2285 ], [ %107, %originalBB252 ], [ %93, %if.else ], [ 2004003327, %originalBBpart2250 ], [ %84, %originalBB225 ], [ %69, %if.then55 ], [ %60, %land.lhs.true42 ], [ %54, %for.body ], [ %48, %originalBBpart2223 ], [ %47, %originalBB221 ], [ %38, %land.end ], [ 231269440, %land.rhs ], [ %29, %for.cond ], [ 1809979671, %if.end24 ], [ 244498253, %if.end ], [ 2110935616, %if.then22 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true17 ], [ %8, %if.then ], [ %5, %land.lhs.true ], [ %6, %first ]
  %.reg2mem422.0.be = phi i1 [ %.reg2mem422.0, %loopEntry ], [ %.reg2mem422.0, %originalBB417alteredBB ], [ %.reg2mem422.0, %originalBB406alteredBB ], [ %.reg2mem422.0, %originalBB402alteredBB ], [ %.reg2mem422.0, %originalBB398alteredBB ], [ %.reg2mem422.0, %originalBB394alteredBB ], [ %.reg2mem422.0, %originalBB382alteredBB ], [ %.reg2mem422.0, %originalBB377alteredBB ], [ %.reg2mem422.0, %originalBB362alteredBB ], [ %.reg2mem422.0, %originalBB358alteredBB ], [ %.reg2mem422.0, %originalBB354alteredBB ], [ %.reg2mem422.0, %originalBB350alteredBB ], [ %.reg2mem422.0, %originalBB332alteredBB ], [ %.reg2mem422.0, %originalBB309alteredBB ], [ %.reg2mem422.0, %originalBB305alteredBB ], [ %.reg2mem422.0, %originalBB287alteredBB ], [ %.reg2mem422.0, %originalBB252alteredBB ], [ %.reg2mem422.0, %originalBB225alteredBB ], [ %.reg2mem422.0, %originalBB221alteredBB ], [ %.reg2mem422.0, %originalBBalteredBB ], [ %.reg2mem422.0, %originalBB417 ], [ %.reg2mem422.0, %for.end220 ], [ %.reg2mem422.0, %originalBBpart2415 ], [ %.reg2mem422.0, %originalBB406 ], [ %.reg2mem422.0, %for.inc218 ], [ %.reg2mem422.0, %for.body213 ], [ %.reg2mem422.0, %originalBBpart2404 ], [ %.reg2mem422.0, %originalBB402 ], [ %.reg2mem422.0, %for.cond210 ], [ %.reg2mem422.0, %originalBBpart2400 ], [ %.reg2mem422.0, %originalBB398 ], [ %.reg2mem422.0, %for.end209 ], [ %.reg2mem422.0, %for.inc208 ], [ %.reg2mem422.0, %originalBBpart2396 ], [ %.reg2mem422.0, %originalBB394 ], [ %.reg2mem422.0, %if.end207 ], [ %.reg2mem422.0, %if.then206 ], [ %.reg2mem422.0, %for.body200 ], [ %.reg2mem422.0, %for.cond197 ], [ %.reg2mem422.0, %if.end195 ], [ %.reg2mem422.0, %if.then189 ], [ %.reg2mem422.0, %if.end186 ], [ %.reg2mem422.0, %if.end185 ], [ %.reg2mem422.0, %for.end184 ], [ %.reg2mem422.0, %originalBBpart2392 ], [ %.reg2mem422.0, %originalBB382 ], [ %.reg2mem422.0, %for.inc181 ], [ %.reg2mem422.0, %if.end180 ], [ %.reg2mem422.0, %originalBBpart2380 ], [ %.reg2mem422.0, %originalBB377 ], [ %.reg2mem422.0, %if.else172 ], [ %.reg2mem422.0, %originalBBpart2375 ], [ %.reg2mem422.0, %originalBB362 ], [ %.reg2mem422.0, %if.then163 ], [ %.reg2mem422.0, %for.body155 ], [ %.reg2mem422.0, %originalBBpart2360 ], [ %.reg2mem422.0, %originalBB358 ], [ %.reg2mem422.0, %for.cond152 ], [ %.reg2mem422.0, %originalBBpart2356 ], [ %.reg2mem422.0, %originalBB354 ], [ %.reg2mem422.0, %if.then151 ], [ %.reg2mem422.0, %if.else148 ], [ %.reg2mem422.0, %originalBBpart2352 ], [ %.reg2mem422.0, %originalBB350 ], [ %.reg2mem422.0, %for.end147 ], [ %.reg2mem422.0, %originalBBpart2348 ], [ %.reg2mem422.0, %originalBB332 ], [ %.reg2mem422.0, %for.inc144 ], [ %.reg2mem422.0, %if.end143 ], [ %.reg2mem422.0, %if.else135 ], [ %.reg2mem422.0, %originalBBpart2330 ], [ %.reg2mem422.0, %originalBB309 ], [ %.reg2mem422.0, %if.then126 ], [ %.reg2mem422.0, %for.body118 ], [ %.reg2mem422.0, %originalBBpart2307 ], [ %.reg2mem422.0, %originalBB305 ], [ %.reg2mem422.0, %for.cond115 ], [ %.reg2mem422.0, %if.then114 ], [ %.reg2mem422.0, %for.end ], [ %.reg2mem422.0, %originalBBpart2303 ], [ %.reg2mem422.0, %originalBB287 ], [ %.reg2mem422.0, %for.inc ], [ %.reg2mem422.0, %if.end109 ], [ %.reg2mem422.0, %if.end108 ], [ %.reg2mem422.0, %if.else95 ], [ %.reg2mem422.0, %if.then81 ], [ %.reg2mem422.0, %originalBBpart2285 ], [ %.reg2mem422.0, %originalBB252 ], [ %.reg2mem422.0, %if.else ], [ %.reg2mem422.0, %originalBBpart2250 ], [ %.reg2mem422.0, %originalBB225 ], [ %.reg2mem422.0, %if.then55 ], [ %.reg2mem422.0, %land.lhs.true42 ], [ %.reg2mem422.0, %for.body ], [ %.reg2mem422.0, %originalBBpart2223 ], [ %.reg2mem422.0, %originalBB221 ], [ %.reg2mem422.0, %land.end ], [ %cmp30, %land.rhs ], [ false, %for.cond ], [ %.reg2mem422.0, %if.end24 ], [ %.reg2mem422.0, %if.end ], [ %.reg2mem422.0, %if.then22 ], [ %.reg2mem422.0, %originalBBpart2 ], [ %.reg2mem422.0, %originalBB ], [ %.reg2mem422.0, %land.lhs.true17 ], [ %.reg2mem422.0, %if.then ], [ %.reg2mem422.0, %land.lhs.true ], [ %.reg2mem422.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %6 = select i1 %cmp, i32 -1944594144, i32 244498253
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i8, i8* %0, align 16
  %cmp15 = icmp eq i8 %7, 48
  %8 = select i1 %cmp15, i32 -1952826536, i32 2110935616
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -772683296, i32 -1169280113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i8, i8* %1, align 16
  %cmp20 = icmp eq i8 %18, 48
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1035476881, i32 -1169280113
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %28 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -500523611, i32 2110935616
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %putchar106 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %i.0, -1
  %29 = select i1 %cmp28, i32 -424167576, i32 231269440
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %j.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem422.0, i1* %.reload423.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1552346118, i32 -67164423
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1772850674, i32 -67164423
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %.reload423.reg2mem.0..reload423.reg2mem.0..reload423.reg2mem.0..reload423.reload = load volatile i1, i1* %.reload423.reg2mem, align 1
  %48 = select i1 %.reload423.reg2mem.0..reload423.reg2mem.0..reload423.reg2mem.0..reload423.reload, i32 -2077351851, i32 414981133
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %49 to i32
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom35
  %50 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %50 to i32
  %51 = or i32 %t.0, -96
  %52 = add nsw i32 %51, %conv33
  %53 = add nsw i32 %52, %conv37
  %cmp40 = icmp sgt i32 %53, 9
  %54 = select i1 %cmp40, i32 -284925275, i32 1207382994
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom43
  %55 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %55 to i32
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom47
  %56 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %56 to i32
  %57 = or i32 %t.0, -96
  %58 = add nsw i32 %57, %conv45
  %59 = add nsw i32 %58, %conv49
  %cmp53 = icmp slt i32 %59, 20
  %60 = select i1 %cmp53, i32 -1228352409, i32 1207382994
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1614470593, i32 1250807046
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom56
  %70 = load i8, i8* %arrayidx57, align 1
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom60
  %71 = load i8, i8* %arrayidx61, align 1
  %72 = trunc i32 %t.0 to i8
  %73 = or i8 %72, 52
  %74 = add i8 %73, %70
  %75 = add i8 %74, %71
  %conv66 = add i8 %75, -110
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1712628771, i32 1250807046
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1840703205, i32 752253612
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom69
  %94 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %94 to i32
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom73
  %95 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %95 to i32
  %96 = or i32 %t.0, -96
  %97 = add nsw i32 %96, %conv71
  %98 = add nsw i32 %97, %conv75
  %cmp79 = icmp sgt i32 %98, 19
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -890302625, i32 752253612
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %108 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 799824610, i32 1984923178
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom82
  %109 = load i8, i8* %arrayidx83, align 1
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom86
  %110 = load i8, i8* %arrayidx87, align 1
  %111 = trunc i32 %t.0 to i8
  %112 = add nuw nsw i8 %111, 27
  %113 = add i8 %112, %109
  %114 = add i8 %113, %110
  %conv92 = add i8 %114, -95
  %idxprom93 = sext i32 %k.0 to i64
  %arrayidx94 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom93
  store i8 %conv92, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom96
  %115 = load i8, i8* %arrayidx97, align 1
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom100
  %116 = load i8, i8* %arrayidx101, align 1
  %117 = trunc i32 %t.0 to i8
  %118 = add nuw nsw i8 %117, 29
  %119 = add i8 %118, %115
  %120 = add i8 %119, %116
  %conv105 = add i8 %120, -77
  %idxprom106 = sext i32 %k.0 to i64
  %arrayidx107 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom106
  store i8 %conv105, i8* %arrayidx107, align 1
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -623427751, i32 -422344534
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %130 = add i32 %i.0, -1
  %131 = add i32 %j.0, -1
  %.neg98 = add i32 %k.0, -1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -245900583, i32 -422344534
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp112 = icmp sgt i32 %j.0, -1
  %141 = select i1 %cmp112, i32 -954483394, i32 1262234203
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -676447208, i32 -1736220168
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %cmp116 = icmp sgt i32 %j.0, -1
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 24224615, i32 -1736220168
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %160 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 277907841, i32 -32902927
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom119
  %161 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %161 to i32
  %162 = or i32 %t.0, -48
  %163 = add nsw i32 %162, %conv121
  %cmp124 = icmp sgt i32 %163, 9
  %164 = select i1 %cmp124, i32 1358711020, i32 -1525646249
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -606912244, i32 1476899821
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom127
  %174 = load i8, i8* %arrayidx128, align 1
  %175 = trunc i32 %t.0 to i8
  %176 = add nuw nsw i8 %175, -10
  %conv132 = add i8 %176, %174
  %idxprom133 = sext i32 %k.0 to i64
  %arrayidx134 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom133
  store i8 %conv132, i8* %arrayidx134, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -738078861, i32 1476899821
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else135:                                       ; preds = %loopEntry
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom136
  %186 = load i8, i8* %arrayidx137, align 1
  %187 = trunc i32 %t.0 to i8
  %conv140 = add i8 %186, %187
  %idxprom141 = sext i32 %k.0 to i64
  %arrayidx142 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom141
  store i8 %conv140, i8* %arrayidx142, align 1
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1533077939, i32 2022407712
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %197 = add i32 %k.0, -1
  %198 = add i32 %j.0, -1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1375469550, i32 2022407712
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 170928974, i32 -1039808114
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1670291687, i32 -1039808114
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else148:                                       ; preds = %loopEntry
  %cmp149 = icmp sgt i32 %i.0, -1
  %226 = select i1 %cmp149, i32 -14935761, i32 -1633506412
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 191410183, i32 90305271
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -2056067484, i32 90305271
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1320903157, i32 979536447
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %cmp153 = icmp sgt i32 %i.0, -1
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1555388295, i32 979536447
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %263 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 1948040610, i32 557324635
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx157 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom156
  %264 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %264 to i32
  %265 = or i32 %t.0, -48
  %266 = add nsw i32 %265, %conv158
  %cmp161 = icmp sgt i32 %266, 9
  %267 = select i1 %cmp161, i32 -1090799696, i32 -708366954
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 467162485, i32 -1435208411
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom164
  %277 = load i8, i8* %arrayidx165, align 1
  %278 = trunc i32 %t.0 to i8
  %279 = add nuw nsw i8 %278, -10
  %conv169 = add i8 %279, %277
  %idxprom170 = sext i32 %k.0 to i64
  %arrayidx171 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom170
  store i8 %conv169, i8* %arrayidx171, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1174391665, i32 -1435208411
  br label %loopEntry.backedge

originalBBpart2375:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else172:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1609672669, i32 -281241549
  br label %loopEntry.backedge

originalBB377:                                    ; preds = %loopEntry
  %idxprom173 = sext i32 %i.0 to i64
  %arrayidx174 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom173
  %298 = load i8, i8* %arrayidx174, align 1
  %299 = trunc i32 %t.0 to i8
  %conv177 = add i8 %298, %299
  %idxprom178 = sext i32 %k.0 to i64
  %arrayidx179 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom178
  store i8 %conv177, i8* %arrayidx179, align 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 917628572, i32 -281241549
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1588128834, i32 -2138196139
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %318 = add i32 %k.0, -1
  %319 = add i32 %i.0, -1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 640022653, i32 -2138196139
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  %cmp187.not = icmp eq i32 %t.0, 0
  %329 = select i1 %cmp187.not, i32 1115083476, i32 824758394
  br label %loopEntry.backedge

if.then189:                                       ; preds = %loopEntry
  %330 = trunc i32 %t.0 to i8
  %conv191 = or i8 %330, 48
  %idxprom192 = sext i32 %k.0 to i64
  %arrayidx193 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom192
  store i8 %conv191, i8* %arrayidx193, align 1
  %331 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  %332 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond197:                                      ; preds = %loopEntry
  %cmp198 = icmp slt i32 %j.0, 252
  %333 = select i1 %cmp198, i32 -1930299247, i32 203563257
  br label %loopEntry.backedge

for.body200:                                      ; preds = %loopEntry
  %idxprom201 = sext i32 %j.0 to i64
  %arrayidx202 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom201
  %334 = load i8, i8* %arrayidx202, align 1
  %cmp204.not = icmp eq i8 %334, 48
  %335 = select i1 %cmp204.not, i32 1491290754, i32 815021666
  br label %loopEntry.backedge

if.then206:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1893393790, i32 2083777307
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -2102273471, i32 2083777307
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc208:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end209:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -458315932, i32 -1135933252
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -318580529, i32 -1135933252
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond210:                                      ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1472353139, i32 -573610544
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  %cmp211 = icmp slt i32 %i.0, 252
  store i1 %cmp211, i1* %cmp211.reg2mem, align 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -2059485371, i32 -573610544
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  %cmp211.reg2mem.0.cmp211.reg2mem.0.cmp211.reg2mem.0.cmp211.reload = load volatile i1, i1* %cmp211.reg2mem, align 1
  %390 = select i1 %cmp211.reg2mem.0.cmp211.reg2mem.0.cmp211.reg2mem.0.cmp211.reload, i32 -1764162382, i32 -1910391694
  br label %loopEntry.backedge

for.body213:                                      ; preds = %loopEntry
  %idxprom214 = sext i32 %i.0 to i64
  %arrayidx215 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom214
  %391 = load i8, i8* %arrayidx215, align 1
  %conv216 = sext i8 %391 to i32
  %putchar = call i32 @putchar(i32 %conv216)
  br label %loopEntry.backedge

for.inc218:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 372687943, i32 -1355902298
  br label %loopEntry.backedge

originalBB406:                                    ; preds = %loopEntry
  %401 = add i32 %i.0, 1
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 2104227159, i32 -1355902298
  br label %loopEntry.backedge

originalBBpart2415:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end220:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -230484691, i32 1628599224
  br label %loopEntry.backedge

originalBB417:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 764969852, i32 1628599224
  br label %loopEntry.backedge

originalBBpart2419:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom56alteredBB
  %429 = load i8, i8* %arrayidx57alteredBB, align 1
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom60alteredBB
  %430 = load i8, i8* %arrayidx61alteredBB, align 1
  %431 = trunc i32 %t.0 to i8
  %432 = or i8 %431, -48
  %433 = add i8 %432, %429
  %434 = add i8 %433, %430
  %conv66alteredBB = add i8 %434, -10
  %idxprom67alteredBB = sext i32 %k.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom67alteredBB
  store i8 %conv66alteredBB, i8* %arrayidx68alteredBB, align 1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %435 = add i32 %i.0, -1
  %436 = add i32 %j.0, -1
  %437 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %idxprom127alteredBB = sext i32 %j.0 to i64
  %arrayidx128alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom127alteredBB
  %438 = load i8, i8* %arrayidx128alteredBB, align 1
  %439 = trunc i32 %t.0 to i8
  %440 = add nuw nsw i8 %439, -10
  %conv132alteredBB = add i8 %440, %438
  %idxprom133alteredBB = sext i32 %k.0 to i64
  %arrayidx134alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom133alteredBB
  store i8 %conv132alteredBB, i8* %arrayidx134alteredBB, align 1
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %441 = add i32 %k.0, -1
  %442 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  %idxprom164alteredBB = sext i32 %i.0 to i64
  %arrayidx165alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom164alteredBB
  %443 = load i8, i8* %arrayidx165alteredBB, align 1
  %444 = trunc i32 %t.0 to i8
  %445 = add nuw nsw i8 %444, -10
  %conv169alteredBB = add i8 %445, %443
  %idxprom170alteredBB = sext i32 %k.0 to i64
  %arrayidx171alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom170alteredBB
  store i8 %conv169alteredBB, i8* %arrayidx171alteredBB, align 1
  br label %loopEntry.backedge

originalBB377alteredBB:                           ; preds = %loopEntry
  %idxprom173alteredBB = sext i32 %i.0 to i64
  %arrayidx174alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom173alteredBB
  %446 = load i8, i8* %arrayidx174alteredBB, align 1
  %447 = trunc i32 %t.0 to i8
  %conv177alteredBB = add i8 %446, %447
  %idxprom178alteredBB = sext i32 %k.0 to i64
  %arrayidx179alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom178alteredBB
  store i8 %conv177alteredBB, i8* %arrayidx179alteredBB, align 1
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  %448 = add i32 %k.0, -1
  %449 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB406alteredBB:                           ; preds = %loopEntry
  %450 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB417alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
