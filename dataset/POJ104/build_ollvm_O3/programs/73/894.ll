; ModuleID = 'build_ollvm/programs/73/894.ll'
source_filename = "source-C-CXX/73/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d  %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -568273577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -568273577, label %for.cond
    i32 -151833621, label %for.body
    i32 -2027721524, label %originalBB
    i32 261163382, label %originalBBpart2
    i32 -1322915991, label %while.cond
    i32 -1065791672, label %while.body
    i32 1181254602, label %while.end
    i32 982744399, label %land.lhs.true
    i32 -935342195, label %if.then
    i32 553161167, label %if.then6
    i32 237477833, label %originalBB14
    i32 -1765387220, label %originalBBpart216
    i32 454057680, label %if.else
    i32 -854741913, label %originalBB18
    i32 -1910972855, label %originalBBpart220
    i32 -1524922652, label %if.end
    i32 2070702535, label %if.end9
    i32 409253846, label %for.inc
    i32 1480171659, label %for.end
    i32 2094500289, label %if.then11
    i32 1778093188, label %if.end13
    i32 -948947712, label %originalBBalteredBB
    i32 -1670444698, label %originalBB14alteredBB
    i32 594259608, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.then11, %for.end, %for.inc, %if.end9, %if.end, %originalBBpart220, %originalBB18, %if.else, %originalBBpart216, %originalBB14, %if.then6, %if.then, %land.lhs.true, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB18alteredBB ], [ %b.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %b.0, %if.then11 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end9 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart220 ], [ %b.0, %originalBB18 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart216 ], [ %b.0, %originalBB14 ], [ %b.0, %if.then6 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %while.end ], [ %div, %while.body ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB18alteredBB ], [ %c.0, %originalBB14alteredBB ], [ 0, %originalBBalteredBB ], [ %c.0, %if.then11 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end9 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart220 ], [ %c.0, %originalBB18 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart216 ], [ %c.0, %originalBB14 ], [ %c.0, %if.then6 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %while.end ], [ %22, %while.body ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart2 ], [ 0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB18alteredBB ], [ 1, %originalBB14alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end9 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart220 ], [ %k.0, %originalBB18 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart216 ], [ 1, %originalBB14 ], [ %k.0, %if.then6 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.then6 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -854741913, %originalBB18alteredBB ], [ 237477833, %originalBB14alteredBB ], [ -2027721524, %originalBBalteredBB ], [ 1778093188, %if.then11 ], [ %62, %for.end ], [ -568273577, %for.inc ], [ 409253846, %if.end9 ], [ 2070702535, %if.end ], [ -1524922652, %originalBBpart220 ], [ %61, %originalBB18 ], [ %52, %if.else ], [ -1524922652, %originalBBpart216 ], [ %43, %originalBB14 ], [ %34, %if.then6 ], [ %25, %if.then ], [ %24, %land.lhs.true ], [ %23, %while.end ], [ -1322915991, %while.body ], [ %21, %while.cond ], [ -1322915991, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1480171659, i32 -151833621
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2027721524, i32 -948947712
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
  %20 = select i1 %19, i32 261163382, i32 -948947712
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %b.0, 0
  %21 = select i1 %cmp1.not, i32 1181254602, i32 -1065791672
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %c.0, 10
  %rem = srem i32 %b.0, 10
  %22 = add i32 %mul, %rem
  %div = sdiv i32 %b.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp2 = icmp eq i32 %c.0, %i.0
  %23 = select i1 %cmp2, i32 982744399, i32 2070702535
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call3 = call i32 @sushu(i32 %c.0)
  %cmp4 = icmp eq i32 %call3, 1
  %24 = select i1 %cmp4, i32 -935342195, i32 2070702535
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %k.0, 0
  %25 = select i1 %cmp5, i32 553161167, i32 454057680
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 237477833, i32 -1670444698
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1765387220, i32 -1670444698
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -854741913, i32 594259608
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %c.0)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1910972855, i32 594259608
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %k.0, 0
  %62 = select i1 %cmp10, i32 2094500289, i32 1778093188
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %c.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sushu(i32 %x) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1622164221, i32 1568346548
  %9 = select i1 %7, i32 -431168951, i32 1568346548
  %10 = select i1 %7, i32 -1303846595, i32 1027834245
  %11 = select i1 %7, i32 1458995548, i32 1027834245
  %div2 = sdiv i32 %x, 2
  %12 = select i1 %7, i32 332417308, i32 327656048
  %13 = select i1 %7, i32 376675605, i32 327656048
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.010 = phi i32 [ undef, %entry ], [ %t.010.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 2, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1000919684, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1000919684, label %for.cond
    i32 376675605, label %originalBB
    i32 332417308, label %originalBBpart2
    i32 -2105245420, label %for.body
    i32 -31300086, label %if.then
    i32 2087229648, label %if.else
    i32 245274928, label %if.then4
    i32 -1693277354, label %if.end
    i32 1458995548, label %originalBB8
    i32 -1303846595, label %originalBBpart210
    i32 -860522230, label %if.end5
    i32 -1929646568, label %for.inc
    i32 1722797564, label %for.end
    i32 -431168951, label %originalBB12
    i32 -1622164221, label %originalBBpart214
    i32 327656048, label %originalBBalteredBB
    i32 1027834245, label %originalBB8alteredBB
    i32 1568346548, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %if.end5, %originalBBpart210, %originalBB8, %if.end, %if.then4, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.010.be = phi i32 [ %t.010, %loopEntry ], [ %t.010, %originalBB12alteredBB ], [ %t.010, %originalBB8alteredBB ], [ %t.010, %originalBBalteredBB ], [ %t.0, %originalBB12 ], [ %t.010, %for.end ], [ %t.010, %for.inc ], [ %t.010, %if.end5 ], [ %t.010, %originalBBpart210 ], [ %t.010, %originalBB8 ], [ %t.010, %if.end ], [ %t.010, %if.then4 ], [ %t.010, %if.else ], [ %t.010, %if.then ], [ %t.010, %for.body ], [ %t.010, %originalBBpart2 ], [ %t.010, %originalBB ], [ %t.010, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB12alteredBB ], [ %t.0, %originalBB8alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB12 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end5 ], [ %t.0, %originalBBpart210 ], [ %t.0, %originalBB8 ], [ %t.0, %if.end ], [ 1, %if.then4 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB12alteredBB ], [ %z.0, %originalBB8alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB12 ], [ %z.0, %for.end ], [ %.neg, %for.inc ], [ %z.0, %if.end5 ], [ %z.0, %originalBBpart210 ], [ %z.0, %originalBB8 ], [ %z.0, %if.end ], [ %z.0, %if.then4 ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -431168951, %originalBB12alteredBB ], [ 1458995548, %originalBB8alteredBB ], [ 376675605, %originalBBalteredBB ], [ %8, %originalBB12 ], [ %9, %for.end ], [ 1000919684, %for.inc ], [ -1929646568, %if.end5 ], [ -860522230, %originalBBpart210 ], [ %10, %originalBB8 ], [ %11, %if.end ], [ -1693277354, %if.then4 ], [ %16, %if.else ], [ 1722797564, %if.then ], [ %15, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %z.0, %div2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2105245420, i32 1722797564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x, %z.0
  %cmp1 = icmp eq i32 %rem, 0
  %15 = select i1 %cmp1, i32 -31300086, i32 2087229648
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp3 = icmp eq i32 %z.0, %div2
  %16 = select i1 %cmp3, i32 245274928, i32 -1693277354
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  store i32 %t.010, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
