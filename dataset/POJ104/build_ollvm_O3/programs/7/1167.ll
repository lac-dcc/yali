; ModuleID = 'build_ollvm/programs/7/1167.ll'
source_filename = "source-C-CXX/7/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
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
define i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @input()
  tail call void @order1()
  tail call void @order2()
  tail call void @output()
  ret i32 0
}

; Function Attrs: nofree noinline nounwind uwtable
define void @input() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -498805525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -498805525, label %for.cond
    i32 -1622992906, label %for.body
    i32 -1693628523, label %for.inc
    i32 457677391, label %originalBB
    i32 1369819172, label %originalBBpart2
    i32 -901148229, label %for.end
    i32 124813007, label %originalBB15
    i32 -233688876, label %originalBBpart217
    i32 902993113, label %for.cond2
    i32 1460370759, label %for.body4
    i32 1421093357, label %for.inc8
    i32 -639036990, label %for.end10
    i32 -241163904, label %originalBB19
    i32 225646982, label %originalBBpart221
    i32 898127297, label %originalBBalteredBB
    i32 1860104388, label %originalBB15alteredBB
    i32 467303996, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart217, %originalBB15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ 1, %originalBB15alteredBB ], [ %59, %originalBBalteredBB ], [ %i.0, %originalBB19 ], [ %i.0, %for.end10 ], [ %.neg, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart217 ], [ 1, %originalBB15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -241163904, %originalBB19alteredBB ], [ 124813007, %originalBB15alteredBB ], [ 457677391, %originalBBalteredBB ], [ %58, %originalBB19 ], [ %49, %for.end10 ], [ 902993113, %for.inc8 ], [ 1421093357, %for.body4 ], [ %40, %for.cond2 ], [ 902993113, %originalBBpart217 ], [ %38, %originalBB15 ], [ %29, %for.end ], [ -498805525, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1693628523, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -901148229, i32 -1622992906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 457677391, i32 898127297
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1369819172, i32 898127297
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 124813007, i32 1860104388
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -233688876, i32 1860104388
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @m, align 4
  %cmp3.not = icmp sgt i32 %i.0, %39
  %40 = select i1 %cmp3.not, i32 -639036990, i32 1460370759
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -241163904, i32 467303996
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 225646982, i32 467303996
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @order1() local_unnamed_addr #1 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1049388450, i32 33539973
  %9 = select i1 %7, i32 -595859510, i32 33539973
  %10 = load i32, i32* @n, align 4
  %11 = add i32 %10, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -173796784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -173796784, label %for.cond
    i32 -2134801295, label %for.body
    i32 1571027695, label %for.cond1
    i32 261715567, label %for.body3
    i32 -595859510, label %originalBB
    i32 -1049388450, label %originalBBpart2
    i32 -1961327408, label %if.then
    i32 -1097836658, label %if.end
    i32 1584073204, label %for.inc
    i32 2140917067, label %for.end
    i32 -1011110636, label %for.inc15
    i32 -1070516393, label %for.end17
    i32 33539973, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %13, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %21, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -595859510, %originalBBalteredBB ], [ -173796784, %for.inc15 ], [ -1011110636, %for.end ], [ 1571027695, %for.inc ], [ 1584073204, %if.end ], [ -1097836658, %if.then ], [ %17, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %for.body3 ], [ %14, %for.cond1 ], [ 1571027695, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %11
  %12 = select i1 %cmp.not, i32 -1070516393, i32 -2134801295
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %j.0, %10
  %14 = select i1 %cmp2.not, i32 2140917067, i32 261715567
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4
  %16 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %15, %16
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %17 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1961327408, i32 -1097836658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7
  %18 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9
  %19 = load i32, i32* %arrayidx10, align 4
  store i32 %19, i32* %arrayidx8, align 4
  store i32 %18, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @order2() local_unnamed_addr #1 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -307047595, i32 -321524010
  %9 = select i1 %7, i32 1187413660, i32 -321524010
  %10 = select i1 %7, i32 -759666427, i32 1205433204
  %11 = select i1 %7, i32 -1228981670, i32 1205433204
  %12 = select i1 %7, i32 -1918004062, i32 1010843649
  %13 = select i1 %7, i32 1423237157, i32 1010843649
  %14 = select i1 %7, i32 -576213468, i32 527977650
  %15 = select i1 %7, i32 22357276, i32 527977650
  %16 = load i32, i32* @m, align 4
  %17 = select i1 %7, i32 368720109, i32 1528053008
  %18 = select i1 %7, i32 2020751606, i32 1528053008
  %19 = add i32 %16, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -95388200, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -95388200, label %for.cond
    i32 138939901, label %for.body
    i32 2020751606, label %originalBB
    i32 368720109, label %originalBBpart2
    i32 144272396, label %for.cond1
    i32 -2092741720, label %for.body3
    i32 22357276, label %originalBB21
    i32 -576213468, label %originalBBpart223
    i32 -1976302773, label %if.then
    i32 -799764799, label %if.end
    i32 1423237157, label %originalBB25
    i32 -1918004062, label %originalBBpart227
    i32 -891551755, label %for.inc
    i32 -1228981670, label %originalBB29
    i32 -759666427, label %originalBBpart231
    i32 -2117960017, label %for.end
    i32 198649813, label %for.inc15
    i32 1125641866, label %for.end17
    i32 1187413660, label %originalBB33
    i32 -307047595, label %originalBBpart235
    i32 1528053008, label %originalBBalteredBB
    i32 527977650, label %originalBB21alteredBB
    i32 1010843649, label %originalBB25alteredBB
    i32 1205433204, label %originalBB29alteredBB
    i32 -321524010, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB33, %for.end17, %for.inc15, %for.end, %originalBBpart231, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.then, %originalBBpart223, %originalBB21, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB33alteredBB ], [ %.neg, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %28, %originalBBalteredBB ], [ %j.0, %originalBB33 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart231 ], [ %.neg15, %originalBB29 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %21, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB33 ], [ %i.0, %for.end17 ], [ %.neg14, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1187413660, %originalBB33alteredBB ], [ -1228981670, %originalBB29alteredBB ], [ 1423237157, %originalBB25alteredBB ], [ 22357276, %originalBB21alteredBB ], [ 2020751606, %originalBBalteredBB ], [ %8, %originalBB33 ], [ %9, %for.end17 ], [ -95388200, %for.inc15 ], [ 198649813, %for.end ], [ 144272396, %originalBBpart231 ], [ %10, %originalBB29 ], [ %11, %for.inc ], [ -891551755, %originalBBpart227 ], [ %12, %originalBB25 ], [ %13, %if.end ], [ -799764799, %if.then ], [ %25, %originalBBpart223 ], [ %14, %originalBB21 ], [ %15, %for.body3 ], [ %22, %for.cond1 ], [ 144272396, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %19
  %20 = select i1 %cmp.not, i32 1125641866, i32 138939901
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %j.0, %16
  %22 = select i1 %cmp2.not, i32 -2117960017, i32 -2092741720
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom4
  %24 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %23, %24
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1976302773, i32 -799764799
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom7
  %26 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom9
  %27 = load i32, i32* %arrayidx10, align 4
  store i32 %27, i32* %arrayidx8, align 4
  store i32 %26, i32* %arrayidx10, align 4
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
  %.neg15 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @output() local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1853758766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1853758766, label %for.cond
    i32 407070810, label %for.body
    i32 1961599881, label %for.inc
    i32 -2141269622, label %originalBB
    i32 1570533987, label %originalBBpart2
    i32 -1474911033, label %for.end
    i32 -707951663, label %for.cond1
    i32 -1060135515, label %for.body3
    i32 952715117, label %for.inc7
    i32 -613680257, label %for.end9
    i32 -2118566775, label %originalBB22
    i32 -594486519, label %originalBBpart224
    i32 -623489472, label %originalBBalteredBB
    i32 -687445877, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %originalBB22, %for.end9, %for.inc7, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB22 ], [ %i.0, %for.end9 ], [ %.neg7, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2118566775, %originalBB22alteredBB ], [ -2141269622, %originalBBalteredBB ], [ %44, %originalBB22 ], [ %33, %for.end9 ], [ -707951663, %for.inc7 ], [ 952715117, %for.body3 ], [ %23, %for.cond1 ], [ -707951663, %for.end ], [ 1853758766, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 1961599881, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1474911033, i32 407070810
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2141269622, i32 -623489472
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1570533987, i32 -623489472
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp2, i32 -1060135515, i32 -613680257
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom4
  %24 = load i32, i32* %arrayidx5, align 4
  %call6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %24)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2118566775, i32 -687445877
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %34 = load i32, i32* @m, align 4
  %idxprom10 = sext i32 %34 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom10
  %35 = load i32, i32* %arrayidx11, align 4
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -594486519, i32 -687445877
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %45 = load i32, i32* @m, align 4
  %idxprom10alteredBB = sext i32 %45 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom10alteredBB
  %46 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
