; ModuleID = 'build_ollvm/programs/45/2242.ll'
source_filename = "source-C-CXX/45/2242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 664693738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 664693738, label %for.cond
    i32 -286892042, label %for.body
    i32 324326145, label %for.cond1
    i32 -251929300, label %for.body3
    i32 277757476, label %for.inc
    i32 1660402527, label %for.end
    i32 273346431, label %for.inc7
    i32 -2027759400, label %for.end9
    i32 -1966355041, label %for.cond10
    i32 369569041, label %for.body12
    i32 -139300998, label %originalBB
    i32 -1440229984, label %originalBBpart2
    i32 -167111802, label %if.then
    i32 -1485679045, label %for.cond14
    i32 1359571738, label %for.body16
    i32 -1918064213, label %originalBB90
    i32 1769065628, label %originalBBpart299
    i32 1406013517, label %for.inc22
    i32 1792556952, label %for.end24
    i32 -310184792, label %originalBB101
    i32 366523878, label %originalBBpart2103
    i32 838309418, label %if.end
    i32 2001615653, label %if.then26
    i32 1290931749, label %originalBB105
    i32 1087361420, label %originalBBpart2116
    i32 -187469384, label %for.cond28
    i32 -2041445717, label %for.body31
    i32 1553764408, label %for.inc40
    i32 -1469426984, label %for.end42
    i32 -412125291, label %if.end43
    i32 1988287078, label %if.then45
    i32 525914503, label %for.cond48
    i32 -100826875, label %for.body50
    i32 264000402, label %for.inc59
    i32 2118083600, label %for.end60
    i32 -385093278, label %originalBB118
    i32 -754542151, label %originalBBpart2120
    i32 -1685702672, label %if.end61
    i32 2121609926, label %if.then63
    i32 278153583, label %for.cond66
    i32 4611672, label %for.body68
    i32 534780700, label %for.inc75
    i32 -1703487954, label %for.end77
    i32 1516122003, label %originalBB122
    i32 712546497, label %originalBBpart2124
    i32 -1153230806, label %if.end78
    i32 -1140211069, label %for.inc79
    i32 1563081260, label %originalBB126
    i32 -1642656639, label %originalBBpart2129
    i32 832405316, label %for.end81
    i32 679206784, label %originalBBalteredBB
    i32 -807603850, label %originalBB90alteredBB
    i32 -391351942, label %originalBB101alteredBB
    i32 -781454937, label %originalBB105alteredBB
    i32 -773860056, label %originalBB118alteredBB
    i32 1671175284, label %originalBB122alteredBB
    i32 1513881419, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB126, %for.inc79, %if.end78, %originalBBpart2124, %originalBB122, %for.end77, %for.inc75, %for.body68, %for.cond66, %if.then63, %if.end61, %originalBBpart2120, %originalBB118, %for.end60, %for.inc59, %for.body50, %for.cond48, %if.then45, %if.end43, %for.end42, %for.inc40, %for.body31, %for.cond28, %originalBBpart2116, %originalBB105, %if.then26, %if.end, %originalBBpart2103, %originalBB101, %for.end24, %for.inc22, %originalBBpart299, %originalBB90, %for.body16, %for.cond14, %if.then, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB126 ], [ %a.0, %for.inc79 ], [ %a.0, %if.end78 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %for.end77 ], [ %a.0, %for.inc75 ], [ %a.0, %for.body68 ], [ %a.0, %for.cond66 ], [ %a.0, %if.then63 ], [ %a.0, %if.end61 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %for.end60 ], [ %a.0, %for.inc59 ], [ %a.0, %for.body50 ], [ %a.0, %for.cond48 ], [ %a.0, %if.then45 ], [ %a.0, %if.end43 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc40 ], [ %a.0, %for.body31 ], [ %a.0, %for.cond28 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB105 ], [ %a.0, %if.then26 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %for.end24 ], [ %a.0, %for.inc22 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB90 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %rem, %originalBB ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB126 ], [ %b.0, %for.inc79 ], [ %b.0, %if.end78 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %for.end77 ], [ %b.0, %for.inc75 ], [ %b.0, %for.body68 ], [ %b.0, %for.cond66 ], [ %b.0, %if.then63 ], [ %b.0, %if.end61 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %for.end60 ], [ %b.0, %for.inc59 ], [ %b.0, %for.body50 ], [ %b.0, %for.cond48 ], [ %b.0, %if.then45 ], [ %b.0, %if.end43 ], [ %b.0, %for.end42 ], [ %b.0, %for.inc40 ], [ %b.0, %for.body31 ], [ %b.0, %for.cond28 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB105 ], [ %b.0, %if.then26 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %for.end24 ], [ %b.0, %for.inc22 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB90 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %div, %originalBB ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %.neg, %originalBB90alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB126 ], [ %c.0, %for.inc79 ], [ %c.0, %if.end78 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %for.end77 ], [ %c.0, %for.inc75 ], [ %133, %for.body68 ], [ %c.0, %for.cond66 ], [ %c.0, %if.then63 ], [ %c.0, %if.end61 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %for.end60 ], [ %c.0, %for.inc59 ], [ %107, %for.body50 ], [ %c.0, %for.cond48 ], [ %c.0, %if.then45 ], [ %c.0, %if.end43 ], [ %c.0, %for.end42 ], [ %c.0, %for.inc40 ], [ %96, %for.body31 ], [ %c.0, %for.cond28 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB105 ], [ %c.0, %if.then26 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.end24 ], [ %c.0, %for.inc22 ], [ %c.0, %originalBBpart299 ], [ %40, %originalBB90 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond14 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ 0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %173, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2129 ], [ %161, %originalBB126 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %if.then63 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %if.then45 ], [ %i.0, %if.end43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg47, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %172, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end77 ], [ %.neg46, %for.inc75 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %130, %if.then63 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end60 ], [ %108, %for.inc59 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %101, %if.then45 ], [ %j.0, %if.end43 ], [ %j.0, %for.end42 ], [ %97, %for.inc40 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2116 ], [ %79, %originalBB105 ], [ %j.0, %if.then26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end24 ], [ %50, %for.inc22 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %b.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1563081260, %originalBB126alteredBB ], [ 1516122003, %originalBB122alteredBB ], [ -385093278, %originalBB118alteredBB ], [ 1290931749, %originalBB105alteredBB ], [ -310184792, %originalBB101alteredBB ], [ -1918064213, %originalBB90alteredBB ], [ -139300998, %originalBBalteredBB ], [ -1966355041, %originalBBpart2129 ], [ %170, %originalBB126 ], [ %160, %for.inc79 ], [ -1140211069, %if.end78 ], [ -1153230806, %originalBBpart2124 ], [ %151, %originalBB122 ], [ %142, %for.end77 ], [ 278153583, %for.inc75 ], [ 534780700, %for.body68 ], [ %131, %for.cond66 ], [ 278153583, %if.then63 ], [ %127, %if.end61 ], [ -1685702672, %originalBBpart2120 ], [ %126, %originalBB118 ], [ %117, %for.end60 ], [ 525914503, %for.inc59 ], [ 264000402, %for.body50 ], [ %102, %for.cond48 ], [ 525914503, %if.then45 ], [ %98, %if.end43 ], [ -412125291, %for.end42 ], [ -187469384, %for.inc40 ], [ 1553764408, %for.body31 ], [ %91, %for.cond28 ], [ -187469384, %originalBBpart2116 ], [ %88, %originalBB105 ], [ %78, %if.then26 ], [ %69, %if.end ], [ 838309418, %originalBBpart2103 ], [ %68, %originalBB101 ], [ %59, %for.end24 ], [ -1485679045, %for.inc22 ], [ 1406013517, %originalBBpart299 ], [ %49, %originalBB90 ], [ %38, %for.body16 ], [ %29, %for.cond14 ], [ -1485679045, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body12 ], [ %7, %for.cond10 ], [ -1966355041, %for.end9 ], [ 664693738, %for.inc7 ], [ 273346431, %for.end ], [ 324326145, %for.inc ], [ 277757476, %for.body3 ], [ %3, %for.cond1 ], [ 324326145, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -286892042, i32 -2027759400
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -251929300, i32 1660402527
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %6, %5
  %cmp11 = icmp slt i32 %c.0, %mul
  %7 = select i1 %cmp11, i32 369569041, i32 832405316
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -139300998, i32 679206784
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, 4
  %div = sdiv i32 %i.0, 4
  %cmp13 = icmp eq i32 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1440229984, i32 679206784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %26 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -167111802, i32 838309418
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 %27, %b.0
  %cmp15 = icmp slt i32 %j.0, %28
  %29 = select i1 %cmp15, i32 1359571738, i32 1792556952
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1918064213, i32 -807603850
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %b.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17, i64 %idxprom19
  %39 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39)
  %40 = add i32 %c.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1769065628, i32 -807603850
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -310184792, i32 -391351942
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 366523878, i32 -391351942
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp25 = icmp eq i32 %a.0, 1
  %69 = select i1 %cmp25, i32 2001615653, i32 -412125291
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1290931749, i32 -781454937
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %79 = add i32 %b.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1087361420, i32 -781454937
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %90 = sub i32 %89, %b.0
  %cmp30 = icmp slt i32 %j.0, %90
  %91 = select i1 %cmp30, i32 -2041445717, i32 -1469426984
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %92 = load i32, i32* %n, align 4
  %93 = xor i32 %b.0, -1
  %94 = add i32 %92, %93
  %idxprom36 = sext i32 %94 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom32, i64 %idxprom36
  %95 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %96 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %cmp44 = icmp eq i32 %a.0, 2
  %98 = select i1 %cmp44, i32 1988287078, i32 -1685702672
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = sub i32 -2, %b.0
  %101 = add i32 %100, %99
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49.not = icmp slt i32 %j.0, %b.0
  %102 = select i1 %cmp49.not, i32 2118083600, i32 -100826875
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %104 = xor i32 %b.0, -1
  %105 = add i32 %103, %104
  %idxprom53 = sext i32 %105 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom53, i64 %idxprom55
  %106 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %107 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -385093278, i32 -773860056
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -754542151, i32 -773860056
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %cmp62 = icmp eq i32 %a.0, 3
  %127 = select i1 %cmp62, i32 2121609926, i32 -1153230806
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %129 = sub i32 -2, %b.0
  %130 = add i32 %129, %128
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %j.0, %b.0
  %131 = select i1 %cmp67, i32 4611672, i32 -1703487954
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %idxprom71 = sext i32 %b.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom69, i64 %idxprom71
  %132 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %133 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1516122003, i32 1671175284
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 712546497, i32 1671175284
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1563081260, i32 1513881419
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1642656639, i32 1513881419
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i32 %i.0, 4
  %divalteredBB = sdiv i32 %i.0, 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %b.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %171 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %171)
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %i.0, 1
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
