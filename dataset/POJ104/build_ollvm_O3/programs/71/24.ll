; ModuleID = 'build_ollvm/programs/71/24.ll'
source_filename = "source-C-CXX/71/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp232.reg2mem = alloca i1, align 1
  %cmp181.reg2mem = alloca i1, align 1
  %cmp151.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0, i64 1
  %arrayidx13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1745019553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1745019553, label %for.cond
    i32 1263315186, label %for.body
    i32 -134587298, label %for.cond1
    i32 238156016, label %originalBB
    i32 -1568064587, label %originalBBpart2
    i32 1202472374, label %for.body3
    i32 518946486, label %for.inc
    i32 1682077482, label %for.end
    i32 -1478775553, label %for.inc7
    i32 -1252427191, label %for.end9
    i32 -1009546892, label %land.lhs.true
    i32 355986852, label %if.then
    i32 -2031965499, label %if.end
    i32 -1113130540, label %for.cond21
    i32 -1824735036, label %originalBB317
    i32 -64838385, label %originalBBpart2329
    i32 1005087954, label %for.body23
    i32 -220658054, label %land.lhs.true32
    i32 662875155, label %originalBB331
    i32 -419218935, label %originalBBpart2333
    i32 496356418, label %land.lhs.true40
    i32 -2073799330, label %if.then48
    i32 -1870916372, label %if.end50
    i32 718294071, label %originalBB335
    i32 -967401421, label %originalBBpart2337
    i32 -877484994, label %for.inc51
    i32 519759658, label %for.end53
    i32 745388192, label %land.lhs.true63
    i32 113246773, label %originalBB339
    i32 353086084, label %originalBBpart2357
    i32 -2060331434, label %if.then73
    i32 1020418388, label %if.end76
    i32 1301921511, label %for.cond77
    i32 821844044, label %originalBB359
    i32 -48638714, label %originalBBpart2365
    i32 -1617925082, label %for.body80
    i32 -479527907, label %land.lhs.true89
    i32 -909842052, label %land.lhs.true98
    i32 -2144246337, label %if.then106
    i32 -828565767, label %if.end108
    i32 -1391678212, label %for.cond109
    i32 -919936361, label %originalBB367
    i32 1669421044, label %originalBBpart2375
    i32 721067025, label %for.body112
    i32 -1930611529, label %land.lhs.true114
    i32 149251066, label %land.lhs.true116
    i32 -629098056, label %if.then119
    i32 638756024, label %originalBB377
    i32 -303987470, label %originalBBpart2385
    i32 1890596751, label %land.lhs.true130
    i32 1931218258, label %originalBB387
    i32 500015153, label %originalBBpart2402
    i32 226184217, label %land.lhs.true141
    i32 -116852206, label %originalBB404
    i32 837024842, label %originalBBpart2411
    i32 579035576, label %land.lhs.true152
    i32 -535130696, label %if.then163
    i32 -1170330172, label %if.end165
    i32 -118705848, label %originalBB413
    i32 -1396191502, label %originalBBpart2415
    i32 -1372139373, label %if.end166
    i32 721867395, label %for.inc167
    i32 494181076, label %originalBB417
    i32 -47512313, label %originalBBpart2424
    i32 -228626507, label %for.end169
    i32 361598087, label %originalBB426
    i32 832185868, label %originalBBpart2437
    i32 -2141280730, label %land.lhs.true182
    i32 -381630689, label %land.lhs.true194
    i32 474531585, label %if.then207
    i32 -242250135, label %if.end210
    i32 980626551, label %originalBB439
    i32 -1090829778, label %originalBBpart2441
    i32 1311247508, label %for.inc211
    i32 -825049949, label %originalBB443
    i32 -1103896141, label %originalBBpart2448
    i32 -1425035671, label %for.end213
    i32 33298400, label %land.lhs.true223
    i32 752064820, label %originalBB450
    i32 1599541041, label %originalBBpart2460
    i32 914679511, label %if.then233
    i32 1586895454, label %if.end236
    i32 312894451, label %for.cond237
    i32 -714229934, label %for.body240
    i32 2017909748, label %land.lhs.true252
    i32 968099790, label %land.lhs.true265
    i32 -162448503, label %if.then278
    i32 745819112, label %if.end281
    i32 -876765720, label %for.inc282
    i32 1025429420, label %for.end284
    i32 -965109642, label %land.lhs.true298
    i32 -400103393, label %if.then312
    i32 523999901, label %originalBB462
    i32 234906104, label %originalBBpart2492
    i32 -1858282161, label %if.end316
    i32 965286384, label %originalBBalteredBB
    i32 1416825382, label %originalBB317alteredBB
    i32 -1266854274, label %originalBB331alteredBB
    i32 -1117860245, label %originalBB335alteredBB
    i32 367820025, label %originalBB339alteredBB
    i32 -1157356404, label %originalBB359alteredBB
    i32 2101786872, label %originalBB367alteredBB
    i32 1762064524, label %originalBB377alteredBB
    i32 -801208746, label %originalBB387alteredBB
    i32 142521760, label %originalBB404alteredBB
    i32 -568118896, label %originalBB413alteredBB
    i32 804612591, label %originalBB417alteredBB
    i32 1053094675, label %originalBB426alteredBB
    i32 -802957078, label %originalBB439alteredBB
    i32 1833067339, label %originalBB443alteredBB
    i32 -847978123, label %originalBB450alteredBB
    i32 1348409395, label %originalBB462alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB462alteredBB, %originalBB450alteredBB, %originalBB443alteredBB, %originalBB439alteredBB, %originalBB426alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB404alteredBB, %originalBB387alteredBB, %originalBB377alteredBB, %originalBB367alteredBB, %originalBB359alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB317alteredBB, %originalBBalteredBB, %originalBBpart2492, %originalBB462, %if.then312, %land.lhs.true298, %for.end284, %for.inc282, %if.end281, %if.then278, %land.lhs.true265, %land.lhs.true252, %for.body240, %for.cond237, %if.end236, %if.then233, %originalBBpart2460, %originalBB450, %land.lhs.true223, %for.end213, %originalBBpart2448, %originalBB443, %for.inc211, %originalBBpart2441, %originalBB439, %if.end210, %if.then207, %land.lhs.true194, %land.lhs.true182, %originalBBpart2437, %originalBB426, %for.end169, %originalBBpart2424, %originalBB417, %for.inc167, %if.end166, %originalBBpart2415, %originalBB413, %if.end165, %if.then163, %land.lhs.true152, %originalBBpart2411, %originalBB404, %land.lhs.true141, %originalBBpart2402, %originalBB387, %land.lhs.true130, %originalBBpart2385, %originalBB377, %if.then119, %land.lhs.true116, %land.lhs.true114, %for.body112, %originalBBpart2375, %originalBB367, %for.cond109, %if.end108, %if.then106, %land.lhs.true98, %land.lhs.true89, %for.body80, %originalBBpart2365, %originalBB359, %for.cond77, %if.end76, %if.then73, %originalBBpart2357, %originalBB339, %land.lhs.true63, %for.end53, %for.inc51, %originalBBpart2337, %originalBB335, %if.end50, %if.then48, %land.lhs.true40, %originalBBpart2333, %originalBB331, %land.lhs.true32, %for.body23, %originalBBpart2329, %originalBB317, %for.cond21, %if.end, %if.then, %land.lhs.true, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB462alteredBB ], [ %i.0, %originalBB450alteredBB ], [ %460, %originalBB443alteredBB ], [ %i.0, %originalBB439alteredBB ], [ %i.0, %originalBB426alteredBB ], [ %i.0, %originalBB417alteredBB ], [ %i.0, %originalBB413alteredBB ], [ %i.0, %originalBB404alteredBB ], [ %i.0, %originalBB387alteredBB ], [ %i.0, %originalBB377alteredBB ], [ %i.0, %originalBB367alteredBB ], [ %i.0, %originalBB359alteredBB ], [ %i.0, %originalBB339alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2492 ], [ %i.0, %originalBB462 ], [ %i.0, %if.then312 ], [ %i.0, %land.lhs.true298 ], [ %i.0, %for.end284 ], [ %i.0, %for.inc282 ], [ %i.0, %if.end281 ], [ %i.0, %if.then278 ], [ %i.0, %land.lhs.true265 ], [ %i.0, %land.lhs.true252 ], [ %i.0, %for.body240 ], [ %i.0, %for.cond237 ], [ %i.0, %if.end236 ], [ %i.0, %if.then233 ], [ %i.0, %originalBBpart2460 ], [ %i.0, %originalBB450 ], [ %i.0, %land.lhs.true223 ], [ %i.0, %for.end213 ], [ %i.0, %originalBBpart2448 ], [ %359, %originalBB443 ], [ %i.0, %for.inc211 ], [ %i.0, %originalBBpart2441 ], [ %i.0, %originalBB439 ], [ %i.0, %if.end210 ], [ %i.0, %if.then207 ], [ %i.0, %land.lhs.true194 ], [ %i.0, %land.lhs.true182 ], [ %i.0, %originalBBpart2437 ], [ %i.0, %originalBB426 ], [ %i.0, %for.end169 ], [ %i.0, %originalBBpart2424 ], [ %i.0, %originalBB417 ], [ %i.0, %for.inc167 ], [ %i.0, %if.end166 ], [ %i.0, %originalBBpart2415 ], [ %i.0, %originalBB413 ], [ %i.0, %if.end165 ], [ %i.0, %if.then163 ], [ %i.0, %land.lhs.true152 ], [ %i.0, %originalBBpart2411 ], [ %i.0, %originalBB404 ], [ %i.0, %land.lhs.true141 ], [ %i.0, %originalBBpart2402 ], [ %i.0, %originalBB387 ], [ %i.0, %land.lhs.true130 ], [ %i.0, %originalBBpart2385 ], [ %i.0, %originalBB377 ], [ %i.0, %if.then119 ], [ %i.0, %land.lhs.true116 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2375 ], [ %i.0, %originalBB367 ], [ %i.0, %for.cond109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2365 ], [ %i.0, %originalBB359 ], [ %i.0, %for.cond77 ], [ 1, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2357 ], [ %i.0, %originalBB339 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB335 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB317 ], [ %i.0, %for.cond21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB462alteredBB ], [ %j.0, %originalBB450alteredBB ], [ %j.0, %originalBB443alteredBB ], [ %j.0, %originalBB439alteredBB ], [ %j.0, %originalBB426alteredBB ], [ %.neg, %originalBB417alteredBB ], [ %j.0, %originalBB413alteredBB ], [ %j.0, %originalBB404alteredBB ], [ %j.0, %originalBB387alteredBB ], [ %j.0, %originalBB377alteredBB ], [ %j.0, %originalBB367alteredBB ], [ %j.0, %originalBB359alteredBB ], [ %j.0, %originalBB339alteredBB ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB331alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2492 ], [ %j.0, %originalBB462 ], [ %j.0, %if.then312 ], [ %j.0, %land.lhs.true298 ], [ %j.0, %for.end284 ], [ %.neg84, %for.inc282 ], [ %j.0, %if.end281 ], [ %j.0, %if.then278 ], [ %j.0, %land.lhs.true265 ], [ %j.0, %land.lhs.true252 ], [ %j.0, %for.body240 ], [ %j.0, %for.cond237 ], [ 1, %if.end236 ], [ %j.0, %if.then233 ], [ %j.0, %originalBBpart2460 ], [ %j.0, %originalBB450 ], [ %j.0, %land.lhs.true223 ], [ %j.0, %for.end213 ], [ %j.0, %originalBBpart2448 ], [ %j.0, %originalBB443 ], [ %j.0, %for.inc211 ], [ %j.0, %originalBBpart2441 ], [ %j.0, %originalBB439 ], [ %j.0, %if.end210 ], [ %j.0, %if.then207 ], [ %j.0, %land.lhs.true194 ], [ %j.0, %land.lhs.true182 ], [ %j.0, %originalBBpart2437 ], [ %j.0, %originalBB426 ], [ %j.0, %for.end169 ], [ %j.0, %originalBBpart2424 ], [ %.neg86, %originalBB417 ], [ %j.0, %for.inc167 ], [ %j.0, %if.end166 ], [ %j.0, %originalBBpart2415 ], [ %j.0, %originalBB413 ], [ %j.0, %if.end165 ], [ %j.0, %if.then163 ], [ %j.0, %land.lhs.true152 ], [ %j.0, %originalBBpart2411 ], [ %j.0, %originalBB404 ], [ %j.0, %land.lhs.true141 ], [ %j.0, %originalBBpart2402 ], [ %j.0, %originalBB387 ], [ %j.0, %land.lhs.true130 ], [ %j.0, %originalBBpart2385 ], [ %j.0, %originalBB377 ], [ %j.0, %if.then119 ], [ %j.0, %land.lhs.true116 ], [ %j.0, %land.lhs.true114 ], [ %j.0, %for.body112 ], [ %j.0, %originalBBpart2375 ], [ %j.0, %originalBB367 ], [ %j.0, %for.cond109 ], [ 1, %if.end108 ], [ %j.0, %if.then106 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2365 ], [ %j.0, %originalBB359 ], [ %j.0, %for.cond77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2357 ], [ %j.0, %originalBB339 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %for.end53 ], [ %98, %for.inc51 ], [ %j.0, %originalBBpart2337 ], [ %j.0, %originalBB335 ], [ %j.0, %if.end50 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB331 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2329 ], [ %j.0, %originalBB317 ], [ %j.0, %for.cond21 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 523999901, %originalBB462alteredBB ], [ 752064820, %originalBB450alteredBB ], [ -825049949, %originalBB443alteredBB ], [ 980626551, %originalBB439alteredBB ], [ 361598087, %originalBB426alteredBB ], [ 494181076, %originalBB417alteredBB ], [ -118705848, %originalBB413alteredBB ], [ -116852206, %originalBB404alteredBB ], [ 1931218258, %originalBB387alteredBB ], [ 638756024, %originalBB377alteredBB ], [ -919936361, %originalBB367alteredBB ], [ 821844044, %originalBB359alteredBB ], [ 113246773, %originalBB339alteredBB ], [ 718294071, %originalBB335alteredBB ], [ 662875155, %originalBB331alteredBB ], [ -1824735036, %originalBB317alteredBB ], [ 238156016, %originalBBalteredBB ], [ -1858282161, %originalBBpart2492 ], [ %459, %originalBB462 ], [ %446, %if.then312 ], [ %437, %land.lhs.true298 ], [ %429, %for.end284 ], [ 312894451, %for.inc282 ], [ -876765720, %if.end281 ], [ 745819112, %if.then278 ], [ %419, %land.lhs.true265 ], [ %414, %land.lhs.true252 ], [ %408, %for.body240 ], [ %402, %for.cond237 ], [ 312894451, %if.end236 ], [ 1586895454, %if.then233 ], [ %397, %originalBBpart2460 ], [ %396, %originalBB450 ], [ %382, %land.lhs.true223 ], [ %373, %for.end213 ], [ 1301921511, %originalBBpart2448 ], [ %368, %originalBB443 ], [ %358, %for.inc211 ], [ 1311247508, %originalBBpart2441 ], [ %349, %originalBB439 ], [ %340, %if.end210 ], [ -242250135, %if.then207 ], [ %329, %land.lhs.true194 ], [ %323, %land.lhs.true182 ], [ %317, %originalBBpart2437 ], [ %316, %originalBB426 ], [ %302, %for.end169 ], [ -1391678212, %originalBBpart2424 ], [ %293, %originalBB417 ], [ %284, %for.inc167 ], [ 721867395, %if.end166 ], [ -1372139373, %originalBBpart2415 ], [ %275, %originalBB413 ], [ %266, %if.end165 ], [ -1170330172, %if.then163 ], [ %257, %land.lhs.true152 ], [ %253, %originalBBpart2411 ], [ %252, %originalBB404 ], [ %240, %land.lhs.true141 ], [ %231, %originalBBpart2402 ], [ %230, %originalBB387 ], [ %218, %land.lhs.true130 ], [ %209, %originalBBpart2385 ], [ %208, %originalBB377 ], [ %196, %if.then119 ], [ %187, %land.lhs.true116 ], [ %184, %land.lhs.true114 ], [ %183, %for.body112 ], [ %182, %originalBBpart2375 ], [ %181, %originalBB367 ], [ %170, %for.cond109 ], [ -1391678212, %if.end108 ], [ -828565767, %if.then106 ], [ %161, %land.lhs.true98 ], [ %158, %land.lhs.true89 ], [ %154, %for.body80 ], [ %150, %originalBBpart2365 ], [ %149, %originalBB359 ], [ %138, %for.cond77 ], [ 1301921511, %if.end76 ], [ 1020418388, %if.then73 ], [ %127, %originalBBpart2357 ], [ %126, %originalBB339 ], [ %112, %land.lhs.true63 ], [ %103, %for.end53 ], [ -1113130540, %for.inc51 ], [ -877484994, %originalBBpart2337 ], [ %97, %originalBB335 ], [ %88, %if.end50 ], [ -1870916372, %if.then48 ], [ %79, %land.lhs.true40 ], [ %75, %originalBBpart2333 ], [ %74, %originalBB331 ], [ %63, %land.lhs.true32 ], [ %54, %for.body23 ], [ %50, %originalBBpart2329 ], [ %49, %originalBB317 ], [ %38, %for.cond21 ], [ -1113130540, %if.end ], [ -2031965499, %if.then ], [ %29, %land.lhs.true ], [ %26, %for.end9 ], [ 1745019553, %for.inc7 ], [ -1478775553, %for.end ], [ -134587298, %for.inc ], [ 518946486, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -134587298, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1263315186, i32 -1252427191
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 238156016, i32 965286384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1568064587, i32 965286384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1202472374, i32 1682077482
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* %arrayidx16, align 16
  %25 = load i32, i32* %arrayidx13, align 16
  %cmp14.not = icmp slt i32 %24, %25
  %26 = select i1 %cmp14.not, i32 -2031965499, i32 -1009546892
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* %arrayidx16, align 16
  %28 = load i32, i32* %arrayidx18, align 4
  %cmp19.not = icmp slt i32 %27, %28
  %29 = select i1 %cmp19.not, i32 -2031965499, i32 355986852
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1824735036, i32 1416825382
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp22 = icmp slt i32 %j.0, %40
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -64838385, i32 1416825382
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %50 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1005087954, i32 519759658
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0, i64 %idxprom25
  %51 = load i32, i32* %arrayidx26, align 4
  %52 = add i32 %j.0, -1
  %idxprom29 = sext i32 %52 to i64
  %arrayidx30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0, i64 %idxprom29
  %53 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp slt i32 %51, %53
  %54 = select i1 %cmp31.not, i32 -1870916372, i32 -220658054
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 662875155, i32 -1266854274
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0, i64 %idxprom34
  %64 = load i32, i32* %arrayidx35, align 4
  %arrayidx38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 1, i64 %idxprom34
  %65 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %64, %65
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -419218935, i32 -1266854274
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %75 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 496356418, i32 -1870916372
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0, i64 %idxprom42
  %76 = load i32, i32* %arrayidx43, align 4
  %77 = add i32 %j.0, 1
  %idxprom45 = sext i32 %77 to i64
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0, i64 %idxprom45
  %78 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp slt i32 %76, %78
  %79 = select i1 %cmp47.not, i32 -1870916372, i32 -2073799330
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 718294071, i32 -1117860245
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -967401421, i32 -1117860245
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -1
  %idxprom56 = sext i32 %100 to i64
  %arrayidx57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0, i64 %idxprom56
  %101 = load i32, i32* %arrayidx57, align 4
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 1, i64 %idxprom56
  %102 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp slt i32 %101, %102
  %103 = select i1 %cmp62.not, i32 1020418388, i32 745388192
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 113246773, i32 367820025
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -1
  %idxprom66 = sext i32 %114 to i64
  %arrayidx67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0, i64 %idxprom66
  %115 = load i32, i32* %arrayidx67, align 4
  %116 = add i32 %113, -2
  %idxprom70 = sext i32 %116 to i64
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0, i64 %idxprom70
  %117 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %115, %117
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 353086084, i32 367820025
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %127 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -2060331434, i32 1020418388
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, -1
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 821844044, i32 -1157356404
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %140 = add i32 %139, -1
  %cmp79 = icmp slt i32 %i.0, %140
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -48638714, i32 -1157356404
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %150 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1617925082, i32 -1425035671
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom81, i64 0
  %151 = load i32, i32* %arrayidx83, align 16
  %152 = add i32 %i.0, -1
  %idxprom85 = sext i32 %152 to i64
  %arrayidx87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom85, i64 0
  %153 = load i32, i32* %arrayidx87, align 16
  %cmp88.not = icmp slt i32 %151, %153
  %154 = select i1 %cmp88.not, i32 -828565767, i32 -479527907
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom90, i64 0
  %155 = load i32, i32* %arrayidx92, align 16
  %156 = add i32 %i.0, 1
  %idxprom94 = sext i32 %156 to i64
  %arrayidx96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom94, i64 0
  %157 = load i32, i32* %arrayidx96, align 16
  %cmp97.not = icmp slt i32 %155, %157
  %158 = select i1 %cmp97.not, i32 -828565767, i32 -909842052
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom99, i64 0
  %159 = load i32, i32* %arrayidx101, align 16
  %arrayidx104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom99, i64 1
  %160 = load i32, i32* %arrayidx104, align 4
  %cmp105.not = icmp slt i32 %159, %160
  %161 = select i1 %cmp105.not, i32 -828565767, i32 -2144246337
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -919936361, i32 2101786872
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %172 = add i32 %171, -1
  %cmp111 = icmp slt i32 %j.0, %172
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1669421044, i32 2101786872
  br label %loopEntry.backedge

originalBBpart2375:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %182 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 721067025, i32 -228626507
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %cmp113 = icmp sgt i32 %i.0, 0
  %183 = select i1 %cmp113, i32 -1930611529, i32 -1372139373
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %cmp115 = icmp sgt i32 %j.0, 0
  %184 = select i1 %cmp115, i32 149251066, i32 -1372139373
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %186 = add i32 %185, -1
  %cmp118 = icmp slt i32 %i.0, %186
  %187 = select i1 %cmp118, i32 -629098056, i32 -1372139373
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 638756024, i32 1762064524
  br label %loopEntry.backedge

originalBB377:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom120, i64 %idxprom122
  %197 = load i32, i32* %arrayidx123, align 4
  %198 = add i32 %i.0, -1
  %idxprom125 = sext i32 %198 to i64
  %arrayidx128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom125, i64 %idxprom122
  %199 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sge i32 %197, %199
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -303987470, i32 1762064524
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %209 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 1890596751, i32 -1170330172
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1931218258, i32 -801208746
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom131, i64 %idxprom133
  %219 = load i32, i32* %arrayidx134, align 4
  %220 = add i32 %j.0, -1
  %idxprom138 = sext i32 %220 to i64
  %arrayidx139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom131, i64 %idxprom138
  %221 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sge i32 %219, %221
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 500015153, i32 -801208746
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %231 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 226184217, i32 -1170330172
  br label %loopEntry.backedge

land.lhs.true141:                                 ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -116852206, i32 142521760
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %idxprom144 = sext i32 %j.0 to i64
  %arrayidx145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom142, i64 %idxprom144
  %241 = load i32, i32* %arrayidx145, align 4
  %242 = add i32 %i.0, 1
  %idxprom147 = sext i32 %242 to i64
  %arrayidx150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom147, i64 %idxprom144
  %243 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp sge i32 %241, %243
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 837024842, i32 142521760
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %253 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 579035576, i32 -1170330172
  br label %loopEntry.backedge

land.lhs.true152:                                 ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %idxprom155 = sext i32 %j.0 to i64
  %arrayidx156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom153, i64 %idxprom155
  %254 = load i32, i32* %arrayidx156, align 4
  %255 = add i32 %j.0, 1
  %idxprom160 = sext i32 %255 to i64
  %arrayidx161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom153, i64 %idxprom160
  %256 = load i32, i32* %arrayidx161, align 4
  %cmp162.not = icmp slt i32 %254, %256
  %257 = select i1 %cmp162.not, i32 -1170330172, i32 -535130696
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -118705848, i32 -568118896
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1396191502, i32 -568118896
  br label %loopEntry.backedge

originalBBpart2415:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 494181076, i32 804612591
  br label %loopEntry.backedge

originalBB417:                                    ; preds = %loopEntry
  %.neg86 = add i32 %j.0, 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -47512313, i32 804612591
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 361598087, i32 1053094675
  br label %loopEntry.backedge

originalBB426:                                    ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %303 = load i32, i32* %n, align 4
  %304 = add i32 %303, -1
  %idxprom173 = sext i32 %304 to i64
  %arrayidx174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom170, i64 %idxprom173
  %305 = load i32, i32* %arrayidx174, align 4
  %306 = add i32 %i.0, -1
  %idxprom176 = sext i32 %306 to i64
  %arrayidx180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom176, i64 %idxprom173
  %307 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp sge i32 %305, %307
  store i1 %cmp181, i1* %cmp181.reg2mem, align 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 832185868, i32 1053094675
  br label %loopEntry.backedge

originalBBpart2437:                               ; preds = %loopEntry
  %cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reload = load volatile i1, i1* %cmp181.reg2mem, align 1
  %317 = select i1 %cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reload, i32 -2141280730, i32 -242250135
  br label %loopEntry.backedge

land.lhs.true182:                                 ; preds = %loopEntry
  %idxprom183 = sext i32 %i.0 to i64
  %318 = load i32, i32* %n, align 4
  %319 = add i32 %318, -1
  %idxprom186 = sext i32 %319 to i64
  %arrayidx187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom183, i64 %idxprom186
  %320 = load i32, i32* %arrayidx187, align 4
  %321 = add i32 %318, -2
  %idxprom191 = sext i32 %321 to i64
  %arrayidx192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom183, i64 %idxprom191
  %322 = load i32, i32* %arrayidx192, align 4
  %cmp193.not = icmp slt i32 %320, %322
  %323 = select i1 %cmp193.not, i32 -242250135, i32 -381630689
  br label %loopEntry.backedge

land.lhs.true194:                                 ; preds = %loopEntry
  %idxprom195 = sext i32 %i.0 to i64
  %324 = load i32, i32* %n, align 4
  %325 = add i32 %324, -1
  %idxprom198 = sext i32 %325 to i64
  %arrayidx199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom195, i64 %idxprom198
  %326 = load i32, i32* %arrayidx199, align 4
  %327 = add i32 %i.0, 1
  %idxprom201 = sext i32 %327 to i64
  %arrayidx205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom201, i64 %idxprom198
  %328 = load i32, i32* %arrayidx205, align 4
  %cmp206.not = icmp slt i32 %326, %328
  %329 = select i1 %cmp206.not, i32 -242250135, i32 474531585
  br label %loopEntry.backedge

if.then207:                                       ; preds = %loopEntry
  %330 = load i32, i32* %n, align 4
  %331 = add i32 %330, -1
  %call209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %i.0, i32 %331)
  br label %loopEntry.backedge

if.end210:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 980626551, i32 -802957078
  br label %loopEntry.backedge

originalBB439:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1090829778, i32 -802957078
  br label %loopEntry.backedge

originalBBpart2441:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc211:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -825049949, i32 1833067339
  br label %loopEntry.backedge

originalBB443:                                    ; preds = %loopEntry
  %359 = add i32 %i.0, 1
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1103896141, i32 1833067339
  br label %loopEntry.backedge

originalBBpart2448:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end213:                                       ; preds = %loopEntry
  %369 = load i32, i32* %m, align 4
  %370 = add i32 %369, -1
  %idxprom215 = sext i32 %370 to i64
  %arrayidx217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom215, i64 0
  %371 = load i32, i32* %arrayidx217, align 16
  %arrayidx221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom215, i64 1
  %372 = load i32, i32* %arrayidx221, align 4
  %cmp222.not = icmp slt i32 %371, %372
  %373 = select i1 %cmp222.not, i32 1586895454, i32 33298400
  br label %loopEntry.backedge

land.lhs.true223:                                 ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 752064820, i32 -847978123
  br label %loopEntry.backedge

originalBB450:                                    ; preds = %loopEntry
  %383 = load i32, i32* %m, align 4
  %384 = add i32 %383, -1
  %idxprom225 = sext i32 %384 to i64
  %arrayidx227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom225, i64 0
  %385 = load i32, i32* %arrayidx227, align 16
  %386 = add i32 %383, -2
  %idxprom229 = sext i32 %386 to i64
  %arrayidx231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom229, i64 0
  %387 = load i32, i32* %arrayidx231, align 16
  %cmp232 = icmp sge i32 %385, %387
  store i1 %cmp232, i1* %cmp232.reg2mem, align 1
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1599541041, i32 -847978123
  br label %loopEntry.backedge

originalBBpart2460:                               ; preds = %loopEntry
  %cmp232.reg2mem.0.cmp232.reg2mem.0.cmp232.reg2mem.0.cmp232.reload = load volatile i1, i1* %cmp232.reg2mem, align 1
  %397 = select i1 %cmp232.reg2mem.0.cmp232.reg2mem.0.cmp232.reg2mem.0.cmp232.reload, i32 914679511, i32 1586895454
  br label %loopEntry.backedge

if.then233:                                       ; preds = %loopEntry
  %398 = load i32, i32* %m, align 4
  %399 = add i32 %398, -1
  %call235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %399)
  br label %loopEntry.backedge

if.end236:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond237:                                      ; preds = %loopEntry
  %400 = load i32, i32* %n, align 4
  %401 = add i32 %400, -1
  %cmp239 = icmp slt i32 %j.0, %401
  %402 = select i1 %cmp239, i32 -714229934, i32 1025429420
  br label %loopEntry.backedge

for.body240:                                      ; preds = %loopEntry
  %403 = load i32, i32* %m, align 4
  %404 = add i32 %403, -1
  %idxprom242 = sext i32 %404 to i64
  %idxprom244 = sext i32 %j.0 to i64
  %arrayidx245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom242, i64 %idxprom244
  %405 = load i32, i32* %arrayidx245, align 4
  %406 = add i32 %403, -2
  %idxprom247 = sext i32 %406 to i64
  %arrayidx250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom247, i64 %idxprom244
  %407 = load i32, i32* %arrayidx250, align 4
  %cmp251.not = icmp slt i32 %405, %407
  %408 = select i1 %cmp251.not, i32 745819112, i32 2017909748
  br label %loopEntry.backedge

land.lhs.true252:                                 ; preds = %loopEntry
  %409 = load i32, i32* %m, align 4
  %410 = add i32 %409, -1
  %idxprom254 = sext i32 %410 to i64
  %idxprom256 = sext i32 %j.0 to i64
  %arrayidx257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom254, i64 %idxprom256
  %411 = load i32, i32* %arrayidx257, align 4
  %412 = add i32 %j.0, -1
  %idxprom262 = sext i32 %412 to i64
  %arrayidx263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom254, i64 %idxprom262
  %413 = load i32, i32* %arrayidx263, align 4
  %cmp264.not = icmp slt i32 %411, %413
  %414 = select i1 %cmp264.not, i32 745819112, i32 968099790
  br label %loopEntry.backedge

land.lhs.true265:                                 ; preds = %loopEntry
  %415 = load i32, i32* %m, align 4
  %416 = add i32 %415, -1
  %idxprom267 = sext i32 %416 to i64
  %idxprom269 = sext i32 %j.0 to i64
  %arrayidx270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom267, i64 %idxprom269
  %417 = load i32, i32* %arrayidx270, align 4
  %.neg85 = add i32 %j.0, 1
  %idxprom275 = sext i32 %.neg85 to i64
  %arrayidx276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom267, i64 %idxprom275
  %418 = load i32, i32* %arrayidx276, align 4
  %cmp277.not = icmp slt i32 %417, %418
  %419 = select i1 %cmp277.not, i32 745819112, i32 -162448503
  br label %loopEntry.backedge

if.then278:                                       ; preds = %loopEntry
  %420 = load i32, i32* %m, align 4
  %421 = add i32 %420, -1
  %call280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %421, i32 %j.0)
  br label %loopEntry.backedge

if.end281:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc282:                                       ; preds = %loopEntry
  %.neg84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end284:                                       ; preds = %loopEntry
  %422 = load i32, i32* %m, align 4
  %423 = add i32 %422, -1
  %idxprom286 = sext i32 %423 to i64
  %424 = load i32, i32* %n, align 4
  %425 = add i32 %424, -1
  %idxprom289 = sext i32 %425 to i64
  %arrayidx290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom286, i64 %idxprom289
  %426 = load i32, i32* %arrayidx290, align 4
  %427 = add i32 %424, -2
  %idxprom295 = sext i32 %427 to i64
  %arrayidx296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom286, i64 %idxprom295
  %428 = load i32, i32* %arrayidx296, align 4
  %cmp297.not = icmp slt i32 %426, %428
  %429 = select i1 %cmp297.not, i32 -1858282161, i32 -965109642
  br label %loopEntry.backedge

land.lhs.true298:                                 ; preds = %loopEntry
  %430 = load i32, i32* %m, align 4
  %431 = add i32 %430, -1
  %idxprom300 = sext i32 %431 to i64
  %432 = load i32, i32* %n, align 4
  %433 = add i32 %432, -1
  %idxprom303 = sext i32 %433 to i64
  %arrayidx304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom300, i64 %idxprom303
  %434 = load i32, i32* %arrayidx304, align 4
  %435 = add i32 %430, -2
  %idxprom306 = sext i32 %435 to i64
  %arrayidx310 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom306, i64 %idxprom303
  %436 = load i32, i32* %arrayidx310, align 4
  %cmp311.not = icmp slt i32 %434, %436
  %437 = select i1 %cmp311.not, i32 -1858282161, i32 -400103393
  br label %loopEntry.backedge

if.then312:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 523999901, i32 1348409395
  br label %loopEntry.backedge

originalBB462:                                    ; preds = %loopEntry
  %447 = load i32, i32* %m, align 4
  %448 = add i32 %447, -1
  %449 = load i32, i32* %n, align 4
  %450 = add i32 %449, -1
  %call315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %448, i32 %450)
  %451 = load i32, i32* @x, align 4
  %452 = load i32, i32* @y, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 234906104, i32 1348409395
  br label %loopEntry.backedge

originalBBpart2492:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end316:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB377alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB417alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB426alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB439alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB443alteredBB:                           ; preds = %loopEntry
  %460 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB450alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB462alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %m, align 4
  %462 = add i32 %461, -1
  %463 = load i32, i32* %n, align 4
  %464 = add i32 %463, -1
  %call315alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %462, i32 %464)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
