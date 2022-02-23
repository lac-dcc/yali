; ModuleID = 'build_ollvm/programs/47/1332.ll'
source_filename = "source-C-CXX/47/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp212.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [5 x [9 x [9 x i32]]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx19 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1625667742, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1625667742, label %for.cond
    i32 -1661633341, label %for.body
    i32 -749368246, label %for.cond1
    i32 1208533481, label %for.body3
    i32 -2136146005, label %originalBB
    i32 -859733262, label %originalBBpart2
    i32 478808536, label %for.cond4
    i32 -108753118, label %for.body6
    i32 -100529713, label %for.inc
    i32 -1448645281, label %for.end
    i32 -1042497300, label %for.inc11
    i32 -370648852, label %for.end13
    i32 1312589307, label %originalBB233
    i32 1697599020, label %originalBBpart2235
    i32 -757919863, label %for.inc14
    i32 1179863777, label %for.end16
    i32 1914438968, label %for.cond20
    i32 -316363852, label %for.body22
    i32 -198819175, label %originalBB237
    i32 -1662698107, label %originalBBpart2239
    i32 -801344151, label %for.cond23
    i32 1032479293, label %for.body25
    i32 1956006831, label %for.cond26
    i32 -1334412694, label %for.body28
    i32 -588708009, label %if.then
    i32 -1555052625, label %if.end
    i32 1134438417, label %for.inc199
    i32 -1690421215, label %for.end201
    i32 211846396, label %for.inc202
    i32 -1502019959, label %for.end204
    i32 1709525321, label %originalBB241
    i32 214030401, label %originalBBpart2243
    i32 -186301246, label %for.inc205
    i32 -237472692, label %originalBB245
    i32 -1795298970, label %originalBBpart2256
    i32 -381936028, label %for.end207
    i32 878086526, label %for.cond208
    i32 775094343, label %for.body210
    i32 -24463110, label %for.cond211
    i32 1822764846, label %originalBB258
    i32 -1208718828, label %originalBBpart2260
    i32 -1444271921, label %for.body213
    i32 -1644223270, label %originalBB262
    i32 428131205, label %originalBBpart2264
    i32 1481421998, label %for.inc221
    i32 469749236, label %for.end223
    i32 -1345131787, label %originalBB266
    i32 1861298481, label %originalBBpart2268
    i32 1522240300, label %for.inc230
    i32 58236486, label %originalBB270
    i32 -1493102495, label %originalBBpart2274
    i32 -1833886378, label %for.end232
    i32 -336272788, label %originalBBalteredBB
    i32 -216365699, label %originalBB233alteredBB
    i32 929587536, label %originalBB237alteredBB
    i32 -1967781557, label %originalBB241alteredBB
    i32 -1673542897, label %originalBB245alteredBB
    i32 958220616, label %originalBB258alteredBB
    i32 -1185674478, label %originalBB262alteredBB
    i32 1880661677, label %originalBB266alteredBB
    i32 1154341651, label %originalBB270alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBBalteredBB, %originalBBpart2274, %originalBB270, %for.inc230, %originalBBpart2268, %originalBB266, %for.end223, %for.inc221, %originalBBpart2264, %originalBB262, %for.body213, %originalBBpart2260, %originalBB258, %for.cond211, %for.body210, %for.cond208, %for.end207, %originalBBpart2256, %originalBB245, %for.inc205, %originalBBpart2243, %originalBB241, %for.end204, %for.inc202, %for.end201, %for.inc199, %if.end, %if.then, %for.body28, %for.cond26, %for.body25, %for.cond23, %originalBBpart2239, %originalBB237, %for.body22, %for.cond20, %for.end16, %for.inc14, %originalBBpart2235, %originalBB233, %for.end13, %for.inc11, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %205, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB270 ], [ %i.0, %for.inc230 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %for.end223 ], [ %i.0, %for.inc221 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %for.body213 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.cond211 ], [ %i.0, %for.body210 ], [ %i.0, %for.cond208 ], [ %i.0, %for.end207 ], [ %i.0, %originalBBpart2256 ], [ %115, %originalBB245 ], [ %i.0, %for.inc205 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.end204 ], [ %i.0, %for.inc202 ], [ %i.0, %for.end201 ], [ %i.0, %for.inc199 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end16 ], [ %.neg98, %for.inc14 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB270alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ 0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2274 ], [ %195, %originalBB270 ], [ %j.0, %for.inc230 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %for.end223 ], [ %j.0, %for.inc221 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %for.body213 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %for.cond211 ], [ %j.0, %for.body210 ], [ %j.0, %for.cond208 ], [ 0, %for.end207 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB245 ], [ %j.0, %for.inc205 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.end204 ], [ %87, %for.inc202 ], [ %j.0, %for.end201 ], [ %j.0, %for.inc199 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2239 ], [ 0, %originalBB237 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.end13 ], [ %22, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB270 ], [ %k.0, %for.inc230 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB266 ], [ %k.0, %for.end223 ], [ %165, %for.inc221 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %for.body213 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %for.cond211 ], [ 0, %for.body210 ], [ %k.0, %for.cond208 ], [ %k.0, %for.end207 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB245 ], [ %k.0, %for.inc205 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.end204 ], [ %k.0, %for.inc202 ], [ %k.0, %for.end201 ], [ %86, %for.inc199 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ 0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %21, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 58236486, %originalBB270alteredBB ], [ -1345131787, %originalBB266alteredBB ], [ -1644223270, %originalBB262alteredBB ], [ 1822764846, %originalBB258alteredBB ], [ -237472692, %originalBB245alteredBB ], [ 1709525321, %originalBB241alteredBB ], [ -198819175, %originalBB237alteredBB ], [ 1312589307, %originalBB233alteredBB ], [ -2136146005, %originalBBalteredBB ], [ 878086526, %originalBBpart2274 ], [ %204, %originalBB270 ], [ %194, %for.inc230 ], [ 1522240300, %originalBBpart2268 ], [ %185, %originalBB266 ], [ %174, %for.end223 ], [ -24463110, %for.inc221 ], [ 1481421998, %originalBBpart2264 ], [ %164, %originalBB262 ], [ %153, %for.body213 ], [ %144, %originalBBpart2260 ], [ %143, %originalBB258 ], [ %134, %for.cond211 ], [ -24463110, %for.body210 ], [ %125, %for.cond208 ], [ 878086526, %for.end207 ], [ 1914438968, %originalBBpart2256 ], [ %124, %originalBB245 ], [ %114, %for.inc205 ], [ -186301246, %originalBBpart2243 ], [ %105, %originalBB241 ], [ %96, %for.end204 ], [ -801344151, %for.inc202 ], [ 211846396, %for.end201 ], [ 1956006831, %for.inc199 ], [ 1134438417, %if.end ], [ -1555052625, %if.then ], [ %65, %for.body28 ], [ %63, %for.cond26 ], [ 1956006831, %for.body25 ], [ %62, %for.cond23 ], [ -801344151, %originalBBpart2239 ], [ %61, %originalBB237 ], [ %52, %for.body22 ], [ %43, %for.cond20 ], [ 1914438968, %for.end16 ], [ 1625667742, %for.inc14 ], [ -757919863, %originalBBpart2235 ], [ %40, %originalBB233 ], [ %31, %for.end13 ], [ -749368246, %for.inc11 ], [ -1042497300, %for.end ], [ 478808536, %for.inc ], [ -100529713, %for.body6 ], [ %20, %for.cond4 ], [ 478808536, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -749368246, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1661633341, i32 1179863777
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %1 = select i1 %cmp2, i32 1208533481, i32 -370648852
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2136146005, i32 -336272788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -859733262, i32 -336272788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 9
  %20 = select i1 %cmp5, i32 -108753118, i32 -1448645281
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1312589307, i32 -216365699
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1697599020, i32 -216365699
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  store i32 %41, i32* %arrayidx19, align 16
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp21, i32 -316363852, i32 -381936028
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -198819175, i32 929587536
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1662698107, i32 929587536
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, 9
  %62 = select i1 %cmp24, i32 1032479293, i32 -1502019959
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %k.0, 9
  %63 = select i1 %cmp27, i32 -1334412694, i32 -1690421215
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom29, i64 %idxprom31, i64 %idxprom33
  %64 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp eq i32 %64, 0
  %65 = select i1 %cmp35.not, i32 -1555052625, i32 -588708009
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom36, i64 %idxprom38, i64 %idxprom40
  %66 = load i32, i32* %arrayidx41, align 4
  %.neg94 = add i32 %i.0, 1
  %idxprom42 = sext i32 %.neg94 to i64
  %.neg95 = add i32 %k.0, 1
  %idxprom47 = sext i32 %.neg95 to i64
  %arrayidx48 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom42, i64 %idxprom38, i64 %idxprom47
  %67 = load i32, i32* %arrayidx48, align 4
  %68 = add i32 %67, %66
  store i32 %68, i32* %arrayidx48, align 4
  %69 = add i32 %k.0, -1
  %idxprom63 = sext i32 %69 to i64
  %arrayidx64 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom42, i64 %idxprom38, i64 %idxprom63
  %70 = load i32, i32* %arrayidx64, align 4
  %71 = add i32 %70, %66
  store i32 %71, i32* %arrayidx64, align 4
  %arrayidx80 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom42, i64 %idxprom38, i64 %idxprom40
  %72 = load i32, i32* %arrayidx80, align 4
  %mul.neg.neg = shl i32 %66, 1
  %.neg96 = add i32 %72, %mul.neg.neg
  store i32 %.neg96, i32* %arrayidx80, align 4
  %.neg97 = add i32 %j.0, 1
  %idxprom93 = sext i32 %.neg97 to i64
  %arrayidx97 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom42, i64 %idxprom93, i64 %idxprom63
  %73 = load i32, i32* %arrayidx97, align 4
  %74 = add i32 %73, %66
  store i32 %74, i32* %arrayidx97, align 4
  %arrayidx116 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom42, i64 %idxprom93, i64 %idxprom47
  %75 = load i32, i32* %arrayidx116, align 4
  %76 = add i32 %75, %66
  store i32 %76, i32* %arrayidx116, align 4
  %arrayidx134 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom42, i64 %idxprom93, i64 %idxprom40
  %77 = load i32, i32* %arrayidx134, align 4
  %78 = add i32 %77, %66
  store i32 %78, i32* %arrayidx134, align 4
  %79 = add i32 %j.0, -1
  %idxprom148 = sext i32 %79 to i64
  %arrayidx152 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom42, i64 %idxprom148, i64 %idxprom47
  %80 = load i32, i32* %arrayidx152, align 4
  %81 = add i32 %80, %66
  store i32 %81, i32* %arrayidx152, align 4
  %arrayidx171 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom42, i64 %idxprom148, i64 %idxprom63
  %82 = load i32, i32* %arrayidx171, align 4
  %83 = add i32 %82, %66
  store i32 %83, i32* %arrayidx171, align 4
  %arrayidx189 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom42, i64 %idxprom148, i64 %idxprom40
  %84 = load i32, i32* %arrayidx189, align 4
  %85 = add i32 %84, %66
  store i32 %85, i32* %arrayidx189, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc199:                                       ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end201:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc202:                                       ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end204:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1709525321, i32 -1967781557
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 214030401, i32 -1967781557
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc205:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -237472692, i32 -1673542897
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1795298970, i32 -1673542897
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end207:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond208:                                      ; preds = %loopEntry
  %cmp209 = icmp slt i32 %j.0, 9
  %125 = select i1 %cmp209, i32 775094343, i32 -1833886378
  br label %loopEntry.backedge

for.body210:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond211:                                      ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1822764846, i32 958220616
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %cmp212 = icmp slt i32 %k.0, 8
  store i1 %cmp212, i1* %cmp212.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1208718828, i32 958220616
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reload = load volatile i1, i1* %cmp212.reg2mem, align 1
  %144 = select i1 %cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reload, i32 -1444271921, i32 469749236
  br label %loopEntry.backedge

for.body213:                                      ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1644223270, i32 -1185674478
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %idxprom214 = sext i32 %154 to i64
  %idxprom216 = sext i32 %j.0 to i64
  %idxprom218 = sext i32 %k.0 to i64
  %arrayidx219 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom214, i64 %idxprom216, i64 %idxprom218
  %155 = load i32, i32* %arrayidx219, align 4
  %call220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 428131205, i32 -1185674478
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc221:                                       ; preds = %loopEntry
  %165 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end223:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1345131787, i32 1880661677
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %idxprom224 = sext i32 %175 to i64
  %idxprom226 = sext i32 %j.0 to i64
  %arrayidx228 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom224, i64 %idxprom226, i64 8
  %176 = load i32, i32* %arrayidx228, align 4
  %call229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1861298481, i32 1880661677
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc230:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 58236486, i32 1154341651
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1493102495, i32 1154341651
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end232:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %idxprom214alteredBB = sext i32 %206 to i64
  %idxprom216alteredBB = sext i32 %j.0 to i64
  %idxprom218alteredBB = sext i32 %k.0 to i64
  %arrayidx219alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom214alteredBB, i64 %idxprom216alteredBB, i64 %idxprom218alteredBB
  %207 = load i32, i32* %arrayidx219alteredBB, align 4
  %call220alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %idxprom224alteredBB = sext i32 %208 to i64
  %idxprom226alteredBB = sext i32 %j.0 to i64
  %arrayidx228alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom224alteredBB, i64 %idxprom226alteredBB, i64 8
  %209 = load i32, i32* %arrayidx228alteredBB, align 4
  %call229alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209)
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
