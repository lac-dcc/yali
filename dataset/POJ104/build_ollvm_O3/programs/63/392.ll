; ModuleID = 'build_ollvm/programs/63/392.ll'
source_filename = "source-C-CXX/63/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp238.reg2mem = alloca i1, align 1
  %cmp182.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [11 x [3 x i32]], align 16
  %b = alloca [46 x [3 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %mul = mul nsw i32 %1, %0
  %div = sdiv i32 %mul, 2
  %2 = add nsw i32 %div, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 401325381, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 401325381, label %for.cond
    i32 -504487853, label %for.body
    i32 819940884, label %for.inc
    i32 1385225536, label %originalBB
    i32 96911349, label %originalBBpart2
    i32 -2126777741, label %for.end
    i32 1149875960, label %for.cond9
    i32 2036072436, label %for.body12
    i32 302680776, label %originalBB290
    i32 -1755122744, label %originalBBpart2294
    i32 1297685144, label %for.cond13
    i32 1982783417, label %for.body16
    i32 1373326457, label %for.inc77
    i32 301886688, label %for.end79
    i32 -537276800, label %originalBB296
    i32 -71606604, label %originalBBpart2298
    i32 -1995604524, label %for.inc80
    i32 960945275, label %for.end82
    i32 -1730660042, label %for.cond84
    i32 -462346543, label %originalBB300
    i32 -1186715247, label %originalBBpart2302
    i32 -989654203, label %for.body87
    i32 368135173, label %for.cond88
    i32 140821038, label %for.body91
    i32 66245609, label %if.then
    i32 575732203, label %for.cond101
    i32 769455191, label %for.body104
    i32 426176619, label %originalBB304
    i32 1705798065, label %originalBBpart2319
    i32 -2043100367, label %for.inc123
    i32 1427062153, label %for.end125
    i32 -130712251, label %if.else
    i32 259061882, label %land.lhs.true
    i32 129942153, label %if.then146
    i32 105157077, label %originalBB321
    i32 -405234310, label %originalBBpart2323
    i32 -641634031, label %for.cond147
    i32 1615839520, label %for.body150
    i32 -1389550540, label %originalBB325
    i32 -1168501475, label %originalBBpart2332
    i32 -1935483948, label %for.inc169
    i32 443043961, label %for.end171
    i32 1229115231, label %if.else172
    i32 -200038092, label %originalBB334
    i32 597498882, label %originalBBpart2345
    i32 1457474576, label %land.lhs.true184
    i32 347097830, label %land.lhs.true194
    i32 -938213741, label %if.then204
    i32 1405089468, label %for.cond205
    i32 948283893, label %for.body208
    i32 -2133423017, label %for.inc227
    i32 1889635435, label %originalBB347
    i32 -1182027561, label %originalBBpart2364
    i32 1480343289, label %for.end229
    i32 1860796021, label %if.end
    i32 470792855, label %originalBB366
    i32 -2002329180, label %originalBBpart2368
    i32 1560931060, label %if.end230
    i32 1900833632, label %originalBB370
    i32 1404985999, label %originalBBpart2372
    i32 -1206067380, label %if.end231
    i32 95951019, label %for.inc232
    i32 -1134379884, label %originalBB374
    i32 -1483020336, label %originalBBpart2380
    i32 1296824947, label %for.end234
    i32 -1137965768, label %originalBB382
    i32 1462881361, label %originalBBpart2384
    i32 -95890373, label %for.inc235
    i32 1775966284, label %originalBB386
    i32 1677822742, label %originalBBpart2390
    i32 -723114769, label %for.end236
    i32 -437311328, label %originalBB392
    i32 -1715920107, label %originalBBpart2394
    i32 1295960594, label %for.cond237
    i32 -2113425221, label %originalBB396
    i32 818806091, label %originalBBpart2398
    i32 1189766672, label %for.body240
    i32 -732301840, label %originalBB400
    i32 639010691, label %originalBBpart2402
    i32 -401360327, label %for.inc287
    i32 -102410447, label %originalBB404
    i32 312274659, label %originalBBpart2412
    i32 1980196986, label %for.end289
    i32 969170789, label %originalBBalteredBB
    i32 -111579220, label %originalBB290alteredBB
    i32 -483708951, label %originalBB296alteredBB
    i32 629013191, label %originalBB300alteredBB
    i32 -1032583674, label %originalBB304alteredBB
    i32 956502433, label %originalBB321alteredBB
    i32 -628681115, label %originalBB325alteredBB
    i32 -1324108781, label %originalBB334alteredBB
    i32 1221240658, label %originalBB347alteredBB
    i32 1889649184, label %originalBB366alteredBB
    i32 1932979912, label %originalBB370alteredBB
    i32 -1507207940, label %originalBB374alteredBB
    i32 833973371, label %originalBB382alteredBB
    i32 -367795160, label %originalBB386alteredBB
    i32 -484391672, label %originalBB392alteredBB
    i32 751153910, label %originalBB396alteredBB
    i32 -945631929, label %originalBB400alteredBB
    i32 1780083421, label %originalBB404alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB347alteredBB, %originalBB334alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB290alteredBB, %originalBBalteredBB, %originalBBpart2412, %originalBB404, %for.inc287, %originalBBpart2402, %originalBB400, %for.body240, %originalBBpart2398, %originalBB396, %for.cond237, %originalBBpart2394, %originalBB392, %for.end236, %originalBBpart2390, %originalBB386, %for.inc235, %originalBBpart2384, %originalBB382, %for.end234, %originalBBpart2380, %originalBB374, %for.inc232, %if.end231, %originalBBpart2372, %originalBB370, %if.end230, %originalBBpart2368, %originalBB366, %if.end, %for.end229, %originalBBpart2364, %originalBB347, %for.inc227, %for.body208, %for.cond205, %if.then204, %land.lhs.true194, %land.lhs.true184, %originalBBpart2345, %originalBB334, %if.else172, %for.end171, %for.inc169, %originalBBpart2332, %originalBB325, %for.body150, %for.cond147, %originalBBpart2323, %originalBB321, %if.then146, %land.lhs.true, %if.else, %for.end125, %for.inc123, %originalBBpart2319, %originalBB304, %for.body104, %for.cond101, %if.then, %for.body91, %for.cond88, %for.body87, %originalBBpart2302, %originalBB300, %for.cond84, %for.end82, %for.inc80, %originalBBpart2298, %originalBB296, %for.end79, %for.inc77, %for.body16, %for.cond13, %originalBBpart2294, %originalBB290, %for.body12, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB404alteredBB ], [ %j.0, %originalBB400alteredBB ], [ %j.0, %originalBB396alteredBB ], [ %j.0, %originalBB392alteredBB ], [ %j.0, %originalBB386alteredBB ], [ %j.0, %originalBB382alteredBB ], [ %403, %originalBB374alteredBB ], [ %j.0, %originalBB370alteredBB ], [ %j.0, %originalBB366alteredBB ], [ %j.0, %originalBB347alteredBB ], [ %j.0, %originalBB334alteredBB ], [ %j.0, %originalBB325alteredBB ], [ %j.0, %originalBB321alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2412 ], [ %j.0, %originalBB404 ], [ %j.0, %for.inc287 ], [ %j.0, %originalBBpart2402 ], [ %j.0, %originalBB400 ], [ %j.0, %for.body240 ], [ %j.0, %originalBBpart2398 ], [ %j.0, %originalBB396 ], [ %j.0, %for.cond237 ], [ %j.0, %originalBBpart2394 ], [ %j.0, %originalBB392 ], [ %j.0, %for.end236 ], [ %j.0, %originalBBpart2390 ], [ %j.0, %originalBB386 ], [ %j.0, %for.inc235 ], [ %j.0, %originalBBpart2384 ], [ %j.0, %originalBB382 ], [ %j.0, %for.end234 ], [ %j.0, %originalBBpart2380 ], [ %266, %originalBB374 ], [ %j.0, %for.inc232 ], [ %j.0, %if.end231 ], [ %j.0, %originalBBpart2372 ], [ %j.0, %originalBB370 ], [ %j.0, %if.end230 ], [ %j.0, %originalBBpart2368 ], [ %j.0, %originalBB366 ], [ %j.0, %if.end ], [ %j.0, %for.end229 ], [ %j.0, %originalBBpart2364 ], [ %j.0, %originalBB347 ], [ %j.0, %for.inc227 ], [ %j.0, %for.body208 ], [ %j.0, %for.cond205 ], [ %j.0, %if.then204 ], [ %j.0, %land.lhs.true194 ], [ %j.0, %land.lhs.true184 ], [ %j.0, %originalBBpart2345 ], [ %j.0, %originalBB334 ], [ %j.0, %if.else172 ], [ %j.0, %for.end171 ], [ %j.0, %for.inc169 ], [ %j.0, %originalBBpart2332 ], [ %j.0, %originalBB325 ], [ %j.0, %for.body150 ], [ %j.0, %for.cond147 ], [ %j.0, %originalBBpart2323 ], [ %j.0, %originalBB321 ], [ %j.0, %if.then146 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB304 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond101 ], [ %j.0, %if.then ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ 0, %for.body87 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB300 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end82 ], [ %77, %for.inc80 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB296 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB290 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB404alteredBB ], [ %k.0, %originalBB400alteredBB ], [ %k.0, %originalBB396alteredBB ], [ %k.0, %originalBB392alteredBB ], [ %k.0, %originalBB386alteredBB ], [ %k.0, %originalBB382alteredBB ], [ %k.0, %originalBB374alteredBB ], [ %k.0, %originalBB370alteredBB ], [ %k.0, %originalBB366alteredBB ], [ %k.0, %originalBB347alteredBB ], [ %k.0, %originalBB334alteredBB ], [ %k.0, %originalBB325alteredBB ], [ %k.0, %originalBB321alteredBB ], [ %k.0, %originalBB304alteredBB ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBB296alteredBB ], [ %396, %originalBB290alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2412 ], [ %k.0, %originalBB404 ], [ %k.0, %for.inc287 ], [ %k.0, %originalBBpart2402 ], [ %k.0, %originalBB400 ], [ %k.0, %for.body240 ], [ %k.0, %originalBBpart2398 ], [ %k.0, %originalBB396 ], [ %k.0, %for.cond237 ], [ %k.0, %originalBBpart2394 ], [ %k.0, %originalBB392 ], [ %k.0, %for.end236 ], [ %k.0, %originalBBpart2390 ], [ %k.0, %originalBB386 ], [ %k.0, %for.inc235 ], [ %k.0, %originalBBpart2384 ], [ %k.0, %originalBB382 ], [ %k.0, %for.end234 ], [ %k.0, %originalBBpart2380 ], [ %k.0, %originalBB374 ], [ %k.0, %for.inc232 ], [ %k.0, %if.end231 ], [ %k.0, %originalBBpart2372 ], [ %k.0, %originalBB370 ], [ %k.0, %if.end230 ], [ %k.0, %originalBBpart2368 ], [ %k.0, %originalBB366 ], [ %k.0, %if.end ], [ %k.0, %for.end229 ], [ %k.0, %originalBBpart2364 ], [ %k.0, %originalBB347 ], [ %k.0, %for.inc227 ], [ %k.0, %for.body208 ], [ %k.0, %for.cond205 ], [ %k.0, %if.then204 ], [ %k.0, %land.lhs.true194 ], [ %k.0, %land.lhs.true184 ], [ %k.0, %originalBBpart2345 ], [ %k.0, %originalBB334 ], [ %k.0, %if.else172 ], [ %k.0, %for.end171 ], [ %k.0, %for.inc169 ], [ %k.0, %originalBBpart2332 ], [ %k.0, %originalBB325 ], [ %k.0, %for.body150 ], [ %k.0, %for.cond147 ], [ %k.0, %originalBBpart2323 ], [ %k.0, %originalBB321 ], [ %k.0, %if.then146 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %originalBBpart2319 ], [ %k.0, %originalBB304 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond101 ], [ %k.0, %if.then ], [ %k.0, %for.body91 ], [ %k.0, %for.cond88 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB300 ], [ %k.0, %for.cond84 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB296 ], [ %k.0, %for.end79 ], [ %58, %for.inc77 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2294 ], [ %35, %originalBB290 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB404alteredBB ], [ %l.0, %originalBB400alteredBB ], [ %l.0, %originalBB396alteredBB ], [ %l.0, %originalBB392alteredBB ], [ %l.0, %originalBB386alteredBB ], [ %l.0, %originalBB382alteredBB ], [ %l.0, %originalBB374alteredBB ], [ %l.0, %originalBB370alteredBB ], [ %l.0, %originalBB366alteredBB ], [ %.neg120, %originalBB347alteredBB ], [ %l.0, %originalBB334alteredBB ], [ %l.0, %originalBB325alteredBB ], [ 0, %originalBB321alteredBB ], [ %l.0, %originalBB304alteredBB ], [ %l.0, %originalBB300alteredBB ], [ %l.0, %originalBB296alteredBB ], [ %l.0, %originalBB290alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2412 ], [ %l.0, %originalBB404 ], [ %l.0, %for.inc287 ], [ %l.0, %originalBBpart2402 ], [ %l.0, %originalBB400 ], [ %l.0, %for.body240 ], [ %l.0, %originalBBpart2398 ], [ %l.0, %originalBB396 ], [ %l.0, %for.cond237 ], [ %l.0, %originalBBpart2394 ], [ %l.0, %originalBB392 ], [ %l.0, %for.end236 ], [ %l.0, %originalBBpart2390 ], [ %l.0, %originalBB386 ], [ %l.0, %for.inc235 ], [ %l.0, %originalBBpart2384 ], [ %l.0, %originalBB382 ], [ %l.0, %for.end234 ], [ %l.0, %originalBBpart2380 ], [ %l.0, %originalBB374 ], [ %l.0, %for.inc232 ], [ %l.0, %if.end231 ], [ %l.0, %originalBBpart2372 ], [ %l.0, %originalBB370 ], [ %l.0, %if.end230 ], [ %l.0, %originalBBpart2368 ], [ %l.0, %originalBB366 ], [ %l.0, %if.end ], [ %l.0, %for.end229 ], [ %l.0, %originalBBpart2364 ], [ %.neg124, %originalBB347 ], [ %l.0, %for.inc227 ], [ %l.0, %for.body208 ], [ %l.0, %for.cond205 ], [ 0, %if.then204 ], [ %l.0, %land.lhs.true194 ], [ %l.0, %land.lhs.true184 ], [ %l.0, %originalBBpart2345 ], [ %l.0, %originalBB334 ], [ %l.0, %if.else172 ], [ %l.0, %for.end171 ], [ %169, %for.inc169 ], [ %l.0, %originalBBpart2332 ], [ %l.0, %originalBB325 ], [ %l.0, %for.body150 ], [ %l.0, %for.cond147 ], [ %l.0, %originalBBpart2323 ], [ 0, %originalBB321 ], [ %l.0, %if.then146 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.else ], [ %l.0, %for.end125 ], [ %122, %for.inc123 ], [ %l.0, %originalBBpart2319 ], [ %l.0, %originalBB304 ], [ %l.0, %for.body104 ], [ %l.0, %for.cond101 ], [ 0, %if.then ], [ %l.0, %for.body91 ], [ %l.0, %for.cond88 ], [ %l.0, %for.body87 ], [ %l.0, %originalBBpart2302 ], [ %l.0, %originalBB300 ], [ %l.0, %for.cond84 ], [ %l.0, %for.end82 ], [ %l.0, %for.inc80 ], [ %l.0, %originalBBpart2298 ], [ %l.0, %originalBB296 ], [ %l.0, %for.end79 ], [ %l.0, %for.inc77 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond13 ], [ %l.0, %originalBBpart2294 ], [ %l.0, %originalBB290 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond9 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %413, %originalBB404alteredBB ], [ %i.0, %originalBB400alteredBB ], [ %i.0, %originalBB396alteredBB ], [ 0, %originalBB392alteredBB ], [ %.neg, %originalBB386alteredBB ], [ %i.0, %originalBB382alteredBB ], [ %i.0, %originalBB374alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB366alteredBB ], [ %i.0, %originalBB347alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %.neg123, %originalBBalteredBB ], [ %i.0, %originalBBpart2412 ], [ %386, %originalBB404 ], [ %i.0, %for.inc287 ], [ %i.0, %originalBBpart2402 ], [ %i.0, %originalBB400 ], [ %i.0, %for.body240 ], [ %i.0, %originalBBpart2398 ], [ %i.0, %originalBB396 ], [ %i.0, %for.cond237 ], [ %i.0, %originalBBpart2394 ], [ 0, %originalBB392 ], [ %i.0, %for.end236 ], [ %i.0, %originalBBpart2390 ], [ %303, %originalBB386 ], [ %i.0, %for.inc235 ], [ %i.0, %originalBBpart2384 ], [ %i.0, %originalBB382 ], [ %i.0, %for.end234 ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB374 ], [ %i.0, %for.inc232 ], [ %i.0, %if.end231 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB370 ], [ %i.0, %if.end230 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB366 ], [ %i.0, %if.end ], [ %i.0, %for.end229 ], [ %i.0, %originalBBpart2364 ], [ %i.0, %originalBB347 ], [ %i.0, %for.inc227 ], [ %i.0, %for.body208 ], [ %i.0, %for.cond205 ], [ %i.0, %if.then204 ], [ %i.0, %land.lhs.true194 ], [ %i.0, %land.lhs.true184 ], [ %i.0, %originalBBpart2345 ], [ %i.0, %originalBB334 ], [ %i.0, %if.else172 ], [ %i.0, %for.end171 ], [ %i.0, %for.inc169 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB325 ], [ %i.0, %for.body150 ], [ %i.0, %for.cond147 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB321 ], [ %i.0, %if.then146 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB304 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ %i.0, %if.then ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %for.cond84 ], [ %2, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %57, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB290 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg137, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -102410447, %originalBB404alteredBB ], [ -732301840, %originalBB400alteredBB ], [ -2113425221, %originalBB396alteredBB ], [ -437311328, %originalBB392alteredBB ], [ 1775966284, %originalBB386alteredBB ], [ -1137965768, %originalBB382alteredBB ], [ -1134379884, %originalBB374alteredBB ], [ 1900833632, %originalBB370alteredBB ], [ 470792855, %originalBB366alteredBB ], [ 1889635435, %originalBB347alteredBB ], [ -200038092, %originalBB334alteredBB ], [ -1389550540, %originalBB325alteredBB ], [ 105157077, %originalBB321alteredBB ], [ 426176619, %originalBB304alteredBB ], [ -462346543, %originalBB300alteredBB ], [ -537276800, %originalBB296alteredBB ], [ 302680776, %originalBB290alteredBB ], [ 1385225536, %originalBBalteredBB ], [ 1295960594, %originalBBpart2412 ], [ %395, %originalBB404 ], [ %385, %for.inc287 ], [ -401360327, %originalBBpart2402 ], [ %376, %originalBB400 ], [ %358, %for.body240 ], [ %349, %originalBBpart2398 ], [ %348, %originalBB396 ], [ %339, %for.cond237 ], [ 1295960594, %originalBBpart2394 ], [ %330, %originalBB392 ], [ %321, %for.end236 ], [ -1730660042, %originalBBpart2390 ], [ %312, %originalBB386 ], [ %302, %for.inc235 ], [ -95890373, %originalBBpart2384 ], [ %293, %originalBB382 ], [ %284, %for.end234 ], [ 368135173, %originalBBpart2380 ], [ %275, %originalBB374 ], [ %265, %for.inc232 ], [ 95951019, %if.end231 ], [ -1206067380, %originalBBpart2372 ], [ %256, %originalBB370 ], [ %247, %if.end230 ], [ 1560931060, %originalBBpart2368 ], [ %238, %originalBB366 ], [ %229, %if.end ], [ 1860796021, %for.end229 ], [ 1405089468, %originalBBpart2364 ], [ %220, %originalBB347 ], [ %211, %for.inc227 ], [ -2133423017, %for.body208 ], [ %200, %for.cond205 ], [ 1405089468, %if.then204 ], [ %199, %land.lhs.true194 ], [ %195, %land.lhs.true184 ], [ %191, %originalBBpart2345 ], [ %190, %originalBB334 ], [ %178, %if.else172 ], [ 1560931060, %for.end171 ], [ -641634031, %for.inc169 ], [ -1935483948, %originalBBpart2332 ], [ %168, %originalBB325 ], [ %156, %for.body150 ], [ %147, %for.cond147 ], [ -641634031, %originalBBpart2323 ], [ %146, %originalBB321 ], [ %137, %if.then146 ], [ %128, %land.lhs.true ], [ %125, %if.else ], [ -1206067380, %for.end125 ], [ 575732203, %for.inc123 ], [ -2043100367, %originalBBpart2319 ], [ %121, %originalBB304 ], [ %110, %for.body104 ], [ %101, %for.cond101 ], [ 575732203, %if.then ], [ %100, %for.body91 ], [ %97, %for.cond88 ], [ 368135173, %for.body87 ], [ %96, %originalBBpart2302 ], [ %95, %originalBB300 ], [ %86, %for.cond84 ], [ -1730660042, %for.end82 ], [ 1149875960, %for.inc80 ], [ -1995604524, %originalBBpart2298 ], [ %76, %originalBB296 ], [ %67, %for.end79 ], [ 1297685144, %for.inc77 ], [ 1373326457, %for.body16 ], [ %47, %for.cond13 ], [ 1297685144, %originalBBpart2294 ], [ %44, %originalBB290 ], [ %34, %for.body12 ], [ %25, %for.cond9 ], [ 1149875960, %for.end ], [ 401325381, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ 819940884, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -504487853, i32 -2126777741
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1385225536, i32 969170789
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg137 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 96911349, i32 969170789
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  %cmp11 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp11, i32 2036072436, i32 960945275
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 302680776, i32 -111579220
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1755122744, i32 -111579220
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, -1
  %cmp15.not = icmp sgt i32 %k.0, %46
  %47 = select i1 %cmp15.not, i32 301886688, i32 1982783417
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom17, i64 0
  %48 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom20, i64 0
  %49 = load i32, i32* %arrayidx22, align 4
  %.neg136 = sub i32 %49, %48
  %mul31.neg.neg = mul i32 %.neg136, %.neg136
  %arrayidx34 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom17, i64 1
  %50 = load i32, i32* %arrayidx34, align 4
  %arrayidx37 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom20, i64 1
  %51 = load i32, i32* %arrayidx37, align 4
  %52 = sub i32 %50, %51
  %mul46 = mul nsw i32 %52, %52
  %arrayidx50 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom17, i64 2
  %53 = load i32, i32* %arrayidx50, align 4
  %arrayidx53 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom20, i64 2
  %54 = load i32, i32* %arrayidx53, align 4
  %55 = sub i32 %53, %54
  %mul62 = mul nsw i32 %55, %55
  %56 = add i32 %mul46, %mul31.neg.neg
  %.neg134 = add i32 %56, %mul62
  %conv = sitofp i32 %.neg134 to double
  %call64 = call double @sqrt(double %conv) #4
  %conv65 = sitofp i32 %j.0 to double
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom66, i64 0
  store double %conv65, double* %arrayidx68, align 8
  %conv69 = sitofp i32 %k.0 to double
  %arrayidx72 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom66, i64 1
  store double %conv69, double* %arrayidx72, align 8
  %arrayidx75 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom66, i64 2
  store double %call64, double* %arrayidx75, align 8
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %58 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -537276800, i32 -483708951
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -71606604, i32 -483708951
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -462346543, i32 629013191
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %i.0, 0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1186715247, i32 629013191
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %96 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -989654203, i32 -723114769
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %j.0, %i.0
  %97 = select i1 %cmp89, i32 140821038, i32 1296824947
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom92, i64 2
  %98 = load double, double* %arrayidx94, align 8
  %.neg130 = add i32 %j.0, 1
  %idxprom96 = sext i32 %.neg130 to i64
  %arrayidx98 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom96, i64 2
  %99 = load double, double* %arrayidx98, align 8
  %cmp99 = fcmp olt double %98, %99
  %100 = select i1 %cmp99, i32 66245609, i32 -130712251
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %l.0, 3
  %101 = select i1 %cmp102, i32 769455191, i32 1427062153
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 426176619, i32 -1032583674
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %.neg129 = add i32 %j.0, 1
  %idxprom106 = sext i32 %.neg129 to i64
  %idxprom108 = sext i32 %l.0 to i64
  %arrayidx109 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom106, i64 %idxprom108
  %111 = load double, double* %arrayidx109, align 8
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom110, i64 %idxprom108
  %112 = load double, double* %arrayidx113, align 8
  store double %112, double* %arrayidx109, align 8
  store double %111, double* %arrayidx113, align 8
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1705798065, i32 -1032583674
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %122 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom126, i64 2
  %123 = load double, double* %arrayidx128, align 8
  %.neg128 = add i32 %j.0, 1
  %idxprom130 = sext i32 %.neg128 to i64
  %arrayidx132 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom130, i64 2
  %124 = load double, double* %arrayidx132, align 8
  %sub133 = fsub double %123, %124
  %call134 = call double @llvm.fabs.f64(double %sub133)
  %cmp135 = fcmp olt double %call134, 0x3EB0C6F7A0B5ED8D
  %125 = select i1 %cmp135, i32 259061882, i32 1229115231
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx139 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom137, i64 0
  %126 = load double, double* %arrayidx139, align 8
  %.neg127 = add i32 %j.0, 1
  %idxprom141 = sext i32 %.neg127 to i64
  %arrayidx143 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom141, i64 0
  %127 = load double, double* %arrayidx143, align 8
  %cmp144 = fcmp ogt double %126, %127
  %128 = select i1 %cmp144, i32 129942153, i32 1229115231
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 105157077, i32 956502433
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -405234310, i32 956502433
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %cmp148 = icmp slt i32 %l.0, 3
  %147 = select i1 %cmp148, i32 1615839520, i32 443043961
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1389550540, i32 -628681115
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  %idxprom152 = sext i32 %157 to i64
  %idxprom154 = sext i32 %l.0 to i64
  %arrayidx155 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom152, i64 %idxprom154
  %158 = load double, double* %arrayidx155, align 8
  %idxprom156 = sext i32 %j.0 to i64
  %arrayidx159 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom156, i64 %idxprom154
  %159 = load double, double* %arrayidx159, align 8
  store double %159, double* %arrayidx155, align 8
  store double %158, double* %arrayidx159, align 8
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1168501475, i32 -628681115
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %169 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else172:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -200038092, i32 -1324108781
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %idxprom173 = sext i32 %j.0 to i64
  %arrayidx175 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom173, i64 2
  %179 = load double, double* %arrayidx175, align 8
  %180 = add i32 %j.0, 1
  %idxprom177 = sext i32 %180 to i64
  %arrayidx179 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom177, i64 2
  %181 = load double, double* %arrayidx179, align 8
  %sub180 = fsub double %179, %181
  %call181 = call double @llvm.fabs.f64(double %sub180)
  %cmp182 = fcmp olt double %call181, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp182, i1* %cmp182.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 597498882, i32 -1324108781
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload = load volatile i1, i1* %cmp182.reg2mem, align 1
  %191 = select i1 %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload, i32 1457474576, i32 1860796021
  br label %loopEntry.backedge

land.lhs.true184:                                 ; preds = %loopEntry
  %idxprom185 = sext i32 %j.0 to i64
  %arrayidx187 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom185, i64 0
  %192 = load double, double* %arrayidx187, align 8
  %193 = add i32 %j.0, 1
  %idxprom189 = sext i32 %193 to i64
  %arrayidx191 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom189, i64 0
  %194 = load double, double* %arrayidx191, align 8
  %cmp192 = fcmp oeq double %192, %194
  %195 = select i1 %cmp192, i32 347097830, i32 1860796021
  br label %loopEntry.backedge

land.lhs.true194:                                 ; preds = %loopEntry
  %idxprom195 = sext i32 %j.0 to i64
  %arrayidx197 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom195, i64 1
  %196 = load double, double* %arrayidx197, align 8
  %197 = add i32 %j.0, 1
  %idxprom199 = sext i32 %197 to i64
  %arrayidx201 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom199, i64 1
  %198 = load double, double* %arrayidx201, align 8
  %cmp202 = fcmp ogt double %196, %198
  %199 = select i1 %cmp202, i32 -938213741, i32 1860796021
  br label %loopEntry.backedge

if.then204:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond205:                                      ; preds = %loopEntry
  %cmp206 = icmp slt i32 %l.0, 3
  %200 = select i1 %cmp206, i32 948283893, i32 1480343289
  br label %loopEntry.backedge

for.body208:                                      ; preds = %loopEntry
  %.neg125 = add i32 %j.0, 1
  %idxprom210 = sext i32 %.neg125 to i64
  %idxprom212 = sext i32 %l.0 to i64
  %arrayidx213 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom210, i64 %idxprom212
  %201 = load double, double* %arrayidx213, align 8
  %idxprom214 = sext i32 %j.0 to i64
  %arrayidx217 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom214, i64 %idxprom212
  %202 = load double, double* %arrayidx217, align 8
  store double %202, double* %arrayidx213, align 8
  store double %201, double* %arrayidx217, align 8
  br label %loopEntry.backedge

for.inc227:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1889635435, i32 1221240658
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %.neg124 = add i32 %l.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1182027561, i32 1221240658
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end229:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 470792855, i32 1889649184
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2002329180, i32 1889649184
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end230:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1900833632, i32 1932979912
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1404985999, i32 1932979912
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end231:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc232:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1134379884, i32 -1507207940
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1483020336, i32 -1507207940
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end234:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1137965768, i32 833973371
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1462881361, i32 833973371
  br label %loopEntry.backedge

originalBBpart2384:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc235:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1775966284, i32 -367795160
  br label %loopEntry.backedge

originalBB386:                                    ; preds = %loopEntry
  %303 = add i32 %i.0, -1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1677822742, i32 -367795160
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end236:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -437311328, i32 -484391672
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1715920107, i32 -484391672
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond237:                                      ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -2113425221, i32 751153910
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %cmp238 = icmp slt i32 %i.0, %div
  store i1 %cmp238, i1* %cmp238.reg2mem, align 1
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 818806091, i32 751153910
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  %cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reload = load volatile i1, i1* %cmp238.reg2mem, align 1
  %349 = select i1 %cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reload, i32 1189766672, i32 1980196986
  br label %loopEntry.backedge

for.body240:                                      ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -732301840, i32 -945631929
  br label %loopEntry.backedge

originalBB400:                                    ; preds = %loopEntry
  %idxprom241 = sext i32 %i.0 to i64
  %arrayidx243 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom241, i64 0
  %359 = load double, double* %arrayidx243, align 8
  %conv244 = fptosi double %359 to i32
  %idxprom245 = sext i32 %conv244 to i64
  %arrayidx247 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom245, i64 0
  %360 = load i32, i32* %arrayidx247, align 4
  %arrayidx254 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom245, i64 1
  %361 = load i32, i32* %arrayidx254, align 4
  %arrayidx261 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom245, i64 2
  %362 = load i32, i32* %arrayidx261, align 4
  %arrayidx264 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom241, i64 1
  %363 = load double, double* %arrayidx264, align 8
  %conv265 = fptosi double %363 to i32
  %idxprom266 = sext i32 %conv265 to i64
  %arrayidx268 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom266, i64 0
  %364 = load i32, i32* %arrayidx268, align 4
  %arrayidx275 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom266, i64 1
  %365 = load i32, i32* %arrayidx275, align 4
  %arrayidx282 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom266, i64 2
  %366 = load i32, i32* %arrayidx282, align 4
  %arrayidx285 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom241, i64 2
  %367 = load double, double* %arrayidx285, align 8
  %call286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %360, i32 %361, i32 %362, i32 %364, i32 %365, i32 %366, double %367)
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 639010691, i32 -945631929
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc287:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -102410447, i32 1780083421
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %386 = add i32 %i.0, 1
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 312274659, i32 1780083421
  br label %loopEntry.backedge

originalBBpart2412:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end289:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg123 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %396 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %397 = add i32 %j.0, 1
  %idxprom106alteredBB = sext i32 %397 to i64
  %idxprom108alteredBB = sext i32 %l.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom106alteredBB, i64 %idxprom108alteredBB
  %398 = load double, double* %arrayidx109alteredBB, align 8
  %idxprom110alteredBB = sext i32 %j.0 to i64
  %arrayidx113alteredBB = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom110alteredBB, i64 %idxprom108alteredBB
  %399 = load double, double* %arrayidx113alteredBB, align 8
  store double %399, double* %arrayidx109alteredBB, align 8
  store double %398, double* %arrayidx113alteredBB, align 8
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %400 = add i32 %j.0, 1
  %idxprom152alteredBB = sext i32 %400 to i64
  %idxprom154alteredBB = sext i32 %l.0 to i64
  %arrayidx155alteredBB = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom152alteredBB, i64 %idxprom154alteredBB
  %401 = load double, double* %arrayidx155alteredBB, align 8
  %idxprom156alteredBB = sext i32 %j.0 to i64
  %arrayidx159alteredBB = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom156alteredBB, i64 %idxprom154alteredBB
  %402 = load double, double* %arrayidx159alteredBB, align 8
  store double %402, double* %arrayidx155alteredBB, align 8
  store double %401, double* %arrayidx159alteredBB, align 8
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  %.neg120 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  %403 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB386alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB400alteredBB:                           ; preds = %loopEntry
  %idxprom241alteredBB = sext i32 %i.0 to i64
  %arrayidx243alteredBB = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom241alteredBB, i64 0
  %404 = load double, double* %arrayidx243alteredBB, align 8
  %conv244alteredBB = fptosi double %404 to i32
  %idxprom245alteredBB = sext i32 %conv244alteredBB to i64
  %arrayidx247alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom245alteredBB, i64 0
  %405 = load i32, i32* %arrayidx247alteredBB, align 4
  %arrayidx254alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom245alteredBB, i64 1
  %406 = load i32, i32* %arrayidx254alteredBB, align 4
  %arrayidx261alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom245alteredBB, i64 2
  %407 = load i32, i32* %arrayidx261alteredBB, align 4
  %arrayidx264alteredBB = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom241alteredBB, i64 1
  %408 = load double, double* %arrayidx264alteredBB, align 8
  %conv265alteredBB = fptosi double %408 to i32
  %idxprom266alteredBB = sext i32 %conv265alteredBB to i64
  %arrayidx268alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom266alteredBB, i64 0
  %409 = load i32, i32* %arrayidx268alteredBB, align 4
  %arrayidx275alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom266alteredBB, i64 1
  %410 = load i32, i32* %arrayidx275alteredBB, align 4
  %arrayidx282alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom266alteredBB, i64 2
  %411 = load i32, i32* %arrayidx282alteredBB, align 4
  %arrayidx285alteredBB = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom241alteredBB, i64 2
  %412 = load double, double* %arrayidx285alteredBB, align 8
  %call286alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %405, i32 %406, i32 %407, i32 %409, i32 %410, i32 %411, double %412)
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  %413 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
