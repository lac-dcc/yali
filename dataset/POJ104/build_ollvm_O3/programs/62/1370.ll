; ModuleID = 'build_ollvm/programs/62/1370.ll'
source_filename = "source-C-CXX/62/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %vla32.reg2mem = alloca i32*, align 8
  %.reg2mem162 = alloca i64, align 8
  %vla12.reg2mem = alloca i32*, align 8
  %.reg2mem154 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload153 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload153, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1825708217, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1825708217, label %for.cond
    i32 -1794182655, label %for.body
    i32 -2113130405, label %for.cond1
    i32 -1614748568, label %for.body4
    i32 -7036087, label %for.inc
    i32 1387610250, label %for.end
    i32 -2114222200, label %originalBB
    i32 -1005303294, label %originalBBpart2
    i32 -1750863702, label %for.inc8
    i32 -557279330, label %for.end10
    i32 1061974503, label %originalBB87
    i32 -226189343, label %originalBBpart293
    i32 2120575355, label %for.cond13
    i32 -1129155431, label %for.body16
    i32 -1494372394, label %for.cond17
    i32 1129632931, label %for.body20
    i32 -1106966122, label %originalBB95
    i32 -1684822348, label %originalBBpart298
    i32 1433018963, label %for.inc26
    i32 -1162756368, label %for.end28
    i32 1450241533, label %originalBB100
    i32 -1174068622, label %originalBBpart2102
    i32 -45021246, label %for.inc29
    i32 740111370, label %for.end31
    i32 756566714, label %for.cond33
    i32 -646156107, label %for.body35
    i32 1144959764, label %for.cond36
    i32 -719972461, label %for.body38
    i32 1716697934, label %for.cond39
    i32 1183342448, label %for.body41
    i32 400236082, label %for.inc50
    i32 -1587995419, label %for.end52
    i32 -1529653038, label %for.inc57
    i32 320135217, label %for.end59
    i32 228790095, label %originalBB104
    i32 1170767123, label %originalBBpart2106
    i32 -1231748480, label %for.inc60
    i32 503005733, label %originalBB108
    i32 476345348, label %originalBBpart2120
    i32 -882554552, label %for.end62
    i32 -183823921, label %for.cond63
    i32 -1743209625, label %for.body65
    i32 1962323517, label %for.cond66
    i32 1458453977, label %for.body68
    i32 1161334525, label %if.then
    i32 -671182317, label %if.else
    i32 -558937583, label %originalBB122
    i32 -1002177005, label %originalBBpart2126
    i32 -939146610, label %if.end
    i32 -686197357, label %for.inc81
    i32 1360701537, label %originalBB128
    i32 -495530011, label %originalBBpart2145
    i32 216168271, label %for.end83
    i32 -493149545, label %originalBB147
    i32 -1843363001, label %originalBBpart2149
    i32 1520700439, label %for.inc84
    i32 -1432259586, label %for.end86
    i32 -1418261886, label %originalBBalteredBB
    i32 672655144, label %originalBB87alteredBB
    i32 -293205684, label %originalBB95alteredBB
    i32 1968741162, label %originalBB100alteredBB
    i32 2065254516, label %originalBB104alteredBB
    i32 -582446876, label %originalBB108alteredBB
    i32 -276894752, label %originalBB122alteredBB
    i32 1472986423, label %originalBB128alteredBB
    i32 -846373353, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2149, %originalBB147, %for.end83, %originalBBpart2145, %originalBB128, %for.inc81, %if.end, %originalBBpart2126, %originalBB122, %if.else, %if.then, %for.body68, %for.cond66, %for.body65, %for.cond63, %for.end62, %originalBBpart2120, %originalBB108, %for.inc60, %originalBBpart2106, %originalBB104, %for.end59, %for.inc57, %for.end52, %for.inc50, %for.body41, %for.cond39, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.end31, %for.inc29, %originalBBpart2102, %originalBB100, %for.end28, %for.inc26, %originalBBpart298, %originalBB95, %for.body20, %for.cond17, %for.body16, %for.cond13, %originalBBpart293, %originalBB87, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %225, %originalBB128alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2145 ], [ %192, %originalBB128 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB122 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ 0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end59 ], [ %116, %for.inc57 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ 0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end28 ], [ %79, %for.inc26 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %.neg38, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc84 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.end83 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.inc81 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB122 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body68 ], [ %sum.0, %for.cond66 ], [ %sum.0, %for.body65 ], [ %sum.0, %for.cond63 ], [ %sum.0, %for.end62 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.inc60 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc57 ], [ %sum.0, %for.end52 ], [ %sum.0, %for.inc50 ], [ %113, %for.body41 ], [ %sum.0, %for.cond39 ], [ 0, %for.body38 ], [ %sum.0, %for.cond36 ], [ %sum.0, %for.body35 ], [ %sum.0, %for.cond33 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.end28 ], [ %sum.0, %for.inc26 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.body20 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc84 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %for.end83 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB128 ], [ %t.0, %for.inc81 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB122 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body68 ], [ %t.0, %for.cond66 ], [ %t.0, %for.body65 ], [ %t.0, %for.cond63 ], [ %t.0, %for.end62 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB108 ], [ %t.0, %for.inc60 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %for.end59 ], [ %t.0, %for.inc57 ], [ %t.0, %for.end52 ], [ %114, %for.inc50 ], [ %t.0, %for.body41 ], [ %t.0, %for.cond39 ], [ 0, %for.body38 ], [ %t.0, %for.cond36 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond33 ], [ %t.0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %for.end28 ], [ %t.0, %for.inc26 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB95 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond17 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB87 ], [ %t.0, %for.end10 ], [ %t.0, %for.inc8 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body4 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %222, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %220, %for.inc84 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %i.0, %originalBBpart2120 ], [ %144, %originalBB108 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.end31 ], [ %.neg, %for.inc29 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart293 ], [ 0, %originalBB87 ], [ %i.0, %for.end10 ], [ %30, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -493149545, %originalBB147alteredBB ], [ 1360701537, %originalBB128alteredBB ], [ -558937583, %originalBB122alteredBB ], [ 503005733, %originalBB108alteredBB ], [ 228790095, %originalBB104alteredBB ], [ 1450241533, %originalBB100alteredBB ], [ -1106966122, %originalBB95alteredBB ], [ 1061974503, %originalBB87alteredBB ], [ -2114222200, %originalBBalteredBB ], [ -183823921, %for.inc84 ], [ 1520700439, %originalBBpart2149 ], [ %219, %originalBB147 ], [ %210, %for.end83 ], [ 1962323517, %originalBBpart2145 ], [ %201, %originalBB128 ], [ %191, %for.inc81 ], [ -686197357, %if.end ], [ -939146610, %originalBBpart2126 ], [ %182, %originalBB122 ], [ %171, %if.else ], [ -939146610, %if.then ], [ %160, %for.body68 ], [ %157, %for.cond66 ], [ 1962323517, %for.body65 ], [ %155, %for.cond63 ], [ -183823921, %for.end62 ], [ 756566714, %originalBBpart2120 ], [ %153, %originalBB108 ], [ %143, %for.inc60 ], [ -1231748480, %originalBBpart2106 ], [ %134, %originalBB104 ], [ %125, %for.end59 ], [ 1144959764, %for.inc57 ], [ -1529653038, %for.end52 ], [ 1716697934, %for.inc50 ], [ 400236082, %for.body41 ], [ %108, %for.cond39 ], [ 1716697934, %for.body38 ], [ %106, %for.cond36 ], [ 1144959764, %for.body35 ], [ %104, %for.cond33 ], [ 756566714, %for.end31 ], [ 2120575355, %for.inc29 ], [ -45021246, %originalBBpart2102 ], [ %97, %originalBB100 ], [ %88, %for.end28 ], [ -1494372394, %for.inc26 ], [ 1433018963, %originalBBpart298 ], [ %78, %originalBB95 ], [ %68, %for.body20 ], [ %59, %for.cond17 ], [ -1494372394, %for.body16 ], [ %56, %for.cond13 ], [ 2120575355, %originalBBpart293 ], [ %53, %originalBB87 ], [ %39, %for.end10 ], [ 1825708217, %for.inc8 ], [ -1750863702, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.end ], [ -2113130405, %for.inc ], [ -7036087, %for.body4 ], [ %10, %for.cond1 ], [ -2113130405, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %x1, align 4
  %6 = add i32 %5, -1
  %cmp.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp.not, i32 -557279330, i32 -1794182655
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %y1, align 4
  %9 = add i32 %8, -1
  %cmp3.not = icmp sgt i32 %j.0, %9
  %10 = select i1 %cmp3.not, i32 1387610250, i32 -1614748568
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload152 = load volatile i64, i64* %.reg2mem, align 8
  %11 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload152, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %11, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2114222200, i32 -1418261886
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1005303294, i32 -1418261886
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1061974503, i32 672655144
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %40 = load i32, i32* %x2, align 4
  %41 = zext i32 %40 to i64
  %42 = load i32, i32* %y2, align 4
  %43 = zext i32 %42 to i64
  store i64 %43, i64* %.reg2mem154, align 8
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload159 = load volatile i64, i64* %.reg2mem154, align 8
  %44 = mul nuw i64 %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload159, %41
  %vla12 = alloca i32, i64 %44, align 16
  store i32* %vla12, i32** %vla12.reg2mem, align 8
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -226189343, i32 672655144
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %54 = load i32, i32* %x2, align 4
  %55 = add i32 %54, -1
  %cmp15.not = icmp sgt i32 %i.0, %55
  %56 = select i1 %cmp15.not, i32 740111370, i32 -1129155431
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %57 = load i32, i32* %y2, align 4
  %58 = add i32 %57, -1
  %cmp19.not = icmp sgt i32 %j.0, %58
  %59 = select i1 %cmp19.not, i32 -1162756368, i32 1129632931
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1106966122, i32 -293205684
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload158 = load volatile i64, i64* %.reg2mem154, align 8
  %69 = mul nsw i64 %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload158, %idxprom21
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload161 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24.idx = add nsw i64 %69, %idxprom23
  %arrayidx24 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload161, i64 %arrayidx24.idx
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx24)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1684822348, i32 -293205684
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1450241533, i32 1968741162
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1174068622, i32 1968741162
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %98 = load i32, i32* %x1, align 4
  %99 = zext i32 %98 to i64
  %100 = load i32, i32* %y2, align 4
  %101 = zext i32 %100 to i64
  store i64 %101, i64* %.reg2mem162, align 8
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload169 = load volatile i64, i64* %.reg2mem162, align 8
  %102 = mul nuw i64 %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload169, %99
  %vla32 = alloca i32, i64 %102, align 16
  store i32* %vla32, i32** %vla32.reg2mem, align 8
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %103 = load i32, i32* %x1, align 4
  %cmp34 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp34, i32 -646156107, i32 -882554552
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %105 = load i32, i32* %y2, align 4
  %cmp37 = icmp slt i32 %j.0, %105
  %106 = select i1 %cmp37, i32 -719972461, i32 320135217
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %107 = load i32, i32* %x2, align 4
  %cmp40 = icmp slt i32 %t.0, %107
  %108 = select i1 %cmp40, i32 1183342448, i32 -1587995419
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %109 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom42
  %idxprom44 = sext i32 %t.0 to i64
  %arrayidx45.idx = add nsw i64 %109, %idxprom44
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx45.idx
  %110 = load i32, i32* %arrayidx45, align 4
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload157 = load volatile i64, i64* %.reg2mem154, align 8
  %111 = mul nsw i64 %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload157, %idxprom44
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload160 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49.idx = add nsw i64 %111, %idxprom48
  %arrayidx49 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload160, i64 %arrayidx49.idx
  %112 = load i32, i32* %arrayidx49, align 4
  %mul = mul nsw i32 %112, %110
  %113 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %114 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload168 = load volatile i64, i64* %.reg2mem162, align 8
  %115 = mul nsw i64 %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload168, %idxprom53
  %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload172 = load volatile i32*, i32** %vla32.reg2mem, align 8
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56.idx = add nsw i64 %115, %idxprom55
  %arrayidx56 = getelementptr inbounds i32, i32* %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload172, i64 %arrayidx56.idx
  store i32 %sum.0, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 228790095, i32 2065254516
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1170767123, i32 2065254516
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 503005733, i32 -582446876
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 476345348, i32 -582446876
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %154 = load i32, i32* %x1, align 4
  %cmp64 = icmp slt i32 %i.0, %154
  %155 = select i1 %cmp64, i32 -1743209625, i32 -1432259586
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %156 = load i32, i32* %y2, align 4
  %cmp67 = icmp slt i32 %j.0, %156
  %157 = select i1 %cmp67, i32 1458453977, i32 216168271
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %158 = load i32, i32* %y2, align 4
  %159 = add i32 %158, -1
  %cmp70 = icmp eq i32 %j.0, %159
  %160 = select i1 %cmp70, i32 1161334525, i32 -671182317
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload167 = load volatile i64, i64* %.reg2mem162, align 8
  %161 = mul nsw i64 %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload167, %idxprom71
  %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload171 = load volatile i32*, i32** %vla32.reg2mem, align 8
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74.idx = add nsw i64 %161, %idxprom73
  %arrayidx74 = getelementptr inbounds i32, i32* %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload171, i64 %arrayidx74.idx
  %162 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -558937583, i32 -276894752
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload166 = load volatile i64, i64* %.reg2mem162, align 8
  %172 = mul nsw i64 %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload166, %idxprom76
  %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload170 = load volatile i32*, i32** %vla32.reg2mem, align 8
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79.idx = add nsw i64 %172, %idxprom78
  %arrayidx79 = getelementptr inbounds i32, i32* %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload170, i64 %arrayidx79.idx
  %173 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %173)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1002177005, i32 -276894752
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1360701537, i32 1472986423
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -495530011, i32 1472986423
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -493149545, i32 -846373353
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1843363001, i32 -846373353
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i64, i64* %.reg2mem154, align 8
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload156 = load volatile i64, i64* %.reg2mem154, align 8
  %221 = mul nsw i64 %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload156, %idxprom21alteredBB
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload = load volatile i32*, i32** %vla12.reg2mem, align 8
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB.idx = add nsw i64 %221, %idxprom23alteredBB
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload, i64 %arrayidx24alteredBB.idx
  %call25alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx24alteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload164 = load volatile i64, i64* %.reg2mem162, align 8
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163 = load volatile i64, i64* %.reg2mem162, align 8
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload165 = load volatile i64, i64* %.reg2mem162, align 8
  %223 = mul nsw i64 %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload165, %idxprom76alteredBB
  %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload = load volatile i32*, i32** %vla32.reg2mem, align 8
  %idxprom78alteredBB = sext i32 %j.0 to i64
  %arrayidx79alteredBB.idx = add nsw i64 %223, %idxprom78alteredBB
  %arrayidx79alteredBB = getelementptr inbounds i32, i32* %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload, i64 %arrayidx79alteredBB.idx
  %224 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %224)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
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
