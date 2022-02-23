; ModuleID = 'build_ollvm/programs/38/1735.ll'
source_filename = "source-C-CXX/38/1735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [1 x i8], [1 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x %struct.stu], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %money.0 = phi i32 [ 0, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %mon.0 = phi i32 [ 0, %entry ], [ %mon.0.be, %loopEntry.backedge ]
  %mona.0 = phi i32 [ 0, %entry ], [ %mona.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1956792775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1956792775, label %for.cond
    i32 1665875516, label %originalBB
    i32 -718693506, label %originalBBpart2
    i32 1747953434, label %for.body
    i32 1203191457, label %land.lhs.true
    i32 -1682044598, label %if.then
    i32 -1313778933, label %if.end
    i32 -2137136082, label %originalBB88
    i32 678691252, label %originalBBpart290
    i32 121758176, label %land.lhs.true31
    i32 321098505, label %if.then36
    i32 -1380202991, label %if.end38
    i32 -1048072738, label %if.then43
    i32 2120341843, label %originalBB92
    i32 -930432978, label %originalBBpart294
    i32 769781641, label %if.end45
    i32 -1372722451, label %land.lhs.true50
    i32 -1927461040, label %if.then57
    i32 -1988192134, label %originalBB96
    i32 870615749, label %originalBBpart2102
    i32 1630377615, label %if.end59
    i32 -402432637, label %land.lhs.true65
    i32 -791018201, label %if.then73
    i32 -1399266923, label %originalBB104
    i32 2023616483, label %originalBBpart2110
    i32 -470841897, label %if.end75
    i32 -415845864, label %originalBB112
    i32 968477384, label %originalBBpart2114
    i32 -1030890196, label %if.then78
    i32 -152480615, label %if.end79
    i32 524251222, label %originalBB116
    i32 1023364155, label %originalBBpart2126
    i32 1242730614, label %for.inc
    i32 -507123074, label %originalBB128
    i32 -1296617121, label %originalBBpart2143
    i32 -1658102892, label %for.end
    i32 -271871564, label %originalBB145
    i32 127935290, label %originalBBpart2147
    i32 -2033447281, label %originalBBalteredBB
    i32 -195506021, label %originalBB88alteredBB
    i32 81111949, label %originalBB92alteredBB
    i32 -2067175867, label %originalBB96alteredBB
    i32 -2130338837, label %originalBB104alteredBB
    i32 -776853882, label %originalBB112alteredBB
    i32 -1055081984, label %originalBB116alteredBB
    i32 1984058627, label %originalBB128alteredBB
    i32 -468293838, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB145, %for.end, %originalBBpart2143, %originalBB128, %for.inc, %originalBBpart2126, %originalBB116, %if.end79, %if.then78, %originalBBpart2114, %originalBB112, %if.end75, %originalBBpart2110, %originalBB104, %if.then73, %land.lhs.true65, %if.end59, %originalBBpart2102, %originalBB96, %if.then57, %land.lhs.true50, %if.end45, %originalBBpart294, %originalBB92, %if.then43, %if.end38, %if.then36, %land.lhs.true31, %originalBBpart290, %originalBB88, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %192, %originalBB128alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB145 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2143 ], [ %.neg, %originalBB128 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end79 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then43 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB145 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end79 ], [ %i.0, %if.then78 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then57 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then43 ], [ %j.0, %if.end38 ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB145alteredBB ], [ %money.0, %originalBB128alteredBB ], [ 0, %originalBB116alteredBB ], [ %money.0, %originalBB112alteredBB ], [ %190, %originalBB104alteredBB ], [ %189, %originalBB96alteredBB ], [ %188, %originalBB92alteredBB ], [ %money.0, %originalBB88alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %originalBB145 ], [ %money.0, %for.end ], [ %money.0, %originalBBpart2143 ], [ %money.0, %originalBB128 ], [ %money.0, %for.inc ], [ %money.0, %originalBBpart2126 ], [ 0, %originalBB116 ], [ %money.0, %if.end79 ], [ %money.0, %if.then78 ], [ %money.0, %originalBBpart2114 ], [ %money.0, %originalBB112 ], [ %money.0, %if.end75 ], [ %money.0, %originalBBpart2110 ], [ %104, %originalBB104 ], [ %money.0, %if.then73 ], [ %money.0, %land.lhs.true65 ], [ %money.0, %if.end59 ], [ %money.0, %originalBBpart2102 ], [ %81, %originalBB96 ], [ %money.0, %if.then57 ], [ %money.0, %land.lhs.true50 ], [ %money.0, %if.end45 ], [ %money.0, %originalBBpart294 ], [ %58, %originalBB92 ], [ %money.0, %if.then43 ], [ %money.0, %if.end38 ], [ %46, %if.then36 ], [ %money.0, %land.lhs.true31 ], [ %money.0, %originalBBpart290 ], [ %money.0, %originalBB88 ], [ %money.0, %if.end ], [ %.neg41, %if.then ], [ %money.0, %land.lhs.true ], [ %money.0, %for.body ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %for.cond ]
  %mon.0.be = phi i32 [ %mon.0, %loopEntry ], [ %mon.0, %originalBB145alteredBB ], [ %mon.0, %originalBB128alteredBB ], [ %mon.0, %originalBB116alteredBB ], [ %mon.0, %originalBB112alteredBB ], [ %mon.0, %originalBB104alteredBB ], [ %mon.0, %originalBB96alteredBB ], [ %mon.0, %originalBB92alteredBB ], [ %mon.0, %originalBB88alteredBB ], [ %mon.0, %originalBBalteredBB ], [ %mon.0, %originalBB145 ], [ %mon.0, %for.end ], [ %mon.0, %originalBBpart2143 ], [ %mon.0, %originalBB128 ], [ %mon.0, %for.inc ], [ %mon.0, %originalBBpart2126 ], [ %mon.0, %originalBB116 ], [ %mon.0, %if.end79 ], [ %money.0, %if.then78 ], [ %mon.0, %originalBBpart2114 ], [ %mon.0, %originalBB112 ], [ %mon.0, %if.end75 ], [ %mon.0, %originalBBpart2110 ], [ %mon.0, %originalBB104 ], [ %mon.0, %if.then73 ], [ %mon.0, %land.lhs.true65 ], [ %mon.0, %if.end59 ], [ %mon.0, %originalBBpart2102 ], [ %mon.0, %originalBB96 ], [ %mon.0, %if.then57 ], [ %mon.0, %land.lhs.true50 ], [ %mon.0, %if.end45 ], [ %mon.0, %originalBBpart294 ], [ %mon.0, %originalBB92 ], [ %mon.0, %if.then43 ], [ %mon.0, %if.end38 ], [ %mon.0, %if.then36 ], [ %mon.0, %land.lhs.true31 ], [ %mon.0, %originalBBpart290 ], [ %mon.0, %originalBB88 ], [ %mon.0, %if.end ], [ %mon.0, %if.then ], [ %mon.0, %land.lhs.true ], [ %mon.0, %for.body ], [ %mon.0, %originalBBpart2 ], [ %mon.0, %originalBB ], [ %mon.0, %for.cond ]
  %mona.0.be = phi i32 [ %mona.0, %loopEntry ], [ %mona.0, %originalBB145alteredBB ], [ %mona.0, %originalBB128alteredBB ], [ %191, %originalBB116alteredBB ], [ %mona.0, %originalBB112alteredBB ], [ %mona.0, %originalBB104alteredBB ], [ %mona.0, %originalBB96alteredBB ], [ %mona.0, %originalBB92alteredBB ], [ %mona.0, %originalBB88alteredBB ], [ %mona.0, %originalBBalteredBB ], [ %mona.0, %originalBB145 ], [ %mona.0, %for.end ], [ %mona.0, %originalBBpart2143 ], [ %mona.0, %originalBB128 ], [ %mona.0, %for.inc ], [ %mona.0, %originalBBpart2126 ], [ %142, %originalBB116 ], [ %mona.0, %if.end79 ], [ %mona.0, %if.then78 ], [ %mona.0, %originalBBpart2114 ], [ %mona.0, %originalBB112 ], [ %mona.0, %if.end75 ], [ %mona.0, %originalBBpart2110 ], [ %mona.0, %originalBB104 ], [ %mona.0, %if.then73 ], [ %mona.0, %land.lhs.true65 ], [ %mona.0, %if.end59 ], [ %mona.0, %originalBBpart2102 ], [ %mona.0, %originalBB96 ], [ %mona.0, %if.then57 ], [ %mona.0, %land.lhs.true50 ], [ %mona.0, %if.end45 ], [ %mona.0, %originalBBpart294 ], [ %mona.0, %originalBB92 ], [ %mona.0, %if.then43 ], [ %mona.0, %if.end38 ], [ %mona.0, %if.then36 ], [ %mona.0, %land.lhs.true31 ], [ %mona.0, %originalBBpart290 ], [ %mona.0, %originalBB88 ], [ %mona.0, %if.end ], [ %mona.0, %if.then ], [ %mona.0, %land.lhs.true ], [ %mona.0, %for.body ], [ %mona.0, %originalBBpart2 ], [ %mona.0, %originalBB ], [ %mona.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -271871564, %originalBB145alteredBB ], [ -507123074, %originalBB128alteredBB ], [ 524251222, %originalBB116alteredBB ], [ -415845864, %originalBB112alteredBB ], [ -1399266923, %originalBB104alteredBB ], [ -1988192134, %originalBB96alteredBB ], [ 2120341843, %originalBB92alteredBB ], [ -2137136082, %originalBB88alteredBB ], [ 1665875516, %originalBBalteredBB ], [ %187, %originalBB145 ], [ %178, %for.end ], [ -1956792775, %originalBBpart2143 ], [ %169, %originalBB128 ], [ %160, %for.inc ], [ 1242730614, %originalBBpart2126 ], [ %151, %originalBB116 ], [ %141, %if.end79 ], [ -152480615, %if.then78 ], [ %132, %originalBBpart2114 ], [ %131, %originalBB112 ], [ %122, %if.end75 ], [ -470841897, %originalBBpart2110 ], [ %113, %originalBB104 ], [ %103, %if.then73 ], [ %94, %land.lhs.true65 ], [ %92, %if.end59 ], [ 1630377615, %originalBBpart2102 ], [ %90, %originalBB96 ], [ %80, %if.then57 ], [ %71, %land.lhs.true50 ], [ %69, %if.end45 ], [ 769781641, %originalBBpart294 ], [ %67, %originalBB92 ], [ %57, %if.then43 ], [ %48, %if.end38 ], [ -1380202991, %if.then36 ], [ %45, %land.lhs.true31 ], [ %43, %originalBBpart290 ], [ %42, %originalBB88 ], [ %32, %if.end ], [ -1313778933, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1665875516, i32 -2033447281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -718693506, i32 -2033447281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1747953434, i32 -1658102892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %fen = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %fen)
  %ban = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %ban)
  %arraydecay10 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 3, i64 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay10)
  %arraydecay14 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 4, i64 0
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay14)
  %wen = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 5
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %wen)
  %20 = load i32, i32* %fen, align 4
  %cmp22 = icmp sgt i32 %20, 80
  %21 = select i1 %cmp22, i32 1203191457, i32 -1313778933
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %wen25 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom23, i32 5
  %22 = load i32, i32* %wen25, align 4
  %cmp26 = icmp sgt i32 %22, 0
  %23 = select i1 %cmp26, i32 -1682044598, i32 -1313778933
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg41 = add i32 %money.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2137136082, i32 -195506021
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %fen29 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom27, i32 1
  %33 = load i32, i32* %fen29, align 4
  %cmp30 = icmp sgt i32 %33, 85
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 678691252, i32 -195506021
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %43 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 121758176, i32 -1380202991
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %ban34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom32, i32 2
  %44 = load i32, i32* %ban34, align 4
  %cmp35 = icmp sgt i32 %44, 80
  %45 = select i1 %cmp35, i32 321098505, i32 -1380202991
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %46 = add i32 %money.0, 4000
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %fen41 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom39, i32 1
  %47 = load i32, i32* %fen41, align 4
  %cmp42 = icmp sgt i32 %47, 90
  %48 = select i1 %cmp42, i32 -1048072738, i32 769781641
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2120341843, i32 81111949
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %58 = add i32 %money.0, 2000
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -930432978, i32 81111949
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %fen48 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom46, i32 1
  %68 = load i32, i32* %fen48, align 4
  %cmp49 = icmp sgt i32 %68, 85
  %69 = select i1 %cmp49, i32 -1372722451, i32 1630377615
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom51, i32 4, i64 0
  %70 = load i8, i8* %arrayidx54, align 1
  %cmp55 = icmp eq i8 %70, 89
  %71 = select i1 %cmp55, i32 -1927461040, i32 1630377615
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1988192134, i32 -2067175867
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %81 = add i32 %money.0, 1000
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 870615749, i32 -2067175867
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %ban62 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom60, i32 2
  %91 = load i32, i32* %ban62, align 4
  %cmp63 = icmp sgt i32 %91, 80
  %92 = select i1 %cmp63, i32 -402432637, i32 -470841897
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom66, i32 3, i64 0
  %93 = load i8, i8* %arrayidx69, align 4
  %cmp71 = icmp eq i8 %93, 89
  %94 = select i1 %cmp71, i32 -791018201, i32 -470841897
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1399266923, i32 -2130338837
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %104 = add i32 %money.0, 850
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2023616483, i32 -2130338837
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -415845864, i32 -776853882
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %money.0, %mon.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 968477384, i32 -776853882
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %132 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1030890196, i32 -152480615
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 524251222, i32 -1055081984
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %142 = add i32 %mona.0, %money.0
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1023364155, i32 -1055081984
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -507123074, i32 1984058627
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1296617121, i32 1984058627
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -271871564, i32 -468293838
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arraydecay84 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom81, i32 0, i64 0
  %puts40 = call i32 @puts(i8* nonnull %arraydecay84)
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %mon.0)
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %mona.0)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 127935290, i32 -468293838
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %money.0, 2000
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %money.0, 1000
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %money.0, 850
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %mona.0, %money.0
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %j.0 to i64
  %arraydecay84alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom81alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay84alteredBB)
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %mon.0)
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %mona.0)
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
