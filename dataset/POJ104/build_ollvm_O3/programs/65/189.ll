; ModuleID = 'build_ollvm/programs/65/189.ll'
source_filename = "source-C-CXX/65/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.seven = type { i32, [5 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.AC = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5], align 16
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@main.days = private unnamed_addr constant [7 x %struct.seven] [%struct.seven { i32 0, [5 x i8] c"Sun.\00" }, %struct.seven { i32 1, [5 x i8] c"Mon.\00" }, %struct.seven { i32 2, [5 x i8] c"Tue.\00" }, %struct.seven { i32 3, [5 x i8] c"Wed.\00" }, %struct.seven { i32 4, [5 x i8] c"Thu.\00" }, %struct.seven { i32 5, [5 x i8] c"Fri.\00" }, %struct.seven { i32 6, [5 x i8] c"Sat.\00" }], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %mon = alloca i32, align 4
  %day = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  %days = alloca [7 x %struct.seven], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %mon, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = bitcast [13 x i32]* %month to i8*
  %2 = add i32 %0, -1
  %rem28alteredBB = srem i32 %2, 400
  %div29alteredBB.lhs.trunc = trunc i32 %rem28alteredBB to i16
  %div29alteredBB28 = sdiv i16 %div29alteredBB.lhs.trunc, 100
  %narrow = mul nsw i16 %div29alteredBB28, 5
  %mul30alteredBB.neg.neg = sext i16 %narrow to i32
  %rem33alteredBB = srem i32 %2, 100
  %div34alteredBB.lhs.trunc = trunc i32 %rem33alteredBB to i8
  %div34alteredBB29 = sdiv i8 %div34alteredBB.lhs.trunc, 4
  %div34alteredBB.sext = sext i8 %div34alteredBB29 to i32
  %mul35alteredBB = mul nsw i32 %div34alteredBB.sext, 5
  %rem38alteredBB = srem i32 %2, 4
  %idxprom39alteredBB = sext i32 %rem38alteredBB to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* @main.AC, i64 0, i64 %idxprom39alteredBB
  %3 = add nsw i32 %mul35alteredBB, %mul30alteredBB.neg.neg
  %div13alteredBB = sdiv i32 %2, 100
  %reass.add = add nsw i32 %div13alteredBB, %div34alteredBB.sext
  %reass.mul = mul nsw i32 %reass.add, 5
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1815925521, i32 -441946195
  %13 = select i1 %11, i32 2046266385, i32 -441946195
  %14 = bitcast [7 x %struct.seven]* %days to i8*
  %15 = select i1 %11, i32 1419717324, i32 1651931342
  %16 = select i1 %11, i32 1110737373, i32 1651931342
  %17 = select i1 %11, i32 -1672053904, i32 -866736153
  %18 = select i1 %11, i32 71492292, i32 -866736153
  %19 = load i32, i32* %day, align 4
  %20 = select i1 %11, i32 -1454616491, i32 1481307694
  %21 = select i1 %11, i32 -1890334388, i32 1481307694
  %22 = select i1 %11, i32 98124887, i32 -1905764067
  %23 = select i1 %11, i32 -711113238, i32 -1905764067
  %rem66 = srem i32 %0, 400
  %cmp67 = icmp eq i32 %rem66, 0
  %24 = select i1 %11, i32 633034877, i32 1268152283
  %25 = select i1 %11, i32 -1512847957, i32 1268152283
  %cmp64 = icmp sgt i32 %0, 99
  %26 = select i1 %cmp64, i32 -1098808988, i32 1234081948
  %rem61 = srem i32 %0, 100
  %cmp62 = icmp eq i32 %rem61, 0
  %27 = select i1 %cmp62, i32 102475027, i32 1234081948
  %28 = load i32, i32* %mon, align 4
  %cmp59 = icmp sgt i32 %28, 2
  %29 = select i1 %cmp59, i32 -1657558132, i32 1234081948
  %30 = select i1 %cmp62, i32 1988316838, i32 -168099473
  %cmp52 = icmp sgt i32 %0, 3
  %31 = select i1 %11, i32 631351229, i32 -1427858948
  %32 = select i1 %11, i32 67775524, i32 -1427858948
  %33 = and i32 %0, 3
  %cmp50 = icmp eq i32 %33, 0
  %34 = select i1 %cmp50, i32 1033674812, i32 1988316838
  %35 = select i1 %cmp59, i32 1161061652, i32 1988316838
  %36 = select i1 %11, i32 -234520842, i32 1370195885
  %37 = select i1 %11, i32 -1227784753, i32 1370195885
  %38 = select i1 %11, i32 672753327, i32 1454783658
  %39 = select i1 %11, i32 -1362648480, i32 1454783658
  %40 = select i1 %11, i32 604581503, i32 1627060661
  %41 = select i1 %11, i32 -1517014149, i32 1627060661
  %42 = select i1 %11, i32 -294187824, i32 1298574302
  %43 = select i1 %11, i32 -1831115116, i32 1298574302
  %44 = select i1 %11, i32 -307817429, i32 1856866742
  %45 = select i1 %11, i32 290066830, i32 1856866742
  %46 = select i1 %11, i32 161297910, i32 -793490739
  %47 = select i1 %11, i32 -2032815375, i32 -793490739
  %cmp10 = icmp slt i32 %0, 401
  %48 = select i1 %cmp10, i32 -364533306, i32 1806061536
  %div = sdiv i32 %2, 4
  %mul.neg.neg = mul i32 %div, 5
  %cmp1 = icmp slt i32 %0, 101
  %49 = select i1 %cmp1, i32 -451717687, i32 1040124702
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* @main.AC, i64 0, i64 %idxprom
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pass.0 = phi i32 [ 0, %entry ], [ %pass.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1877314657, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1877314657, label %first
    i32 -1318188903, label %if.then
    i32 -1259398497, label %if.else
    i32 -451717687, label %if.then2
    i32 1040124702, label %if.else9
    i32 -364533306, label %if.then11
    i32 -2032815375, label %originalBB
    i32 161297910, label %originalBBpart2
    i32 1806061536, label %if.else26
    i32 290066830, label %originalBB145
    i32 -307817429, label %originalBBpart2222
    i32 -1342077090, label %if.end
    i32 -1831115116, label %originalBB224
    i32 -294187824, label %originalBBpart2226
    i32 -863697248, label %if.end42
    i32 -1517014149, label %originalBB228
    i32 604581503, label %originalBBpart2230
    i32 -700432112, label %if.end43
    i32 -1362648480, label %originalBB232
    i32 672753327, label %originalBBpart2234
    i32 1194646932, label %for.cond
    i32 1504779051, label %for.body
    i32 2104629057, label %for.inc
    i32 -1227784753, label %originalBB236
    i32 -234520842, label %originalBBpart2247
    i32 -1509528329, label %for.end
    i32 1161061652, label %land.lhs.true
    i32 1033674812, label %land.lhs.true51
    i32 67775524, label %originalBB249
    i32 631351229, label %originalBBpart2251
    i32 -1623699870, label %land.lhs.true53
    i32 -168099473, label %if.then56
    i32 1988316838, label %if.else58
    i32 -1657558132, label %land.lhs.true60
    i32 102475027, label %land.lhs.true63
    i32 -1098808988, label %land.lhs.true65
    i32 -1512847957, label %originalBB253
    i32 633034877, label %originalBBpart2266
    i32 631429456, label %if.then68
    i32 1234081948, label %if.end70
    i32 -711113238, label %originalBB268
    i32 98124887, label %originalBBpart2270
    i32 463543436, label %if.end71
    i32 -1890334388, label %originalBB272
    i32 -1454616491, label %originalBBpart2274
    i32 -587925426, label %for.cond72
    i32 570445798, label %for.body74
    i32 71492292, label %originalBB276
    i32 -1672053904, label %originalBBpart2282
    i32 -1980862350, label %for.inc76
    i32 1110737373, label %originalBB284
    i32 1419717324, label %originalBBpart2288
    i32 -1731699324, label %for.end78
    i32 424605861, label %if.then80
    i32 2046266385, label %originalBB290
    i32 -1815925521, label %originalBBpart2292
    i32 783425514, label %if.else81
    i32 1430269585, label %if.end83
    i32 -793490739, label %originalBBalteredBB
    i32 1856866742, label %originalBB145alteredBB
    i32 1298574302, label %originalBB224alteredBB
    i32 1627060661, label %originalBB228alteredBB
    i32 1454783658, label %originalBB232alteredBB
    i32 1370195885, label %originalBB236alteredBB
    i32 -1427858948, label %originalBB249alteredBB
    i32 1268152283, label %originalBB253alteredBB
    i32 -1905764067, label %originalBB268alteredBB
    i32 1481307694, label %originalBB272alteredBB
    i32 -866736153, label %originalBB276alteredBB
    i32 1651931342, label %originalBB284alteredBB
    i32 -441946195, label %originalBB290alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB290alteredBB, %originalBB284alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %if.else81, %originalBBpart2292, %originalBB290, %if.then80, %for.end78, %originalBBpart2288, %originalBB284, %for.inc76, %originalBBpart2282, %originalBB276, %for.body74, %for.cond72, %originalBBpart2274, %originalBB272, %if.end71, %originalBBpart2270, %originalBB268, %if.end70, %if.then68, %originalBBpart2266, %originalBB253, %land.lhs.true65, %land.lhs.true63, %land.lhs.true60, %if.else58, %if.then56, %land.lhs.true53, %originalBBpart2251, %originalBB249, %land.lhs.true51, %land.lhs.true, %for.end, %originalBBpart2247, %originalBB236, %for.inc, %for.body, %for.cond, %originalBBpart2234, %originalBB232, %if.end43, %originalBBpart2230, %originalBB228, %if.end42, %originalBBpart2226, %originalBB224, %if.end, %originalBBpart2222, %originalBB145, %if.else26, %originalBBpart2, %originalBB, %if.then11, %if.else9, %if.then2, %if.else, %if.then, %first
  %pass.0.be = phi i32 [ %pass.0, %loopEntry ], [ %pass.0, %originalBB290alteredBB ], [ %pass.0, %originalBB284alteredBB ], [ %78, %originalBB276alteredBB ], [ %pass.0, %originalBB272alteredBB ], [ %pass.0, %originalBB268alteredBB ], [ %pass.0, %originalBB253alteredBB ], [ %pass.0, %originalBB249alteredBB ], [ %pass.0, %originalBB236alteredBB ], [ %pass.0, %originalBB232alteredBB ], [ %pass.0, %originalBB228alteredBB ], [ %pass.0, %originalBB224alteredBB ], [ %77, %originalBB145alteredBB ], [ %74, %originalBBalteredBB ], [ %pass.0, %if.else81 ], [ %pass.0, %originalBBpart2292 ], [ %pass.0, %originalBB290 ], [ %pass.0, %if.then80 ], [ %pass.0, %for.end78 ], [ %pass.0, %originalBBpart2288 ], [ %pass.0, %originalBB284 ], [ %pass.0, %for.inc76 ], [ %pass.0, %originalBBpart2282 ], [ %69, %originalBB276 ], [ %pass.0, %for.body74 ], [ %pass.0, %for.cond72 ], [ %pass.0, %originalBBpart2274 ], [ %pass.0, %originalBB272 ], [ %pass.0, %if.end71 ], [ %pass.0, %originalBBpart2270 ], [ %pass.0, %originalBB268 ], [ %pass.0, %if.end70 ], [ %.neg21, %if.then68 ], [ %pass.0, %originalBBpart2266 ], [ %pass.0, %originalBB253 ], [ %pass.0, %land.lhs.true65 ], [ %pass.0, %land.lhs.true63 ], [ %pass.0, %land.lhs.true60 ], [ %pass.0, %if.else58 ], [ %66, %if.then56 ], [ %pass.0, %land.lhs.true53 ], [ %pass.0, %originalBBpart2251 ], [ %pass.0, %originalBB249 ], [ %pass.0, %land.lhs.true51 ], [ %pass.0, %land.lhs.true ], [ %pass.0, %for.end ], [ %pass.0, %originalBBpart2247 ], [ %pass.0, %originalBB236 ], [ %pass.0, %for.inc ], [ %63, %for.body ], [ %pass.0, %for.cond ], [ %pass.0, %originalBBpart2234 ], [ %pass.0, %originalBB232 ], [ %pass.0, %if.end43 ], [ %pass.0, %originalBBpart2230 ], [ %pass.0, %originalBB228 ], [ %pass.0, %if.end42 ], [ %pass.0, %originalBBpart2226 ], [ %pass.0, %originalBB224 ], [ %pass.0, %if.end ], [ %pass.0, %originalBBpart2222 ], [ %60, %originalBB145 ], [ %pass.0, %if.else26 ], [ %pass.0, %originalBBpart2 ], [ %57, %originalBB ], [ %pass.0, %if.then11 ], [ %pass.0, %if.else9 ], [ %54, %if.then2 ], [ %pass.0, %if.else ], [ %52, %if.then ], [ %pass.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB290alteredBB ], [ %79, %originalBB284alteredBB ], [ %i.0, %originalBB276alteredBB ], [ 1, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %.neg, %originalBB236alteredBB ], [ 1, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else81 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %if.then80 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2288 ], [ %70, %originalBB284 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB276 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2274 ], [ 1, %originalBB272 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB253 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.else58 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2247 ], [ %64, %originalBB236 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2234 ], [ 1, %originalBB232 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB145 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then11 ], [ %i.0, %if.else9 ], [ %i.0, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %pass.0, %originalBB290alteredBB ], [ %x.0, %originalBB284alteredBB ], [ %x.0, %originalBB276alteredBB ], [ %x.0, %originalBB272alteredBB ], [ %x.0, %originalBB268alteredBB ], [ %x.0, %originalBB253alteredBB ], [ %x.0, %originalBB249alteredBB ], [ %x.0, %originalBB236alteredBB ], [ %x.0, %originalBB232alteredBB ], [ %x.0, %originalBB228alteredBB ], [ %x.0, %originalBB224alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBBalteredBB ], [ %rem82, %if.else81 ], [ %x.0, %originalBBpart2292 ], [ %pass.0, %originalBB290 ], [ %x.0, %if.then80 ], [ %x.0, %for.end78 ], [ %x.0, %originalBBpart2288 ], [ %x.0, %originalBB284 ], [ %x.0, %for.inc76 ], [ %x.0, %originalBBpart2282 ], [ %x.0, %originalBB276 ], [ %x.0, %for.body74 ], [ %x.0, %for.cond72 ], [ %x.0, %originalBBpart2274 ], [ %x.0, %originalBB272 ], [ %x.0, %if.end71 ], [ %x.0, %originalBBpart2270 ], [ %x.0, %originalBB268 ], [ %x.0, %if.end70 ], [ %x.0, %if.then68 ], [ %x.0, %originalBBpart2266 ], [ %x.0, %originalBB253 ], [ %x.0, %land.lhs.true65 ], [ %x.0, %land.lhs.true63 ], [ %x.0, %land.lhs.true60 ], [ %x.0, %if.else58 ], [ %x.0, %if.then56 ], [ %x.0, %land.lhs.true53 ], [ %x.0, %originalBBpart2251 ], [ %x.0, %originalBB249 ], [ %x.0, %land.lhs.true51 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2247 ], [ %x.0, %originalBB236 ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2234 ], [ %x.0, %originalBB232 ], [ %x.0, %if.end43 ], [ %x.0, %originalBBpart2230 ], [ %x.0, %originalBB228 ], [ %x.0, %if.end42 ], [ %x.0, %originalBBpart2226 ], [ %x.0, %originalBB224 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2222 ], [ %x.0, %originalBB145 ], [ %x.0, %if.else26 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then11 ], [ %x.0, %if.else9 ], [ %x.0, %if.then2 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2046266385, %originalBB290alteredBB ], [ 1110737373, %originalBB284alteredBB ], [ 71492292, %originalBB276alteredBB ], [ -1890334388, %originalBB272alteredBB ], [ -711113238, %originalBB268alteredBB ], [ -1512847957, %originalBB253alteredBB ], [ 67775524, %originalBB249alteredBB ], [ -1227784753, %originalBB236alteredBB ], [ -1362648480, %originalBB232alteredBB ], [ -1517014149, %originalBB228alteredBB ], [ -1831115116, %originalBB224alteredBB ], [ 290066830, %originalBB145alteredBB ], [ -2032815375, %originalBBalteredBB ], [ 1430269585, %if.else81 ], [ 1430269585, %originalBBpart2292 ], [ %12, %originalBB290 ], [ %13, %if.then80 ], [ %71, %for.end78 ], [ -587925426, %originalBBpart2288 ], [ %15, %originalBB284 ], [ %16, %for.inc76 ], [ -1980862350, %originalBBpart2282 ], [ %17, %originalBB276 ], [ %18, %for.body74 ], [ %68, %for.cond72 ], [ -587925426, %originalBBpart2274 ], [ %20, %originalBB272 ], [ %21, %if.end71 ], [ 463543436, %originalBBpart2270 ], [ %22, %originalBB268 ], [ %23, %if.end70 ], [ 1234081948, %if.then68 ], [ %67, %originalBBpart2266 ], [ %24, %originalBB253 ], [ %25, %land.lhs.true65 ], [ %26, %land.lhs.true63 ], [ %27, %land.lhs.true60 ], [ %29, %if.else58 ], [ 463543436, %if.then56 ], [ %30, %land.lhs.true53 ], [ %65, %originalBBpart2251 ], [ %31, %originalBB249 ], [ %32, %land.lhs.true51 ], [ %34, %land.lhs.true ], [ %35, %for.end ], [ 1194646932, %originalBBpart2247 ], [ %36, %originalBB236 ], [ %37, %for.inc ], [ 2104629057, %for.body ], [ %61, %for.cond ], [ 1194646932, %originalBBpart2234 ], [ %38, %originalBB232 ], [ %39, %if.end43 ], [ -700432112, %originalBBpart2230 ], [ %40, %originalBB228 ], [ %41, %if.end42 ], [ -863697248, %originalBBpart2226 ], [ %42, %originalBB224 ], [ %43, %if.end ], [ -1342077090, %originalBBpart2222 ], [ %44, %originalBB145 ], [ %45, %if.else26 ], [ -1342077090, %originalBBpart2 ], [ %46, %originalBB ], [ %47, %if.then11 ], [ %48, %if.else9 ], [ -863697248, %if.then2 ], [ %49, %if.else ], [ -700432112, %if.then ], [ %50, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %50 = select i1 %cmp, i32 -1318188903, i32 -1259398497
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx, align 4
  %52 = add i32 %51, %pass.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %.neg23 = add i32 %pass.0, %mul.neg.neg
  %53 = load i32, i32* %arrayidx40alteredBB, align 4
  %54 = add i32 %.neg23, %53
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %arrayidx40alteredBB, align 4
  %56 = add i32 %pass.0, %reass.mul
  %57 = add i32 %56, %55
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %58 = load i32, i32* %arrayidx40alteredBB, align 4
  %59 = add i32 %3, %pass.0
  %60 = add i32 %59, %58
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %1, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.month to i8*), i64 52, i1 false)
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %28
  %61 = select i1 %cmp44, i32 1504779051, i32 -1509528329
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom45
  %62 = load i32, i32* %arrayidx46, align 4
  %63 = add i32 %62, %pass.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %65 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1623699870, i32 1988316838
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %66 = add i32 %pass.0, 1
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %67 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 631429456, i32 1234081948
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %.neg21 = add i32 %pass.0, 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73.not = icmp sgt i32 %i.0, %19
  %68 = select i1 %cmp73.not, i32 -1731699324, i32 570445798
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %69 = add i32 %pass.0, 1
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %14, i8* noundef nonnull align 16 dereferenceable(84) bitcast ([7 x %struct.seven]* @main.days to i8*), i64 84, i1 false)
  %cmp79 = icmp slt i32 %pass.0, 7
  %71 = select i1 %cmp79, i32 424605861, i32 783425514
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %rem82 = srem i32 %pass.0, 7
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %idxprom84 = sext i32 %x.0 to i64
  %arraydecay = getelementptr inbounds [7 x %struct.seven], [7 x %struct.seven]* %days, i64 0, i64 %idxprom84, i32 1, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %arrayidx40alteredBB, align 4
  %73 = add i32 %pass.0, %reass.mul
  %74 = add i32 %73, %72
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %75 = load i32, i32* %arrayidx40alteredBB, align 4
  %76 = add i32 %3, %pass.0
  %77 = add i32 %76, %75
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %1, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.month to i8*), i64 52, i1 false)
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %78 = add i32 %pass.0, 1
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
