; ModuleID = 'build_ollvm/programs/38/1651.ll'
source_filename = "source-C-CXX/38/1651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %pingjun = alloca [100 x i32], align 16
  %pingyi = alloca [100 x i32], align 16
  %jiangjin = alloca [100 x i32], align 16
  %lunwen = alloca i32, align 4
  %xingming = alloca [100 x [21 x i8]], align 16
  %ganbu = alloca i8, align 1
  %xibu = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %jiangjinzongshu.0 = phi i32 [ 0, %entry ], [ %jiangjinzongshu.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 668053821, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 668053821, label %for.cond
    i32 120320223, label %for.body
    i32 -72907490, label %land.lhs.true
    i32 1815378599, label %if.then
    i32 1786059034, label %originalBB
    i32 -1923337711, label %originalBBpart2
    i32 772657569, label %if.end
    i32 1325885004, label %land.lhs.true17
    i32 -1180610590, label %originalBB87
    i32 -1360095547, label %originalBBpart289
    i32 135784944, label %if.then21
    i32 205487502, label %originalBB91
    i32 312011922, label %originalBBpart2101
    i32 1941320506, label %if.end25
    i32 217831122, label %if.then29
    i32 1007608368, label %if.end33
    i32 -520527119, label %land.lhs.true37
    i32 128125716, label %originalBB103
    i32 769936202, label %originalBBpart2105
    i32 1600097901, label %if.then40
    i32 -212391490, label %if.end44
    i32 -1032512729, label %land.lhs.true49
    i32 767297738, label %if.then53
    i32 1412039739, label %if.end57
    i32 -1748195757, label %for.inc
    i32 546597844, label %for.end
    i32 -2141489787, label %originalBB107
    i32 -174617743, label %originalBBpart2109
    i32 1212096532, label %for.cond61
    i32 -1947818210, label %for.body64
    i32 -922050256, label %if.then71
    i32 1749018613, label %if.end72
    i32 -1029371818, label %for.inc73
    i32 915113164, label %for.end75
    i32 1048532456, label %originalBB111
    i32 -684805173, label %originalBBpart2113
    i32 912972285, label %originalBBalteredBB
    i32 -660520720, label %originalBB87alteredBB
    i32 1244995581, label %originalBB91alteredBB
    i32 449780928, label %originalBB103alteredBB
    i32 1002845241, label %originalBB107alteredBB
    i32 203740298, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB111, %for.end75, %for.inc73, %if.end72, %if.then71, %for.body64, %for.cond61, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end57, %if.then53, %land.lhs.true49, %if.end44, %if.then40, %originalBBpart2105, %originalBB103, %land.lhs.true37, %if.end33, %if.then29, %if.end25, %originalBBpart2101, %originalBB91, %if.then21, %originalBBpart289, %originalBB87, %land.lhs.true17, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %jiangjinzongshu.0.be = phi i32 [ %jiangjinzongshu.0, %loopEntry ], [ %jiangjinzongshu.0, %originalBB111alteredBB ], [ %jiangjinzongshu.0, %originalBB107alteredBB ], [ %jiangjinzongshu.0, %originalBB103alteredBB ], [ %jiangjinzongshu.0, %originalBB91alteredBB ], [ %jiangjinzongshu.0, %originalBB87alteredBB ], [ %jiangjinzongshu.0, %originalBBalteredBB ], [ %jiangjinzongshu.0, %originalBB111 ], [ %jiangjinzongshu.0, %for.end75 ], [ %jiangjinzongshu.0, %for.inc73 ], [ %jiangjinzongshu.0, %if.end72 ], [ %jiangjinzongshu.0, %if.then71 ], [ %jiangjinzongshu.0, %for.body64 ], [ %jiangjinzongshu.0, %for.cond61 ], [ %jiangjinzongshu.0, %originalBBpart2109 ], [ %jiangjinzongshu.0, %originalBB107 ], [ %jiangjinzongshu.0, %for.end ], [ %jiangjinzongshu.0, %for.inc ], [ %103, %if.end57 ], [ %jiangjinzongshu.0, %if.then53 ], [ %jiangjinzongshu.0, %land.lhs.true49 ], [ %jiangjinzongshu.0, %if.end44 ], [ %jiangjinzongshu.0, %if.then40 ], [ %jiangjinzongshu.0, %originalBBpart2105 ], [ %jiangjinzongshu.0, %originalBB103 ], [ %jiangjinzongshu.0, %land.lhs.true37 ], [ %jiangjinzongshu.0, %if.end33 ], [ %jiangjinzongshu.0, %if.then29 ], [ %jiangjinzongshu.0, %if.end25 ], [ %jiangjinzongshu.0, %originalBBpart2101 ], [ %jiangjinzongshu.0, %originalBB91 ], [ %jiangjinzongshu.0, %if.then21 ], [ %jiangjinzongshu.0, %originalBBpart289 ], [ %jiangjinzongshu.0, %originalBB87 ], [ %jiangjinzongshu.0, %land.lhs.true17 ], [ %jiangjinzongshu.0, %if.end ], [ %jiangjinzongshu.0, %originalBBpart2 ], [ %jiangjinzongshu.0, %originalBB ], [ %jiangjinzongshu.0, %if.then ], [ %jiangjinzongshu.0, %land.lhs.true ], [ %jiangjinzongshu.0, %for.body ], [ %jiangjinzongshu.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then71 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end ], [ %104, %for.inc ], [ %i.0, %if.end57 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.end44 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end33 ], [ %i.0, %if.then29 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB111 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %if.end72 ], [ %r.0, %if.then71 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond61 ], [ %m.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end57 ], [ %m.0, %if.then53 ], [ %m.0, %land.lhs.true49 ], [ %m.0, %if.end44 ], [ %m.0, %if.then40 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %land.lhs.true37 ], [ %m.0, %if.end33 ], [ %m.0, %if.then29 ], [ %m.0, %if.end25 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB91 ], [ %m.0, %if.then21 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %land.lhs.true17 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %r.0, %originalBB103alteredBB ], [ %r.0, %originalBB91alteredBB ], [ %r.0, %originalBB87alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB111 ], [ %r.0, %for.end75 ], [ %.neg30, %for.inc73 ], [ %r.0, %if.end72 ], [ %r.0, %if.then71 ], [ %r.0, %for.body64 ], [ %r.0, %for.cond61 ], [ %r.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end57 ], [ %r.0, %if.then53 ], [ %r.0, %land.lhs.true49 ], [ %r.0, %if.end44 ], [ %r.0, %if.then40 ], [ %r.0, %originalBBpart2105 ], [ %r.0, %originalBB103 ], [ %r.0, %land.lhs.true37 ], [ %r.0, %if.end33 ], [ %r.0, %if.then29 ], [ %r.0, %if.end25 ], [ %r.0, %originalBBpart2101 ], [ %r.0, %originalBB91 ], [ %r.0, %if.then21 ], [ %r.0, %originalBBpart289 ], [ %r.0, %originalBB87 ], [ %r.0, %land.lhs.true17 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1048532456, %originalBB111alteredBB ], [ -2141489787, %originalBB107alteredBB ], [ 128125716, %originalBB103alteredBB ], [ 205487502, %originalBB91alteredBB ], [ -1180610590, %originalBB87alteredBB ], [ 1786059034, %originalBBalteredBB ], [ %146, %originalBB111 ], [ %136, %for.end75 ], [ 1212096532, %for.inc73 ], [ -1029371818, %if.end72 ], [ 1749018613, %if.then71 ], [ %127, %for.body64 ], [ %124, %for.cond61 ], [ 1212096532, %originalBBpart2109 ], [ %122, %originalBB107 ], [ %113, %for.end ], [ 668053821, %for.inc ], [ -1748195757, %if.end57 ], [ 1412039739, %if.then53 ], [ %99, %land.lhs.true49 ], [ %97, %if.end44 ], [ -212391490, %if.then40 ], [ %93, %originalBBpart2105 ], [ %92, %originalBB103 ], [ %82, %land.lhs.true37 ], [ %73, %if.end33 ], [ 1007608368, %if.then29 ], [ %69, %if.end25 ], [ 1941320506, %originalBBpart2101 ], [ %67, %originalBB91 ], [ %56, %if.then21 ], [ %47, %originalBBpart289 ], [ %46, %originalBB87 ], [ %36, %land.lhs.true17 ], [ %27, %if.end ], [ 772657569, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 120320223, i32 546597844
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arraydecay = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xingming, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %pingjun, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %pingyi, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %lunwen)
  %2 = load i32, i32* %arrayidx4, align 4
  %cmp10 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp10, i32 -72907490, i32 772657569
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %lunwen, align 4
  %cmp11 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp11, i32 1815378599, i32 772657569
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1786059034, i32 912972285
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom12
  %15 = load i32, i32* %arrayidx13, align 4
  %16 = add i32 %15, 8000
  store i32 %16, i32* %arrayidx13, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1923337711, i32 912972285
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %pingjun, i64 0, i64 %idxprom14
  %26 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %26, 85
  %27 = select i1 %cmp16, i32 1325885004, i32 1941320506
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1180610590, i32 -660520720
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %pingyi, i64 0, i64 %idxprom18
  %37 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %37, 80
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1360095547, i32 -660520720
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %47 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 135784944, i32 1941320506
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 205487502, i32 1244995581
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom22
  %57 = load i32, i32* %arrayidx23, align 4
  %58 = add i32 %57, 4000
  store i32 %58, i32* %arrayidx23, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 312011922, i32 1244995581
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %pingjun, i64 0, i64 %idxprom26
  %68 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %68, 90
  %69 = select i1 %cmp28, i32 217831122, i32 1007608368
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom30
  %70 = load i32, i32* %arrayidx31, align 4
  %71 = add i32 %70, 2000
  store i32 %71, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %pingjun, i64 0, i64 %idxprom34
  %72 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %72, 85
  %73 = select i1 %cmp36, i32 -520527119, i32 -212391490
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 128125716, i32 449780928
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %83 = load i8, i8* %xibu, align 1
  %cmp38 = icmp eq i8 %83, 89
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 769936202, i32 449780928
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %93 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1600097901, i32 -212391490
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom41
  %94 = load i32, i32* %arrayidx42, align 4
  %95 = add i32 %94, 1000
  store i32 %95, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %pingyi, i64 0, i64 %idxprom45
  %96 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %96, 80
  %97 = select i1 %cmp47, i32 -1032512729, i32 1412039739
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %98 = load i8, i8* %ganbu, align 1
  %cmp51 = icmp eq i8 %98, 89
  %99 = select i1 %cmp51, i32 767297738, i32 1412039739
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom54
  %100 = load i32, i32* %arrayidx55, align 4
  %101 = add i32 %100, 850
  store i32 %101, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom58
  %102 = load i32, i32* %arrayidx59, align 4
  %103 = add i32 %102, %jiangjinzongshu.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2141489787, i32 1002845241
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -174617743, i32 1002845241
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %r.0, %123
  %124 = select i1 %cmp62, i32 -1947818210, i32 915113164
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %r.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom65
  %125 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %m.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom67
  %126 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %125, %126
  %127 = select i1 %cmp69, i32 -922050256, i32 1749018613
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg30 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1048532456, i32 203740298
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %m.0 to i64
  %arraydecay78 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xingming, i64 0, i64 %idxprom76, i64 0
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom76
  %137 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay78, i32 %137, i32 %jiangjinzongshu.0)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -684805173, i32 203740298
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom12alteredBB
  %147 = load i32, i32* %arrayidx13alteredBB, align 4
  %.neg = add i32 %147, 8000
  store i32 %.neg, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom22alteredBB
  %148 = load i32, i32* %arrayidx23alteredBB, align 4
  %149 = add i32 %148, 4000
  store i32 %149, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %m.0 to i64
  %arraydecay78alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xingming, i64 0, i64 %idxprom76alteredBB, i64 0
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom76alteredBB
  %150 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay78alteredBB, i32 %150, i32 %jiangjinzongshu.0)
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
