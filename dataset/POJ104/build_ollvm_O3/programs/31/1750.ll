; ModuleID = 'build_ollvm/programs/31/1750.ll'
source_filename = "source-C-CXX/31/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@na = common local_unnamed_addr global i32 0, align 4
@nb = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@nc = common local_unnamed_addr global i32 0, align 4
@c = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @input() local_unnamed_addr #0 {
entry:
  %ac = alloca [100 x i8], align 16
  %bc = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ac, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @na, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %bc, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* @nb, align 4
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 575932889, i32 -1755882762
  %9 = select i1 %7, i32 750185769, i32 -1755882762
  %10 = load i32, i32* @na, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %11 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %12 = phi i32 [ 0, %entry ], [ %.be3, %loopEntry.backedge ]
  %13 = phi i32 [ 0, %entry ], [ %.be4, %loopEntry.backedge ]
  %14 = phi i32 [ 0, %entry ], [ %.be5, %loopEntry.backedge ]
  %15 = phi i32 [ 0, %entry ], [ %.be6, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1165333418, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1165333418, label %for.cond
    i32 1811338385, label %for.body
    i32 782927975, label %for.inc
    i32 -1960737169, label %for.end
    i32 1172216231, label %for.cond14
    i32 -21888874, label %for.body17
    i32 -43833620, label %for.inc26
    i32 750185769, label %originalBB
    i32 575932889, label %originalBBpart2
    i32 -1307656346, label %for.end28
    i32 -1755882762, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc26, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %.be = phi i32 [ %11, %loopEntry ], [ %.neg, %originalBBalteredBB ], [ %11, %originalBBpart2 ], [ %27, %originalBB ], [ %11, %for.inc26 ], [ %11, %for.body17 ], [ %11, %for.cond14 ], [ 0, %for.end ], [ %21, %for.inc ], [ %11, %for.body ], [ %11, %for.cond ]
  %.be3 = phi i32 [ %12, %loopEntry ], [ %.neg, %originalBBalteredBB ], [ %12, %originalBBpart2 ], [ %27, %originalBB ], [ %12, %for.inc26 ], [ %12, %for.body17 ], [ %12, %for.cond14 ], [ 0, %for.end ], [ %21, %for.inc ], [ %12, %for.body ], [ %11, %for.cond ]
  %.be4 = phi i32 [ %13, %loopEntry ], [ %.neg, %originalBBalteredBB ], [ %13, %originalBBpart2 ], [ %27, %originalBB ], [ %13, %for.inc26 ], [ %13, %for.body17 ], [ %13, %for.cond14 ], [ 0, %for.end ], [ %21, %for.inc ], [ %12, %for.body ], [ %11, %for.cond ]
  %.be5 = phi i32 [ %14, %loopEntry ], [ %.neg, %originalBBalteredBB ], [ %14, %originalBBpart2 ], [ %27, %originalBB ], [ %14, %for.inc26 ], [ %14, %for.body17 ], [ %13, %for.cond14 ], [ 0, %for.end ], [ %21, %for.inc ], [ %12, %for.body ], [ %11, %for.cond ]
  %.be6 = phi i32 [ %15, %loopEntry ], [ %.neg, %originalBBalteredBB ], [ %15, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %for.inc26 ], [ %14, %for.body17 ], [ %13, %for.cond14 ], [ 0, %for.end ], [ %21, %for.inc ], [ %12, %for.body ], [ %11, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 750185769, %originalBBalteredBB ], [ 1172216231, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %for.inc26 ], [ -43833620, %for.body17 ], [ %22, %for.cond14 ], [ 1172216231, %for.end ], [ -1165333418, %for.inc ], [ 782927975, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %11, %10
  %16 = select i1 %cmp, i32 1811338385, i32 -1960737169
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %17 = xor i32 %12, -1
  %18 = add i32 %10, %17
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ac, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %19 to i32
  %20 = add nsw i32 %conv10, -48
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %20, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %13, 1
  store i32 %21, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %13, %conv7
  %22 = select i1 %cmp15, i32 -21888874, i32 -1307656346
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %23 = xor i32 %14, -1
  %24 = add i32 %23, %conv7
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %bc, i64 0, i64 %idxprom20
  %25 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %25 to i32
  %26 = add nsw i32 %conv22, -48
  %idxprom24 = sext i32 %14 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom24
  store i32 %26, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = add i32 %15, 1
  store i32 %27, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %15, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @jian(i32* nocapture readonly %a, i32* nocapture readonly %b, i32 %na, i32 %nb) local_unnamed_addr #3 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem40 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %na, i32* %.reg2mem, align 4
  store i32 %nb, i32* %.reg2mem40, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1490087128, i32 -1878731243
  %9 = select i1 %7, i32 859253372, i32 -1878731243
  %10 = select i1 %7, i32 -1947816963, i32 1021067063
  %11 = select i1 %7, i32 -1481320207, i32 1021067063
  %12 = select i1 %7, i32 609245078, i32 -466867160
  %13 = select i1 %7, i32 1052388567, i32 -466867160
  %14 = select i1 %7, i32 958898545, i32 877442095
  %15 = select i1 %7, i32 202913588, i32 877442095
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -437551313, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -437551313, label %first
    i32 1082405745, label %cond.true
    i32 1921056332, label %cond.false
    i32 1776952015, label %cond.end
    i32 202913588, label %originalBB
    i32 958898545, label %originalBBpart2
    i32 -1140455210, label %for.cond
    i32 -616213785, label %for.body
    i32 1052388567, label %originalBB16
    i32 609245078, label %originalBBpart223
    i32 1139324520, label %if.then
    i32 -1774866836, label %if.end
    i32 -1481320207, label %originalBB25
    i32 -1947816963, label %originalBBpart227
    i32 1481051086, label %for.inc
    i32 859253372, label %originalBB29
    i32 -1490087128, label %originalBBpart237
    i32 -919346866, label %for.end
    i32 877442095, label %originalBBalteredBB
    i32 -466867160, label %originalBB16alteredBB
    i32 1021067063, label %originalBB25alteredBB
    i32 -1878731243, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.then, %originalBBpart223, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %cond.end, %cond.false, %cond.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 859253372, %originalBB29alteredBB ], [ -1481320207, %originalBB25alteredBB ], [ 1052388567, %originalBB16alteredBB ], [ 202913588, %originalBBalteredBB ], [ -1140455210, %originalBBpart237 ], [ %8, %originalBB29 ], [ %9, %for.inc ], [ 1481051086, %originalBBpart227 ], [ %10, %originalBB25 ], [ %11, %if.end ], [ -1774866836, %if.then ], [ %25, %originalBBpart223 ], [ %12, %originalBB16 ], [ %13, %for.body ], [ %19, %for.cond ], [ -1140455210, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %cond.end ], [ 1776952015, %cond.false ], [ 1776952015, %cond.true ], [ %16, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB29alteredBB ], [ %cond.reg2mem.0, %originalBB25alteredBB ], [ %cond.reg2mem.0, %originalBB16alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart237 ], [ %cond.reg2mem.0, %originalBB29 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart227 ], [ %cond.reg2mem.0, %originalBB25 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart223 ], [ %cond.reg2mem.0, %originalBB16 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.end ], [ %nb, %cond.false ], [ %na, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i32, i32* %.reg2mem40, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %16 = select i1 %cmp, i32 1082405745, i32 1921056332
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, i32* @nc, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* @i, align 4
  %18 = load i32, i32* @nc, align 4
  %cmp1 = icmp slt i32 %17, %18
  %19 = select i1 %cmp1, i32 -616213785, i32 -919346866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds i32, i32* %b, i64 %idxprom
  %22 = load i32, i32* %arrayidx3, align 4
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx5, align 4
  %24 = sub i32 %21, %22
  %.neg6 = add i32 %24, %23
  store i32 %.neg6, i32* %arrayidx5, align 4
  %cmp8 = icmp slt i32 %.neg6, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1139324520, i32 -1774866836
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %26 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom9
  %27 = load i32, i32* %arrayidx10, align 4
  %28 = add i32 %27, 10
  store i32 %28, i32* %arrayidx10, align 4
  %.neg = add i32 %26, 1
  %idxprom13 = sext i32 %.neg to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom13
  %29 = load i32, i32* %arrayidx14, align 4
  %30 = add i32 %29, -1
  store i32 %30, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload42 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload42, i32* @nc, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %33 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %a, i64 %idxpromalteredBB
  %34 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxpromalteredBB
  %35 = load i32, i32* %arrayidx3alteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %36 = load i32, i32* %arrayidx5alteredBB, align 4
  %37 = sub i32 %34, %35
  %38 = add i32 %37, %36
  store i32 %38, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %39 = load i32, i32* @i, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1266756039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1266756039, label %first
    i32 787757994, label %originalBB
    i32 1435369167, label %originalBBpart2
    i32 659675836, label %if.then
    i32 -114952178, label %if.end
    i32 709034883, label %for.cond
    i32 -587136806, label %for.body
    i32 -540702025, label %for.inc
    i32 1827638939, label %for.end
    i32 -1318853022, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 787757994, %originalBBalteredBB ], [ 709034883, %for.inc ], [ -540702025, %for.body ], [ %26, %for.cond ], [ 709034883, %if.end ], [ -114952178, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 787757994, i32 -1318853022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @nc, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1435369167, i32 -1318853022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 659675836, i32 -114952178
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @nc, align 4
  %idxprom1 = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom1
  %22 = load i32, i32* %arrayidx2, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @nc, align 4
  %24 = add i32 %23, -1
  store i32 %24, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %cmp3 = icmp sgt i32 %25, -1
  %26 = select i1 %cmp3, i32 -587136806, i32 1827638939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %27 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom4
  %28 = load i32, i32* %arrayidx5, align 4
  %call6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %.neg = add i32 %29, -1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %cishu = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %cishu)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1203998243, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1203998243, label %for.cond
    i32 1920748694, label %originalBB
    i32 1851999734, label %originalBBpart2
    i32 -1522508532, label %for.body
    i32 -1973436320, label %for.cond1
    i32 724045083, label %for.body3
    i32 492937551, label %for.inc
    i32 -393858220, label %originalBB18
    i32 1040117203, label %originalBBpart220
    i32 2113190033, label %for.end
    i32 1393715005, label %for.cond6
    i32 854156149, label %originalBB22
    i32 901064530, label %originalBBpart224
    i32 2073225163, label %for.body8
    i32 -1130702893, label %for.inc11
    i32 -1581228973, label %for.end13
    i32 -113315583, label %originalBB26
    i32 -1326700335, label %originalBBpart228
    i32 -93429435, label %for.inc15
    i32 2063738459, label %for.end17
    i32 1146405964, label %originalBBalteredBB
    i32 -1987904504, label %originalBB18alteredBB
    i32 -1263534118, label %originalBB22alteredBB
    i32 1682375477, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart228, %originalBB26, %for.end13, %for.inc11, %for.body8, %originalBBpart224, %originalBB22, %for.cond6, %for.end, %originalBBpart220, %originalBB18, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBB18alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc15 ], [ %k.0, %originalBBpart228 ], [ %k.0, %originalBB26 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart224 ], [ %k.0, %originalBB22 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart220 ], [ %k.0, %originalBB18 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -113315583, %originalBB26alteredBB ], [ 854156149, %originalBB22alteredBB ], [ -393858220, %originalBB18alteredBB ], [ 1920748694, %originalBBalteredBB ], [ -1203998243, %for.inc15 ], [ -93429435, %originalBBpart228 ], [ %84, %originalBB26 ], [ %73, %for.end13 ], [ 1393715005, %for.inc11 ], [ -1130702893, %for.body8 ], [ %62, %originalBBpart224 ], [ %61, %originalBB22 ], [ %51, %for.cond6 ], [ 1393715005, %for.end ], [ -1973436320, %originalBBpart220 ], [ %42, %originalBB18 ], [ %31, %for.inc ], [ 492937551, %for.body3 ], [ %21, %for.cond1 ], [ -1973436320, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1920748694, i32 1146405964
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %cishu, align 4
  %cmp = icmp sle i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1851999734, i32 1146405964
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1522508532, i32 2063738459
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %cmp2 = icmp slt i32 %20, 100
  %21 = select i1 %cmp2, i32 724045083, i32 2113190033
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -393858220, i32 -1987904504
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %32 = load i32, i32* @i, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* @i, align 4
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1040117203, i32 -1987904504
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 854156149, i32 -1263534118
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %52 = load i32, i32* @i, align 4
  %cmp7 = icmp slt i32 %52, 100
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 901064530, i32 -1263534118
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %62 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2073225163, i32 -1581228973
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %.neg4 = add i32 %64, 1
  store i32 %.neg4, i32* @i, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -113315583, i32 1682375477
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  call void @input()
  %74 = load i32, i32* @na, align 4
  %75 = load i32, i32* @nb, align 4
  call void @jian(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32 %74, i32 %75)
  call void @print()
  %putchar3 = call i32 @putchar(i32 10)
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1326700335, i32 1682375477
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %85 = load i32, i32* @i, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* @i, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  call void @input()
  %87 = load i32, i32* @na, align 4
  %88 = load i32, i32* @nb, align 4
  call void @jian(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32 %87, i32 %88)
  call void @print()
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
