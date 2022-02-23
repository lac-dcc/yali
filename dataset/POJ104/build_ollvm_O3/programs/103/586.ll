; ModuleID = 'build_ollvm/programs/103/586.ll'
source_filename = "source-C-CXX/103/586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %0 = bitcast [20 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %1 = bitcast [20 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 0
  store i32 %3, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1431644064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1431644064, label %for.cond
    i32 -667346832, label %for.body
    i32 -1103915668, label %for.inc
    i32 -982842824, label %for.end
    i32 645430749, label %originalBB
    i32 -1317445849, label %originalBBpart2
    i32 1607834971, label %for.cond8
    i32 -511581762, label %for.body13
    i32 -718122290, label %for.inc20
    i32 1394753520, label %originalBB46
    i32 -1124856502, label %originalBBpart256
    i32 1388016856, label %for.end22
    i32 1452227435, label %for.cond23
    i32 -1775956704, label %for.body25
    i32 1696110919, label %for.cond26
    i32 -1230760172, label %originalBB58
    i32 395105801, label %originalBBpart260
    i32 2049843800, label %for.body28
    i32 1869510955, label %originalBB62
    i32 -1483570067, label %originalBBpart264
    i32 -1191212084, label %if.then
    i32 2052080457, label %originalBB66
    i32 -1809576642, label %originalBBpart278
    i32 -192952229, label %if.end
    i32 -786850947, label %for.inc38
    i32 -1879715943, label %for.end40
    i32 -1114537296, label %if.then41
    i32 -1718994982, label %if.end42
    i32 1802277600, label %originalBB80
    i32 -590399352, label %originalBBpart282
    i32 1755659391, label %for.inc43
    i32 285284711, label %for.end45
    i32 1617916604, label %originalBB84
    i32 -1120092178, label %originalBBpart286
    i32 -1055848127, label %originalBBalteredBB
    i32 -1974195318, label %originalBB46alteredBB
    i32 546159839, label %originalBB58alteredBB
    i32 1703220524, label %originalBB62alteredBB
    i32 -1782736122, label %originalBB66alteredBB
    i32 2028915687, label %originalBB80alteredBB
    i32 738405085, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB84, %for.end45, %for.inc43, %originalBBpart282, %originalBB80, %if.end42, %if.then41, %for.end40, %for.inc38, %if.end, %originalBBpart278, %originalBB66, %if.then, %originalBBpart264, %originalBB62, %for.body28, %originalBBpart260, %originalBB58, %for.cond26, %for.body25, %for.cond23, %for.end22, %originalBBpart256, %originalBB46, %for.inc20, %for.body13, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %9, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB84 ], [ %j.0, %for.end45 ], [ %132, %for.inc43 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ 0, %for.end22 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB46 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB84 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end42 ], [ %k.0, %if.then41 ], [ %k.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB66 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.cond26 ], [ 0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB46 ], [ %k.0, %for.inc20 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %151, %originalBB46alteredBB ], [ 1, %originalBBalteredBB ], [ %l.0, %originalBB84 ], [ %l.0, %for.end45 ], [ %l.0, %for.inc43 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %if.end42 ], [ %l.0, %if.then41 ], [ %l.0, %for.end40 ], [ %l.0, %for.inc38 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB66 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB62 ], [ %l.0, %for.body28 ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %for.cond26 ], [ %l.0, %for.body25 ], [ %l.0, %for.cond23 ], [ %l.0, %for.end22 ], [ %l.0, %originalBBpart256 ], [ %42, %originalBB46 ], [ %l.0, %for.inc20 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart2 ], [ 1, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB84alteredBB ], [ %num.0, %originalBB80alteredBB ], [ %153, %originalBB66alteredBB ], [ %num.0, %originalBB62alteredBB ], [ %num.0, %originalBB58alteredBB ], [ %num.0, %originalBB46alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB84 ], [ %num.0, %for.end45 ], [ %num.0, %for.inc43 ], [ %num.0, %originalBBpart282 ], [ %num.0, %originalBB80 ], [ %num.0, %if.end42 ], [ %num.0, %if.then41 ], [ %num.0, %for.end40 ], [ %num.0, %for.inc38 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart278 ], [ %103, %originalBB66 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart264 ], [ %num.0, %originalBB62 ], [ %num.0, %for.body28 ], [ %num.0, %originalBBpart260 ], [ %num.0, %originalBB58 ], [ %num.0, %for.cond26 ], [ %num.0, %for.body25 ], [ %num.0, %for.cond23 ], [ %num.0, %for.end22 ], [ %num.0, %originalBBpart256 ], [ %num.0, %originalBB46 ], [ %num.0, %for.inc20 ], [ %num.0, %for.body13 ], [ %num.0, %for.cond8 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1617916604, %originalBB84alteredBB ], [ 1802277600, %originalBB80alteredBB ], [ 2052080457, %originalBB66alteredBB ], [ 1869510955, %originalBB62alteredBB ], [ -1230760172, %originalBB58alteredBB ], [ 1394753520, %originalBB46alteredBB ], [ 645430749, %originalBBalteredBB ], [ %150, %originalBB84 ], [ %141, %for.end45 ], [ 1452227435, %for.inc43 ], [ 1755659391, %originalBBpart282 ], [ %131, %originalBB80 ], [ %122, %if.end42 ], [ 285284711, %if.then41 ], [ %113, %for.end40 ], [ 1696110919, %for.inc38 ], [ -786850947, %if.end ], [ -1879715943, %originalBBpart278 ], [ %112, %originalBB66 ], [ %101, %if.then ], [ %92, %originalBBpart264 ], [ %91, %originalBB62 ], [ %80, %for.body28 ], [ %71, %originalBBpart260 ], [ %70, %originalBB58 ], [ %61, %for.cond26 ], [ 1696110919, %for.body25 ], [ %52, %for.cond23 ], [ 1452227435, %for.end22 ], [ 1607834971, %originalBBpart256 ], [ %51, %originalBB46 ], [ %41, %for.inc20 ], [ -718122290, %for.body13 ], [ %30, %for.cond8 ], [ 1607834971, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.end ], [ 1431644064, %for.inc ], [ -1103915668, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, -1
  %idxprom = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sgt i32 %5, 1
  %6 = select i1 %cmp, i32 -667346832, i32 -982842824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = add i32 %i.0, -1
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom4
  %8 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %8, 2
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 645430749, i32 -1055848127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1317445849, i32 -1055848127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %28 = add i32 %l.0, -1
  %idxprom10 = sext i32 %28 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom10
  %29 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %29, 1
  %30 = select i1 %cmp12, i32 -511581762, i32 1388016856
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %31 = add i32 %l.0, -1
  %idxprom15 = sext i32 %31 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom15
  %32 = load i32, i32* %arrayidx16, align 4
  %div17 = sdiv i32 %32, 2
  %idxprom18 = sext i32 %l.0 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %div17, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1394753520, i32 -1974195318
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %42 = add i32 %l.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1124856502, i32 -1974195318
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %i.0
  %52 = select i1 %cmp24, i32 -1775956704, i32 285284711
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1230760172, i32 546159839
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %k.0, %l.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 395105801, i32 546159839
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %71 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2049843800, i32 -1879715943
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1869510955, i32 1703220524
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom29
  %81 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom31
  %82 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %81, %82
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1483570067, i32 1703220524
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %92 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1191212084, i32 -192952229
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2052080457, i32 -1782736122
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom34
  %102 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %103 = add i32 %num.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1809576642, i32 -1782736122
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %num.0, 0
  %113 = select i1 %tobool.not, i32 -1718994982, i32 -1114537296
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1802277600, i32 2028915687
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -590399352, i32 2028915687
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1617916604, i32 738405085
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1120092178, i32 738405085
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %152 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  %153 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
