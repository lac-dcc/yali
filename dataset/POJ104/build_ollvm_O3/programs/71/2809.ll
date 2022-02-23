; ModuleID = 'build_ollvm/programs/71/2809.ll'
source_filename = "source-C-CXX/71/2809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp284.reg2mem = alloca i1, align 1
  %cmp261.reg2mem = alloca i1, align 1
  %cmp213.reg2mem = alloca i1, align 1
  %cmp202.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -266443856, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -266443856, label %for.cond
    i32 -477327134, label %for.body
    i32 -1146520505, label %for.cond1
    i32 -2141803327, label %originalBB
    i32 775253118, label %originalBBpart2
    i32 -1071531887, label %for.body3
    i32 -933368526, label %originalBB319
    i32 390878110, label %originalBBpart2321
    i32 493827771, label %for.inc
    i32 -22499362, label %for.end
    i32 2121866542, label %originalBB323
    i32 -1695717997, label %originalBBpart2325
    i32 578733279, label %for.inc7
    i32 1305733322, label %for.end9
    i32 -1456222630, label %for.cond10
    i32 862948677, label %for.body12
    i32 1509912975, label %originalBB327
    i32 -2017956238, label %originalBBpart2329
    i32 -1816693409, label %for.cond13
    i32 -942226367, label %originalBB331
    i32 381467520, label %originalBBpart2333
    i32 493054663, label %for.body15
    i32 1187214591, label %if.then
    i32 1217808185, label %land.lhs.true
    i32 2123157372, label %land.lhs.true27
    i32 2106576435, label %if.then38
    i32 -371485159, label %if.else
    i32 -1022832593, label %land.lhs.true40
    i32 1921944552, label %originalBB335
    i32 1506739372, label %originalBBpart2338
    i32 426157528, label %land.lhs.true51
    i32 1249960702, label %if.then62
    i32 53923618, label %if.else63
    i32 1170060062, label %land.lhs.true74
    i32 1533595358, label %land.lhs.true85
    i32 225525399, label %if.then96
    i32 813202844, label %if.end
    i32 -1657772343, label %if.end97
    i32 2012367590, label %if.end98
    i32 -397443506, label %if.else99
    i32 286841493, label %if.then102
    i32 -1176639139, label %originalBB340
    i32 2025526308, label %originalBBpart2342
    i32 -992468515, label %land.lhs.true104
    i32 718962175, label %land.lhs.true115
    i32 2017538064, label %originalBB344
    i32 -303876908, label %originalBBpart2354
    i32 -1344226303, label %if.then126
    i32 834387204, label %if.else127
    i32 1017514389, label %land.lhs.true130
    i32 -1670305002, label %land.lhs.true141
    i32 1501490924, label %if.then152
    i32 -851083503, label %originalBB356
    i32 -1159256850, label %originalBBpart2358
    i32 -1845955244, label %if.else153
    i32 -718470669, label %land.lhs.true164
    i32 1945281092, label %land.lhs.true175
    i32 959184636, label %if.then186
    i32 1825953096, label %if.end187
    i32 769571218, label %originalBB360
    i32 434314901, label %originalBBpart2362
    i32 896088634, label %if.end188
    i32 -457084321, label %originalBB364
    i32 -1564898671, label %originalBBpart2366
    i32 702776220, label %if.end189
    i32 -712322364, label %if.else190
    i32 601306603, label %land.lhs.true192
    i32 1089599941, label %originalBB368
    i32 1926382044, label %originalBBpart2381
    i32 1877988434, label %land.lhs.true203
    i32 717991143, label %originalBB383
    i32 1301928604, label %originalBBpart2399
    i32 -75986089, label %land.lhs.true214
    i32 1223704133, label %if.then225
    i32 -239391750, label %if.else226
    i32 -2117214746, label %land.lhs.true229
    i32 617796112, label %land.lhs.true240
    i32 260943160, label %land.lhs.true251
    i32 493456169, label %originalBB401
    i32 436031160, label %originalBBpart2408
    i32 433207515, label %if.then262
    i32 -946735338, label %if.else263
    i32 -942938970, label %land.lhs.true274
    i32 -1429779901, label %originalBB410
    i32 399062624, label %originalBBpart2426
    i32 -18475372, label %land.lhs.true285
    i32 577254070, label %land.lhs.true296
    i32 -39243877, label %if.then307
    i32 -1424029714, label %if.end308
    i32 -2019300695, label %originalBB428
    i32 -1207269098, label %originalBBpart2430
    i32 1831963448, label %if.end309
    i32 -2018487707, label %originalBB432
    i32 1128164428, label %originalBBpart2434
    i32 1086110368, label %if.end310
    i32 -533344417, label %if.end311
    i32 -2107240583, label %if.end312
    i32 -1366843193, label %for.inc313
    i32 -1526818731, label %originalBB436
    i32 253223213, label %originalBBpart2443
    i32 -1047955968, label %for.end315
    i32 -1756624512, label %for.inc316
    i32 923722971, label %for.end318
    i32 1966989031, label %originalBBalteredBB
    i32 852973146, label %originalBB319alteredBB
    i32 121965908, label %originalBB323alteredBB
    i32 1899335828, label %originalBB327alteredBB
    i32 -1988091465, label %originalBB331alteredBB
    i32 -774167429, label %originalBB335alteredBB
    i32 1612443107, label %originalBB340alteredBB
    i32 1035201676, label %originalBB344alteredBB
    i32 -86243936, label %originalBB356alteredBB
    i32 -437940868, label %originalBB360alteredBB
    i32 -377969067, label %originalBB364alteredBB
    i32 744464533, label %originalBB368alteredBB
    i32 1429720332, label %originalBB383alteredBB
    i32 470525504, label %originalBB401alteredBB
    i32 1124927284, label %originalBB410alteredBB
    i32 -1908255030, label %originalBB428alteredBB
    i32 -927992169, label %originalBB432alteredBB
    i32 723086281, label %originalBB436alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB410alteredBB, %originalBB401alteredBB, %originalBB383alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBBalteredBB, %for.inc316, %for.end315, %originalBBpart2443, %originalBB436, %for.inc313, %if.end312, %if.end311, %if.end310, %originalBBpart2434, %originalBB432, %if.end309, %originalBBpart2430, %originalBB428, %if.end308, %if.then307, %land.lhs.true296, %land.lhs.true285, %originalBBpart2426, %originalBB410, %land.lhs.true274, %if.else263, %if.then262, %originalBBpart2408, %originalBB401, %land.lhs.true251, %land.lhs.true240, %land.lhs.true229, %if.else226, %if.then225, %land.lhs.true214, %originalBBpart2399, %originalBB383, %land.lhs.true203, %originalBBpart2381, %originalBB368, %land.lhs.true192, %if.else190, %if.end189, %originalBBpart2366, %originalBB364, %if.end188, %originalBBpart2362, %originalBB360, %if.end187, %if.then186, %land.lhs.true175, %land.lhs.true164, %if.else153, %originalBBpart2358, %originalBB356, %if.then152, %land.lhs.true141, %land.lhs.true130, %if.else127, %if.then126, %originalBBpart2354, %originalBB344, %land.lhs.true115, %land.lhs.true104, %originalBBpart2342, %originalBB340, %if.then102, %if.else99, %if.end98, %if.end97, %if.end, %if.then96, %land.lhs.true85, %land.lhs.true74, %if.else63, %if.then62, %land.lhs.true51, %originalBBpart2338, %originalBB335, %land.lhs.true40, %if.else, %if.then38, %land.lhs.true27, %land.lhs.true, %if.then, %for.body15, %originalBBpart2333, %originalBB331, %for.cond13, %originalBBpart2329, %originalBB327, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2325, %originalBB323, %for.end, %for.inc, %originalBBpart2321, %originalBB319, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB436alteredBB ], [ %i.0, %originalBB432alteredBB ], [ %i.0, %originalBB428alteredBB ], [ %i.0, %originalBB410alteredBB ], [ %i.0, %originalBB401alteredBB ], [ %i.0, %originalBB383alteredBB ], [ %i.0, %originalBB368alteredBB ], [ %i.0, %originalBB364alteredBB ], [ %i.0, %originalBB360alteredBB ], [ %i.0, %originalBB356alteredBB ], [ %i.0, %originalBB344alteredBB ], [ %i.0, %originalBB340alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBBalteredBB ], [ %443, %for.inc316 ], [ %i.0, %for.end315 ], [ %i.0, %originalBBpart2443 ], [ %i.0, %originalBB436 ], [ %i.0, %for.inc313 ], [ %i.0, %if.end312 ], [ %i.0, %if.end311 ], [ %i.0, %if.end310 ], [ %i.0, %originalBBpart2434 ], [ %i.0, %originalBB432 ], [ %i.0, %if.end309 ], [ %i.0, %originalBBpart2430 ], [ %i.0, %originalBB428 ], [ %i.0, %if.end308 ], [ %i.0, %if.then307 ], [ %i.0, %land.lhs.true296 ], [ %i.0, %land.lhs.true285 ], [ %i.0, %originalBBpart2426 ], [ %i.0, %originalBB410 ], [ %i.0, %land.lhs.true274 ], [ %i.0, %if.else263 ], [ %i.0, %if.then262 ], [ %i.0, %originalBBpart2408 ], [ %i.0, %originalBB401 ], [ %i.0, %land.lhs.true251 ], [ %i.0, %land.lhs.true240 ], [ %i.0, %land.lhs.true229 ], [ %i.0, %if.else226 ], [ %i.0, %if.then225 ], [ %i.0, %land.lhs.true214 ], [ %i.0, %originalBBpart2399 ], [ %i.0, %originalBB383 ], [ %i.0, %land.lhs.true203 ], [ %i.0, %originalBBpart2381 ], [ %i.0, %originalBB368 ], [ %i.0, %land.lhs.true192 ], [ %i.0, %if.else190 ], [ %i.0, %if.end189 ], [ %i.0, %originalBBpart2366 ], [ %i.0, %originalBB364 ], [ %i.0, %if.end188 ], [ %i.0, %originalBBpart2362 ], [ %i.0, %originalBB360 ], [ %i.0, %if.end187 ], [ %i.0, %if.then186 ], [ %i.0, %land.lhs.true175 ], [ %i.0, %land.lhs.true164 ], [ %i.0, %if.else153 ], [ %i.0, %originalBBpart2358 ], [ %i.0, %originalBB356 ], [ %i.0, %if.then152 ], [ %i.0, %land.lhs.true141 ], [ %i.0, %land.lhs.true130 ], [ %i.0, %if.else127 ], [ %i.0, %if.then126 ], [ %i.0, %originalBBpart2354 ], [ %i.0, %originalBB344 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %originalBBpart2342 ], [ %i.0, %originalBB340 ], [ %i.0, %if.then102 ], [ %i.0, %if.else99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.end ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.else63 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2338 ], [ %i.0, %originalBB335 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB327 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %58, %for.inc7 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB323 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %444, %originalBB436alteredBB ], [ %j.0, %originalBB432alteredBB ], [ %j.0, %originalBB428alteredBB ], [ %j.0, %originalBB410alteredBB ], [ %j.0, %originalBB401alteredBB ], [ %j.0, %originalBB383alteredBB ], [ %j.0, %originalBB368alteredBB ], [ %j.0, %originalBB364alteredBB ], [ %j.0, %originalBB360alteredBB ], [ %j.0, %originalBB356alteredBB ], [ %j.0, %originalBB344alteredBB ], [ %j.0, %originalBB340alteredBB ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB331alteredBB ], [ 0, %originalBB327alteredBB ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB319alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc316 ], [ %j.0, %for.end315 ], [ %j.0, %originalBBpart2443 ], [ %433, %originalBB436 ], [ %j.0, %for.inc313 ], [ %j.0, %if.end312 ], [ %j.0, %if.end311 ], [ %j.0, %if.end310 ], [ %j.0, %originalBBpart2434 ], [ %j.0, %originalBB432 ], [ %j.0, %if.end309 ], [ %j.0, %originalBBpart2430 ], [ %j.0, %originalBB428 ], [ %j.0, %if.end308 ], [ %j.0, %if.then307 ], [ %j.0, %land.lhs.true296 ], [ %j.0, %land.lhs.true285 ], [ %j.0, %originalBBpart2426 ], [ %j.0, %originalBB410 ], [ %j.0, %land.lhs.true274 ], [ %j.0, %if.else263 ], [ %j.0, %if.then262 ], [ %j.0, %originalBBpart2408 ], [ %j.0, %originalBB401 ], [ %j.0, %land.lhs.true251 ], [ %j.0, %land.lhs.true240 ], [ %j.0, %land.lhs.true229 ], [ %j.0, %if.else226 ], [ %j.0, %if.then225 ], [ %j.0, %land.lhs.true214 ], [ %j.0, %originalBBpart2399 ], [ %j.0, %originalBB383 ], [ %j.0, %land.lhs.true203 ], [ %j.0, %originalBBpart2381 ], [ %j.0, %originalBB368 ], [ %j.0, %land.lhs.true192 ], [ %j.0, %if.else190 ], [ %j.0, %if.end189 ], [ %j.0, %originalBBpart2366 ], [ %j.0, %originalBB364 ], [ %j.0, %if.end188 ], [ %j.0, %originalBBpart2362 ], [ %j.0, %originalBB360 ], [ %j.0, %if.end187 ], [ %j.0, %if.then186 ], [ %j.0, %land.lhs.true175 ], [ %j.0, %land.lhs.true164 ], [ %j.0, %if.else153 ], [ %j.0, %originalBBpart2358 ], [ %j.0, %originalBB356 ], [ %j.0, %if.then152 ], [ %j.0, %land.lhs.true141 ], [ %j.0, %land.lhs.true130 ], [ %j.0, %if.else127 ], [ %j.0, %if.then126 ], [ %j.0, %originalBBpart2354 ], [ %j.0, %originalBB344 ], [ %j.0, %land.lhs.true115 ], [ %j.0, %land.lhs.true104 ], [ %j.0, %originalBBpart2342 ], [ %j.0, %originalBB340 ], [ %j.0, %if.then102 ], [ %j.0, %if.else99 ], [ %j.0, %if.end98 ], [ %j.0, %if.end97 ], [ %j.0, %if.end ], [ %j.0, %if.then96 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.else63 ], [ %j.0, %if.then62 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart2338 ], [ %j.0, %originalBB335 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %if.else ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB331 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2329 ], [ 0, %originalBB327 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB323 ], [ %j.0, %for.end ], [ %.neg145, %for.inc ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB319 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1526818731, %originalBB436alteredBB ], [ -2018487707, %originalBB432alteredBB ], [ -2019300695, %originalBB428alteredBB ], [ -1429779901, %originalBB410alteredBB ], [ 493456169, %originalBB401alteredBB ], [ 717991143, %originalBB383alteredBB ], [ 1089599941, %originalBB368alteredBB ], [ -457084321, %originalBB364alteredBB ], [ 769571218, %originalBB360alteredBB ], [ -851083503, %originalBB356alteredBB ], [ 2017538064, %originalBB344alteredBB ], [ -1176639139, %originalBB340alteredBB ], [ 1921944552, %originalBB335alteredBB ], [ -942226367, %originalBB331alteredBB ], [ 1509912975, %originalBB327alteredBB ], [ 2121866542, %originalBB323alteredBB ], [ -933368526, %originalBB319alteredBB ], [ -2141803327, %originalBBalteredBB ], [ -1456222630, %for.inc316 ], [ -1756624512, %for.end315 ], [ -1816693409, %originalBBpart2443 ], [ %442, %originalBB436 ], [ %432, %for.inc313 ], [ -1366843193, %if.end312 ], [ -2107240583, %if.end311 ], [ -533344417, %if.end310 ], [ 1086110368, %originalBBpart2434 ], [ %423, %originalBB432 ], [ %414, %if.end309 ], [ 1831963448, %originalBBpart2430 ], [ %405, %originalBB428 ], [ %396, %if.end308 ], [ -1424029714, %if.then307 ], [ %387, %land.lhs.true296 ], [ %383, %land.lhs.true285 ], [ %379, %originalBBpart2426 ], [ %378, %originalBB410 ], [ %366, %land.lhs.true274 ], [ %357, %if.else263 ], [ 1831963448, %if.then262 ], [ %353, %originalBBpart2408 ], [ %352, %originalBB401 ], [ %341, %land.lhs.true251 ], [ %332, %land.lhs.true240 ], [ %328, %land.lhs.true229 ], [ %324, %if.else226 ], [ 1086110368, %if.then225 ], [ %321, %land.lhs.true214 ], [ %317, %originalBBpart2399 ], [ %316, %originalBB383 ], [ %304, %land.lhs.true203 ], [ %295, %originalBBpart2381 ], [ %294, %originalBB368 ], [ %282, %land.lhs.true192 ], [ %273, %if.else190 ], [ -533344417, %if.end189 ], [ 702776220, %originalBBpart2366 ], [ %272, %originalBB364 ], [ %263, %if.end188 ], [ 896088634, %originalBBpart2362 ], [ %254, %originalBB360 ], [ %245, %if.end187 ], [ 1825953096, %if.then186 ], [ %236, %land.lhs.true175 ], [ %232, %land.lhs.true164 ], [ %228, %if.else153 ], [ 896088634, %originalBBpart2358 ], [ %224, %originalBB356 ], [ %215, %if.then152 ], [ %206, %land.lhs.true141 ], [ %202, %land.lhs.true130 ], [ %198, %if.else127 ], [ 702776220, %if.then126 ], [ %195, %originalBBpart2354 ], [ %194, %originalBB344 ], [ %182, %land.lhs.true115 ], [ %173, %land.lhs.true104 ], [ %169, %originalBBpart2342 ], [ %168, %originalBB340 ], [ %159, %if.then102 ], [ %150, %if.else99 ], [ -2107240583, %if.end98 ], [ 2012367590, %if.end97 ], [ -1657772343, %if.end ], [ 813202844, %if.then96 ], [ %147, %land.lhs.true85 ], [ %143, %land.lhs.true74 ], [ %140, %if.else63 ], [ -1657772343, %if.then62 ], [ %136, %land.lhs.true51 ], [ %132, %originalBBpart2338 ], [ %131, %originalBB335 ], [ %119, %land.lhs.true40 ], [ %110, %if.else ], [ 2012367590, %if.then38 ], [ %107, %land.lhs.true27 ], [ %103, %land.lhs.true ], [ %100, %if.then ], [ %99, %for.body15 ], [ %98, %originalBBpart2333 ], [ %97, %originalBB331 ], [ %87, %for.cond13 ], [ -1816693409, %originalBBpart2329 ], [ %78, %originalBB327 ], [ %69, %for.body12 ], [ %60, %for.cond10 ], [ -1456222630, %for.end9 ], [ -266443856, %for.inc7 ], [ 578733279, %originalBBpart2325 ], [ %57, %originalBB323 ], [ %48, %for.end ], [ -1146520505, %for.inc ], [ 493827771, %originalBBpart2321 ], [ %39, %originalBB319 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1146520505, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -477327134, i32 1305733322
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
  %10 = select i1 %9, i32 -2141803327, i32 1966989031
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
  %20 = select i1 %19, i32 775253118, i32 1966989031
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1071531887, i32 -22499362
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -933368526, i32 852973146
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 390878110, i32 852973146
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2121866542, i32 121965908
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1695717997, i32 121965908
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp11, i32 862948677, i32 923722971
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1509912975, i32 1899335828
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2017956238, i32 1899335828
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -942226367, i32 -1988091465
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %88
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 381467520, i32 -1988091465
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %98 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 493054663, i32 -1047955968
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 0
  %99 = select i1 %cmp16, i32 1187214591, i32 -397443506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 0
  %100 = select i1 %cmp17, i32 1217808185, i32 -371485159
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %101 = load i32, i32* %arrayidx21, align 4
  %.neg144 = add i32 %j.0, 1
  %idxprom24 = sext i32 %.neg144 to i64
  %arrayidx25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom24
  %102 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp slt i32 %101, %102
  %103 = select i1 %cmp26.not, i32 -371485159, i32 2123157372
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %104 = load i32, i32* %arrayidx31, align 4
  %105 = add i32 %i.0, 1
  %idxprom33 = sext i32 %105 to i64
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom30
  %106 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp slt i32 %104, %106
  %107 = select i1 %cmp37.not, i32 -371485159, i32 2106576435
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, -1
  %cmp39 = icmp eq i32 %j.0, %109
  %110 = select i1 %cmp39, i32 -1022832593, i32 53923618
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1921944552, i32 -774167429
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %120 = load i32, i32* %arrayidx44, align 4
  %121 = add i32 %j.0, -1
  %idxprom48 = sext i32 %121 to i64
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom48
  %122 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %120, %122
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1506739372, i32 -774167429
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %132 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 426157528, i32 53923618
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %133 = load i32, i32* %arrayidx55, align 4
  %134 = add i32 %i.0, 1
  %idxprom57 = sext i32 %134 to i64
  %arrayidx60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom54
  %135 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp slt i32 %133, %135
  %136 = select i1 %cmp61.not, i32 53923618, i32 1249960702
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %137 = load i32, i32* %arrayidx67, align 4
  %138 = add i32 %j.0, -1
  %idxprom71 = sext i32 %138 to i64
  %arrayidx72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom71
  %139 = load i32, i32* %arrayidx72, align 4
  %cmp73.not = icmp slt i32 %137, %139
  %140 = select i1 %cmp73.not, i32 813202844, i32 1170060062
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom75, i64 %idxprom77
  %141 = load i32, i32* %arrayidx78, align 4
  %.neg143 = add i32 %j.0, 1
  %idxprom82 = sext i32 %.neg143 to i64
  %arrayidx83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom75, i64 %idxprom82
  %142 = load i32, i32* %arrayidx83, align 4
  %cmp84.not = icmp slt i32 %141, %142
  %143 = select i1 %cmp84.not, i32 813202844, i32 1533595358
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom86, i64 %idxprom88
  %144 = load i32, i32* %arrayidx89, align 4
  %145 = add i32 %i.0, 1
  %idxprom91 = sext i32 %145 to i64
  %arrayidx94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom91, i64 %idxprom88
  %146 = load i32, i32* %arrayidx94, align 4
  %cmp95.not = icmp slt i32 %144, %146
  %147 = select i1 %cmp95.not, i32 813202844, i32 225525399
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %148 = load i32, i32* %m, align 4
  %149 = add i32 %148, -1
  %cmp101 = icmp eq i32 %i.0, %149
  %150 = select i1 %cmp101, i32 286841493, i32 -712322364
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1176639139, i32 1612443107
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %cmp103 = icmp eq i32 %j.0, 0
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2025526308, i32 1612443107
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %169 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -992468515, i32 834387204
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom105, i64 %idxprom107
  %170 = load i32, i32* %arrayidx108, align 4
  %171 = add i32 %j.0, 1
  %idxprom112 = sext i32 %171 to i64
  %arrayidx113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom105, i64 %idxprom112
  %172 = load i32, i32* %arrayidx113, align 4
  %cmp114.not = icmp slt i32 %170, %172
  %173 = select i1 %cmp114.not, i32 834387204, i32 718962175
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2017538064, i32 1035201676
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom116, i64 %idxprom118
  %183 = load i32, i32* %arrayidx119, align 4
  %184 = add i32 %i.0, -1
  %idxprom121 = sext i32 %184 to i64
  %arrayidx124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom121, i64 %idxprom118
  %185 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sge i32 %183, %185
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -303876908, i32 1035201676
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %195 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -1344226303, i32 834387204
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = add i32 %196, -1
  %cmp129 = icmp eq i32 %j.0, %197
  %198 = select i1 %cmp129, i32 1017514389, i32 -1845955244
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom131, i64 %idxprom133
  %199 = load i32, i32* %arrayidx134, align 4
  %200 = add i32 %j.0, -1
  %idxprom138 = sext i32 %200 to i64
  %arrayidx139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom131, i64 %idxprom138
  %201 = load i32, i32* %arrayidx139, align 4
  %cmp140.not = icmp slt i32 %199, %201
  %202 = select i1 %cmp140.not, i32 -1845955244, i32 -1670305002
  br label %loopEntry.backedge

land.lhs.true141:                                 ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %idxprom144 = sext i32 %j.0 to i64
  %arrayidx145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom142, i64 %idxprom144
  %203 = load i32, i32* %arrayidx145, align 4
  %204 = add i32 %i.0, -1
  %idxprom147 = sext i32 %204 to i64
  %arrayidx150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom147, i64 %idxprom144
  %205 = load i32, i32* %arrayidx150, align 4
  %cmp151.not = icmp slt i32 %203, %205
  %206 = select i1 %cmp151.not, i32 -1845955244, i32 1501490924
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -851083503, i32 -86243936
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1159256850, i32 -86243936
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else153:                                       ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %idxprom156 = sext i32 %j.0 to i64
  %arrayidx157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom154, i64 %idxprom156
  %225 = load i32, i32* %arrayidx157, align 4
  %226 = add i32 %j.0, -1
  %idxprom161 = sext i32 %226 to i64
  %arrayidx162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom154, i64 %idxprom161
  %227 = load i32, i32* %arrayidx162, align 4
  %cmp163.not = icmp slt i32 %225, %227
  %228 = select i1 %cmp163.not, i32 1825953096, i32 -718470669
  br label %loopEntry.backedge

land.lhs.true164:                                 ; preds = %loopEntry
  %idxprom165 = sext i32 %i.0 to i64
  %idxprom167 = sext i32 %j.0 to i64
  %arrayidx168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom165, i64 %idxprom167
  %229 = load i32, i32* %arrayidx168, align 4
  %230 = add i32 %j.0, 1
  %idxprom172 = sext i32 %230 to i64
  %arrayidx173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom165, i64 %idxprom172
  %231 = load i32, i32* %arrayidx173, align 4
  %cmp174.not = icmp slt i32 %229, %231
  %232 = select i1 %cmp174.not, i32 1825953096, i32 1945281092
  br label %loopEntry.backedge

land.lhs.true175:                                 ; preds = %loopEntry
  %idxprom176 = sext i32 %i.0 to i64
  %idxprom178 = sext i32 %j.0 to i64
  %arrayidx179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom176, i64 %idxprom178
  %233 = load i32, i32* %arrayidx179, align 4
  %234 = add i32 %i.0, -1
  %idxprom181 = sext i32 %234 to i64
  %arrayidx184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom181, i64 %idxprom178
  %235 = load i32, i32* %arrayidx184, align 4
  %cmp185.not = icmp slt i32 %233, %235
  %236 = select i1 %cmp185.not, i32 1825953096, i32 959184636
  br label %loopEntry.backedge

if.then186:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 769571218, i32 -437940868
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 434314901, i32 -437940868
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -457084321, i32 -377969067
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1564898671, i32 -377969067
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else190:                                       ; preds = %loopEntry
  %cmp191 = icmp eq i32 %j.0, 0
  %273 = select i1 %cmp191, i32 601306603, i32 -239391750
  br label %loopEntry.backedge

land.lhs.true192:                                 ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1089599941, i32 744464533
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %idxprom193 = sext i32 %i.0 to i64
  %idxprom195 = sext i32 %j.0 to i64
  %arrayidx196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom193, i64 %idxprom195
  %283 = load i32, i32* %arrayidx196, align 4
  %284 = add i32 %j.0, 1
  %idxprom200 = sext i32 %284 to i64
  %arrayidx201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom193, i64 %idxprom200
  %285 = load i32, i32* %arrayidx201, align 4
  %cmp202 = icmp sge i32 %283, %285
  store i1 %cmp202, i1* %cmp202.reg2mem, align 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1926382044, i32 744464533
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  %cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reload = load volatile i1, i1* %cmp202.reg2mem, align 1
  %295 = select i1 %cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reload, i32 1877988434, i32 -239391750
  br label %loopEntry.backedge

land.lhs.true203:                                 ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 717991143, i32 1429720332
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %idxprom204 = sext i32 %i.0 to i64
  %idxprom206 = sext i32 %j.0 to i64
  %arrayidx207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom204, i64 %idxprom206
  %305 = load i32, i32* %arrayidx207, align 4
  %306 = add i32 %i.0, -1
  %idxprom209 = sext i32 %306 to i64
  %arrayidx212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom209, i64 %idxprom206
  %307 = load i32, i32* %arrayidx212, align 4
  %cmp213 = icmp sge i32 %305, %307
  store i1 %cmp213, i1* %cmp213.reg2mem, align 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1301928604, i32 1429720332
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  %cmp213.reg2mem.0.cmp213.reg2mem.0.cmp213.reg2mem.0.cmp213.reload = load volatile i1, i1* %cmp213.reg2mem, align 1
  %317 = select i1 %cmp213.reg2mem.0.cmp213.reg2mem.0.cmp213.reg2mem.0.cmp213.reload, i32 -75986089, i32 -239391750
  br label %loopEntry.backedge

land.lhs.true214:                                 ; preds = %loopEntry
  %idxprom215 = sext i32 %i.0 to i64
  %idxprom217 = sext i32 %j.0 to i64
  %arrayidx218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom215, i64 %idxprom217
  %318 = load i32, i32* %arrayidx218, align 4
  %319 = add i32 %i.0, 1
  %idxprom220 = sext i32 %319 to i64
  %arrayidx223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom220, i64 %idxprom217
  %320 = load i32, i32* %arrayidx223, align 4
  %cmp224.not = icmp slt i32 %318, %320
  %321 = select i1 %cmp224.not, i32 -239391750, i32 1223704133
  br label %loopEntry.backedge

if.then225:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else226:                                       ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %323 = add i32 %322, -1
  %cmp228 = icmp eq i32 %j.0, %323
  %324 = select i1 %cmp228, i32 -2117214746, i32 -946735338
  br label %loopEntry.backedge

land.lhs.true229:                                 ; preds = %loopEntry
  %idxprom230 = sext i32 %i.0 to i64
  %idxprom232 = sext i32 %j.0 to i64
  %arrayidx233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom230, i64 %idxprom232
  %325 = load i32, i32* %arrayidx233, align 4
  %326 = add i32 %j.0, -1
  %idxprom237 = sext i32 %326 to i64
  %arrayidx238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom230, i64 %idxprom237
  %327 = load i32, i32* %arrayidx238, align 4
  %cmp239.not = icmp slt i32 %325, %327
  %328 = select i1 %cmp239.not, i32 -946735338, i32 617796112
  br label %loopEntry.backedge

land.lhs.true240:                                 ; preds = %loopEntry
  %idxprom241 = sext i32 %i.0 to i64
  %idxprom243 = sext i32 %j.0 to i64
  %arrayidx244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom241, i64 %idxprom243
  %329 = load i32, i32* %arrayidx244, align 4
  %330 = add i32 %i.0, -1
  %idxprom246 = sext i32 %330 to i64
  %arrayidx249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom246, i64 %idxprom243
  %331 = load i32, i32* %arrayidx249, align 4
  %cmp250.not = icmp slt i32 %329, %331
  %332 = select i1 %cmp250.not, i32 -946735338, i32 260943160
  br label %loopEntry.backedge

land.lhs.true251:                                 ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 493456169, i32 470525504
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %idxprom252 = sext i32 %i.0 to i64
  %idxprom254 = sext i32 %j.0 to i64
  %arrayidx255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom252, i64 %idxprom254
  %342 = load i32, i32* %arrayidx255, align 4
  %.neg = add i32 %i.0, 1
  %idxprom257 = sext i32 %.neg to i64
  %arrayidx260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom257, i64 %idxprom254
  %343 = load i32, i32* %arrayidx260, align 4
  %cmp261 = icmp sge i32 %342, %343
  store i1 %cmp261, i1* %cmp261.reg2mem, align 1
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 436031160, i32 470525504
  br label %loopEntry.backedge

originalBBpart2408:                               ; preds = %loopEntry
  %cmp261.reg2mem.0.cmp261.reg2mem.0.cmp261.reg2mem.0.cmp261.reload = load volatile i1, i1* %cmp261.reg2mem, align 1
  %353 = select i1 %cmp261.reg2mem.0.cmp261.reg2mem.0.cmp261.reg2mem.0.cmp261.reload, i32 433207515, i32 -946735338
  br label %loopEntry.backedge

if.then262:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else263:                                       ; preds = %loopEntry
  %idxprom264 = sext i32 %i.0 to i64
  %idxprom266 = sext i32 %j.0 to i64
  %arrayidx267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom264, i64 %idxprom266
  %354 = load i32, i32* %arrayidx267, align 4
  %355 = add i32 %j.0, -1
  %idxprom271 = sext i32 %355 to i64
  %arrayidx272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom264, i64 %idxprom271
  %356 = load i32, i32* %arrayidx272, align 4
  %cmp273.not = icmp slt i32 %354, %356
  %357 = select i1 %cmp273.not, i32 -1424029714, i32 -942938970
  br label %loopEntry.backedge

land.lhs.true274:                                 ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1429779901, i32 1124927284
  br label %loopEntry.backedge

originalBB410:                                    ; preds = %loopEntry
  %idxprom275 = sext i32 %i.0 to i64
  %idxprom277 = sext i32 %j.0 to i64
  %arrayidx278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom275, i64 %idxprom277
  %367 = load i32, i32* %arrayidx278, align 4
  %368 = add i32 %j.0, 1
  %idxprom282 = sext i32 %368 to i64
  %arrayidx283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom275, i64 %idxprom282
  %369 = load i32, i32* %arrayidx283, align 4
  %cmp284 = icmp sge i32 %367, %369
  store i1 %cmp284, i1* %cmp284.reg2mem, align 1
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 399062624, i32 1124927284
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  %cmp284.reg2mem.0.cmp284.reg2mem.0.cmp284.reg2mem.0.cmp284.reload = load volatile i1, i1* %cmp284.reg2mem, align 1
  %379 = select i1 %cmp284.reg2mem.0.cmp284.reg2mem.0.cmp284.reg2mem.0.cmp284.reload, i32 -18475372, i32 -1424029714
  br label %loopEntry.backedge

land.lhs.true285:                                 ; preds = %loopEntry
  %idxprom286 = sext i32 %i.0 to i64
  %idxprom288 = sext i32 %j.0 to i64
  %arrayidx289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom286, i64 %idxprom288
  %380 = load i32, i32* %arrayidx289, align 4
  %381 = add i32 %i.0, -1
  %idxprom291 = sext i32 %381 to i64
  %arrayidx294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom291, i64 %idxprom288
  %382 = load i32, i32* %arrayidx294, align 4
  %cmp295.not = icmp slt i32 %380, %382
  %383 = select i1 %cmp295.not, i32 -1424029714, i32 577254070
  br label %loopEntry.backedge

land.lhs.true296:                                 ; preds = %loopEntry
  %idxprom297 = sext i32 %i.0 to i64
  %idxprom299 = sext i32 %j.0 to i64
  %arrayidx300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom297, i64 %idxprom299
  %384 = load i32, i32* %arrayidx300, align 4
  %385 = add i32 %i.0, 1
  %idxprom302 = sext i32 %385 to i64
  %arrayidx305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom302, i64 %idxprom299
  %386 = load i32, i32* %arrayidx305, align 4
  %cmp306.not = icmp slt i32 %384, %386
  %387 = select i1 %cmp306.not, i32 -1424029714, i32 -39243877
  br label %loopEntry.backedge

if.then307:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end308:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -2019300695, i32 -1908255030
  br label %loopEntry.backedge

originalBB428:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1207269098, i32 -1908255030
  br label %loopEntry.backedge

originalBBpart2430:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end309:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -2018487707, i32 -927992169
  br label %loopEntry.backedge

originalBB432:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1128164428, i32 -927992169
  br label %loopEntry.backedge

originalBBpart2434:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end310:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end311:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end312:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc313:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -1526818731, i32 723086281
  br label %loopEntry.backedge

originalBB436:                                    ; preds = %loopEntry
  %433 = add i32 %j.0, 1
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 253223213, i32 723086281
  br label %loopEntry.backedge

originalBBpart2443:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end315:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc316:                                       ; preds = %loopEntry
  %443 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end318:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB410alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB428alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB432alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB436alteredBB:                           ; preds = %loopEntry
  %444 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
