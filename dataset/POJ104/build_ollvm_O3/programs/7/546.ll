; ModuleID = 'build_ollvm/programs/7/546.ll'
source_filename = "source-C-CXX/7/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@A = common global i32 0, align 4
@B = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [300 x i32] zeroinitializer, align 16
@b = common global [300 x i32] zeroinitializer, align 16
@c = common local_unnamed_addr global [600 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @w() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -173332496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -173332496, label %for.cond
    i32 -1120008104, label %for.body
    i32 1992502700, label %for.inc
    i32 -375052807, label %for.end
    i32 -1408940995, label %for.cond2
    i32 1142486297, label %for.body4
    i32 -1709416891, label %for.inc8
    i32 555949717, label %originalBB
    i32 1292849696, label %originalBBpart2
    i32 966518715, label %for.end10
    i32 -489338007, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %24, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 555949717, %originalBBalteredBB ], [ -1408940995, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc8 ], [ -1709416891, %for.body4 ], [ %4, %for.cond2 ], [ -1408940995, %for.end ], [ -173332496, %for.inc ], [ 1992502700, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @A, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1120008104, i32 -375052807
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @B, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 1142486297, i32 966518715
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 555949717, i32 -489338007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1292849696, i32 -489338007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @x() local_unnamed_addr #2 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1770477819, i32 -1006119504
  %9 = select i1 %7, i32 1944204066, i32 -1006119504
  %10 = select i1 %7, i32 1912988073, i32 -1343648990
  %11 = select i1 %7, i32 137369370, i32 -1343648990
  %12 = select i1 %7, i32 695541959, i32 -620278580
  %13 = select i1 %7, i32 37414505, i32 -620278580
  %14 = select i1 %7, i32 -1036439143, i32 123292385
  %15 = select i1 %7, i32 -1795774295, i32 123292385
  %16 = load i32, i32* @B, align 4
  %17 = select i1 %7, i32 155068789, i32 1441129088
  %18 = select i1 %7, i32 357232314, i32 1441129088
  %19 = add i32 %16, -1
  %20 = select i1 %7, i32 -1392412466, i32 -23250499
  %21 = select i1 %7, i32 611159713, i32 -23250499
  %22 = select i1 %7, i32 1326044560, i32 474812781
  %23 = select i1 %7, i32 1693833390, i32 474812781
  %24 = load i32, i32* @A, align 4
  %25 = select i1 %7, i32 1321581371, i32 -856564399
  %26 = select i1 %7, i32 1674027199, i32 -856564399
  %27 = add i32 %24, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -409661759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -409661759, label %for.cond
    i32 1352919495, label %for.body
    i32 1674027199, label %originalBB
    i32 1321581371, label %originalBBpart2
    i32 -625325951, label %for.cond1
    i32 1481802702, label %for.body5
    i32 1693833390, label %originalBB55
    i32 1326044560, label %originalBBpart263
    i32 418560000, label %if.then
    i32 -1347390174, label %if.end
    i32 -1595966027, label %for.inc
    i32 303360778, label %for.end
    i32 653846368, label %for.inc19
    i32 2105813499, label %for.end21
    i32 -687803061, label %for.cond22
    i32 611159713, label %originalBB65
    i32 -1392412466, label %originalBBpart271
    i32 880833850, label %for.body25
    i32 998724753, label %for.cond26
    i32 357232314, label %originalBB73
    i32 155068789, label %originalBBpart287
    i32 318787561, label %for.body30
    i32 95252463, label %if.then37
    i32 -1795774295, label %originalBB89
    i32 -1036439143, label %originalBBpart299
    i32 8651642, label %if.end48
    i32 37414505, label %originalBB101
    i32 695541959, label %originalBBpart2103
    i32 1313568549, label %for.inc49
    i32 1196158438, label %for.end51
    i32 137369370, label %originalBB105
    i32 1912988073, label %originalBBpart2107
    i32 -706928169, label %for.inc52
    i32 1944204066, label %originalBB109
    i32 -1770477819, label %originalBBpart2121
    i32 1271183763, label %for.end54
    i32 -856564399, label %originalBBalteredBB
    i32 474812781, label %originalBB55alteredBB
    i32 -23250499, label %originalBB65alteredBB
    i32 1441129088, label %originalBB73alteredBB
    i32 123292385, label %originalBB89alteredBB
    i32 -620278580, label %originalBB101alteredBB
    i32 -1343648990, label %originalBB105alteredBB
    i32 -1006119504, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB109, %for.inc52, %originalBBpart2107, %originalBB105, %for.end51, %for.inc49, %originalBBpart2103, %originalBB101, %if.end48, %originalBBpart299, %originalBB89, %if.then37, %for.body30, %originalBBpart287, %originalBB73, %for.cond26, %for.body25, %originalBBpart271, %originalBB65, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart263, %originalBB55, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2121 ], [ %.neg33, %originalBB109 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then37 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %40, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end51 ], [ %52, %for.inc49 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then37 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond26 ], [ 0, %for.body25 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1944204066, %originalBB109alteredBB ], [ 137369370, %originalBB105alteredBB ], [ 37414505, %originalBB101alteredBB ], [ -1795774295, %originalBB89alteredBB ], [ 357232314, %originalBB73alteredBB ], [ 611159713, %originalBB65alteredBB ], [ 1693833390, %originalBB55alteredBB ], [ 1674027199, %originalBBalteredBB ], [ -687803061, %originalBBpart2121 ], [ %8, %originalBB109 ], [ %9, %for.inc52 ], [ -706928169, %originalBBpart2107 ], [ %10, %originalBB105 ], [ %11, %for.end51 ], [ 998724753, %for.inc49 ], [ 1313568549, %originalBBpart2103 ], [ %12, %originalBB101 ], [ %13, %if.end48 ], [ 8651642, %originalBBpart299 ], [ %14, %originalBB89 ], [ %15, %if.then37 ], [ %48, %for.body30 ], [ %44, %originalBBpart287 ], [ %17, %originalBB73 ], [ %18, %for.cond26 ], [ 998724753, %for.body25 ], [ %41, %originalBBpart271 ], [ %20, %originalBB65 ], [ %21, %for.cond22 ], [ -687803061, %for.end21 ], [ -409661759, %for.inc19 ], [ 653846368, %for.end ], [ -625325951, %for.inc ], [ -1595966027, %if.end ], [ -1347390174, %if.then ], [ %35, %originalBBpart263 ], [ %22, %originalBB55 ], [ %23, %for.body5 ], [ %31, %for.cond1 ], [ -625325951, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %for.body ], [ %28, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp, i32 1352919495, i32 2105813499
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %29 = xor i32 %i.0, -1
  %30 = add i32 %24, %29
  %cmp4 = icmp slt i32 %j.0, %30
  %31 = select i1 %cmp4, i32 1481802702, i32 303360778
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %33 = add i32 %j.0, 1
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom6
  %34 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %32, %34
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %35 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 418560000, i32 -1347390174
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom9
  %36 = load i32, i32* %arrayidx10, align 4
  %37 = add i32 %j.0, 1
  %idxprom12 = sext i32 %37 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom12
  %38 = load i32, i32* %arrayidx13, align 4
  store i32 %38, i32* %arrayidx10, align 4
  store i32 %36, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %19
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %41 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 880833850, i32 1271183763
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %42 = xor i32 %i.0, -1
  %43 = add i32 %16, %42
  %cmp29 = icmp slt i32 %j.0, %43
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %44 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 318787561, i32 1196158438
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom31
  %45 = load i32, i32* %arrayidx32, align 4
  %46 = add i32 %j.0, 1
  %idxprom34 = sext i32 %46 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom34
  %47 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %45, %47
  %48 = select i1 %cmp36, i32 95252463, i32 8651642
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom38
  %49 = load i32, i32* %arrayidx39, align 4
  %50 = add i32 %j.0, 1
  %idxprom41 = sext i32 %50 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom41
  %51 = load i32, i32* %arrayidx42, align 4
  store i32 %51, i32* %arrayidx39, align 4
  store i32 %49, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom38alteredBB
  %53 = load i32, i32* %arrayidx39alteredBB, align 4
  %54 = add i32 %j.0, 1
  %idxprom41alteredBB = sext i32 %54 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom41alteredBB
  %55 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %55, i32* %arrayidx39alteredBB, align 4
  store i32 %53, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @y() local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 947570303, i32 -1195341701
  %9 = select i1 %7, i32 -2109314953, i32 -1195341701
  %10 = load i32, i32* @A, align 4
  %11 = select i1 %7, i32 556980342, i32 41409255
  %12 = select i1 %7, i32 -1576827637, i32 41409255
  %13 = load i32, i32* @B, align 4
  %14 = add i32 %13, %10
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1612946797, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1612946797, label %for.cond
    i32 -856240920, label %for.body
    i32 -1862006245, label %if.then
    i32 -1576827637, label %originalBB
    i32 556980342, label %originalBBpart2
    i32 1332007569, label %if.else
    i32 1991965016, label %if.end
    i32 -2109314953, label %originalBB8
    i32 947570303, label %originalBBpart210
    i32 1161820114, label %for.inc
    i32 -318467631, label %for.end
    i32 41409255, label %originalBBalteredBB
    i32 -1195341701, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart210, %originalBB8, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %20, %for.inc ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2109314953, %originalBB8alteredBB ], [ -1576827637, %originalBBalteredBB ], [ 1612946797, %for.inc ], [ 1161820114, %originalBBpart210 ], [ %8, %originalBB8 ], [ %9, %if.end ], [ 1991965016, %if.else ], [ 1991965016, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.then ], [ %16, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %14
  %15 = select i1 %cmp, i32 -856240920, i32 -318467631
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %10
  %16 = select i1 %cmp1, i32 -1862006245, i32 1332007569
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %17 = load i32, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds [600 x i32], [600 x i32]* @c, i64 0, i64 %idxprom
  store i32 %17, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %18 = sub i32 %i.0, %10
  %idxprom4 = sext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom4
  %19 = load i32, i32* %arrayidx5, align 4
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [600 x i32], [600 x i32]* @c, i64 0, i64 %idxprom6
  store i32 %19, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %21 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* @c, i64 0, i64 %idxpromalteredBB
  store i32 %21, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @z() local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %6, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* @c, i64 0, i64 %idxprom
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -693810057, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -693810057, label %for.cond
    i32 -768832697, label %for.body
    i32 1805524526, label %for.inc
    i32 -59720240, label %for.end
    i32 -371459946, label %originalBB
    i32 -204313944, label %originalBBpart2
    i32 1392276750, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @A, align 4
  %1 = load i32, i32* @B, align 4
  %2 = add i32 %0, -1
  %3 = add i32 %2, %1
  %cmp = icmp slt i32 %i.0.ph, %3
  %4 = select i1 %cmp, i32 -768832697, i32 -59720240
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %5)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -371459946, i32 1392276750
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @A, align 4
  %17 = load i32, i32* @B, align 4
  %18 = add i32 %16, -1
  %19 = add i32 %18, %17
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [600 x i32], [600 x i32]* @c, i64 0, i64 %idxprom3
  %20 = load i32, i32* %arrayidx4, align 4
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -204313944, i32 1392276750
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %30 = load i32, i32* @A, align 4
  %31 = load i32, i32* @B, align 4
  %32 = add i32 %30, -1
  %33 = add i32 %32, %31
  %idxprom3alteredBB = sext i32 %33 to i64
  %arrayidx4alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* @c, i64 0, i64 %idxprom3alteredBB
  %34 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %4, %for.cond ], [ 1805524526, %for.body ], [ %15, %for.end ], [ %29, %originalBB ], [ -371459946, %originalBBalteredBB ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  tail call void @w()
  tail call void @x()
  tail call void @y()
  tail call void @z()
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
