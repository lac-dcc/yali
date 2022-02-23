; ModuleID = 'build_ollvm/programs/7/1008.ll'
source_filename = "source-C-CXX/7/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [50 x i32] zeroinitializer, align 16
@b = common global [50 x i32] zeroinitializer, align 16
@temp = common local_unnamed_addr global i32 0, align 4
@c = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  tail call void @IN()
  tail call void @OR()
  tail call void @LIAN()
  tail call void @OU()
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @IN() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -870024014, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -870024014, label %for.cond
    i32 225770155, label %originalBB
    i32 -1579105730, label %originalBBpart2
    i32 1906171263, label %for.body
    i32 1405526375, label %originalBB11
    i32 -502443185, label %originalBBpart213
    i32 -1078730878, label %for.inc
    i32 -1304372761, label %for.end
    i32 -1198041068, label %originalBB15
    i32 787241922, label %originalBBpart217
    i32 140358438, label %for.cond2
    i32 -1563112052, label %originalBB19
    i32 -480365698, label %originalBBpart221
    i32 -528946693, label %for.body4
    i32 1048072955, label %for.inc8
    i32 -103257363, label %for.end10
    i32 1677463077, label %originalBBalteredBB
    i32 1194360035, label %originalBB11alteredBB
    i32 -1876177603, label %originalBB15alteredBB
    i32 537990502, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart221, %originalBB19, %for.cond2, %originalBBpart217, %originalBB15, %for.end, %for.inc, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ 0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart217 ], [ 0, %originalBB15 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1563112052, %originalBB19alteredBB ], [ -1198041068, %originalBB15alteredBB ], [ 1405526375, %originalBB11alteredBB ], [ 225770155, %originalBBalteredBB ], [ 140358438, %for.inc8 ], [ 1048072955, %for.body4 ], [ %76, %originalBBpart221 ], [ %75, %originalBB19 ], [ %65, %for.cond2 ], [ 140358438, %originalBBpart217 ], [ %56, %originalBB15 ], [ %47, %for.end ], [ -870024014, %for.inc ], [ -1078730878, %originalBBpart213 ], [ %37, %originalBB11 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 225770155, i32 1677463077
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1579105730, i32 1677463077
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1906171263, i32 -1304372761
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1405526375, i32 1194360035
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -502443185, i32 1194360035
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1198041068, i32 -1876177603
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 787241922, i32 -1876177603
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1563112052, i32 537990502
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %66 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %i.0, %66
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -480365698, i32 537990502
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %76 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -528946693, i32 -103257363
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @OR() local_unnamed_addr #2 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1730521349, i32 -601295933
  %9 = select i1 %7, i32 984517991, i32 -601295933
  %10 = select i1 %7, i32 331885474, i32 -192940444
  %11 = select i1 %7, i32 -1212408626, i32 -192940444
  %12 = select i1 %7, i32 1292639645, i32 632537605
  %13 = select i1 %7, i32 -997372131, i32 632537605
  %14 = load i32, i32* @n, align 4
  %15 = select i1 %7, i32 1597569063, i32 399989909
  %16 = select i1 %7, i32 -1379832193, i32 399989909
  %17 = add i32 %14, -1
  %18 = select i1 %7, i32 -1701220066, i32 -2093322774
  %19 = select i1 %7, i32 -860979237, i32 -2093322774
  %20 = load i32, i32* @m, align 4
  %21 = add i32 %20, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1078093157, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1078093157, label %for.cond
    i32 1249021426, label %for.body
    i32 40751798, label %for.cond1
    i32 712794790, label %for.body5
    i32 333267549, label %if.then
    i32 531678939, label %if.end
    i32 -860979237, label %originalBB
    i32 -1701220066, label %originalBBpart2
    i32 646752047, label %for.inc
    i32 2017575159, label %for.end
    i32 59335960, label %for.inc19
    i32 -751977337, label %for.end21
    i32 1366107096, label %for.cond22
    i32 1464073578, label %for.body25
    i32 113920236, label %for.cond26
    i32 -1379832193, label %originalBB55
    i32 1597569063, label %originalBBpart271
    i32 -1208458017, label %for.body30
    i32 -997372131, label %originalBB73
    i32 1292639645, label %originalBBpart286
    i32 -655129745, label %if.then37
    i32 -248757684, label %if.end48
    i32 -107226026, label %for.inc49
    i32 -1175296408, label %for.end51
    i32 -1212408626, label %originalBB88
    i32 331885474, label %originalBBpart290
    i32 -655866264, label %for.inc52
    i32 984517991, label %originalBB92
    i32 -1730521349, label %originalBBpart299
    i32 1162794479, label %for.end54
    i32 -2093322774, label %originalBBalteredBB
    i32 399989909, label %originalBB55alteredBB
    i32 632537605, label %originalBB73alteredBB
    i32 -192940444, label %originalBB88alteredBB
    i32 -601295933, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB92, %for.inc52, %originalBBpart290, %originalBB88, %for.end51, %for.inc49, %if.end48, %if.then37, %originalBBpart286, %originalBB73, %for.body30, %originalBBpart271, %originalBB55, %for.cond26, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart299 ], [ %43, %originalBB92 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %33, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end51 ], [ %.neg26, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond26 ], [ 0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %.neg29, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 984517991, %originalBB92alteredBB ], [ -1212408626, %originalBB88alteredBB ], [ -997372131, %originalBB73alteredBB ], [ -1379832193, %originalBB55alteredBB ], [ -860979237, %originalBBalteredBB ], [ 1366107096, %originalBBpart299 ], [ %8, %originalBB92 ], [ %9, %for.inc52 ], [ -655866264, %originalBBpart290 ], [ %10, %originalBB88 ], [ %11, %for.end51 ], [ 113920236, %for.inc49 ], [ -107226026, %if.end48 ], [ -248757684, %if.then37 ], [ %40, %originalBBpart286 ], [ %12, %originalBB73 ], [ %13, %for.body30 ], [ %37, %originalBBpart271 ], [ %15, %originalBB55 ], [ %16, %for.cond26 ], [ 113920236, %for.body25 ], [ %34, %for.cond22 ], [ 1366107096, %for.end21 ], [ -1078093157, %for.inc19 ], [ 59335960, %for.end ], [ 40751798, %for.inc ], [ 646752047, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.end ], [ 531678939, %if.then ], [ %29, %for.body5 ], [ %25, %for.cond1 ], [ 40751798, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp, i32 1249021426, i32 -751977337
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = xor i32 %i.0, -1
  %24 = add i32 %20, %23
  %cmp4 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp4, i32 712794790, i32 2017575159
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %27 = add i32 %j.0, 1
  %idxprom6 = sext i32 %27 to i64
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom6
  %28 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %26, %28
  %29 = select i1 %cmp8, i32 333267549, i32 531678939
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom9
  %30 = load i32, i32* %arrayidx10, align 4
  store i32 %30, i32* @temp, align 4
  %31 = add i32 %j.0, 1
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom12
  %32 = load i32, i32* %arrayidx13, align 4
  store i32 %32, i32* %arrayidx10, align 4
  store i32 %30, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %17
  %34 = select i1 %cmp24, i32 1464073578, i32 1162794479
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %35 = xor i32 %i.0, -1
  %36 = add i32 %14, %35
  %cmp29 = icmp slt i32 %j.0, %36
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %37 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1208458017, i32 -1175296408
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom31
  %38 = load i32, i32* %arrayidx32, align 4
  %.neg28 = add i32 %j.0, 1
  %idxprom34 = sext i32 %.neg28 to i64
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom34
  %39 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %38, %39
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %40 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -655129745, i32 -248757684
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom38
  %41 = load i32, i32* %arrayidx39, align 4
  store i32 %41, i32* @temp, align 4
  %.neg27 = add i32 %j.0, 1
  %idxprom41 = sext i32 %.neg27 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom41
  %42 = load i32, i32* %arrayidx42, align 4
  store i32 %42, i32* %arrayidx39, align 4
  store i32 %41, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @LIAN() local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @m, align 4
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1210929114, i32 -815177150
  %10 = select i1 %8, i32 1444591580, i32 -815177150
  %11 = select i1 %8, i32 2003003622, i32 -353821616
  %12 = select i1 %8, i32 1683834314, i32 -353821616
  %13 = select i1 %8, i32 -1957491230, i32 1342215011
  %14 = select i1 %8, i32 420674068, i32 1342215011
  %15 = load i32, i32* @n, align 4
  %16 = add i32 %15, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -500560331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -500560331, label %for.cond
    i32 1098526128, label %for.body
    i32 1401144313, label %for.inc
    i32 1846081432, label %for.end
    i32 420674068, label %originalBB
    i32 -1957491230, label %originalBBpart2
    i32 33088423, label %for.cond3
    i32 -541582430, label %for.body5
    i32 1683834314, label %originalBB13
    i32 2003003622, label %originalBBpart215
    i32 374133126, label %for.inc10
    i32 1444591580, label %originalBB17
    i32 -1210929114, label %originalBBpart222
    i32 -1725059095, label %for.end12
    i32 1342215011, label %originalBBalteredBB
    i32 -353821616, label %originalBB13alteredBB
    i32 -815177150, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB17, %for.inc10, %originalBBpart215, %originalBB13, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %25, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart222 ], [ %23, %originalBB17 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1444591580, %originalBB17alteredBB ], [ 1683834314, %originalBB13alteredBB ], [ 420674068, %originalBBalteredBB ], [ 33088423, %originalBBpart222 ], [ %9, %originalBB17 ], [ %10, %for.inc10 ], [ 374133126, %originalBBpart215 ], [ %11, %originalBB13 ], [ %12, %for.body5 ], [ %21, %for.cond3 ], [ 33088423, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.end ], [ -500560331, %for.inc ], [ 1401144313, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %16
  %17 = select i1 %cmp, i32 1098526128, i32 1846081432
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %18 = sub i32 %i.0, %0
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %19, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %0
  %21 = select i1 %cmp4, i32 -541582430, i32 -1725059095
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom6
  %22 = load i32, i32* %arrayidx7, align 4
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom6
  store i32 %22, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom6alteredBB
  %24 = load i32, i32* %arrayidx7alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom6alteredBB
  store i32 %24, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @OU() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1246623432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1246623432, label %for.cond
    i32 -611428087, label %originalBB
    i32 -460119745, label %originalBBpart2
    i32 559527020, label %for.body
    i32 -412443027, label %for.inc
    i32 -1696357084, label %originalBB15
    i32 -463097754, label %originalBBpart225
    i32 1399483850, label %for.end
    i32 1767588814, label %originalBBalteredBB
    i32 1470588015, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB15, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %48, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart225 ], [ %33, %originalBB15 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1696357084, %originalBB15alteredBB ], [ -611428087, %originalBBalteredBB ], [ 1246623432, %originalBBpart225 ], [ %42, %originalBB15 ], [ %32, %for.inc ], [ -412443027, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -611428087, i32 1767588814
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @m, align 4
  %10 = load i32, i32* @n, align 4
  %11 = add i32 %9, -1
  %12 = add i32 %11, %10
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -460119745, i32 1767588814
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 559527020, i32 1399483850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1696357084, i32 1470588015
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -463097754, i32 1470588015
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @m, align 4
  %44 = load i32, i32* @n, align 4
  %45 = add i32 %43, -1
  %46 = add i32 %45, %44
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom3
  %47 = load i32, i32* %arrayidx4, align 4
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
