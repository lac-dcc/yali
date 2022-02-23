; ModuleID = 'build_ollvm/programs/63/2383.ll'
source_filename = "source-C-CXX/63/2383.c"
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
  %cmp130.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %d = alloca [4500 x double], align 16
  %a = alloca [4500 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %2 = bitcast [100 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %3 = bitcast [4500 x double]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36000) %3, i8 0, i64 36000, i1 false)
  %4 = bitcast [4500 x double]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1416486581, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1416486581, label %for.cond
    i32 -347691046, label %for.body
    i32 1680886307, label %for.inc
    i32 1431153997, label %originalBB
    i32 1953164759, label %originalBBpart2
    i32 -1382176430, label %for.end
    i32 95412767, label %for.cond6
    i32 1157867981, label %for.body8
    i32 -87032080, label %for.cond9
    i32 -1643750384, label %for.body11
    i32 -903046411, label %originalBB207
    i32 1629043199, label %originalBBpart2284
    i32 -88515401, label %for.inc50
    i32 -1306714425, label %originalBB286
    i32 -1370807792, label %originalBBpart2290
    i32 1828870650, label %for.end52
    i32 234703445, label %for.inc53
    i32 -1610344562, label %originalBB292
    i32 -1493873036, label %originalBBpart2301
    i32 606417502, label %for.end55
    i32 376344521, label %originalBB303
    i32 -549267289, label %originalBBpart2305
    i32 1925404855, label %for.cond56
    i32 1049018457, label %originalBB307
    i32 1175652, label %originalBBpart2317
    i32 -1637030009, label %for.body60
    i32 -193871288, label %originalBB319
    i32 -1224252225, label %originalBBpart2323
    i32 1207946664, label %for.cond62
    i32 -449969528, label %originalBB325
    i32 -1047483088, label %originalBBpart2327
    i32 666978401, label %for.body65
    i32 1750103203, label %originalBB329
    i32 158437056, label %originalBBpart2331
    i32 -34443472, label %if.then
    i32 -1394128201, label %if.end
    i32 1949880264, label %for.inc80
    i32 -1706268514, label %for.end82
    i32 1183430967, label %for.inc83
    i32 613037917, label %for.end85
    i32 -1164457279, label %for.cond87
    i32 -1421170430, label %for.body92
    i32 913069894, label %if.then100
    i32 1022604165, label %if.else
    i32 -325083443, label %if.then108
    i32 -1660164538, label %originalBB333
    i32 -1919407877, label %originalBBpart2346
    i32 228306750, label %if.end114
    i32 -787834731, label %originalBB348
    i32 1685630750, label %originalBBpart2350
    i32 733308238, label %if.end115
    i32 813995182, label %for.inc116
    i32 1687300128, label %for.end118
    i32 -994025183, label %originalBB352
    i32 -1788105368, label %originalBBpart2354
    i32 1673239717, label %for.cond119
    i32 -1553806413, label %for.body122
    i32 -1598988350, label %originalBB356
    i32 1907247886, label %originalBBpart2358
    i32 1666486263, label %if.then127
    i32 -501650131, label %if.end128
    i32 2019349808, label %for.cond129
    i32 -1899578868, label %originalBB360
    i32 -1849216294, label %originalBBpart2362
    i32 -125468240, label %for.body132
    i32 539950753, label %originalBB364
    i32 1191328629, label %originalBBpart2372
    i32 -1935789605, label %for.cond134
    i32 1903835049, label %for.body137
    i32 1777736848, label %if.then179
    i32 -1239970474, label %if.end195
    i32 1650865597, label %for.inc196
    i32 -593934334, label %originalBB374
    i32 980902022, label %originalBBpart2380
    i32 -1864491922, label %for.end198
    i32 -916217243, label %for.inc199
    i32 -741673338, label %originalBB382
    i32 1661418687, label %originalBBpart2399
    i32 -1244052822, label %for.end201
    i32 2002438744, label %originalBB401
    i32 14680294, label %originalBBpart2403
    i32 -936304938, label %for.inc202
    i32 765117721, label %for.end204
    i32 -1845243057, label %originalBBalteredBB
    i32 1817495187, label %originalBB207alteredBB
    i32 1065829790, label %originalBB286alteredBB
    i32 -405479674, label %originalBB292alteredBB
    i32 -1824989680, label %originalBB303alteredBB
    i32 1129993480, label %originalBB307alteredBB
    i32 369063030, label %originalBB319alteredBB
    i32 -1164062461, label %originalBB325alteredBB
    i32 714068448, label %originalBB329alteredBB
    i32 422715665, label %originalBB333alteredBB
    i32 127604948, label %originalBB348alteredBB
    i32 2146642300, label %originalBB352alteredBB
    i32 -220501715, label %originalBB356alteredBB
    i32 739435279, label %originalBB360alteredBB
    i32 1428128366, label %originalBB364alteredBB
    i32 1394140298, label %originalBB374alteredBB
    i32 1413670653, label %originalBB382alteredBB
    i32 -995269685, label %originalBB401alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB401alteredBB, %originalBB382alteredBB, %originalBB374alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB319alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB292alteredBB, %originalBB286alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %for.inc202, %originalBBpart2403, %originalBB401, %for.end201, %originalBBpart2399, %originalBB382, %for.inc199, %for.end198, %originalBBpart2380, %originalBB374, %for.inc196, %if.end195, %if.then179, %for.body137, %for.cond134, %originalBBpart2372, %originalBB364, %for.body132, %originalBBpart2362, %originalBB360, %for.cond129, %if.end128, %if.then127, %originalBBpart2358, %originalBB356, %for.body122, %for.cond119, %originalBBpart2354, %originalBB352, %for.end118, %for.inc116, %if.end115, %originalBBpart2350, %originalBB348, %if.end114, %originalBBpart2346, %originalBB333, %if.then108, %if.else, %if.then100, %for.body92, %for.cond87, %for.end85, %for.inc83, %for.end82, %for.inc80, %if.end, %if.then, %originalBBpart2331, %originalBB329, %for.body65, %originalBBpart2327, %originalBB325, %for.cond62, %originalBBpart2323, %originalBB319, %for.body60, %originalBBpart2317, %originalBB307, %for.cond56, %originalBBpart2305, %originalBB303, %for.end55, %originalBBpart2301, %originalBB292, %for.inc53, %for.end52, %originalBBpart2290, %originalBB286, %for.inc50, %originalBBpart2284, %originalBB207, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB401alteredBB ], [ %418, %originalBB382alteredBB ], [ %j.0, %originalBB374alteredBB ], [ %j.0, %originalBB364alteredBB ], [ %j.0, %originalBB360alteredBB ], [ %j.0, %originalBB356alteredBB ], [ %j.0, %originalBB352alteredBB ], [ %j.0, %originalBB348alteredBB ], [ %j.0, %originalBB333alteredBB ], [ %j.0, %originalBB329alteredBB ], [ %j.0, %originalBB325alteredBB ], [ %414, %originalBB319alteredBB ], [ %j.0, %originalBB307alteredBB ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB292alteredBB ], [ %412, %originalBB286alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc202 ], [ %j.0, %originalBBpart2403 ], [ %j.0, %originalBB401 ], [ %j.0, %for.end201 ], [ %j.0, %originalBBpart2399 ], [ %373, %originalBB382 ], [ %j.0, %for.inc199 ], [ %j.0, %for.end198 ], [ %j.0, %originalBBpart2380 ], [ %j.0, %originalBB374 ], [ %j.0, %for.inc196 ], [ %j.0, %if.end195 ], [ %j.0, %if.then179 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond134 ], [ %j.0, %originalBBpart2372 ], [ %j.0, %originalBB364 ], [ %j.0, %for.body132 ], [ %j.0, %originalBBpart2362 ], [ %j.0, %originalBB360 ], [ %j.0, %for.cond129 ], [ 0, %if.end128 ], [ %j.0, %if.then127 ], [ %j.0, %originalBBpart2358 ], [ %j.0, %originalBB356 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond119 ], [ %j.0, %originalBBpart2354 ], [ %j.0, %originalBB352 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2350 ], [ %j.0, %originalBB348 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2346 ], [ %j.0, %originalBB333 ], [ %j.0, %if.then108 ], [ %j.0, %if.else ], [ %j.0, %if.then100 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %197, %for.inc80 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2331 ], [ %j.0, %originalBB329 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2327 ], [ %j.0, %originalBB325 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2323 ], [ %.neg111, %originalBB319 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB307 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB303 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB292 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2290 ], [ %70, %originalBB286 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %29, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB401alteredBB ], [ %t.0, %originalBB382alteredBB ], [ %417, %originalBB374alteredBB ], [ %.neg, %originalBB364alteredBB ], [ %t.0, %originalBB360alteredBB ], [ %t.0, %originalBB356alteredBB ], [ %t.0, %originalBB352alteredBB ], [ %t.0, %originalBB348alteredBB ], [ %t.0, %originalBB333alteredBB ], [ %t.0, %originalBB329alteredBB ], [ %t.0, %originalBB325alteredBB ], [ %t.0, %originalBB319alteredBB ], [ %t.0, %originalBB307alteredBB ], [ %t.0, %originalBB303alteredBB ], [ %t.0, %originalBB292alteredBB ], [ %t.0, %originalBB286alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc202 ], [ %t.0, %originalBBpart2403 ], [ %t.0, %originalBB401 ], [ %t.0, %for.end201 ], [ %t.0, %originalBBpart2399 ], [ %t.0, %originalBB382 ], [ %t.0, %for.inc199 ], [ %t.0, %for.end198 ], [ %t.0, %originalBBpart2380 ], [ %354, %originalBB374 ], [ %t.0, %for.inc196 ], [ %t.0, %if.end195 ], [ %t.0, %if.then179 ], [ %t.0, %for.body137 ], [ %t.0, %for.cond134 ], [ %t.0, %originalBBpart2372 ], [ %.neg108, %originalBB364 ], [ %t.0, %for.body132 ], [ %t.0, %originalBBpart2362 ], [ %t.0, %originalBB360 ], [ %t.0, %for.cond129 ], [ %t.0, %if.end128 ], [ %t.0, %if.then127 ], [ %t.0, %originalBBpart2358 ], [ %t.0, %originalBB356 ], [ %t.0, %for.body122 ], [ %t.0, %for.cond119 ], [ %t.0, %originalBBpart2354 ], [ %t.0, %originalBB352 ], [ %t.0, %for.end118 ], [ %t.0, %for.inc116 ], [ %t.0, %if.end115 ], [ %t.0, %originalBBpart2350 ], [ %t.0, %originalBB348 ], [ %t.0, %if.end114 ], [ %t.0, %originalBBpart2346 ], [ %t.0, %originalBB333 ], [ %t.0, %if.then108 ], [ %t.0, %if.else ], [ %t.0, %if.then100 ], [ %t.0, %for.body92 ], [ %t.0, %for.cond87 ], [ %t.0, %for.end85 ], [ %t.0, %for.inc83 ], [ %t.0, %for.end82 ], [ %t.0, %for.inc80 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2331 ], [ %t.0, %originalBB329 ], [ %t.0, %for.body65 ], [ %t.0, %originalBBpart2327 ], [ %t.0, %originalBB325 ], [ %t.0, %for.cond62 ], [ %t.0, %originalBBpart2323 ], [ %t.0, %originalBB319 ], [ %t.0, %for.body60 ], [ %t.0, %originalBBpart2317 ], [ %t.0, %originalBB307 ], [ %t.0, %for.cond56 ], [ %t.0, %originalBBpart2305 ], [ %t.0, %originalBB303 ], [ %t.0, %for.end55 ], [ %t.0, %originalBBpart2301 ], [ %t.0, %originalBB292 ], [ %t.0, %for.inc53 ], [ %t.0, %for.end52 ], [ %t.0, %originalBBpart2290 ], [ %t.0, %originalBB286 ], [ %t.0, %for.inc50 ], [ %t.0, %originalBBpart2284 ], [ %t.0, %originalBB207 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB401alteredBB ], [ %p.0, %originalBB382alteredBB ], [ %p.0, %originalBB374alteredBB ], [ %p.0, %originalBB364alteredBB ], [ %p.0, %originalBB360alteredBB ], [ %p.0, %originalBB356alteredBB ], [ %p.0, %originalBB352alteredBB ], [ %p.0, %originalBB348alteredBB ], [ %416, %originalBB333alteredBB ], [ %p.0, %originalBB329alteredBB ], [ %p.0, %originalBB325alteredBB ], [ %p.0, %originalBB319alteredBB ], [ %p.0, %originalBB307alteredBB ], [ %p.0, %originalBB303alteredBB ], [ %p.0, %originalBB292alteredBB ], [ %p.0, %originalBB286alteredBB ], [ %p.0, %originalBB207alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc202 ], [ %p.0, %originalBBpart2403 ], [ %p.0, %originalBB401 ], [ %p.0, %for.end201 ], [ %p.0, %originalBBpart2399 ], [ %p.0, %originalBB382 ], [ %p.0, %for.inc199 ], [ %p.0, %for.end198 ], [ %p.0, %originalBBpart2380 ], [ %p.0, %originalBB374 ], [ %p.0, %for.inc196 ], [ %p.0, %if.end195 ], [ %p.0, %if.then179 ], [ %p.0, %for.body137 ], [ %p.0, %for.cond134 ], [ %p.0, %originalBBpart2372 ], [ %p.0, %originalBB364 ], [ %p.0, %for.body132 ], [ %p.0, %originalBBpart2362 ], [ %p.0, %originalBB360 ], [ %p.0, %for.cond129 ], [ %p.0, %if.end128 ], [ %p.0, %if.then127 ], [ %p.0, %originalBBpart2358 ], [ %p.0, %originalBB356 ], [ %p.0, %for.body122 ], [ %p.0, %for.cond119 ], [ %p.0, %originalBBpart2354 ], [ %p.0, %originalBB352 ], [ %p.0, %for.end118 ], [ %p.0, %for.inc116 ], [ %p.0, %if.end115 ], [ %p.0, %originalBBpart2350 ], [ %p.0, %originalBB348 ], [ %p.0, %if.end114 ], [ %p.0, %originalBBpart2346 ], [ %217, %originalBB333 ], [ %p.0, %if.then108 ], [ %p.0, %if.else ], [ %p.0, %if.then100 ], [ %p.0, %for.body92 ], [ %p.0, %for.cond87 ], [ %p.0, %for.end85 ], [ %p.0, %for.inc83 ], [ %p.0, %for.end82 ], [ %p.0, %for.inc80 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2331 ], [ %p.0, %originalBB329 ], [ %p.0, %for.body65 ], [ %p.0, %originalBBpart2327 ], [ %p.0, %originalBB325 ], [ %p.0, %for.cond62 ], [ %p.0, %originalBBpart2323 ], [ %p.0, %originalBB319 ], [ %p.0, %for.body60 ], [ %p.0, %originalBBpart2317 ], [ %p.0, %originalBB307 ], [ %p.0, %for.cond56 ], [ %p.0, %originalBBpart2305 ], [ %p.0, %originalBB303 ], [ %p.0, %for.end55 ], [ %p.0, %originalBBpart2301 ], [ %p.0, %originalBB292 ], [ %p.0, %for.inc53 ], [ %p.0, %for.end52 ], [ %p.0, %originalBBpart2290 ], [ %p.0, %originalBB286 ], [ %p.0, %for.inc50 ], [ %p.0, %originalBBpart2284 ], [ %p.0, %originalBB207 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB401alteredBB ], [ %k.0, %originalBB382alteredBB ], [ %k.0, %originalBB374alteredBB ], [ %k.0, %originalBB364alteredBB ], [ %k.0, %originalBB360alteredBB ], [ %k.0, %originalBB356alteredBB ], [ %k.0, %originalBB352alteredBB ], [ %k.0, %originalBB348alteredBB ], [ %k.0, %originalBB333alteredBB ], [ %k.0, %originalBB329alteredBB ], [ %k.0, %originalBB325alteredBB ], [ %k.0, %originalBB319alteredBB ], [ %k.0, %originalBB307alteredBB ], [ %k.0, %originalBB303alteredBB ], [ %k.0, %originalBB292alteredBB ], [ %k.0, %originalBB286alteredBB ], [ %411, %originalBB207alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc202 ], [ %k.0, %originalBBpart2403 ], [ %k.0, %originalBB401 ], [ %k.0, %for.end201 ], [ %k.0, %originalBBpart2399 ], [ %k.0, %originalBB382 ], [ %k.0, %for.inc199 ], [ %k.0, %for.end198 ], [ %k.0, %originalBBpart2380 ], [ %k.0, %originalBB374 ], [ %k.0, %for.inc196 ], [ %k.0, %if.end195 ], [ %k.0, %if.then179 ], [ %k.0, %for.body137 ], [ %k.0, %for.cond134 ], [ %k.0, %originalBBpart2372 ], [ %k.0, %originalBB364 ], [ %k.0, %for.body132 ], [ %k.0, %originalBBpart2362 ], [ %k.0, %originalBB360 ], [ %k.0, %for.cond129 ], [ %k.0, %if.end128 ], [ %k.0, %if.then127 ], [ %k.0, %originalBBpart2358 ], [ %k.0, %originalBB356 ], [ %k.0, %for.body122 ], [ %k.0, %for.cond119 ], [ %k.0, %originalBBpart2354 ], [ %k.0, %originalBB352 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %if.end115 ], [ %k.0, %originalBBpart2350 ], [ %k.0, %originalBB348 ], [ %k.0, %if.end114 ], [ %k.0, %originalBBpart2346 ], [ %k.0, %originalBB333 ], [ %k.0, %if.then108 ], [ %k.0, %if.else ], [ %k.0, %if.then100 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2331 ], [ %k.0, %originalBB329 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2327 ], [ %k.0, %originalBB325 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2323 ], [ %k.0, %originalBB319 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2317 ], [ %k.0, %originalBB307 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2305 ], [ %k.0, %originalBB303 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2301 ], [ %k.0, %originalBB292 ], [ %k.0, %for.inc53 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2290 ], [ %k.0, %originalBB286 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2284 ], [ %51, %originalBB207 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB401alteredBB ], [ %i.0, %originalBB382alteredBB ], [ %i.0, %originalBB374alteredBB ], [ %i.0, %originalBB364alteredBB ], [ %i.0, %originalBB360alteredBB ], [ %i.0, %originalBB356alteredBB ], [ 0, %originalBB352alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB307alteredBB ], [ 0, %originalBB303alteredBB ], [ %413, %originalBB292alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %401, %originalBBalteredBB ], [ %.neg107, %for.inc202 ], [ %i.0, %originalBBpart2403 ], [ %i.0, %originalBB401 ], [ %i.0, %for.end201 ], [ %i.0, %originalBBpart2399 ], [ %i.0, %originalBB382 ], [ %i.0, %for.inc199 ], [ %i.0, %for.end198 ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB374 ], [ %i.0, %for.inc196 ], [ %i.0, %if.end195 ], [ %i.0, %if.then179 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond134 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB364 ], [ %i.0, %for.body132 ], [ %i.0, %originalBBpart2362 ], [ %i.0, %originalBB360 ], [ %i.0, %for.cond129 ], [ %i.0, %if.end128 ], [ %i.0, %if.then127 ], [ %i.0, %originalBBpart2358 ], [ %i.0, %originalBB356 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond119 ], [ %i.0, %originalBBpart2354 ], [ 0, %originalBB352 ], [ %i.0, %for.end118 ], [ %245, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB348 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB333 ], [ %i.0, %if.then108 ], [ %i.0, %if.else ], [ %i.0, %if.then100 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond87 ], [ 0, %for.end85 ], [ %.neg110, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB325 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB319 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB307 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2305 ], [ 0, %originalBB303 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2301 ], [ %89, %originalBB292 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB286 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2002438744, %originalBB401alteredBB ], [ -741673338, %originalBB382alteredBB ], [ -593934334, %originalBB374alteredBB ], [ 539950753, %originalBB364alteredBB ], [ -1899578868, %originalBB360alteredBB ], [ -1598988350, %originalBB356alteredBB ], [ -994025183, %originalBB352alteredBB ], [ -787834731, %originalBB348alteredBB ], [ -1660164538, %originalBB333alteredBB ], [ 1750103203, %originalBB329alteredBB ], [ -449969528, %originalBB325alteredBB ], [ -193871288, %originalBB319alteredBB ], [ 1049018457, %originalBB307alteredBB ], [ 376344521, %originalBB303alteredBB ], [ -1610344562, %originalBB292alteredBB ], [ -1306714425, %originalBB286alteredBB ], [ -903046411, %originalBB207alteredBB ], [ 1431153997, %originalBBalteredBB ], [ 1673239717, %for.inc202 ], [ -936304938, %originalBBpart2403 ], [ %400, %originalBB401 ], [ %391, %for.end201 ], [ 2019349808, %originalBBpart2399 ], [ %382, %originalBB382 ], [ %372, %for.inc199 ], [ -916217243, %for.end198 ], [ -1935789605, %originalBBpart2380 ], [ %363, %originalBB374 ], [ %353, %for.inc196 ], [ 1650865597, %if.end195 ], [ -1239970474, %if.then179 ], [ %337, %for.body137 ], [ %324, %for.cond134 ], [ -1935789605, %originalBBpart2372 ], [ %322, %originalBB364 ], [ %313, %for.body132 ], [ %304, %originalBBpart2362 ], [ %303, %originalBB360 ], [ %293, %for.cond129 ], [ 2019349808, %if.end128 ], [ 765117721, %if.then127 ], [ %284, %originalBBpart2358 ], [ %283, %originalBB356 ], [ %273, %for.body122 ], [ %264, %for.cond119 ], [ 1673239717, %originalBBpart2354 ], [ %263, %originalBB352 ], [ %254, %for.end118 ], [ -1164457279, %for.inc116 ], [ 813995182, %if.end115 ], [ 733308238, %originalBBpart2350 ], [ %244, %originalBB348 ], [ %235, %if.end114 ], [ 228306750, %originalBBpart2346 ], [ %226, %originalBB333 ], [ %215, %if.then108 ], [ %206, %if.else ], [ 813995182, %if.then100 ], [ %202, %for.body92 ], [ %199, %for.cond87 ], [ -1164457279, %for.end85 ], [ 1925404855, %for.inc83 ], [ 1183430967, %for.end82 ], [ 1207946664, %for.inc80 ], [ 1949880264, %if.end ], [ -1394128201, %if.then ], [ %194, %originalBBpart2331 ], [ %193, %originalBB329 ], [ %182, %for.body65 ], [ %173, %originalBBpart2327 ], [ %172, %originalBB325 ], [ %163, %for.cond62 ], [ 1207946664, %originalBBpart2323 ], [ %154, %originalBB319 ], [ %145, %for.body60 ], [ %136, %originalBBpart2317 ], [ %135, %originalBB307 ], [ %125, %for.cond56 ], [ 1925404855, %originalBBpart2305 ], [ %116, %originalBB303 ], [ %107, %for.end55 ], [ 95412767, %originalBBpart2301 ], [ %98, %originalBB292 ], [ %88, %for.inc53 ], [ 234703445, %for.end52 ], [ -87032080, %originalBBpart2290 ], [ %79, %originalBB286 ], [ %69, %for.inc50 ], [ -88515401, %originalBBpart2284 ], [ %60, %originalBB207 ], [ %40, %for.body11 ], [ %31, %for.cond9 ], [ -87032080, %for.body8 ], [ %28, %for.cond6 ], [ 95412767, %for.end ], [ -1416486581, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ 1680886307, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -347691046, i32 -1382176430
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1431153997, i32 -1845243057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1953164759, i32 -1845243057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  %cmp7 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp7, i32 1157867981, i32 606417502
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %30
  %31 = select i1 %cmp10, i32 -1643750384, i32 1828870650
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -903046411, i32 1817495187
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12
  %41 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom14
  %42 = load i32, i32* %arrayidx15, align 4
  %43 = sub i32 %41, %42
  %mul = mul nsw i32 %43, %43
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx25, align 4
  %46 = sub i32 %44, %45
  %mul32 = mul nsw i32 %46, %46
  %47 = add nuw i32 %mul32, %mul
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom12
  %48 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom14
  %49 = load i32, i32* %arrayidx37, align 4
  %.neg115 = sub i32 %49, %48
  %mul44.neg.neg = mul i32 %.neg115, %.neg115
  %50 = add i32 %47, %mul44.neg.neg
  %conv = sitofp i32 %50 to double
  %call46 = call double @sqrt(double %conv) #4
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %51 = add i32 %k.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1629043199, i32 1817495187
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1306714425, i32 1065829790
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1370807792, i32 1065829790
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1610344562, i32 -405479674
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1493873036, i32 -405479674
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 376344521, i32 -1824989680
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -549267289, i32 -1824989680
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1049018457, i32 1129993480
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %126 = add i32 %k.0, -1
  %cmp58 = icmp slt i32 %i.0, %126
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1175652, i32 1129993480
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %136 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1637030009, i32 613037917
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -193871288, i32 369063030
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %.neg111 = add i32 %i.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1224252225, i32 369063030
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -449969528, i32 -1164062461
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %cmp63 = icmp slt i32 %j.0, %k.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1047483088, i32 -1164062461
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %173 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 666978401, i32 -1706268514
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1750103203, i32 714068448
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom66
  %183 = load double, double* %arrayidx67, align 8
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom68
  %184 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp olt double %183, %184
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 158437056, i32 714068448
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %194 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -34443472, i32 -1394128201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom72
  %195 = load double, double* %arrayidx73, align 8
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom74
  %196 = load double, double* %arrayidx75, align 8
  store double %196, double* %arrayidx73, align 8
  store double %195, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36000) %4, i8 0, i64 36000, i1 false)
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom88
  %198 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp une double %198, 0.000000e+00
  %199 = select i1 %cmp90, i32 -1421170430, i32 1687300128
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom93
  %200 = load double, double* %arrayidx94, align 8
  %.neg109 = add i32 %i.0, 1
  %idxprom96 = sext i32 %.neg109 to i64
  %arrayidx97 = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom96
  %201 = load double, double* %arrayidx97, align 8
  %cmp98 = fcmp oeq double %200, %201
  %202 = select i1 %cmp98, i32 913069894, i32 1022604165
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom101
  %203 = load double, double* %arrayidx102, align 8
  %204 = add i32 %i.0, 1
  %idxprom104 = sext i32 %204 to i64
  %arrayidx105 = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom104
  %205 = load double, double* %arrayidx105, align 8
  %cmp106 = fcmp une double %203, %205
  %206 = select i1 %cmp106, i32 -325083443, i32 228306750
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1660164538, i32 422715665
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom109
  %216 = load double, double* %arrayidx110, align 8
  %idxprom111 = sext i32 %p.0 to i64
  %arrayidx112 = getelementptr inbounds [4500 x double], [4500 x double]* %a, i64 0, i64 %idxprom111
  store double %216, double* %arrayidx112, align 8
  %217 = add i32 %p.0, 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1919407877, i32 422715665
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -787834731, i32 127604948
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1685630750, i32 127604948
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -994025183, i32 2146642300
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1788105368, i32 2146642300
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %cmp120 = icmp slt i32 %i.0, %p.0
  %264 = select i1 %cmp120, i32 -1553806413, i32 765117721
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1598988350, i32 -220501715
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [4500 x double], [4500 x double]* %a, i64 0, i64 %idxprom123
  %274 = load double, double* %arrayidx124, align 8
  %cmp125 = fcmp oeq double %274, 0.000000e+00
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1907247886, i32 -220501715
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %284 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 1666486263, i32 -501650131
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1899578868, i32 739435279
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %294 = load i32, i32* %n, align 4
  %cmp130 = icmp slt i32 %j.0, %294
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1849216294, i32 739435279
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %304 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -125468240, i32 -1244052822
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 539950753, i32 1428128366
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %.neg108 = add i32 %j.0, 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1191328629, i32 1428128366
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %cmp135 = icmp slt i32 %t.0, %323
  %324 = select i1 %cmp135, i32 1903835049, i32 -1864491922
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %idxprom138 = sext i32 %t.0 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom138
  %325 = load i32, i32* %arrayidx139, align 4
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom140
  %326 = load i32, i32* %arrayidx141, align 4
  %327 = sub i32 %325, %326
  %mul148 = mul nsw i32 %327, %327
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom138
  %328 = load i32, i32* %arrayidx150, align 4
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom140
  %329 = load i32, i32* %arrayidx152, align 4
  %330 = sub i32 %328, %329
  %mul159 = mul nsw i32 %330, %330
  %331 = add nuw i32 %mul159, %mul148
  %arrayidx162 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom138
  %332 = load i32, i32* %arrayidx162, align 4
  %arrayidx164 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom140
  %333 = load i32, i32* %arrayidx164, align 4
  %334 = sub i32 %332, %333
  %mul171 = mul nsw i32 %334, %334
  %335 = add i32 %331, %mul171
  %conv173 = sitofp i32 %335 to double
  %call174 = call double @sqrt(double %conv173) #4
  %idxprom175 = sext i32 %i.0 to i64
  %arrayidx176 = getelementptr inbounds [4500 x double], [4500 x double]* %a, i64 0, i64 %idxprom175
  %336 = load double, double* %arrayidx176, align 8
  %cmp177 = fcmp oeq double %call174, %336
  %337 = select i1 %cmp177, i32 1777736848, i32 -1239970474
  br label %loopEntry.backedge

if.then179:                                       ; preds = %loopEntry
  %idxprom180 = sext i32 %j.0 to i64
  %arrayidx181 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom180
  %338 = load i32, i32* %arrayidx181, align 4
  %arrayidx183 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom180
  %339 = load i32, i32* %arrayidx183, align 4
  %arrayidx185 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom180
  %340 = load i32, i32* %arrayidx185, align 4
  %idxprom186 = sext i32 %t.0 to i64
  %arrayidx187 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom186
  %341 = load i32, i32* %arrayidx187, align 4
  %arrayidx189 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom186
  %342 = load i32, i32* %arrayidx189, align 4
  %arrayidx191 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom186
  %343 = load i32, i32* %arrayidx191, align 4
  %idxprom192 = sext i32 %i.0 to i64
  %arrayidx193 = getelementptr inbounds [4500 x double], [4500 x double]* %a, i64 0, i64 %idxprom192
  %344 = load double, double* %arrayidx193, align 8
  %call194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %338, i32 %339, i32 %340, i32 %341, i32 %342, i32 %343, double %344)
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc196:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -593934334, i32 1394140298
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %354 = add i32 %t.0, 1
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 980902022, i32 1394140298
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end198:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc199:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -741673338, i32 1413670653
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %373 = add i32 %j.0, 1
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1661418687, i32 1413670653
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end201:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 2002438744, i32 -995269685
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 14680294, i32 -995269685
  br label %loopEntry.backedge

originalBBpart2403:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc202:                                       ; preds = %loopEntry
  %.neg107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end204:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %401 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12alteredBB
  %402 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  %403 = load i32, i32* %arrayidx15alteredBB, align 4
  %404 = sub i32 %402, %403
  %mulalteredBB = mul nsw i32 %404, %404
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom12alteredBB
  %405 = load i32, i32* %arrayidx23alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom14alteredBB
  %406 = load i32, i32* %arrayidx25alteredBB, align 4
  %.neg106 = sub i32 %406, %405
  %mul32alteredBB.neg.neg = mul i32 %.neg106, %.neg106
  %.neg104 = add i32 %mul32alteredBB.neg.neg, %mulalteredBB
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom12alteredBB
  %407 = load i32, i32* %arrayidx35alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom14alteredBB
  %408 = load i32, i32* %arrayidx37alteredBB, align 4
  %409 = sub i32 %407, %408
  %mul44alteredBB = mul nsw i32 %409, %409
  %410 = add i32 %.neg104, %mul44alteredBB
  %convalteredBB = sitofp i32 %410 to double
  %call46alteredBB = call double @sqrt(double %convalteredBB) #4
  %idxprom47alteredBB = sext i32 %k.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom47alteredBB
  store double %call46alteredBB, double* %arrayidx48alteredBB, align 8
  %411 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %412 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %413 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %414 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %i.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom109alteredBB
  %415 = load double, double* %arrayidx110alteredBB, align 8
  %idxprom111alteredBB = sext i32 %p.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [4500 x double], [4500 x double]* %a, i64 0, i64 %idxprom111alteredBB
  store double %415, double* %arrayidx112alteredBB, align 8
  %416 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  %417 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  %418 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
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
