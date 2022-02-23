; ModuleID = 'build_ollvm/programs/63/1919.ll'
source_filename = "source-C-CXX/63/1919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distants = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@b = common local_unnamed_addr global [45 x %struct.distants] zeroinitializer, align 16
@mid = common local_unnamed_addr global %struct.distants zeroinitializer, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp162.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %b = alloca [45 x %struct.distants], align 16
  %mid = alloca %struct.distants, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = bitcast %struct.distants* %mid to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 129446020, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 129446020, label %first
    i32 -972559975, label %if.then
    i32 -889871274, label %for.cond
    i32 -1161906129, label %originalBB
    i32 -1260337178, label %originalBBpart2
    i32 1879172170, label %for.body
    i32 1554120796, label %for.cond2
    i32 -650729330, label %for.body4
    i32 -703513936, label %for.inc
    i32 -1455066684, label %for.end
    i32 -1342911219, label %for.inc8
    i32 678750465, label %originalBB209
    i32 -1518618703, label %originalBBpart2216
    i32 394184309, label %for.end10
    i32 1962276674, label %originalBB218
    i32 -339281930, label %originalBBpart2220
    i32 -660609015, label %for.cond11
    i32 136292752, label %originalBB222
    i32 -480061615, label %originalBBpart2224
    i32 -2094925416, label %for.body13
    i32 893510095, label %for.cond14
    i32 -1848723943, label %originalBB226
    i32 940500874, label %originalBBpart2228
    i32 -91701118, label %for.body16
    i32 895740238, label %for.inc70
    i32 -270606405, label %for.end72
    i32 -143926444, label %originalBB230
    i32 1033424169, label %originalBBpart2232
    i32 -141280296, label %for.inc73
    i32 -1042239725, label %for.end75
    i32 60209318, label %originalBB234
    i32 1718733100, label %originalBBpart2236
    i32 -1836940036, label %for.cond76
    i32 1853043887, label %for.body79
    i32 -1715681531, label %for.cond80
    i32 -1350925525, label %for.body84
    i32 1999337424, label %lor.lhs.false
    i32 -1819728839, label %originalBB238
    i32 -340323614, label %originalBBpart2248
    i32 2116311095, label %land.lhs.true
    i32 -504640815, label %lor.lhs.false113
    i32 866407149, label %land.lhs.true124
    i32 735447528, label %land.lhs.true134
    i32 340478355, label %if.then144
    i32 -1297346796, label %originalBB250
    i32 316184960, label %originalBBpart2269
    i32 -472569683, label %if.end
    i32 126044409, label %for.inc155
    i32 1628852517, label %for.end157
    i32 -541921249, label %for.inc158
    i32 -22740434, label %for.end160
    i32 -784973343, label %originalBB271
    i32 -1843862709, label %originalBBpart2273
    i32 -548565885, label %for.cond161
    i32 -2048427041, label %originalBB275
    i32 968136542, label %originalBBpart2277
    i32 1337832874, label %for.body164
    i32 1078561712, label %for.inc205
    i32 1153110359, label %for.end207
    i32 849981931, label %if.end208
    i32 -1420377662, label %originalBB279
    i32 -616427213, label %originalBBpart2281
    i32 980955505, label %originalBBalteredBB
    i32 1247008348, label %originalBB209alteredBB
    i32 -1624584065, label %originalBB218alteredBB
    i32 -45274374, label %originalBB222alteredBB
    i32 -339134412, label %originalBB226alteredBB
    i32 1524777907, label %originalBB230alteredBB
    i32 666935726, label %originalBB234alteredBB
    i32 -966399145, label %originalBB238alteredBB
    i32 -1039332255, label %originalBB250alteredBB
    i32 2087536913, label %originalBB271alteredBB
    i32 1100631878, label %originalBB275alteredBB
    i32 214267894, label %originalBB279alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB250alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %originalBB279, %if.end208, %for.end207, %for.inc205, %for.body164, %originalBBpart2277, %originalBB275, %for.cond161, %originalBBpart2273, %originalBB271, %for.end160, %for.inc158, %for.end157, %for.inc155, %if.end, %originalBBpart2269, %originalBB250, %if.then144, %land.lhs.true134, %land.lhs.true124, %lor.lhs.false113, %land.lhs.true, %originalBBpart2248, %originalBB238, %lor.lhs.false, %for.body84, %for.cond80, %for.body79, %for.cond76, %originalBBpart2236, %originalBB234, %for.end75, %for.inc73, %originalBBpart2232, %originalBB230, %for.end72, %for.inc70, %for.body16, %originalBBpart2228, %originalBB226, %for.cond14, %for.body13, %originalBBpart2224, %originalBB222, %for.cond11, %originalBBpart2220, %originalBB218, %for.end10, %originalBBpart2216, %originalBB209, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ 0, %originalBB271alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB238alteredBB ], [ 1, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ 0, %originalBB218alteredBB ], [ %282, %originalBB209alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB279 ], [ %i.0, %if.end208 ], [ %i.0, %for.end207 ], [ %.neg, %for.inc205 ], [ %i.0, %for.body164 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %for.cond161 ], [ %i.0, %originalBBpart2273 ], [ 0, %originalBB271 ], [ %i.0, %for.end160 ], [ %.neg72, %for.inc158 ], [ %i.0, %for.end157 ], [ %i.0, %for.inc155 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB250 ], [ %i.0, %if.then144 ], [ %i.0, %land.lhs.true134 ], [ %i.0, %land.lhs.true124 ], [ %i.0, %lor.lhs.false113 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB238 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body84 ], [ %i.0, %for.cond80 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2236 ], [ 1, %originalBB234 ], [ %i.0, %for.end75 ], [ %133, %for.inc73 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2220 ], [ 0, %originalBB218 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2216 ], [ %34, %originalBB209 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB279 ], [ %j.0, %if.end208 ], [ %j.0, %for.end207 ], [ %j.0, %for.inc205 ], [ %j.0, %for.body164 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %for.cond161 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.end160 ], [ %j.0, %for.inc158 ], [ %j.0, %for.end157 ], [ %.neg73, %for.inc155 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB250 ], [ %j.0, %if.then144 ], [ %j.0, %land.lhs.true134 ], [ %j.0, %land.lhs.true124 ], [ %j.0, %lor.lhs.false113 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB238 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body84 ], [ %j.0, %for.cond80 ], [ 1, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.end72 ], [ %114, %for.inc70 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.cond14 ], [ %.neg74, %for.body13 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB209 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB279alteredBB ], [ %num.0, %originalBB275alteredBB ], [ %num.0, %originalBB271alteredBB ], [ %num.0, %originalBB250alteredBB ], [ %num.0, %originalBB238alteredBB ], [ %num.0, %originalBB234alteredBB ], [ %num.0, %originalBB230alteredBB ], [ %num.0, %originalBB226alteredBB ], [ %num.0, %originalBB222alteredBB ], [ %num.0, %originalBB218alteredBB ], [ %num.0, %originalBB209alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB279 ], [ %num.0, %if.end208 ], [ %num.0, %for.end207 ], [ %num.0, %for.inc205 ], [ %num.0, %for.body164 ], [ %num.0, %originalBBpart2277 ], [ %num.0, %originalBB275 ], [ %num.0, %for.cond161 ], [ %num.0, %originalBBpart2273 ], [ %num.0, %originalBB271 ], [ %num.0, %for.end160 ], [ %num.0, %for.inc158 ], [ %num.0, %for.end157 ], [ %num.0, %for.inc155 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2269 ], [ %num.0, %originalBB250 ], [ %num.0, %if.then144 ], [ %num.0, %land.lhs.true134 ], [ %num.0, %land.lhs.true124 ], [ %num.0, %lor.lhs.false113 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2248 ], [ %num.0, %originalBB238 ], [ %num.0, %lor.lhs.false ], [ %num.0, %for.body84 ], [ %num.0, %for.cond80 ], [ %num.0, %for.body79 ], [ %num.0, %for.cond76 ], [ %num.0, %originalBBpart2236 ], [ %num.0, %originalBB234 ], [ %num.0, %for.end75 ], [ %num.0, %for.inc73 ], [ %num.0, %originalBBpart2232 ], [ %num.0, %originalBB230 ], [ %num.0, %for.end72 ], [ %num.0, %for.inc70 ], [ %113, %for.body16 ], [ %num.0, %originalBBpart2228 ], [ %num.0, %originalBB226 ], [ %num.0, %for.cond14 ], [ %num.0, %for.body13 ], [ %num.0, %originalBBpart2224 ], [ %num.0, %originalBB222 ], [ %num.0, %for.cond11 ], [ %num.0, %originalBBpart2220 ], [ %num.0, %originalBB218 ], [ %num.0, %for.end10 ], [ %num.0, %originalBBpart2216 ], [ %num.0, %originalBB209 ], [ %num.0, %for.inc8 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body4 ], [ %num.0, %for.cond2 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ], [ %num.0, %if.then ], [ %num.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1420377662, %originalBB279alteredBB ], [ -2048427041, %originalBB275alteredBB ], [ -784973343, %originalBB271alteredBB ], [ -1297346796, %originalBB250alteredBB ], [ -1819728839, %originalBB238alteredBB ], [ 60209318, %originalBB234alteredBB ], [ -143926444, %originalBB230alteredBB ], [ -1848723943, %originalBB226alteredBB ], [ 136292752, %originalBB222alteredBB ], [ 1962276674, %originalBB218alteredBB ], [ 678750465, %originalBB209alteredBB ], [ -1161906129, %originalBBalteredBB ], [ %281, %originalBB279 ], [ %272, %if.end208 ], [ 849981931, %for.end207 ], [ -548565885, %for.inc205 ], [ 1078561712, %for.body164 ], [ %254, %originalBBpart2277 ], [ %253, %originalBB275 ], [ %244, %for.cond161 ], [ -548565885, %originalBBpart2273 ], [ %235, %originalBB271 ], [ %226, %for.end160 ], [ -1836940036, %for.inc158 ], [ -541921249, %for.end157 ], [ -1715681531, %for.inc155 ], [ 126044409, %if.end ], [ -472569683, %originalBBpart2269 ], [ %217, %originalBB250 ], [ %205, %if.then144 ], [ %196, %land.lhs.true134 ], [ %192, %land.lhs.true124 ], [ %188, %lor.lhs.false113 ], [ %184, %land.lhs.true ], [ %180, %originalBBpart2248 ], [ %179, %originalBB238 ], [ %167, %lor.lhs.false ], [ %158, %for.body84 ], [ %154, %for.cond80 ], [ -1715681531, %for.body79 ], [ %152, %for.cond76 ], [ -1836940036, %originalBBpart2236 ], [ %151, %originalBB234 ], [ %142, %for.end75 ], [ -660609015, %for.inc73 ], [ -141280296, %originalBBpart2232 ], [ %132, %originalBB230 ], [ %123, %for.end72 ], [ 893510095, %for.inc70 ], [ 895740238, %for.body16 ], [ %101, %originalBBpart2228 ], [ %100, %originalBB226 ], [ %90, %for.cond14 ], [ 893510095, %for.body13 ], [ %81, %originalBBpart2224 ], [ %80, %originalBB222 ], [ %70, %for.cond11 ], [ -660609015, %originalBBpart2220 ], [ %61, %originalBB218 ], [ %52, %for.end10 ], [ -889871274, %originalBBpart2216 ], [ %43, %originalBB209 ], [ %33, %for.inc8 ], [ -1342911219, %for.end ], [ 1554120796, %for.inc ], [ -703513936, %for.body4 ], [ %23, %for.cond2 ], [ 1554120796, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ], [ -889871274, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %2 = select i1 %cmp, i32 -972559975, i32 849981931
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1161906129, i32 980955505
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %12
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1260337178, i32 980955505
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1879172170, i32 394184309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 3
  %23 = select i1 %cmp3, i32 -650729330, i32 -1455066684
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 678750465, i32 1247008348
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1518618703, i32 1247008348
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1962276674, i32 -1624584065
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -339281930, i32 -1624584065
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 136292752, i32 -45274374
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %71
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -480061615, i32 -45274374
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %81 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2094925416, i32 -1042239725
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1848723943, i32 -339134412
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %91
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 940500874, i32 -339134412
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %101 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -91701118, i32 -270606405
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom17, i64 0
  %102 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom20, i64 0
  %103 = load i32, i32* %arrayidx22, align 4
  %104 = sub i32 %102, %103
  %mul = mul nsw i32 %104, %104
  %arrayidx32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom17, i64 1
  %105 = load i32, i32* %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom20, i64 1
  %106 = load i32, i32* %arrayidx35, align 4
  %107 = sub i32 %105, %106
  %mul44 = mul nsw i32 %107, %107
  %108 = add nuw i32 %mul44, %mul
  %arrayidx48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom17, i64 2
  %109 = load i32, i32* %arrayidx48, align 4
  %arrayidx51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom20, i64 2
  %110 = load i32, i32* %arrayidx51, align 4
  %111 = sub i32 %109, %110
  %mul60 = mul nsw i32 %111, %111
  %112 = add i32 %108, %mul60
  %conv = sitofp i32 %112 to double
  %call62 = call double @sqrt(double %conv) #4
  %idxprom63 = sext i32 %num.0 to i64
  %d = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom63, i32 0
  store double %call62, double* %d, align 16
  %x = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom63, i32 1
  store i32 %i.0, i32* %x, align 8
  %y = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom63, i32 2
  store i32 %j.0, i32* %y, align 4
  %113 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -143926444, i32 1524777907
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1033424169, i32 1524777907
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 60209318, i32 666935726
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1718733100, i32 666935726
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %num.0, %i.0
  %152 = select i1 %cmp77, i32 1853043887, i32 -22740434
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %153 = sub i32 %num.0, %i.0
  %cmp82.not = icmp sgt i32 %j.0, %153
  %154 = select i1 %cmp82.not, i32 1628852517, i32 -1350925525
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %155 = add i32 %j.0, -1
  %idxprom86 = sext i32 %155 to i64
  %d88 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom86, i32 0
  %156 = load double, double* %d88, align 16
  %idxprom89 = sext i32 %j.0 to i64
  %d91 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom89, i32 0
  %157 = load double, double* %d91, align 16
  %cmp92 = fcmp olt double %156, %157
  %158 = select i1 %cmp92, i32 340478355, i32 1999337424
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1819728839, i32 -966399145
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %168 = add i32 %j.0, -1
  %idxprom95 = sext i32 %168 to i64
  %d97 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom95, i32 0
  %169 = load double, double* %d97, align 16
  %idxprom98 = sext i32 %j.0 to i64
  %d100 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom98, i32 0
  %170 = load double, double* %d100, align 16
  %sub101 = fsub double %169, %170
  %cmp102 = fcmp olt double %sub101, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -340323614, i32 -966399145
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %180 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 2116311095, i32 -504640815
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %181 = add i32 %j.0, -1
  %idxprom105 = sext i32 %181 to i64
  %x107 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom105, i32 1
  %182 = load i32, i32* %x107, align 8
  %idxprom108 = sext i32 %j.0 to i64
  %x110 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom108, i32 1
  %183 = load i32, i32* %x110, align 8
  %cmp111 = icmp sgt i32 %182, %183
  %184 = select i1 %cmp111, i32 340478355, i32 -504640815
  br label %loopEntry.backedge

lor.lhs.false113:                                 ; preds = %loopEntry
  %185 = add i32 %j.0, -1
  %idxprom115 = sext i32 %185 to i64
  %d117 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom115, i32 0
  %186 = load double, double* %d117, align 16
  %idxprom118 = sext i32 %j.0 to i64
  %d120 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom118, i32 0
  %187 = load double, double* %d120, align 16
  %sub121 = fsub double %186, %187
  %cmp122 = fcmp olt double %sub121, 0x3EB0C6F7A0B5ED8D
  %188 = select i1 %cmp122, i32 866407149, i32 -472569683
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %189 = add i32 %j.0, -1
  %idxprom126 = sext i32 %189 to i64
  %x128 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom126, i32 1
  %190 = load i32, i32* %x128, align 8
  %idxprom129 = sext i32 %j.0 to i64
  %x131 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom129, i32 1
  %191 = load i32, i32* %x131, align 8
  %cmp132 = icmp eq i32 %190, %191
  %192 = select i1 %cmp132, i32 735447528, i32 -472569683
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  %193 = add i32 %j.0, -1
  %idxprom136 = sext i32 %193 to i64
  %y138 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom136, i32 2
  %194 = load i32, i32* %y138, align 4
  %idxprom139 = sext i32 %j.0 to i64
  %y141 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom139, i32 2
  %195 = load i32, i32* %y141, align 4
  %cmp142 = icmp sgt i32 %194, %195
  %196 = select i1 %cmp142, i32 340478355, i32 -472569683
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1297346796, i32 -1039332255
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %206 = add i32 %j.0, -1
  %idxprom146 = sext i32 %206 to i64
  %arrayidx147 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom146
  %207 = bitcast %struct.distants* %arrayidx147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1, i8* noundef nonnull align 16 dereferenceable(16) %207, i64 16, i1 false)
  %idxprom151 = sext i32 %j.0 to i64
  %arrayidx152 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom151
  %208 = bitcast %struct.distants* %arrayidx152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %207, i8* noundef nonnull align 16 dereferenceable(16) %208, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %208, i8* noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 316184960, i32 -1039332255
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %.neg73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -784973343, i32 2087536913
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1843862709, i32 2087536913
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond161:                                      ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -2048427041, i32 1100631878
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %cmp162 = icmp sgt i32 %num.0, %i.0
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 968136542, i32 1100631878
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %254 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 1337832874, i32 1153110359
  br label %loopEntry.backedge

for.body164:                                      ; preds = %loopEntry
  %idxprom165 = sext i32 %i.0 to i64
  %x167 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom165, i32 1
  %255 = load i32, i32* %x167, align 8
  %idxprom168 = sext i32 %255 to i64
  %arrayidx170 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom168, i64 0
  %256 = load i32, i32* %arrayidx170, align 4
  %arrayidx176 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom168, i64 1
  %257 = load i32, i32* %arrayidx176, align 4
  %arrayidx182 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom168, i64 2
  %258 = load i32, i32* %arrayidx182, align 4
  %y185 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom165, i32 2
  %259 = load i32, i32* %y185, align 4
  %idxprom186 = sext i32 %259 to i64
  %arrayidx188 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom186, i64 0
  %260 = load i32, i32* %arrayidx188, align 4
  %arrayidx194 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom186, i64 1
  %261 = load i32, i32* %arrayidx194, align 4
  %arrayidx200 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom186, i64 2
  %262 = load i32, i32* %arrayidx200, align 4
  %d203 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom165, i32 0
  %263 = load double, double* %d203, align 16
  %call204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %256, i32 %257, i32 %258, i32 %260, i32 %261, i32 %262, double %263)
  br label %loopEntry.backedge

for.inc205:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end207:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1420377662, i32 214267894
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -616427213, i32 214267894
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %j.0, -1
  %idxprom146alteredBB = sext i32 %283 to i64
  %arrayidx147alteredBB = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom146alteredBB
  %284 = bitcast %struct.distants* %arrayidx147alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1, i8* noundef nonnull align 16 dereferenceable(16) %284, i64 16, i1 false)
  %idxprom151alteredBB = sext i32 %j.0 to i64
  %arrayidx152alteredBB = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom151alteredBB
  %285 = bitcast %struct.distants* %arrayidx152alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %284, i8* noundef nonnull align 16 dereferenceable(16) %285, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %285, i8* noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
