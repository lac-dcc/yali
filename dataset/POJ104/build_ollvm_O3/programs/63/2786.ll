; ModuleID = 'build_ollvm/programs/63/2786.ll'
source_filename = "source-C-CXX/63/2786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp180.reg2mem = alloca i1, align 1
  %cmp155.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %MAX = alloca [2025 x i32], align 16
  %MAX2 = alloca [2025 x i32], align 16
  %di = alloca [45 x [45 x double]], align 16
  %sz = alloca [45 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %mul = mul nsw i32 %1, %0
  %div = sdiv i32 %mul, 2
  %2 = bitcast [45 x double]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360) %2, i8 0, i64 360, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -89701342, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -89701342, label %for.cond
    i32 -1409306352, label %originalBB
    i32 -566583862, label %originalBBpart2
    i32 -734503490, label %for.body
    i32 -1567226244, label %for.inc
    i32 -1513027049, label %originalBB251
    i32 -1060769500, label %originalBBpart2256
    i32 22349455, label %for.end
    i32 -1564852151, label %for.cond6
    i32 1849276162, label %for.body9
    i32 -1471872866, label %for.cond10
    i32 1078745240, label %for.body12
    i32 1938406463, label %for.inc60
    i32 -1064316354, label %for.end62
    i32 -1903495413, label %for.inc63
    i32 450885011, label %originalBB258
    i32 500429316, label %originalBBpart2267
    i32 -788592246, label %for.end65
    i32 -19830942, label %originalBB269
    i32 -206946645, label %originalBBpart2271
    i32 -1287468081, label %for.cond66
    i32 -1330248057, label %originalBB273
    i32 1841438998, label %originalBBpart2275
    i32 420838866, label %for.body69
    i32 -152441453, label %for.cond70
    i32 943576340, label %originalBB277
    i32 -527832993, label %originalBBpart2289
    i32 -114920088, label %for.body74
    i32 -1458383489, label %originalBB291
    i32 1199867583, label %originalBBpart2293
    i32 -126746546, label %for.cond75
    i32 36828282, label %for.body79
    i32 703329498, label %if.then
    i32 -184899968, label %if.then91
    i32 491129280, label %originalBB295
    i32 2143978778, label %originalBBpart2325
    i32 76152844, label %if.end
    i32 -1177351639, label %if.else
    i32 985010108, label %land.lhs.true
    i32 934001758, label %if.then123
    i32 -507951940, label %if.else136
    i32 -1750929392, label %originalBB327
    i32 -1934038624, label %originalBBpart2330
    i32 -658629227, label %land.lhs.true146
    i32 13346885, label %originalBB332
    i32 -1974814975, label %originalBBpart2348
    i32 81638497, label %if.then157
    i32 338941508, label %if.then163
    i32 156581667, label %originalBB350
    i32 1140330234, label %originalBBpart2367
    i32 -1078960059, label %if.else176
    i32 -1530342746, label %originalBB369
    i32 -1220403473, label %originalBBpart2387
    i32 504352161, label %if.then182
    i32 1604405947, label %if.then189
    i32 -651752935, label %originalBB389
    i32 -2103166628, label %originalBBpart2398
    i32 -1683178900, label %if.end202
    i32 -1384486328, label %if.end203
    i32 -352951504, label %if.end204
    i32 -187044160, label %originalBB400
    i32 744285630, label %originalBBpart2402
    i32 2045649473, label %if.end205
    i32 399182428, label %if.end206
    i32 1854006694, label %originalBB404
    i32 635680767, label %originalBBpart2406
    i32 -770465157, label %if.end207
    i32 1094402908, label %for.inc208
    i32 -1180585494, label %originalBB408
    i32 -1185682117, label %originalBBpart2412
    i32 269198059, label %for.end210
    i32 546690553, label %originalBB414
    i32 -676547160, label %originalBBpart2416
    i32 -750544215, label %for.inc211
    i32 -2137696697, label %originalBB418
    i32 872470808, label %originalBBpart2423
    i32 -1901657159, label %for.end213
    i32 -1870499764, label %originalBB425
    i32 88019792, label %originalBBpart2427
    i32 -275069444, label %for.inc214
    i32 109214564, label %originalBB429
    i32 594071887, label %originalBBpart2447
    i32 440809248, label %for.end216
    i32 -770833803, label %for.cond217
    i32 -404141004, label %for.body220
    i32 -281201195, label %for.inc248
    i32 -700008327, label %originalBB449
    i32 1799331092, label %originalBBpart2459
    i32 -614670382, label %for.end250
    i32 248120241, label %originalBBalteredBB
    i32 -150350364, label %originalBB251alteredBB
    i32 -1012221454, label %originalBB258alteredBB
    i32 -2112638681, label %originalBB269alteredBB
    i32 2076167574, label %originalBB273alteredBB
    i32 -1069641413, label %originalBB277alteredBB
    i32 -1323295389, label %originalBB291alteredBB
    i32 1733196639, label %originalBB295alteredBB
    i32 -554235500, label %originalBB327alteredBB
    i32 983677318, label %originalBB332alteredBB
    i32 658062881, label %originalBB350alteredBB
    i32 -1499445136, label %originalBB369alteredBB
    i32 2117671472, label %originalBB389alteredBB
    i32 -1654860176, label %originalBB400alteredBB
    i32 1375997278, label %originalBB404alteredBB
    i32 -974895955, label %originalBB408alteredBB
    i32 -1900792208, label %originalBB414alteredBB
    i32 -1085776161, label %originalBB418alteredBB
    i32 -15413164, label %originalBB425alteredBB
    i32 -1339311719, label %originalBB429alteredBB
    i32 -688276938, label %originalBB449alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB449alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB389alteredBB, %originalBB369alteredBB, %originalBB350alteredBB, %originalBB332alteredBB, %originalBB327alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB258alteredBB, %originalBB251alteredBB, %originalBBalteredBB, %originalBBpart2459, %originalBB449, %for.inc248, %for.body220, %for.cond217, %for.end216, %originalBBpart2447, %originalBB429, %for.inc214, %originalBBpart2427, %originalBB425, %for.end213, %originalBBpart2423, %originalBB418, %for.inc211, %originalBBpart2416, %originalBB414, %for.end210, %originalBBpart2412, %originalBB408, %for.inc208, %if.end207, %originalBBpart2406, %originalBB404, %if.end206, %if.end205, %originalBBpart2402, %originalBB400, %if.end204, %if.end203, %if.end202, %originalBBpart2398, %originalBB389, %if.then189, %if.then182, %originalBBpart2387, %originalBB369, %if.else176, %originalBBpart2367, %originalBB350, %if.then163, %if.then157, %originalBBpart2348, %originalBB332, %land.lhs.true146, %originalBBpart2330, %originalBB327, %if.else136, %if.then123, %land.lhs.true, %if.else, %if.end, %originalBBpart2325, %originalBB295, %if.then91, %if.then, %for.body79, %for.cond75, %originalBBpart2293, %originalBB291, %for.body74, %originalBBpart2289, %originalBB277, %for.cond70, %for.body69, %originalBBpart2275, %originalBB273, %for.cond66, %originalBBpart2271, %originalBB269, %for.end65, %originalBBpart2267, %originalBB258, %for.inc63, %for.end62, %for.inc60, %for.body12, %for.cond10, %for.body9, %for.cond6, %for.end, %originalBBpart2256, %originalBB251, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB449alteredBB ], [ %i.0, %originalBB429alteredBB ], [ %i.0, %originalBB425alteredBB ], [ %465, %originalBB418alteredBB ], [ %i.0, %originalBB414alteredBB ], [ %i.0, %originalBB408alteredBB ], [ %i.0, %originalBB404alteredBB ], [ %i.0, %originalBB400alteredBB ], [ %i.0, %originalBB389alteredBB ], [ %i.0, %originalBB369alteredBB ], [ %i.0, %originalBB350alteredBB ], [ %i.0, %originalBB332alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %458, %originalBB258alteredBB ], [ %.neg157, %originalBB251alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2459 ], [ %i.0, %originalBB449 ], [ %i.0, %for.inc248 ], [ %i.0, %for.body220 ], [ %i.0, %for.cond217 ], [ %i.0, %for.end216 ], [ %i.0, %originalBBpart2447 ], [ %i.0, %originalBB429 ], [ %i.0, %for.inc214 ], [ %i.0, %originalBBpart2427 ], [ %i.0, %originalBB425 ], [ %i.0, %for.end213 ], [ %i.0, %originalBBpart2423 ], [ %.neg159, %originalBB418 ], [ %i.0, %for.inc211 ], [ %i.0, %originalBBpart2416 ], [ %i.0, %originalBB414 ], [ %i.0, %for.end210 ], [ %i.0, %originalBBpart2412 ], [ %i.0, %originalBB408 ], [ %i.0, %for.inc208 ], [ %i.0, %if.end207 ], [ %i.0, %originalBBpart2406 ], [ %i.0, %originalBB404 ], [ %i.0, %if.end206 ], [ %i.0, %if.end205 ], [ %i.0, %originalBBpart2402 ], [ %i.0, %originalBB400 ], [ %i.0, %if.end204 ], [ %i.0, %if.end203 ], [ %i.0, %if.end202 ], [ %i.0, %originalBBpart2398 ], [ %i.0, %originalBB389 ], [ %i.0, %if.then189 ], [ %i.0, %if.then182 ], [ %i.0, %originalBBpart2387 ], [ %i.0, %originalBB369 ], [ %i.0, %if.else176 ], [ %i.0, %originalBBpart2367 ], [ %i.0, %originalBB350 ], [ %i.0, %if.then163 ], [ %i.0, %if.then157 ], [ %i.0, %originalBBpart2348 ], [ %i.0, %originalBB332 ], [ %i.0, %land.lhs.true146 ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB327 ], [ %i.0, %if.else136 ], [ %i.0, %if.then123 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB295 ], [ %i.0, %if.then91 ], [ %i.0, %if.then ], [ %i.0, %for.body79 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB277 ], [ %i.0, %for.cond70 ], [ 0, %for.body69 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2267 ], [ %65, %originalBB258 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2256 ], [ %32, %originalBB251 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB449alteredBB ], [ %k.0, %originalBB429alteredBB ], [ %k.0, %originalBB425alteredBB ], [ %k.0, %originalBB418alteredBB ], [ %k.0, %originalBB414alteredBB ], [ %.neg, %originalBB408alteredBB ], [ %k.0, %originalBB404alteredBB ], [ %k.0, %originalBB400alteredBB ], [ %k.0, %originalBB389alteredBB ], [ %k.0, %originalBB369alteredBB ], [ %k.0, %originalBB350alteredBB ], [ %k.0, %originalBB332alteredBB ], [ %k.0, %originalBB327alteredBB ], [ %k.0, %originalBB295alteredBB ], [ 1, %originalBB291alteredBB ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB273alteredBB ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2459 ], [ %k.0, %originalBB449 ], [ %k.0, %for.inc248 ], [ %k.0, %for.body220 ], [ %k.0, %for.cond217 ], [ %k.0, %for.end216 ], [ %k.0, %originalBBpart2447 ], [ %k.0, %originalBB429 ], [ %k.0, %for.inc214 ], [ %k.0, %originalBBpart2427 ], [ %k.0, %originalBB425 ], [ %k.0, %for.end213 ], [ %k.0, %originalBBpart2423 ], [ %k.0, %originalBB418 ], [ %k.0, %for.inc211 ], [ %k.0, %originalBBpart2416 ], [ %k.0, %originalBB414 ], [ %k.0, %for.end210 ], [ %k.0, %originalBBpart2412 ], [ %.neg160, %originalBB408 ], [ %k.0, %for.inc208 ], [ %k.0, %if.end207 ], [ %k.0, %originalBBpart2406 ], [ %k.0, %originalBB404 ], [ %k.0, %if.end206 ], [ %k.0, %if.end205 ], [ %k.0, %originalBBpart2402 ], [ %k.0, %originalBB400 ], [ %k.0, %if.end204 ], [ %k.0, %if.end203 ], [ %k.0, %if.end202 ], [ %k.0, %originalBBpart2398 ], [ %k.0, %originalBB389 ], [ %k.0, %if.then189 ], [ %k.0, %if.then182 ], [ %k.0, %originalBBpart2387 ], [ %k.0, %originalBB369 ], [ %k.0, %if.else176 ], [ %k.0, %originalBBpart2367 ], [ %k.0, %originalBB350 ], [ %k.0, %if.then163 ], [ %k.0, %if.then157 ], [ %k.0, %originalBBpart2348 ], [ %k.0, %originalBB332 ], [ %k.0, %land.lhs.true146 ], [ %k.0, %originalBBpart2330 ], [ %k.0, %originalBB327 ], [ %k.0, %if.else136 ], [ %k.0, %if.then123 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2325 ], [ %k.0, %originalBB295 ], [ %k.0, %if.then91 ], [ %k.0, %if.then ], [ %k.0, %for.body79 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2293 ], [ 1, %originalBB291 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2289 ], [ %k.0, %originalBB277 ], [ %k.0, %for.cond70 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB273 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB269 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB258 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %55, %for.inc60 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 1, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB251 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %467, %originalBB449alteredBB ], [ %466, %originalBB429alteredBB ], [ %c.0, %originalBB425alteredBB ], [ %c.0, %originalBB418alteredBB ], [ %c.0, %originalBB414alteredBB ], [ %c.0, %originalBB408alteredBB ], [ %c.0, %originalBB404alteredBB ], [ %c.0, %originalBB400alteredBB ], [ %c.0, %originalBB389alteredBB ], [ %c.0, %originalBB369alteredBB ], [ %c.0, %originalBB350alteredBB ], [ %c.0, %originalBB332alteredBB ], [ %c.0, %originalBB327alteredBB ], [ %c.0, %originalBB295alteredBB ], [ %c.0, %originalBB291alteredBB ], [ %c.0, %originalBB277alteredBB ], [ %c.0, %originalBB273alteredBB ], [ 0, %originalBB269alteredBB ], [ %c.0, %originalBB258alteredBB ], [ %c.0, %originalBB251alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2459 ], [ %.neg158, %originalBB449 ], [ %c.0, %for.inc248 ], [ %c.0, %for.body220 ], [ %c.0, %for.cond217 ], [ 0, %for.end216 ], [ %c.0, %originalBBpart2447 ], [ %420, %originalBB429 ], [ %c.0, %for.inc214 ], [ %c.0, %originalBBpart2427 ], [ %c.0, %originalBB425 ], [ %c.0, %for.end213 ], [ %c.0, %originalBBpart2423 ], [ %c.0, %originalBB418 ], [ %c.0, %for.inc211 ], [ %c.0, %originalBBpart2416 ], [ %c.0, %originalBB414 ], [ %c.0, %for.end210 ], [ %c.0, %originalBBpart2412 ], [ %c.0, %originalBB408 ], [ %c.0, %for.inc208 ], [ %c.0, %if.end207 ], [ %c.0, %originalBBpart2406 ], [ %c.0, %originalBB404 ], [ %c.0, %if.end206 ], [ %c.0, %if.end205 ], [ %c.0, %originalBBpart2402 ], [ %c.0, %originalBB400 ], [ %c.0, %if.end204 ], [ %c.0, %if.end203 ], [ %c.0, %if.end202 ], [ %c.0, %originalBBpart2398 ], [ %c.0, %originalBB389 ], [ %c.0, %if.then189 ], [ %c.0, %if.then182 ], [ %c.0, %originalBBpart2387 ], [ %c.0, %originalBB369 ], [ %c.0, %if.else176 ], [ %c.0, %originalBBpart2367 ], [ %c.0, %originalBB350 ], [ %c.0, %if.then163 ], [ %c.0, %if.then157 ], [ %c.0, %originalBBpart2348 ], [ %c.0, %originalBB332 ], [ %c.0, %land.lhs.true146 ], [ %c.0, %originalBBpart2330 ], [ %c.0, %originalBB327 ], [ %c.0, %if.else136 ], [ %c.0, %if.then123 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2325 ], [ %c.0, %originalBB295 ], [ %c.0, %if.then91 ], [ %c.0, %if.then ], [ %c.0, %for.body79 ], [ %c.0, %for.cond75 ], [ %c.0, %originalBBpart2293 ], [ %c.0, %originalBB291 ], [ %c.0, %for.body74 ], [ %c.0, %originalBBpart2289 ], [ %c.0, %originalBB277 ], [ %c.0, %for.cond70 ], [ %c.0, %for.body69 ], [ %c.0, %originalBBpart2275 ], [ %c.0, %originalBB273 ], [ %c.0, %for.cond66 ], [ %c.0, %originalBBpart2271 ], [ 0, %originalBB269 ], [ %c.0, %for.end65 ], [ %c.0, %originalBBpart2267 ], [ %c.0, %originalBB258 ], [ %c.0, %for.inc63 ], [ %c.0, %for.end62 ], [ %c.0, %for.inc60 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond6 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2256 ], [ %c.0, %originalBB251 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -700008327, %originalBB449alteredBB ], [ 109214564, %originalBB429alteredBB ], [ -1870499764, %originalBB425alteredBB ], [ -2137696697, %originalBB418alteredBB ], [ 546690553, %originalBB414alteredBB ], [ -1180585494, %originalBB408alteredBB ], [ 1854006694, %originalBB404alteredBB ], [ -187044160, %originalBB400alteredBB ], [ -651752935, %originalBB389alteredBB ], [ -1530342746, %originalBB369alteredBB ], [ 156581667, %originalBB350alteredBB ], [ 13346885, %originalBB332alteredBB ], [ -1750929392, %originalBB327alteredBB ], [ 491129280, %originalBB295alteredBB ], [ -1458383489, %originalBB291alteredBB ], [ 943576340, %originalBB277alteredBB ], [ -1330248057, %originalBB273alteredBB ], [ -19830942, %originalBB269alteredBB ], [ 450885011, %originalBB258alteredBB ], [ -1513027049, %originalBB251alteredBB ], [ -1409306352, %originalBBalteredBB ], [ -770833803, %originalBBpart2459 ], [ %457, %originalBB449 ], [ %448, %for.inc248 ], [ -281201195, %for.body220 ], [ %430, %for.cond217 ], [ -770833803, %for.end216 ], [ -1287468081, %originalBBpart2447 ], [ %429, %originalBB429 ], [ %419, %for.inc214 ], [ -275069444, %originalBBpart2427 ], [ %410, %originalBB425 ], [ %401, %for.end213 ], [ -152441453, %originalBBpart2423 ], [ %392, %originalBB418 ], [ %383, %for.inc211 ], [ -750544215, %originalBBpart2416 ], [ %374, %originalBB414 ], [ %365, %for.end210 ], [ -126746546, %originalBBpart2412 ], [ %356, %originalBB408 ], [ %347, %for.inc208 ], [ 1094402908, %if.end207 ], [ -770465157, %originalBBpart2406 ], [ %338, %originalBB404 ], [ %329, %if.end206 ], [ 399182428, %if.end205 ], [ 2045649473, %originalBBpart2402 ], [ %320, %originalBB400 ], [ %311, %if.end204 ], [ -352951504, %if.end203 ], [ -1384486328, %if.end202 ], [ -1683178900, %originalBBpart2398 ], [ %302, %originalBB389 ], [ %291, %if.then189 ], [ %282, %if.then182 ], [ %278, %originalBBpart2387 ], [ %277, %originalBB369 ], [ %266, %if.else176 ], [ -352951504, %originalBBpart2367 ], [ %257, %originalBB350 ], [ %246, %if.then163 ], [ %237, %if.then157 ], [ %234, %originalBBpart2348 ], [ %233, %originalBB332 ], [ %220, %land.lhs.true146 ], [ %211, %originalBBpart2330 ], [ %210, %originalBB327 ], [ %198, %if.else136 ], [ 399182428, %if.then123 ], [ %187, %land.lhs.true ], [ %182, %if.else ], [ -770465157, %if.end ], [ 76152844, %originalBBpart2325 ], [ %178, %originalBB295 ], [ %167, %if.then91 ], [ %158, %if.then ], [ %154, %for.body79 ], [ %153, %for.cond75 ], [ -126746546, %originalBBpart2293 ], [ %150, %originalBB291 ], [ %141, %for.body74 ], [ %132, %originalBBpart2289 ], [ %131, %originalBB277 ], [ %120, %for.cond70 ], [ -152441453, %for.body69 ], [ %111, %originalBBpart2275 ], [ %110, %originalBB273 ], [ %101, %for.cond66 ], [ -1287468081, %originalBBpart2271 ], [ %92, %originalBB269 ], [ %83, %for.end65 ], [ -1564852151, %originalBBpart2267 ], [ %74, %originalBB258 ], [ %64, %for.inc63 ], [ -1903495413, %for.end62 ], [ -1471872866, %for.inc60 ], [ 1938406463, %for.body12 ], [ %47, %for.cond10 ], [ -1471872866, %for.body9 ], [ %44, %for.cond6 ], [ -1564852151, %for.end ], [ -89701342, %originalBBpart2256 ], [ %41, %originalBB251 ], [ %31, %for.inc ], [ -1567226244, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1409306352, i32 248120241
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -566583862, i32 248120241
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -734503490, i32 22349455
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
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
  %31 = select i1 %30, i32 -1513027049, i32 -150350364
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1060769500, i32 -150350364
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %cmp8 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp8, i32 1849276162, i32 -788592246
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %45 = add i32 %k.0, %i.0
  %46 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %45, %46
  %47 = select i1 %cmp11, i32 1078745240, i32 -1064316354
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom13
  %48 = load i32, i32* %arrayidx14, align 4
  %49 = add i32 %k.0, %i.0
  %idxprom16 = sext i32 %49 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16
  %50 = load i32, i32* %arrayidx17, align 4
  %.neg169 = sub i32 %50, %48
  %mul25.neg.neg = mul i32 %.neg169, %.neg169
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom13
  %51 = load i32, i32* %arrayidx27, align 4
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom16
  %52 = load i32, i32* %arrayidx30, align 4
  %.neg171 = sub i32 %52, %51
  %mul38.neg.neg = mul i32 %.neg171, %.neg171
  %.neg165.neg = add i32 %mul38.neg.neg, %mul25.neg.neg
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom13
  %53 = load i32, i32* %arrayidx41, align 4
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom16
  %54 = load i32, i32* %arrayidx44, align 4
  %.neg172 = sub i32 %54, %53
  %mul52.neg.neg = mul i32 %.neg172, %.neg172
  %.neg173 = add i32 %.neg165.neg, %mul52.neg.neg
  %conv = sitofp i32 %.neg173 to double
  %call54 = call double @sqrt(double %conv) #4
  %arrayidx59 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom13, i64 %idxprom16
  store double %call54, double* %arrayidx59, align 8
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %55 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 450885011, i32 -1012221454
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 500429316, i32 -1012221454
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -19830942, i32 -2112638681
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -206946645, i32 -2112638681
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1330248057, i32 2076167574
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %c.0, %div
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1841438998, i32 2076167574
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %111 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 420838866, i32 440809248
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 943576340, i32 -1069641413
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %121, -1
  %cmp72 = icmp slt i32 %i.0, %122
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -527832993, i32 -1069641413
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %132 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -114920088, i32 -1901657159
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1458383489, i32 -1323295389
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1199867583, i32 -1323295389
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %151 = add i32 %k.0, %i.0
  %152 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %151, %152
  %153 = select i1 %cmp77, i32 36828282, i32 269198059
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %cmp80 = icmp eq i32 %c.0, 0
  %154 = select i1 %cmp80, i32 703329498, i32 -1177351639
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom82 = sext i32 %c.0 to i64
  %arrayidx83 = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom82
  %155 = load double, double* %arrayidx83, align 8
  %idxprom84 = sext i32 %i.0 to i64
  %156 = add i32 %k.0, %i.0
  %idxprom87 = sext i32 %156 to i64
  %arrayidx88 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom84, i64 %idxprom87
  %157 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp olt double %155, %157
  %158 = select i1 %cmp89, i32 -184899968, i32 76152844
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 491129280, i32 1733196639
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %c.0 to i64
  %arrayidx93 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX, i64 0, i64 %idxprom92
  store i32 %i.0, i32* %arrayidx93, align 4
  %168 = add i32 %k.0, %i.0
  %arrayidx96 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX2, i64 0, i64 %idxprom92
  store i32 %168, i32* %arrayidx96, align 4
  %idxprom97 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %168 to i64
  %arrayidx101 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom97, i64 %idxprom100
  %169 = load double, double* %arrayidx101, align 8
  %arrayidx103 = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom92
  store double %169, double* %arrayidx103, align 8
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2143978778, i32 1733196639
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom104 = sext i32 %c.0 to i64
  %arrayidx105 = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom104
  %179 = load double, double* %arrayidx105, align 8
  %idxprom106 = sext i32 %i.0 to i64
  %180 = add i32 %k.0, %i.0
  %idxprom109 = sext i32 %180 to i64
  %arrayidx110 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom106, i64 %idxprom109
  %181 = load double, double* %arrayidx110, align 8
  %cmp111 = fcmp olt double %179, %181
  %182 = select i1 %cmp111, i32 985010108, i32 -507951940
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %183 = add i32 %k.0, %i.0
  %idxprom116 = sext i32 %183 to i64
  %arrayidx117 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom113, i64 %idxprom116
  %184 = load double, double* %arrayidx117, align 8
  %185 = add i32 %c.0, -1
  %idxprom119 = sext i32 %185 to i64
  %arrayidx120 = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom119
  %186 = load double, double* %arrayidx120, align 8
  %cmp121 = fcmp olt double %184, %186
  %187 = select i1 %cmp121, i32 934001758, i32 -507951940
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %c.0 to i64
  %arrayidx125 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX, i64 0, i64 %idxprom124
  store i32 %i.0, i32* %arrayidx125, align 4
  %188 = add i32 %k.0, %i.0
  %arrayidx128 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX2, i64 0, i64 %idxprom124
  store i32 %188, i32* %arrayidx128, align 4
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom132 = sext i32 %188 to i64
  %arrayidx133 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom129, i64 %idxprom132
  %189 = load double, double* %arrayidx133, align 8
  %arrayidx135 = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom124
  store double %189, double* %arrayidx135, align 8
  br label %loopEntry.backedge

if.else136:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1750929392, i32 -554235500
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %idxprom137 = sext i32 %c.0 to i64
  %arrayidx138 = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom137
  %199 = load double, double* %arrayidx138, align 8
  %idxprom139 = sext i32 %i.0 to i64
  %200 = add i32 %k.0, %i.0
  %idxprom142 = sext i32 %200 to i64
  %arrayidx143 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom139, i64 %idxprom142
  %201 = load double, double* %arrayidx143, align 8
  %cmp144 = fcmp olt double %199, %201
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1934038624, i32 -554235500
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %211 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 -658629227, i32 2045649473
  br label %loopEntry.backedge

land.lhs.true146:                                 ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 13346885, i32 983677318
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %221 = add i32 %k.0, %i.0
  %idxprom150 = sext i32 %221 to i64
  %arrayidx151 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom147, i64 %idxprom150
  %222 = load double, double* %arrayidx151, align 8
  %223 = add i32 %c.0, -1
  %idxprom153 = sext i32 %223 to i64
  %arrayidx154 = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom153
  %224 = load double, double* %arrayidx154, align 8
  %cmp155 = fcmp oeq double %222, %224
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1974814975, i32 983677318
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %234 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 81638497, i32 2045649473
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %235 = add i32 %c.0, -1
  %idxprom159 = sext i32 %235 to i64
  %arrayidx160 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX, i64 0, i64 %idxprom159
  %236 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp sgt i32 %i.0, %236
  %237 = select i1 %cmp161, i32 338941508, i32 -1078960059
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 156581667, i32 658062881
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %idxprom164 = sext i32 %c.0 to i64
  %arrayidx165 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX, i64 0, i64 %idxprom164
  store i32 %i.0, i32* %arrayidx165, align 4
  %247 = add i32 %k.0, %i.0
  %arrayidx168 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX2, i64 0, i64 %idxprom164
  store i32 %247, i32* %arrayidx168, align 4
  %idxprom169 = sext i32 %i.0 to i64
  %idxprom172 = sext i32 %247 to i64
  %arrayidx173 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom169, i64 %idxprom172
  %248 = load double, double* %arrayidx173, align 8
  %arrayidx175 = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom164
  store double %248, double* %arrayidx175, align 8
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1140330234, i32 658062881
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else176:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1530342746, i32 -1499445136
  br label %loopEntry.backedge

originalBB369:                                    ; preds = %loopEntry
  %267 = add i32 %c.0, -1
  %idxprom178 = sext i32 %267 to i64
  %arrayidx179 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX, i64 0, i64 %idxprom178
  %268 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp eq i32 %i.0, %268
  store i1 %cmp180, i1* %cmp180.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1220403473, i32 -1499445136
  br label %loopEntry.backedge

originalBBpart2387:                               ; preds = %loopEntry
  %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload = load volatile i1, i1* %cmp180.reg2mem, align 1
  %278 = select i1 %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload, i32 504352161, i32 -1384486328
  br label %loopEntry.backedge

if.then182:                                       ; preds = %loopEntry
  %279 = add i32 %k.0, %i.0
  %280 = add i32 %c.0, -1
  %idxprom185 = sext i32 %280 to i64
  %arrayidx186 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX2, i64 0, i64 %idxprom185
  %281 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp sgt i32 %279, %281
  %282 = select i1 %cmp187, i32 1604405947, i32 -1683178900
  br label %loopEntry.backedge

if.then189:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -651752935, i32 2117671472
  br label %loopEntry.backedge

originalBB389:                                    ; preds = %loopEntry
  %idxprom190 = sext i32 %c.0 to i64
  %arrayidx191 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX, i64 0, i64 %idxprom190
  store i32 %i.0, i32* %arrayidx191, align 4
  %292 = add i32 %k.0, %i.0
  %arrayidx194 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX2, i64 0, i64 %idxprom190
  store i32 %292, i32* %arrayidx194, align 4
  %idxprom195 = sext i32 %i.0 to i64
  %idxprom198 = sext i32 %292 to i64
  %arrayidx199 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom195, i64 %idxprom198
  %293 = load double, double* %arrayidx199, align 8
  %arrayidx201 = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom190
  store double %293, double* %arrayidx201, align 8
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -2103166628, i32 2117671472
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end203:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end204:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -187044160, i32 -1654860176
  br label %loopEntry.backedge

originalBB400:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 744285630, i32 -1654860176
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end205:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end206:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1854006694, i32 1375997278
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 635680767, i32 1375997278
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc208:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1180585494, i32 -974895955
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  %.neg160 = add i32 %k.0, 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1185682117, i32 -974895955
  br label %loopEntry.backedge

originalBBpart2412:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end210:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 546690553, i32 -1900792208
  br label %loopEntry.backedge

originalBB414:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -676547160, i32 -1900792208
  br label %loopEntry.backedge

originalBBpart2416:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc211:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -2137696697, i32 -1085776161
  br label %loopEntry.backedge

originalBB418:                                    ; preds = %loopEntry
  %.neg159 = add i32 %i.0, 1
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 872470808, i32 -1085776161
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end213:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1870499764, i32 -15413164
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 88019792, i32 -15413164
  br label %loopEntry.backedge

originalBBpart2427:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc214:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 109214564, i32 -1339311719
  br label %loopEntry.backedge

originalBB429:                                    ; preds = %loopEntry
  %420 = add i32 %c.0, 1
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 594071887, i32 -1339311719
  br label %loopEntry.backedge

originalBBpart2447:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end216:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond217:                                      ; preds = %loopEntry
  %cmp218 = icmp slt i32 %c.0, %div
  %430 = select i1 %cmp218, i32 -404141004, i32 -614670382
  br label %loopEntry.backedge

for.body220:                                      ; preds = %loopEntry
  %idxprom221 = sext i32 %c.0 to i64
  %arrayidx222 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX, i64 0, i64 %idxprom221
  %431 = load i32, i32* %arrayidx222, align 4
  %idxprom223 = sext i32 %431 to i64
  %arrayidx224 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom223
  %432 = load i32, i32* %arrayidx224, align 4
  %arrayidx228 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom223
  %433 = load i32, i32* %arrayidx228, align 4
  %arrayidx232 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom223
  %434 = load i32, i32* %arrayidx232, align 4
  %arrayidx234 = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX2, i64 0, i64 %idxprom221
  %435 = load i32, i32* %arrayidx234, align 4
  %idxprom235 = sext i32 %435 to i64
  %arrayidx236 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom235
  %436 = load i32, i32* %arrayidx236, align 4
  %arrayidx240 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom235
  %437 = load i32, i32* %arrayidx240, align 4
  %arrayidx244 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom235
  %438 = load i32, i32* %arrayidx244, align 4
  %arrayidx246 = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom221
  %439 = load double, double* %arrayidx246, align 8
  %call247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %432, i32 %433, i32 %434, i32 %436, i32 %437, i32 %438, double %439)
  br label %loopEntry.backedge

for.inc248:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -700008327, i32 -688276938
  br label %loopEntry.backedge

originalBB449:                                    ; preds = %loopEntry
  %.neg158 = add i32 %c.0, 1
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 1799331092, i32 -688276938
  br label %loopEntry.backedge

originalBBpart2459:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end250:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %.neg157 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %458 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %c.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX, i64 0, i64 %idxprom92alteredBB
  store i32 %i.0, i32* %arrayidx93alteredBB, align 4
  %459 = add i32 %k.0, %i.0
  %arrayidx96alteredBB = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX2, i64 0, i64 %idxprom92alteredBB
  store i32 %459, i32* %arrayidx96alteredBB, align 4
  %idxprom97alteredBB = sext i32 %i.0 to i64
  %idxprom100alteredBB = sext i32 %459 to i64
  %arrayidx101alteredBB = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom97alteredBB, i64 %idxprom100alteredBB
  %460 = load double, double* %arrayidx101alteredBB, align 8
  %arrayidx103alteredBB = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom92alteredBB
  store double %460, double* %arrayidx103alteredBB, align 8
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  %idxprom164alteredBB = sext i32 %c.0 to i64
  %arrayidx165alteredBB = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX, i64 0, i64 %idxprom164alteredBB
  store i32 %i.0, i32* %arrayidx165alteredBB, align 4
  %461 = add i32 %k.0, %i.0
  %arrayidx168alteredBB = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX2, i64 0, i64 %idxprom164alteredBB
  store i32 %461, i32* %arrayidx168alteredBB, align 4
  %idxprom169alteredBB = sext i32 %i.0 to i64
  %idxprom172alteredBB = sext i32 %461 to i64
  %arrayidx173alteredBB = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom169alteredBB, i64 %idxprom172alteredBB
  %462 = load double, double* %arrayidx173alteredBB, align 8
  %arrayidx175alteredBB = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom164alteredBB
  store double %462, double* %arrayidx175alteredBB, align 8
  br label %loopEntry.backedge

originalBB369alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB389alteredBB:                           ; preds = %loopEntry
  %idxprom190alteredBB = sext i32 %c.0 to i64
  %arrayidx191alteredBB = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX, i64 0, i64 %idxprom190alteredBB
  store i32 %i.0, i32* %arrayidx191alteredBB, align 4
  %463 = add i32 %k.0, %i.0
  %arrayidx194alteredBB = getelementptr inbounds [2025 x i32], [2025 x i32]* %MAX2, i64 0, i64 %idxprom190alteredBB
  store i32 %463, i32* %arrayidx194alteredBB, align 4
  %idxprom195alteredBB = sext i32 %i.0 to i64
  %idxprom198alteredBB = sext i32 %463 to i64
  %arrayidx199alteredBB = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %di, i64 0, i64 %idxprom195alteredBB, i64 %idxprom198alteredBB
  %464 = load double, double* %arrayidx199alteredBB, align 8
  %arrayidx201alteredBB = getelementptr inbounds [45 x double], [45 x double]* %sz, i64 0, i64 %idxprom190alteredBB
  store double %464, double* %arrayidx201alteredBB, align 8
  br label %loopEntry.backedge

originalBB400alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB414alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB418alteredBB:                           ; preds = %loopEntry
  %465 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB429alteredBB:                           ; preds = %loopEntry
  %466 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB449alteredBB:                           ; preds = %loopEntry
  %467 = add i32 %c.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
