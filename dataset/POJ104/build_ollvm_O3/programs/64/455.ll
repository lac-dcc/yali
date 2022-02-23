; ModuleID = 'build_ollvm/programs/64/455.ll'
source_filename = "source-C-CXX/64/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2139966146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2139966146, label %for.cond
    i32 1249304123, label %for.body
    i32 -1943967665, label %land.lhs.true
    i32 -599583290, label %lor.lhs.false
    i32 1376823561, label %originalBB
    i32 542861527, label %originalBBpart2
    i32 -1314495345, label %land.lhs.true13
    i32 -987005197, label %originalBB73
    i32 -1078299752, label %originalBBpart275
    i32 142788006, label %lor.lhs.false17
    i32 -92307785, label %land.lhs.true21
    i32 -1931679216, label %if.then
    i32 130143344, label %if.end
    i32 -1516175576, label %land.lhs.true28
    i32 -1575872599, label %lor.lhs.false32
    i32 -1374773455, label %originalBB77
    i32 -1718685248, label %originalBBpart279
    i32 119958870, label %land.lhs.true36
    i32 50724629, label %originalBB81
    i32 -1986643032, label %originalBBpart283
    i32 1082184191, label %lor.lhs.false40
    i32 11158025, label %land.lhs.true44
    i32 -1201916267, label %if.then48
    i32 -2047327345, label %if.end50
    i32 -1847765786, label %if.then56
    i32 -1603938486, label %if.end59
    i32 1017467770, label %for.inc
    i32 33727043, label %originalBB85
    i32 -228715086, label %originalBBpart298
    i32 1412793349, label %for.end
    i32 -1345937833, label %if.then62
    i32 -69566333, label %if.end64
    i32 678587047, label %if.then66
    i32 847608662, label %if.end68
    i32 -1790766889, label %originalBB100
    i32 334774976, label %originalBBpart2102
    i32 -1247578607, label %if.then70
    i32 1361904397, label %if.end72
    i32 -591385345, label %originalBB104
    i32 -827233987, label %originalBBpart2106
    i32 2134472892, label %originalBBalteredBB
    i32 -1798064171, label %originalBB73alteredBB
    i32 -63613726, label %originalBB77alteredBB
    i32 -970813423, label %originalBB81alteredBB
    i32 -381816565, label %originalBB85alteredBB
    i32 -53375324, label %originalBB100alteredBB
    i32 1146421237, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB104, %if.end72, %if.then70, %originalBBpart2102, %originalBB100, %if.end68, %if.then66, %if.end64, %if.then62, %for.end, %originalBBpart298, %originalBB85, %for.inc, %if.end59, %if.then56, %if.end50, %if.then48, %land.lhs.true44, %lor.lhs.false40, %originalBBpart283, %originalBB81, %land.lhs.true36, %originalBBpart279, %originalBB77, %lor.lhs.false32, %land.lhs.true28, %if.end, %if.then, %land.lhs.true21, %lor.lhs.false17, %originalBBpart275, %originalBB73, %land.lhs.true13, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %161, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart298 ], [ %112, %originalBB85 ], [ %i.0, %for.inc ], [ %i.0, %if.end59 ], [ %i.0, %if.then56 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB104 ], [ %c.0, %if.end72 ], [ %c.0, %if.then70 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %if.end68 ], [ %c.0, %if.then66 ], [ %c.0, %if.end64 ], [ %c.0, %if.then62 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB85 ], [ %c.0, %for.inc ], [ %c.0, %if.end59 ], [ %102, %if.then56 ], [ %c.0, %if.end50 ], [ %c.0, %if.then48 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %lor.lhs.false40 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %land.lhs.true36 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %lor.lhs.false32 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %if.end ], [ %50, %if.then ], [ %c.0, %land.lhs.true21 ], [ %c.0, %lor.lhs.false17 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %land.lhs.true13 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB104 ], [ %d.0, %if.end72 ], [ %d.0, %if.then70 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %if.end68 ], [ %d.0, %if.then66 ], [ %d.0, %if.end64 ], [ %d.0, %if.then62 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB85 ], [ %d.0, %for.inc ], [ %d.0, %if.end59 ], [ %.neg, %if.then56 ], [ %d.0, %if.end50 ], [ %.neg34, %if.then48 ], [ %d.0, %land.lhs.true44 ], [ %d.0, %lor.lhs.false40 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %land.lhs.true36 ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB77 ], [ %d.0, %lor.lhs.false32 ], [ %d.0, %land.lhs.true28 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true21 ], [ %d.0, %lor.lhs.false17 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %land.lhs.true13 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -591385345, %originalBB104alteredBB ], [ -1790766889, %originalBB100alteredBB ], [ 33727043, %originalBB85alteredBB ], [ 50724629, %originalBB81alteredBB ], [ -1374773455, %originalBB77alteredBB ], [ -987005197, %originalBB73alteredBB ], [ 1376823561, %originalBBalteredBB ], [ %160, %originalBB104 ], [ %151, %if.end72 ], [ 1361904397, %if.then70 ], [ %142, %originalBBpart2102 ], [ %141, %originalBB100 ], [ %132, %if.end68 ], [ 847608662, %if.then66 ], [ %123, %if.end64 ], [ -69566333, %if.then62 ], [ %122, %for.end ], [ 2139966146, %originalBBpart298 ], [ %121, %originalBB85 ], [ %111, %for.inc ], [ 1017467770, %if.end59 ], [ -1603938486, %if.then56 ], [ %101, %if.end50 ], [ -2047327345, %if.then48 ], [ %98, %land.lhs.true44 ], [ %96, %lor.lhs.false40 ], [ %94, %originalBBpart283 ], [ %93, %originalBB81 ], [ %83, %land.lhs.true36 ], [ %74, %originalBBpart279 ], [ %73, %originalBB77 ], [ %63, %lor.lhs.false32 ], [ %54, %land.lhs.true28 ], [ %52, %if.end ], [ 130143344, %if.then ], [ %49, %land.lhs.true21 ], [ %47, %lor.lhs.false17 ], [ %45, %originalBBpart275 ], [ %44, %originalBB73 ], [ %34, %land.lhs.true13 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1249304123, i32 1412793349
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %2, 0
  %3 = select i1 %cmp6, i32 -1943967665, i32 -599583290
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %4, 1
  %5 = select i1 %cmp9, i32 -1931679216, i32 -599583290
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1376823561, i32 2134472892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %15 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %15, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 542861527, i32 2134472892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %25 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1314495345, i32 142788006
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -987005197, i32 -1798064171
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %35 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %35, 2
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1078299752, i32 -1798064171
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %45 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1931679216, i32 142788006
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %46 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %46, 2
  %47 = select i1 %cmp20, i32 -92307785, i32 130143344
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  %48 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %48, 0
  %49 = select i1 %cmp24, i32 -1931679216, i32 130143344
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  %51 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %51, 0
  %52 = select i1 %cmp27, i32 -1516175576, i32 -1575872599
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom29
  %53 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %53, 2
  %54 = select i1 %cmp31, i32 -1201916267, i32 -1575872599
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1374773455, i32 -63613726
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  %64 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %64, 1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1718685248, i32 -63613726
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %74 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 119958870, i32 1082184191
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 50724629, i32 -970813423
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom37
  %84 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %84, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1986643032, i32 -970813423
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %94 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1201916267, i32 1082184191
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom41
  %95 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %95, 2
  %96 = select i1 %cmp43, i32 11158025, i32 -2047327345
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45
  %97 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %97, 1
  %98 = select i1 %cmp47, i32 -1201916267, i32 -2047327345
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %.neg34 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom51
  %99 = load i32, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom51
  %100 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %99, %100
  %101 = select i1 %cmp55, i32 -1847765786, i32 -1603938486
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %102 = add i32 %c.0, 1
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 33727043, i32 -381816565
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -228715086, i32 -381816565
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %c.0, %d.0
  %122 = select i1 %cmp61, i32 -1345937833, i32 -69566333
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %cmp65 = icmp eq i32 %c.0, %d.0
  %123 = select i1 %cmp65, i32 678587047, i32 847608662
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1790766889, i32 -53375324
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp69 = icmp slt i32 %c.0, %d.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 334774976, i32 -53375324
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %142 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1247578607, i32 1361904397
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -591385345, i32 1146421237
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -827233987, i32 1146421237
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
