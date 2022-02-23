; ModuleID = 'build_ollvm/programs/103/141.ll'
source_filename = "source-C-CXX/103/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @erchashu(i32* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %a, align 4
  store i32 %n, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1485095501, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1485095501, label %first
    i32 -1079902550, label %if.then
    i32 -1797672283, label %for.cond
    i32 -1023853433, label %if.then7
    i32 1725448965, label %if.end
    i32 -687155751, label %originalBB
    i32 501361821, label %originalBBpart2
    i32 -659330031, label %for.inc
    i32 -1471993868, label %for.end
    i32 856622338, label %if.else
    i32 862048078, label %originalBB8
    i32 -847637803, label %originalBBpart210
    i32 1394598930, label %return
    i32 -1204431803, label %originalBBalteredBB
    i32 -2025555281, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %if.else, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then7, %for.cond, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB8alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart210 ], [ 0, %originalBB8 ], [ %retval.0, %if.else ], [ %i.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ %retval.0, %if.then7 ], [ %retval.0, %for.cond ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 862048078, %originalBB8alteredBB ], [ -687155751, %originalBBalteredBB ], [ 1394598930, %originalBBpart210 ], [ %41, %originalBB8 ], [ %32, %if.else ], [ 1394598930, %for.end ], [ -1797672283, %for.inc ], [ -659330031, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ -1471993868, %if.then7 ], [ %5, %for.cond ], [ -1797672283, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp.not, i32 856622338, i32 -1079902550
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = add i32 %i.0, -1
  %idxprom = sext i32 %1 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %2 = load i32, i32* %arrayidx1, align 4
  %div = sdiv i32 %2, 2
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %a, i64 %idxprom2
  store i32 %div, i32* %arrayidx3, align 4
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %4, i32 -1023853433, i32 1725448965
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -687155751, i32 -1204431803
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 501361821, i32 -1204431803
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 862048078, i32 -2025555281
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -847637803, i32 -2025555281
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %.reg2mem39 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %A = alloca [1000 x i32], align 16
  %B = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 0
  %0 = load i32, i32* %a, align 4
  %call1 = call i32 @erchashu(i32* nonnull %arraydecay, i32 %0)
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i64 0, i64 0
  %1 = load i32, i32* %b, align 4
  %call3 = call i32 @erchashu(i32* nonnull %arraydecay2, i32 %1)
  %2 = load i32, i32* %arraydecay, align 16
  store i32 %2, i32* %.reg2mem, align 4
  %3 = load i32, i32* %arraydecay2, align 16
  store i32 %3, i32* %.reg2mem39, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 181871231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 181871231, label %first
    i32 -1857444304, label %if.then
    i32 -2451319, label %if.else
    i32 1911569876, label %originalBB
    i32 612860759, label %originalBBpart2
    i32 160051155, label %for.cond
    i32 -714792256, label %if.then11
    i32 1662328026, label %if.else12
    i32 1165692540, label %if.then18
    i32 -2028354600, label %originalBB25
    i32 474079250, label %originalBBpart228
    i32 1878394842, label %if.end
    i32 -514813292, label %originalBB30
    i32 -1026734077, label %originalBBpart232
    i32 -1264794569, label %if.end22
    i32 787315574, label %originalBB34
    i32 1306358679, label %originalBBpart236
    i32 -1751207433, label %for.inc
    i32 -1479303131, label %for.end
    i32 -473861808, label %if.end24
    i32 -627808336, label %originalBBalteredBB
    i32 -789725731, label %originalBB25alteredBB
    i32 1835113567, label %originalBB30alteredBB
    i32 81222634, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart236, %originalBB34, %if.end22, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB25, %if.then18, %if.else12, %if.then11, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB34alteredBB ], [ %p.0, %originalBB30alteredBB ], [ %p.0, %originalBB25alteredBB ], [ %call1, %originalBBalteredBB ], [ %p.0, %for.end ], [ %.neg, %for.inc ], [ %p.0, %originalBBpart236 ], [ %p.0, %originalBB34 ], [ %p.0, %if.end22 ], [ %p.0, %originalBBpart232 ], [ %p.0, %originalBB30 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart228 ], [ %p.0, %originalBB25 ], [ %p.0, %if.then18 ], [ %p.0, %if.else12 ], [ %p.0, %if.then11 ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %call1, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB34alteredBB ], [ %q.0, %originalBB30alteredBB ], [ %q.0, %originalBB25alteredBB ], [ %call3, %originalBBalteredBB ], [ %q.0, %for.end ], [ %85, %for.inc ], [ %q.0, %originalBBpart236 ], [ %q.0, %originalBB34 ], [ %q.0, %if.end22 ], [ %q.0, %originalBBpart232 ], [ %q.0, %originalBB30 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart228 ], [ %q.0, %originalBB25 ], [ %q.0, %if.then18 ], [ %q.0, %if.else12 ], [ %q.0, %if.then11 ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart2 ], [ %call3, %originalBB ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 787315574, %originalBB34alteredBB ], [ -514813292, %originalBB30alteredBB ], [ -2028354600, %originalBB25alteredBB ], [ 1911569876, %originalBBalteredBB ], [ -473861808, %for.end ], [ 160051155, %for.inc ], [ -1751207433, %originalBBpart236 ], [ %84, %originalBB34 ], [ %75, %if.end22 ], [ -1264794569, %originalBBpart232 ], [ %66, %originalBB30 ], [ %57, %if.end ], [ -1479303131, %originalBBpart228 ], [ %48, %originalBB25 ], [ %37, %if.then18 ], [ %28, %if.else12 ], [ -1751207433, %if.then11 ], [ %25, %for.cond ], [ 160051155, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.else ], [ -473861808, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i32, i32* %.reg2mem39, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %4 = select i1 %cmp, i32 -1857444304, i32 -2451319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1911569876, i32 -627808336
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 612860759, i32 -627808336
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %q.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %23, %24
  %25 = select i1 %cmp10, i32 -714792256, i32 1662328026
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %p.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom13
  %26 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %q.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i64 0, i64 %idxprom15
  %27 = load i32, i32* %arrayidx16, align 4
  %cmp17.not = icmp eq i32 %26, %27
  %28 = select i1 %cmp17.not, i32 1878394842, i32 1165692540
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2028354600, i32 -789725731
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %38 = add i32 %p.0, 1
  %idxprom19 = sext i32 %38 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom19
  %39 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 474079250, i32 -789725731
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -514813292, i32 1835113567
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1026734077, i32 1835113567
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 787315574, i32 81222634
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1306358679, i32 81222634
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %p.0, -1
  %85 = add i32 %q.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %p.0, 1
  %idxprom19alteredBB = sext i32 %86 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom19alteredBB
  %87 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
