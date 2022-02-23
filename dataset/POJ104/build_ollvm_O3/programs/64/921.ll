; ModuleID = 'build_ollvm/programs/64/921.ll'
source_filename = "source-C-CXX/64/921.c"
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
  %cmp30.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [200 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1626851742, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1626851742, label %for.cond
    i32 -1267992707, label %originalBB
    i32 -329702533, label %originalBBpart2
    i32 115309407, label %for.body
    i32 984269453, label %for.inc
    i32 1976032680, label %for.end
    i32 1086844044, label %for.cond6
    i32 -1359973024, label %for.body8
    i32 -1902633034, label %originalBB93
    i32 1448976508, label %originalBBpart295
    i32 2147276674, label %land.lhs.true
    i32 462439034, label %originalBB97
    i32 1052981202, label %originalBBpart299
    i32 2084219506, label %lor.lhs.false
    i32 -2082637963, label %land.lhs.true21
    i32 353630149, label %lor.lhs.false26
    i32 321232381, label %originalBB101
    i32 82977069, label %originalBBpart2103
    i32 -313485011, label %land.lhs.true31
    i32 -1370332252, label %if.then
    i32 -1762108670, label %if.end
    i32 2009127445, label %if.then44
    i32 -921466580, label %if.end45
    i32 -891632243, label %land.lhs.true50
    i32 -1551749964, label %lor.lhs.false55
    i32 560276948, label %land.lhs.true60
    i32 1354146228, label %lor.lhs.false65
    i32 -1203762884, label %originalBB105
    i32 -953256785, label %originalBBpart2107
    i32 1485748156, label %land.lhs.true70
    i32 -1527016077, label %if.then75
    i32 -1344872638, label %if.end77
    i32 2017741153, label %originalBB109
    i32 225997350, label %originalBBpart2111
    i32 945839742, label %for.inc78
    i32 665108953, label %for.end80
    i32 605706941, label %if.then82
    i32 -1650822267, label %if.end84
    i32 807431409, label %if.then86
    i32 1801230476, label %if.end88
    i32 -1007783837, label %if.then90
    i32 -1453179837, label %if.end92
    i32 -951130654, label %originalBBalteredBB
    i32 -997225792, label %originalBB93alteredBB
    i32 369841850, label %originalBB97alteredBB
    i32 1255993508, label %originalBB101alteredBB
    i32 87566696, label %originalBB105alteredBB
    i32 -196719309, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then90, %if.end88, %if.then86, %if.end84, %if.then82, %for.end80, %for.inc78, %originalBBpart2111, %originalBB109, %if.end77, %if.then75, %land.lhs.true70, %originalBBpart2107, %originalBB105, %lor.lhs.false65, %land.lhs.true60, %lor.lhs.false55, %land.lhs.true50, %if.end45, %if.then44, %if.end, %if.then, %land.lhs.true31, %originalBBpart2103, %originalBB101, %lor.lhs.false26, %land.lhs.true21, %lor.lhs.false, %originalBBpart299, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then90 ], [ %i.0, %if.end88 ], [ %i.0, %if.then86 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %for.end80 ], [ %142, %for.inc78 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then90 ], [ %a.0, %if.end88 ], [ %a.0, %if.then86 ], [ %a.0, %if.end84 ], [ %a.0, %if.then82 ], [ %a.0, %for.end80 ], [ %a.0, %for.inc78 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %if.end77 ], [ %a.0, %if.then75 ], [ %a.0, %land.lhs.true70 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %lor.lhs.false65 ], [ %a.0, %land.lhs.true60 ], [ %a.0, %lor.lhs.false55 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %if.end45 ], [ %a.0, %if.then44 ], [ %a.0, %if.end ], [ %89, %if.then ], [ %a.0, %land.lhs.true31 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ 0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then90 ], [ %b.0, %if.end88 ], [ %b.0, %if.then86 ], [ %b.0, %if.end84 ], [ %b.0, %if.then82 ], [ %b.0, %for.end80 ], [ %b.0, %for.inc78 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %if.end77 ], [ %123, %if.then75 ], [ %b.0, %land.lhs.true70 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %lor.lhs.false65 ], [ %b.0, %land.lhs.true60 ], [ %b.0, %lor.lhs.false55 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %if.end45 ], [ %b.0, %if.then44 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true31 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ 0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2017741153, %originalBB109alteredBB ], [ -1203762884, %originalBB105alteredBB ], [ 321232381, %originalBB101alteredBB ], [ 462439034, %originalBB97alteredBB ], [ -1902633034, %originalBB93alteredBB ], [ -1267992707, %originalBBalteredBB ], [ -1453179837, %if.then90 ], [ %145, %if.end88 ], [ 1801230476, %if.then86 ], [ %144, %if.end84 ], [ -1650822267, %if.then82 ], [ %143, %for.end80 ], [ 1086844044, %for.inc78 ], [ 945839742, %originalBBpart2111 ], [ %141, %originalBB109 ], [ %132, %if.end77 ], [ -1344872638, %if.then75 ], [ %122, %land.lhs.true70 ], [ %120, %originalBBpart2107 ], [ %119, %originalBB105 ], [ %109, %lor.lhs.false65 ], [ %100, %land.lhs.true60 ], [ %98, %lor.lhs.false55 ], [ %96, %land.lhs.true50 ], [ %94, %if.end45 ], [ 945839742, %if.then44 ], [ %92, %if.end ], [ -1762108670, %if.then ], [ %88, %land.lhs.true31 ], [ %86, %originalBBpart2103 ], [ %85, %originalBB101 ], [ %75, %lor.lhs.false26 ], [ %66, %land.lhs.true21 ], [ %64, %lor.lhs.false ], [ %62, %originalBBpart299 ], [ %61, %originalBB97 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart295 ], [ %41, %originalBB93 ], [ %31, %for.body8 ], [ %22, %for.cond6 ], [ 1086844044, %for.end ], [ -1626851742, %for.inc ], [ 984269453, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1267992707, i32 -951130654
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
  %18 = select i1 %17, i32 -329702533, i32 -951130654
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 115309407, i32 1976032680
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp7, i32 -1359973024, i32 665108953
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1902633034, i32 -997225792
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom9, i64 0
  %32 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp eq i32 %32, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1448976508, i32 -997225792
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2147276674, i32 2084219506
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 462439034, i32 369841850
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom13, i64 1
  %52 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %52, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1052981202, i32 369841850
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1370332252, i32 2084219506
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom17, i64 0
  %63 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %63, 1
  %64 = select i1 %cmp20, i32 -2082637963, i32 353630149
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom22, i64 1
  %65 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %65, 2
  %66 = select i1 %cmp25, i32 -1370332252, i32 353630149
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 321232381, i32 1255993508
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom27, i64 0
  %76 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp eq i32 %76, 2
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 82977069, i32 1255993508
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %86 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -313485011, i32 -1762108670
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom32, i64 1
  %87 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %87, 0
  %88 = select i1 %cmp35, i32 -1370332252, i32 -1762108670
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom37, i64 0
  %90 = load i32, i32* %arrayidx39, align 8
  %arrayidx42 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom37, i64 1
  %91 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %90, %91
  %92 = select i1 %cmp43, i32 2009127445, i32 -921466580
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom46, i64 0
  %93 = load i32, i32* %arrayidx48, align 8
  %cmp49 = icmp eq i32 %93, 1
  %94 = select i1 %cmp49, i32 -891632243, i32 -1551749964
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom51, i64 1
  %95 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %95, 0
  %96 = select i1 %cmp54, i32 -1527016077, i32 -1551749964
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom56, i64 0
  %97 = load i32, i32* %arrayidx58, align 8
  %cmp59 = icmp eq i32 %97, 2
  %98 = select i1 %cmp59, i32 560276948, i32 1354146228
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom61, i64 1
  %99 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %99, 1
  %100 = select i1 %cmp64, i32 -1527016077, i32 1354146228
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1203762884, i32 87566696
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom66, i64 0
  %110 = load i32, i32* %arrayidx68, align 8
  %cmp69 = icmp eq i32 %110, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -953256785, i32 87566696
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %120 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1485748156, i32 -1344872638
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom71, i64 1
  %121 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %121, 2
  %122 = select i1 %cmp74, i32 -1527016077, i32 -1344872638
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %123 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2017741153, i32 -196719309
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 225997350, i32 -196719309
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %a.0, %b.0
  %143 = select i1 %cmp81, i32 605706941, i32 -1650822267
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %cmp85 = icmp eq i32 %a.0, %b.0
  %144 = select i1 %cmp85, i32 807431409, i32 1801230476
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %cmp89 = icmp slt i32 %a.0, %b.0
  %145 = select i1 %cmp89, i32 -1007783837, i32 -1453179837
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
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
