; ModuleID = 'build_ollvm/programs/52/1657.ll'
source_filename = "source-C-CXX/52/1657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 98732074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 98732074, label %for.cond
    i32 -1662993534, label %for.body
    i32 -731551698, label %for.inc
    i32 731529218, label %for.end
    i32 -809396328, label %originalBB
    i32 783332544, label %originalBBpart2
    i32 -330289142, label %for.cond2
    i32 1182014954, label %originalBB48
    i32 -277299161, label %originalBBpart250
    i32 1265217720, label %for.body4
    i32 -1252794485, label %originalBB52
    i32 47008971, label %originalBBpart262
    i32 -534776321, label %for.cond5
    i32 -1203703858, label %for.body7
    i32 -232167773, label %originalBB64
    i32 -901633458, label %originalBBpart266
    i32 -1684332455, label %if.then
    i32 836281656, label %originalBB68
    i32 -1637248096, label %originalBBpart270
    i32 181725708, label %for.cond13
    i32 -623512256, label %originalBB72
    i32 614041510, label %originalBBpart284
    i32 -418950406, label %for.body15
    i32 -887525439, label %for.inc21
    i32 1733478242, label %originalBB86
    i32 -210391795, label %originalBBpart295
    i32 -1008113644, label %for.end23
    i32 659781758, label %if.end
    i32 -2115520151, label %originalBB97
    i32 714455349, label %originalBBpart299
    i32 109777581, label %for.inc26
    i32 1476773491, label %originalBB101
    i32 1479267246, label %originalBBpart2108
    i32 -642050477, label %for.end28
    i32 1258727459, label %originalBB110
    i32 1900998308, label %originalBBpart2112
    i32 1995809629, label %for.inc29
    i32 1056370401, label %originalBB114
    i32 -549965160, label %originalBBpart2128
    i32 1569731215, label %for.end31
    i32 -578716038, label %originalBB130
    i32 -1509501376, label %originalBBpart2132
    i32 1076204538, label %if.then33
    i32 1644071693, label %originalBB134
    i32 -625707001, label %originalBBpart2136
    i32 -305147701, label %if.else
    i32 2118886995, label %originalBB138
    i32 1202086723, label %originalBBpart2140
    i32 464143945, label %for.cond38
    i32 1515636753, label %for.body40
    i32 -719421951, label %for.inc44
    i32 451099615, label %originalBB142
    i32 1840990530, label %originalBBpart2153
    i32 463465398, label %for.end46
    i32 1545295689, label %if.end47
    i32 1007088572, label %originalBBalteredBB
    i32 -1529570558, label %originalBB48alteredBB
    i32 -1420072833, label %originalBB52alteredBB
    i32 -392553873, label %originalBB64alteredBB
    i32 -1010259813, label %originalBB68alteredBB
    i32 1271378787, label %originalBB72alteredBB
    i32 -295051220, label %originalBB86alteredBB
    i32 1655718765, label %originalBB97alteredBB
    i32 -1561884725, label %originalBB101alteredBB
    i32 -709303688, label %originalBB110alteredBB
    i32 -411033425, label %originalBB114alteredBB
    i32 -1896126364, label %originalBB130alteredBB
    i32 899753407, label %originalBB134alteredBB
    i32 2011668070, label %originalBB138alteredBB
    i32 -206622858, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.end46, %originalBBpart2153, %originalBB142, %for.inc44, %for.body40, %for.cond38, %originalBBpart2140, %originalBB138, %if.else, %originalBBpart2136, %originalBB134, %if.then33, %originalBBpart2132, %originalBB130, %for.end31, %originalBBpart2128, %originalBB114, %for.inc29, %originalBBpart2112, %originalBB110, %for.end28, %originalBBpart2108, %originalBB101, %for.inc26, %originalBBpart299, %originalBB97, %if.end, %for.end23, %originalBBpart295, %originalBB86, %for.inc21, %for.body15, %originalBBpart284, %originalBB72, %for.cond13, %originalBBpart270, %originalBB68, %if.then, %originalBBpart266, %originalBB64, %for.body7, %for.cond5, %originalBBpart262, %originalBB52, %for.body4, %originalBBpart250, %originalBB48, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %300, %originalBB86alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart295 ], [ %133, %originalBB86 ], [ %k.0, %for.inc21 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB52 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %302, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2153 ], [ %289, %originalBB142 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2128 ], [ %.neg27, %originalBB114 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %301, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %299, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2108 ], [ %173, %originalBB101 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end ], [ %145, %for.end23 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart262 ], [ %50, %originalBB52 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 451099615, %originalBB142alteredBB ], [ 2118886995, %originalBB138alteredBB ], [ 1644071693, %originalBB134alteredBB ], [ -578716038, %originalBB130alteredBB ], [ 1056370401, %originalBB114alteredBB ], [ 1258727459, %originalBB110alteredBB ], [ 1476773491, %originalBB101alteredBB ], [ -2115520151, %originalBB97alteredBB ], [ 1733478242, %originalBB86alteredBB ], [ -623512256, %originalBB72alteredBB ], [ 836281656, %originalBB68alteredBB ], [ -232167773, %originalBB64alteredBB ], [ -1252794485, %originalBB52alteredBB ], [ 1182014954, %originalBB48alteredBB ], [ -809396328, %originalBBalteredBB ], [ 1545295689, %for.end46 ], [ 464143945, %originalBBpart2153 ], [ %298, %originalBB142 ], [ %288, %for.inc44 ], [ -719421951, %for.body40 ], [ %278, %for.cond38 ], [ 464143945, %originalBBpart2140 ], [ %276, %originalBB138 ], [ %266, %if.else ], [ 1545295689, %originalBBpart2136 ], [ %257, %originalBB134 ], [ %247, %if.then33 ], [ %238, %originalBBpart2132 ], [ %237, %originalBB130 ], [ %227, %for.end31 ], [ -330289142, %originalBBpart2128 ], [ %218, %originalBB114 ], [ %209, %for.inc29 ], [ 1995809629, %originalBBpart2112 ], [ %200, %originalBB110 ], [ %191, %for.end28 ], [ -534776321, %originalBBpart2108 ], [ %182, %originalBB101 ], [ %172, %for.inc26 ], [ 109777581, %originalBBpart299 ], [ %163, %originalBB97 ], [ %154, %if.end ], [ 659781758, %for.end23 ], [ 181725708, %originalBBpart295 ], [ %142, %originalBB86 ], [ %132, %for.inc21 ], [ -887525439, %for.body15 ], [ %121, %originalBBpart284 ], [ %120, %originalBB72 ], [ %109, %for.cond13 ], [ 181725708, %originalBBpart270 ], [ %100, %originalBB68 ], [ %91, %if.then ], [ %82, %originalBBpart266 ], [ %81, %originalBB64 ], [ %70, %for.body7 ], [ %61, %for.cond5 ], [ -534776321, %originalBBpart262 ], [ %59, %originalBB52 ], [ %49, %for.body4 ], [ %40, %originalBBpart250 ], [ %39, %originalBB48 ], [ %29, %for.cond2 ], [ -330289142, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 98732074, %for.inc ], [ -731551698, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1662993534, i32 731529218
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -809396328, i32 1007088572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 783332544, i32 1007088572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1182014954, i32 -1529570558
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -277299161, i32 -1529570558
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1265217720, i32 1569731215
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1252794485, i32 -1420072833
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 47008971, i32 -1420072833
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp6, i32 -1203703858, i32 -642050477
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -232167773, i32 -392553873
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %71 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %72 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %71, %72
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -901633458, i32 -392553873
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %82 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1684332455, i32 659781758
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 836281656, i32 -1010259813
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1637248096, i32 -1010259813
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -623512256, i32 1271378787
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, -1
  %cmp14 = icmp slt i32 %k.0, %111
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 614041510, i32 1271378787
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %121 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -418950406, i32 -1008113644
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %122 = add i32 %k.0, 1
  %idxprom17 = sext i32 %122 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %123 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %123, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1733478242, i32 -295051220
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %133 = add i32 %k.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -210391795, i32 -295051220
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, -1
  store i32 %144, i32* %n, align 4
  %145 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2115520151, i32 1655718765
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 714455349, i32 1655718765
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1476773491, i32 -1561884725
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1479267246, i32 -1561884725
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1258727459, i32 -709303688
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1900998308, i32 -709303688
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1056370401, i32 -411033425
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -549965160, i32 -411033425
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -578716038, i32 -1896126364
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %cmp32 = icmp eq i32 %228, 1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1509501376, i32 -1896126364
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %238 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1076204538, i32 -305147701
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1644071693, i32 899753407
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %248 = load i32, i32* %arrayidx36alteredBB, align 16
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %248)
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -625707001, i32 899753407
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 2118886995, i32 2011668070
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %267 = load i32, i32* %arrayidx36alteredBB, align 16
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %267)
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1202086723, i32 2011668070
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %277
  %278 = select i1 %cmp39, i32 1515636753, i32 463465398
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %279 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %279)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 451099615, i32 -206622858
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1840990530, i32 -206622858
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %300 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %303 = load i32, i32* %arrayidx36alteredBB, align 16
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %303)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %304 = load i32, i32* %arrayidx36alteredBB, align 16
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %304)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
