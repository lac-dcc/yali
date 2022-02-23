; ModuleID = 'build_ollvm/programs/70/2000.ll'
source_filename = "source-C-CXX/70/2000.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.e1 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.e2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond75.reload.reg2mem = alloca i32, align 4
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp77.reg2mem = alloca i1, align 1
  %sub73.reg2mem = alloca i32, align 4
  %cmp57.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %sub36.reg2mem = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t2.reg2mem = alloca i32*, align 8
  %t1.reg2mem = alloca i32*, align 8
  %f2.reg2mem = alloca [12 x i32]*, align 8
  %f1.reg2mem = alloca [12 x i32]*, align 8
  %e2.reg2mem = alloca [12 x i32]*, align 8
  %e1.reg2mem = alloca [12 x i32]*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem271 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem271, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -384350892, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond75.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond75.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -384350892, label %first
    i32 -1481938743, label %originalBB
    i32 -1795574914, label %originalBBpart2
    i32 1450248771, label %for.cond
    i32 213817334, label %originalBB87
    i32 -1055706237, label %originalBBpart289
    i32 -463576526, label %for.body
    i32 30942730, label %originalBB91
    i32 -1283623700, label %originalBBpart293
    i32 -1736018895, label %for.cond1
    i32 -1605162445, label %for.body3
    i32 -647313012, label %originalBB95
    i32 2071897062, label %originalBBpart2115
    i32 1767498112, label %for.inc
    i32 124972091, label %for.end
    i32 436472436, label %for.inc11
    i32 -1945774398, label %originalBB117
    i32 1877466918, label %originalBBpart2126
    i32 -628758600, label %for.end13
    i32 -345741790, label %for.cond14
    i32 244522759, label %originalBB128
    i32 365248638, label %originalBBpart2130
    i32 -1161827869, label %for.body16
    i32 1120232388, label %originalBB132
    i32 -1676523102, label %originalBBpart2144
    i32 1000572029, label %lor.lhs.false
    i32 -102362215, label %land.lhs.true
    i32 348233971, label %if.then
    i32 2072515613, label %originalBB146
    i32 1130047183, label %originalBBpart2173
    i32 96942817, label %cond.true
    i32 1990394609, label %originalBB175
    i32 -738540592, label %originalBBpart2190
    i32 183183794, label %cond.false
    i32 -1691527467, label %cond.end
    i32 495179543, label %originalBB192
    i32 -1939195918, label %originalBBpart2206
    i32 912934808, label %if.then46
    i32 486374192, label %originalBB208
    i32 1809634787, label %originalBBpart2210
    i32 756663577, label %if.else
    i32 1076016646, label %if.end
    i32 1299474960, label %if.else49
    i32 928077179, label %originalBB212
    i32 -1964479444, label %originalBBpart2229
    i32 168946133, label %cond.true58
    i32 -2033715327, label %cond.false66
    i32 1752604854, label %originalBB231
    i32 1622405798, label %originalBBpart2246
    i32 -1589858125, label %cond.end74
    i32 167731114, label %originalBB248
    i32 -1855407858, label %originalBBpart2258
    i32 -1683502656, label %if.then78
    i32 -1630864265, label %if.else80
    i32 1476041894, label %originalBB260
    i32 -1412175352, label %originalBBpart2262
    i32 1835341909, label %if.end82
    i32 975855976, label %if.end83
    i32 -6316630, label %for.inc84
    i32 -296320435, label %originalBB264
    i32 1076673045, label %originalBBpart2268
    i32 8598496, label %for.end86
    i32 -1023283320, label %originalBBalteredBB
    i32 1825308175, label %originalBB87alteredBB
    i32 -2118102256, label %originalBB91alteredBB
    i32 -76546158, label %originalBB95alteredBB
    i32 889500023, label %originalBB117alteredBB
    i32 -1234730692, label %originalBB128alteredBB
    i32 -311498037, label %originalBB132alteredBB
    i32 -1360548392, label %originalBB146alteredBB
    i32 296659963, label %originalBB175alteredBB
    i32 -1674534873, label %originalBB192alteredBB
    i32 2003652219, label %originalBB208alteredBB
    i32 -1784271340, label %originalBB212alteredBB
    i32 768811217, label %originalBB231alteredBB
    i32 1296029417, label %originalBB248alteredBB
    i32 -356273379, label %originalBB260alteredBB
    i32 -2073445830, label %originalBB264alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB248alteredBB, %originalBB231alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB192alteredBB, %originalBB175alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2268, %originalBB264, %for.inc84, %if.end83, %if.end82, %originalBBpart2262, %originalBB260, %if.else80, %if.then78, %originalBBpart2258, %originalBB248, %cond.end74, %originalBBpart2246, %originalBB231, %cond.false66, %cond.true58, %originalBBpart2229, %originalBB212, %if.else49, %if.end, %if.else, %originalBBpart2210, %originalBB208, %if.then46, %originalBBpart2206, %originalBB192, %cond.end, %cond.false, %originalBBpart2190, %originalBB175, %cond.true, %originalBBpart2173, %originalBB146, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2144, %originalBB132, %for.body16, %originalBBpart2130, %originalBB128, %for.cond14, %for.end13, %originalBBpart2126, %originalBB117, %for.inc11, %for.end, %for.inc, %originalBBpart2115, %originalBB95, %for.body3, %for.cond1, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -296320435, %originalBB264alteredBB ], [ 1476041894, %originalBB260alteredBB ], [ 167731114, %originalBB248alteredBB ], [ 1752604854, %originalBB231alteredBB ], [ 928077179, %originalBB212alteredBB ], [ 486374192, %originalBB208alteredBB ], [ 495179543, %originalBB192alteredBB ], [ 1990394609, %originalBB175alteredBB ], [ 2072515613, %originalBB146alteredBB ], [ 1120232388, %originalBB132alteredBB ], [ 244522759, %originalBB128alteredBB ], [ -1945774398, %originalBB117alteredBB ], [ -647313012, %originalBB95alteredBB ], [ 30942730, %originalBB91alteredBB ], [ 213817334, %originalBB87alteredBB ], [ -1481938743, %originalBBalteredBB ], [ -345741790, %originalBBpart2268 ], [ %368, %originalBB264 ], [ %357, %for.inc84 ], [ -6316630, %if.end83 ], [ 975855976, %if.end82 ], [ 1835341909, %originalBBpart2262 ], [ %348, %originalBB260 ], [ %339, %if.else80 ], [ 1835341909, %if.then78 ], [ %330, %originalBBpart2258 ], [ %329, %originalBB248 ], [ %319, %cond.end74 ], [ -1589858125, %originalBBpart2246 ], [ %310, %originalBB231 ], [ %294, %cond.false66 ], [ -1589858125, %cond.true58 ], [ %278, %originalBBpart2229 ], [ %277, %originalBB212 ], [ %261, %if.else49 ], [ 975855976, %if.end ], [ 1076016646, %if.else ], [ 1076016646, %originalBBpart2210 ], [ %252, %originalBB208 ], [ %243, %if.then46 ], [ %234, %originalBBpart2206 ], [ %233, %originalBB192 ], [ %223, %cond.end ], [ -1691527467, %cond.false ], [ -1691527467, %originalBBpart2190 ], [ %207, %originalBB175 ], [ %191, %cond.true ], [ %182, %originalBBpart2173 ], [ %181, %originalBB146 ], [ %165, %if.then ], [ %156, %land.lhs.true ], [ %154, %lor.lhs.false ], [ %151, %originalBBpart2144 ], [ %150, %originalBB132 ], [ %140, %for.body16 ], [ %131, %originalBBpart2130 ], [ %130, %originalBB128 ], [ %119, %for.cond14 ], [ -345741790, %for.end13 ], [ 1450248771, %originalBBpart2126 ], [ %110, %originalBB117 ], [ %100, %for.inc11 ], [ 436472436, %for.end ], [ -1736018895, %for.inc ], [ 1767498112, %originalBBpart2115 ], [ %90, %originalBB95 ], [ %71, %for.body3 ], [ %62, %for.cond1 ], [ -1736018895, %originalBBpart293 ], [ %59, %originalBB91 ], [ %50, %for.body ], [ %41, %originalBBpart289 ], [ %40, %originalBB87 ], [ %30, %for.cond ], [ 1450248771, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB264alteredBB ], [ %cond.reg2mem.0, %originalBB260alteredBB ], [ %cond.reg2mem.0, %originalBB248alteredBB ], [ %cond.reg2mem.0, %originalBB231alteredBB ], [ %cond.reg2mem.0, %originalBB212alteredBB ], [ %cond.reg2mem.0, %originalBB208alteredBB ], [ %cond.reg2mem.0, %originalBB192alteredBB ], [ %cond.reg2mem.0, %originalBB175alteredBB ], [ %cond.reg2mem.0, %originalBB146alteredBB ], [ %cond.reg2mem.0, %originalBB132alteredBB ], [ %cond.reg2mem.0, %originalBB128alteredBB ], [ %cond.reg2mem.0, %originalBB117alteredBB ], [ %cond.reg2mem.0, %originalBB95alteredBB ], [ %cond.reg2mem.0, %originalBB91alteredBB ], [ %cond.reg2mem.0, %originalBB87alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2268 ], [ %cond.reg2mem.0, %originalBB264 ], [ %cond.reg2mem.0, %for.inc84 ], [ %cond.reg2mem.0, %if.end83 ], [ %cond.reg2mem.0, %if.end82 ], [ %cond.reg2mem.0, %originalBBpart2262 ], [ %cond.reg2mem.0, %originalBB260 ], [ %cond.reg2mem.0, %if.else80 ], [ %cond.reg2mem.0, %if.then78 ], [ %cond.reg2mem.0, %originalBBpart2258 ], [ %cond.reg2mem.0, %originalBB248 ], [ %cond.reg2mem.0, %cond.end74 ], [ %cond.reg2mem.0, %originalBBpart2246 ], [ %cond.reg2mem.0, %originalBB231 ], [ %cond.reg2mem.0, %cond.false66 ], [ %cond.reg2mem.0, %cond.true58 ], [ %cond.reg2mem.0, %originalBBpart2229 ], [ %cond.reg2mem.0, %originalBB212 ], [ %cond.reg2mem.0, %if.else49 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2210 ], [ %cond.reg2mem.0, %originalBB208 ], [ %cond.reg2mem.0, %if.then46 ], [ %cond.reg2mem.0, %originalBBpart2206 ], [ %cond.reg2mem.0, %originalBB192 ], [ %cond.reg2mem.0, %cond.end ], [ %214, %cond.false ], [ %sub36.reg2mem.0.sub36.reg2mem.0.sub36.reg2mem.0.sub36.reload, %originalBBpart2190 ], [ %cond.reg2mem.0, %originalBB175 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2173 ], [ %cond.reg2mem.0, %originalBB146 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %originalBBpart2144 ], [ %cond.reg2mem.0, %originalBB132 ], [ %cond.reg2mem.0, %for.body16 ], [ %cond.reg2mem.0, %originalBBpart2130 ], [ %cond.reg2mem.0, %originalBB128 ], [ %cond.reg2mem.0, %for.cond14 ], [ %cond.reg2mem.0, %for.end13 ], [ %cond.reg2mem.0, %originalBBpart2126 ], [ %cond.reg2mem.0, %originalBB117 ], [ %cond.reg2mem.0, %for.inc11 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2115 ], [ %cond.reg2mem.0, %originalBB95 ], [ %cond.reg2mem.0, %for.body3 ], [ %cond.reg2mem.0, %for.cond1 ], [ %cond.reg2mem.0, %originalBBpart293 ], [ %cond.reg2mem.0, %originalBB91 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart289 ], [ %cond.reg2mem.0, %originalBB87 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond75.reg2mem.0.be = phi i32 [ %cond75.reg2mem.0, %loopEntry ], [ %cond75.reg2mem.0, %originalBB264alteredBB ], [ %cond75.reg2mem.0, %originalBB260alteredBB ], [ %cond75.reg2mem.0, %originalBB248alteredBB ], [ %cond75.reg2mem.0, %originalBB231alteredBB ], [ %cond75.reg2mem.0, %originalBB212alteredBB ], [ %cond75.reg2mem.0, %originalBB208alteredBB ], [ %cond75.reg2mem.0, %originalBB192alteredBB ], [ %cond75.reg2mem.0, %originalBB175alteredBB ], [ %cond75.reg2mem.0, %originalBB146alteredBB ], [ %cond75.reg2mem.0, %originalBB132alteredBB ], [ %cond75.reg2mem.0, %originalBB128alteredBB ], [ %cond75.reg2mem.0, %originalBB117alteredBB ], [ %cond75.reg2mem.0, %originalBB95alteredBB ], [ %cond75.reg2mem.0, %originalBB91alteredBB ], [ %cond75.reg2mem.0, %originalBB87alteredBB ], [ %cond75.reg2mem.0, %originalBBalteredBB ], [ %cond75.reg2mem.0, %originalBBpart2268 ], [ %cond75.reg2mem.0, %originalBB264 ], [ %cond75.reg2mem.0, %for.inc84 ], [ %cond75.reg2mem.0, %if.end83 ], [ %cond75.reg2mem.0, %if.end82 ], [ %cond75.reg2mem.0, %originalBBpart2262 ], [ %cond75.reg2mem.0, %originalBB260 ], [ %cond75.reg2mem.0, %if.else80 ], [ %cond75.reg2mem.0, %if.then78 ], [ %cond75.reg2mem.0, %originalBBpart2258 ], [ %cond75.reg2mem.0, %originalBB248 ], [ %cond75.reg2mem.0, %cond.end74 ], [ %sub73.reg2mem.0.sub73.reg2mem.0.sub73.reg2mem.0.sub73.reload, %originalBBpart2246 ], [ %cond75.reg2mem.0, %originalBB231 ], [ %cond75.reg2mem.0, %cond.false66 ], [ %285, %cond.true58 ], [ %cond75.reg2mem.0, %originalBBpart2229 ], [ %cond75.reg2mem.0, %originalBB212 ], [ %cond75.reg2mem.0, %if.else49 ], [ %cond75.reg2mem.0, %if.end ], [ %cond75.reg2mem.0, %if.else ], [ %cond75.reg2mem.0, %originalBBpart2210 ], [ %cond75.reg2mem.0, %originalBB208 ], [ %cond75.reg2mem.0, %if.then46 ], [ %cond75.reg2mem.0, %originalBBpart2206 ], [ %cond75.reg2mem.0, %originalBB192 ], [ %cond75.reg2mem.0, %cond.end ], [ %cond75.reg2mem.0, %cond.false ], [ %cond75.reg2mem.0, %originalBBpart2190 ], [ %cond75.reg2mem.0, %originalBB175 ], [ %cond75.reg2mem.0, %cond.true ], [ %cond75.reg2mem.0, %originalBBpart2173 ], [ %cond75.reg2mem.0, %originalBB146 ], [ %cond75.reg2mem.0, %if.then ], [ %cond75.reg2mem.0, %land.lhs.true ], [ %cond75.reg2mem.0, %lor.lhs.false ], [ %cond75.reg2mem.0, %originalBBpart2144 ], [ %cond75.reg2mem.0, %originalBB132 ], [ %cond75.reg2mem.0, %for.body16 ], [ %cond75.reg2mem.0, %originalBBpart2130 ], [ %cond75.reg2mem.0, %originalBB128 ], [ %cond75.reg2mem.0, %for.cond14 ], [ %cond75.reg2mem.0, %for.end13 ], [ %cond75.reg2mem.0, %originalBBpart2126 ], [ %cond75.reg2mem.0, %originalBB117 ], [ %cond75.reg2mem.0, %for.inc11 ], [ %cond75.reg2mem.0, %for.end ], [ %cond75.reg2mem.0, %for.inc ], [ %cond75.reg2mem.0, %originalBBpart2115 ], [ %cond75.reg2mem.0, %originalBB95 ], [ %cond75.reg2mem.0, %for.body3 ], [ %cond75.reg2mem.0, %for.cond1 ], [ %cond75.reg2mem.0, %originalBBpart293 ], [ %cond75.reg2mem.0, %originalBB91 ], [ %cond75.reg2mem.0, %for.body ], [ %cond75.reg2mem.0, %originalBBpart289 ], [ %cond75.reg2mem.0, %originalBB87 ], [ %cond75.reg2mem.0, %for.cond ], [ %cond75.reg2mem.0, %originalBBpart2 ], [ %cond75.reg2mem.0, %originalBB ], [ %cond75.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload272 = load volatile i1, i1* %.reg2mem271, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload272
  %8 = select i1 %7, i32 -1481938743, i32 -1023283320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %e1 = alloca [12 x i32], align 16
  store [12 x i32]* %e1, [12 x i32]** %e1.reg2mem, align 8
  %e2 = alloca [12 x i32], align 16
  store [12 x i32]* %e2, [12 x i32]** %e2.reg2mem, align 8
  %f1 = alloca [12 x i32], align 16
  store [12 x i32]* %f1, [12 x i32]** %f1.reg2mem, align 8
  %f2 = alloca [12 x i32], align 16
  store [12 x i32]* %f2, [12 x i32]** %f2.reg2mem, align 8
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem, align 8
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem, align 8
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload329 = load volatile [12 x i32]*, [12 x i32]** %e1.reg2mem, align 8
  %9 = bitcast [12 x i32]* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.e1 to i8*), i64 48, i1 false)
  %e2.reg2mem.0.e2.reg2mem.0.e2.reg2mem.0.e2.reload331 = load volatile [12 x i32]*, [12 x i32]** %e2.reg2mem, align 8
  %10 = bitcast [12 x i32]* %e2.reg2mem.0.e2.reg2mem.0.e2.reg2mem.0.e2.reload331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.e2 to i8*), i64 48, i1 false)
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload343 = load volatile [12 x i32]*, [12 x i32]** %f1.reg2mem, align 8
  %11 = bitcast [12 x i32]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload343 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload355 = load volatile [12 x i32]*, [12 x i32]** %f2.reg2mem, align 8
  %12 = bitcast [12 x i32]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload355 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1795574914, i32 -1023283320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %30 = select i1 %29, i32 213817334, i32 1825308175
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %cmp = icmp slt i32 %31, 12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1055706237, i32 1825308175
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -463576526, i32 -628758600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 30942730, i32 -2118102256
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1283623700, i32 -2118102256
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %cmp2 = icmp slt i32 %60, %61
  %62 = select i1 %cmp2, i32 -1605162445, i32 124972091
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -647313012, i32 -76546158
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %idxprom = sext i32 %72 to i64
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload328 = load volatile [12 x i32]*, [12 x i32]** %e1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload328, i64 0, i64 %idxprom
  %73 = load i32, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom4 = sext i32 %74 to i64
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload342 = load volatile [12 x i32]*, [12 x i32]** %f1.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload342, i64 0, i64 %idxprom4
  %75 = load i32, i32* %arrayidx5, align 4
  %76 = add i32 %75, %73
  store i32 %76, i32* %arrayidx5, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %idxprom6 = sext i32 %77 to i64
  %e2.reg2mem.0.e2.reg2mem.0.e2.reg2mem.0.e2.reload330 = load volatile [12 x i32]*, [12 x i32]** %e2.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %e2.reg2mem.0.e2.reg2mem.0.e2.reg2mem.0.e2.reload330, i64 0, i64 %idxprom6
  %78 = load i32, i32* %arrayidx7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom8 = sext i32 %79 to i64
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload354 = load volatile [12 x i32]*, [12 x i32]** %f2.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload354, i64 0, i64 %idxprom8
  %80 = load i32, i32* %arrayidx9, align 4
  %81 = add i32 %80, %78
  store i32 %81, i32* %arrayidx9, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2071897062, i32 -76546158
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %.neg6 = add i32 %91, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1945774398, i32 889500023
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %.neg = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1877466918, i32 889500023
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 244522759, i32 -1234730692
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i32*, i32** %n.reg2mem, align 8
  %121 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304, align 4
  %cmp15 = icmp slt i32 %120, %121
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 365248638, i32 -1234730692
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %131 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1161827869, i32 8598496
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1120232388, i32 -311498037
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload303 = load volatile i32*, i32** %y.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload316 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload327 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload303, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload316, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload327)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload302 = load volatile i32*, i32** %y.reg2mem, align 8
  %141 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload302, align 4
  %rem = srem i32 %141, 400
  %cmp18 = icmp eq i32 %rem, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1676523102, i32 -311498037
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %151 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 348233971, i32 1000572029
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload301 = load volatile i32*, i32** %y.reg2mem, align 8
  %152 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload301, align 4
  %153 = and i32 %152, 3
  %cmp20 = icmp eq i32 %153, 0
  %154 = select i1 %cmp20, i32 -102362215, i32 1299474960
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload300 = load volatile i32*, i32** %y.reg2mem, align 8
  %155 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload300, align 4
  %rem21 = srem i32 %155, 100
  %cmp22.not = icmp eq i32 %rem21, 0
  %156 = select i1 %cmp22.not, i32 1299474960, i32 348233971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2072515613, i32 -1360548392
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload315 = load volatile i32*, i32** %m1.reg2mem, align 8
  %166 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload315, align 4
  %167 = add i32 %166, -1
  %idxprom23 = sext i32 %167 to i64
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload341 = load volatile [12 x i32]*, [12 x i32]** %f1.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload341, i64 0, i64 %idxprom23
  %168 = load i32, i32* %arrayidx24, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload326 = load volatile i32*, i32** %m2.reg2mem, align 8
  %169 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload326, align 4
  %170 = add i32 %169, -1
  %idxprom26 = sext i32 %170 to i64
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload340 = load volatile [12 x i32]*, [12 x i32]** %f1.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload340, i64 0, i64 %idxprom26
  %171 = load i32, i32* %arrayidx27, align 4
  %172 = sub i32 %168, %171
  %cmp29 = icmp sgt i32 %172, -1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1130047183, i32 -1360548392
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %182 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 96942817, i32 183183794
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1990394609, i32 296659963
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload314 = load volatile i32*, i32** %m1.reg2mem, align 8
  %192 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload314, align 4
  %193 = add i32 %192, -1
  %idxprom31 = sext i32 %193 to i64
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload339 = load volatile [12 x i32]*, [12 x i32]** %f1.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload339, i64 0, i64 %idxprom31
  %194 = load i32, i32* %arrayidx32, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload325 = load volatile i32*, i32** %m2.reg2mem, align 8
  %195 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload325, align 4
  %196 = add i32 %195, -1
  %idxprom34 = sext i32 %196 to i64
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload338 = load volatile [12 x i32]*, [12 x i32]** %f1.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload338, i64 0, i64 %idxprom34
  %197 = load i32, i32* %arrayidx35, align 4
  %198 = sub i32 %194, %197
  store i32 %198, i32* %sub36.reg2mem, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -738540592, i32 296659963
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %sub36.reg2mem.0.sub36.reg2mem.0.sub36.reg2mem.0.sub36.reload = load volatile i32, i32* %sub36.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload324 = load volatile i32*, i32** %m2.reg2mem, align 8
  %208 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload324, align 4
  %209 = add i32 %208, -1
  %idxprom38 = sext i32 %209 to i64
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload337 = load volatile [12 x i32]*, [12 x i32]** %f1.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload337, i64 0, i64 %idxprom38
  %210 = load i32, i32* %arrayidx39, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload313 = load volatile i32*, i32** %m1.reg2mem, align 8
  %211 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload313, align 4
  %212 = add i32 %211, -1
  %idxprom41 = sext i32 %212 to i64
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload336 = load volatile [12 x i32]*, [12 x i32]** %f1.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload336, i64 0, i64 %idxprom41
  %213 = load i32, i32* %arrayidx42, align 4
  %214 = sub i32 %210, %213
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 495179543, i32 -1674534873
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload358 = load volatile i32*, i32** %t1.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload358, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload357 = load volatile i32*, i32** %t1.reg2mem, align 8
  %224 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload357, align 4
  %rem44 = srem i32 %224, 7
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1939195918, i32 -1674534873
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %234 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 912934808, i32 756663577
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 486374192, i32 2003652219
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1809634787, i32 2003652219
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 928077179, i32 -1784271340
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload312 = load volatile i32*, i32** %m1.reg2mem, align 8
  %262 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload312, align 4
  %263 = add i32 %262, -1
  %idxprom51 = sext i32 %263 to i64
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload353 = load volatile [12 x i32]*, [12 x i32]** %f2.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [12 x i32], [12 x i32]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload353, i64 0, i64 %idxprom51
  %264 = load i32, i32* %arrayidx52, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload323 = load volatile i32*, i32** %m2.reg2mem, align 8
  %265 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload323, align 4
  %266 = add i32 %265, -1
  %idxprom54 = sext i32 %266 to i64
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload352 = load volatile [12 x i32]*, [12 x i32]** %f2.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [12 x i32], [12 x i32]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload352, i64 0, i64 %idxprom54
  %267 = load i32, i32* %arrayidx55, align 4
  %268 = sub i32 %264, %267
  %cmp57 = icmp sgt i32 %268, -1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1964479444, i32 -1784271340
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %278 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 168946133, i32 -2033715327
  br label %loopEntry.backedge

cond.true58:                                      ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload311 = load volatile i32*, i32** %m1.reg2mem, align 8
  %279 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload311, align 4
  %280 = add i32 %279, -1
  %idxprom60 = sext i32 %280 to i64
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload351 = load volatile [12 x i32]*, [12 x i32]** %f2.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [12 x i32], [12 x i32]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload351, i64 0, i64 %idxprom60
  %281 = load i32, i32* %arrayidx61, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload322 = load volatile i32*, i32** %m2.reg2mem, align 8
  %282 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload322, align 4
  %283 = add i32 %282, -1
  %idxprom63 = sext i32 %283 to i64
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload350 = load volatile [12 x i32]*, [12 x i32]** %f2.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [12 x i32], [12 x i32]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload350, i64 0, i64 %idxprom63
  %284 = load i32, i32* %arrayidx64, align 4
  %285 = sub i32 %281, %284
  br label %loopEntry.backedge

cond.false66:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1752604854, i32 768811217
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload321 = load volatile i32*, i32** %m2.reg2mem, align 8
  %295 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload321, align 4
  %296 = add i32 %295, -1
  %idxprom68 = sext i32 %296 to i64
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload349 = load volatile [12 x i32]*, [12 x i32]** %f2.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [12 x i32], [12 x i32]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload349, i64 0, i64 %idxprom68
  %297 = load i32, i32* %arrayidx69, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload310 = load volatile i32*, i32** %m1.reg2mem, align 8
  %298 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload310, align 4
  %299 = add i32 %298, -1
  %idxprom71 = sext i32 %299 to i64
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload348 = load volatile [12 x i32]*, [12 x i32]** %f2.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [12 x i32], [12 x i32]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload348, i64 0, i64 %idxprom71
  %300 = load i32, i32* %arrayidx72, align 4
  %301 = sub i32 %297, %300
  store i32 %301, i32* %sub73.reg2mem, align 4
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1622405798, i32 768811217
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %sub73.reg2mem.0.sub73.reg2mem.0.sub73.reg2mem.0.sub73.reload = load volatile i32, i32* %sub73.reg2mem, align 4
  br label %loopEntry.backedge

cond.end74:                                       ; preds = %loopEntry
  store i32 %cond75.reg2mem.0, i32* %cond75.reload.reg2mem, align 4
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 167731114, i32 1296029417
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload361 = load volatile i32*, i32** %t2.reg2mem, align 8
  %cond75.reload.reg2mem.0.cond75.reload.reg2mem.0.cond75.reload.reg2mem.0.cond75.reload.reload = load volatile i32, i32* %cond75.reload.reg2mem, align 4
  store i32 %cond75.reload.reg2mem.0.cond75.reload.reg2mem.0.cond75.reload.reg2mem.0.cond75.reload.reload, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload361, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload360 = load volatile i32*, i32** %t2.reg2mem, align 8
  %320 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload360, align 4
  %rem76 = srem i32 %320, 7
  %cmp77 = icmp eq i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1855407858, i32 1296029417
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %330 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1683502656, i32 -1630864265
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1476041894, i32 -356273379
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1412175352, i32 -356273379
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -296320435, i32 -2073445830
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %359 = add i32 %358, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %359, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1076673045, i32 -2073445830
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %369 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxpromalteredBB = sext i32 %369 to i64
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload = load volatile [12 x i32]*, [12 x i32]** %e1.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload, i64 0, i64 %idxpromalteredBB
  %370 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom4alteredBB = sext i32 %371 to i64
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload335 = load volatile [12 x i32]*, [12 x i32]** %f1.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload335, i64 0, i64 %idxprom4alteredBB
  %372 = load i32, i32* %arrayidx5alteredBB, align 4
  %373 = add i32 %372, %370
  store i32 %373, i32* %arrayidx5alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %374 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom6alteredBB = sext i32 %374 to i64
  %e2.reg2mem.0.e2.reg2mem.0.e2.reg2mem.0.e2.reload = load volatile [12 x i32]*, [12 x i32]** %e2.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %e2.reg2mem.0.e2.reg2mem.0.e2.reg2mem.0.e2.reload, i64 0, i64 %idxprom6alteredBB
  %375 = load i32, i32* %arrayidx7alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom8alteredBB = sext i32 %376 to i64
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload347 = load volatile [12 x i32]*, [12 x i32]** %f2.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload347, i64 0, i64 %idxprom8alteredBB
  %377 = load i32, i32* %arrayidx9alteredBB, align 4
  %378 = add i32 %377, %375
  store i32 %378, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %380 = add i32 %379, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %380, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload299 = load volatile i32*, i32** %y.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload309 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload320 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload299, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload309, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload320)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload308 = load volatile i32*, i32** %m1.reg2mem, align 8
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload334 = load volatile [12 x i32]*, [12 x i32]** %f1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload319 = load volatile i32*, i32** %m2.reg2mem, align 8
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload333 = load volatile [12 x i32]*, [12 x i32]** %f1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload307 = load volatile i32*, i32** %m1.reg2mem, align 8
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload332 = load volatile [12 x i32]*, [12 x i32]** %f1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload318 = load volatile i32*, i32** %m2.reg2mem, align 8
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload = load volatile [12 x i32]*, [12 x i32]** %f1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload356 = load volatile i32*, i32** %t1.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload362 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload362, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload356, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile i32*, i32** %t1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload306 = load volatile i32*, i32** %m1.reg2mem, align 8
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload346 = load volatile [12 x i32]*, [12 x i32]** %f2.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload317 = load volatile i32*, i32** %m2.reg2mem, align 8
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload345 = load volatile [12 x i32]*, [12 x i32]** %f2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload344 = load volatile [12 x i32]*, [12 x i32]** %f2.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload = load volatile [12 x i32]*, [12 x i32]** %f2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload359 = load volatile i32*, i32** %t2.reg2mem, align 8
  %cond75.reload.reg2mem.0.cond75.reload.reg2mem.0.cond75.reload.reg2mem.0.cond75.reload.reload363 = load volatile i32, i32* %cond75.reload.reg2mem, align 4
  store i32 %cond75.reload.reg2mem.0.cond75.reload.reg2mem.0.cond75.reload.reg2mem.0.cond75.reload.reload363, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload359, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload = load volatile i32*, i32** %t2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %382 = add i32 %381, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %382, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
