; ModuleID = 'build_ollvm/programs/19/374.ll'
source_filename = "source-C-CXX/19/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %s = alloca [12 x i8], align 1
  %c = alloca [10 x i8], align 1
  %sub = alloca [4 x i8], align 1
  %arraydecay23alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %sub, i64 0, i64 0
  %arraydecay25alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %s, i64 0, i64 0
  %arraydecay26alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2094196553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2094196553, label %while.cond
    i32 1924896621, label %while.body
    i32 284469352, label %for.cond
    i32 675220396, label %for.body
    i32 -885399692, label %if.then
    i32 -788418778, label %if.end
    i32 -157548818, label %for.inc
    i32 -2054123015, label %for.end
    i32 1781813982, label %for.cond12
    i32 96884491, label %originalBB
    i32 1829177678, label %originalBBpart2
    i32 433922344, label %for.body15
    i32 -1879066402, label %for.inc20
    i32 1306335553, label %originalBB30
    i32 1351258664, label %originalBBpart244
    i32 621768110, label %for.end22
    i32 1796034796, label %originalBB46
    i32 -1573418097, label %originalBBpart248
    i32 607494653, label %while.end
    i32 1654348472, label %originalBBalteredBB
    i32 -586608463, label %originalBB30alteredBB
    i32 375131666, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB46, %for.end22, %originalBBpart244, %originalBB30, %for.inc20, %for.body15, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %66, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart244 ], [ %37, %originalBB30 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %6, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB30 ], [ %k.0, %for.inc20 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1796034796, %originalBB46alteredBB ], [ 1306335553, %originalBB30alteredBB ], [ 96884491, %originalBBalteredBB ], [ -2094196553, %originalBBpart248 ], [ %65, %originalBB46 ], [ %55, %for.end22 ], [ 1781813982, %originalBBpart244 ], [ %46, %originalBB30 ], [ %36, %for.inc20 ], [ -1879066402, %for.body15 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond12 ], [ 1781813982, %for.end ], [ 284469352, %for.inc ], [ -157548818, %if.end ], [ -788418778, %if.then ], [ %5, %for.body ], [ %2, %for.cond ], [ 284469352, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay25alteredBB, i8* nonnull %arraydecay23alteredBB)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 607494653, i32 1924896621
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i8], [12 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp2.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp2.not, i32 -2054123015, i32 675220396
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [12 x i8], [12 x i8]* %s, i64 0, i64 %idxprom4
  %3 = load i8, i8* %arrayidx5, align 1
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [12 x i8], [12 x i8]* %s, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %3, %4
  %5 = select i1 %cmp10, i32 -885399692, i32 -788418778
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 96884491, i32 1654348472
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %k.0, 1
  %cmp13 = icmp slt i32 %i.0, %16
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1829177678, i32 1654348472
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %26 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 433922344, i32 621768110
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [12 x i8], [12 x i8]* %s, i64 0, i64 %idxprom16
  %27 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %27 to i32
  %putchar = call i32 @putchar(i32 %conv18)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1306335553, i32 -586608463
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1351258664, i32 -586608463
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1796034796, i32 375131666
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay23alteredBB)
  %56 = add i32 %k.0, 1
  call void @f(i8* nonnull %arraydecay25alteredBB, i8* nonnull %arraydecay26alteredBB, i32 %56)
  %call29 = call i32 @puts(i8* nonnull %arraydecay26alteredBB)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1573418097, i32 375131666
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay23alteredBB)
  %.neg = add i32 %k.0, 1
  call void @f(i8* nonnull %arraydecay25alteredBB, i8* nonnull %arraydecay26alteredBB, i32 %.neg)
  %call29alteredBB = call i32 @puts(i8* nonnull %arraydecay26alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @f(i8* nocapture readonly %p, i8* nocapture %q, i32 %m) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.addr.0 = phi i8* [ %q, %entry ], [ %q.addr.0.be, %loopEntry.backedge ]
  %p.addr.0 = phi i8* [ %p, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -186899368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -186899368, label %while.cond
    i32 -1725990901, label %while.body
    i32 28216309, label %while.end
    i32 -536155335, label %while.cond1
    i32 547619510, label %originalBB
    i32 -891319000, label %originalBBpart2
    i32 754363042, label %while.body4
    i32 -27005405, label %while.end7
    i32 1737057572, label %originalBB8
    i32 -1128568207, label %originalBBpart210
    i32 -1269925147, label %originalBBalteredBB
    i32 328556278, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %while.end7, %while.body4, %originalBBpart2, %originalBB, %while.cond1, %while.end, %while.body, %while.cond
  %q.addr.0.be = phi i8* [ %q.addr.0, %loopEntry ], [ %q.addr.0, %originalBB8alteredBB ], [ %q.addr.0, %originalBBalteredBB ], [ %q.addr.0, %originalBB8 ], [ %q.addr.0, %while.end7 ], [ %incdec.ptr6, %while.body4 ], [ %q.addr.0, %originalBBpart2 ], [ %q.addr.0, %originalBB ], [ %q.addr.0, %while.cond1 ], [ %q.addr.0, %while.end ], [ %q.addr.0, %while.body ], [ %q.addr.0, %while.cond ]
  %p.addr.0.be = phi i8* [ %p.addr.0, %loopEntry ], [ %p.addr.0, %originalBB8alteredBB ], [ %p.addr.0, %originalBBalteredBB ], [ %p.addr.0, %originalBB8 ], [ %p.addr.0, %while.end7 ], [ %incdec.ptr5, %while.body4 ], [ %p.addr.0, %originalBBpart2 ], [ %p.addr.0, %originalBB ], [ %p.addr.0, %while.cond1 ], [ %p.addr.0, %while.end ], [ %incdec.ptr, %while.body ], [ %p.addr.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB8alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB8 ], [ %n.0, %while.end7 ], [ %n.0, %while.body4 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond1 ], [ %n.0, %while.end ], [ %1, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1737057572, %originalBB8alteredBB ], [ 547619510, %originalBBalteredBB ], [ %40, %originalBB8 ], [ %31, %while.end7 ], [ -536155335, %while.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond1 ], [ -536155335, %while.end ], [ -186899368, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %n.0, %m
  %0 = select i1 %cmp, i32 -1725990901, i32 28216309
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = add i32 %n.0, 1
  %incdec.ptr = getelementptr inbounds i8, i8* %p.addr.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 547619510, i32 -1269925147
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %p.addr.0, align 1
  %cmp2 = icmp ne i8 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -891319000, i32 -1269925147
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 754363042, i32 -27005405
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %22 = load i8, i8* %p.addr.0, align 1
  store i8 %22, i8* %q.addr.0, align 1
  %incdec.ptr5 = getelementptr inbounds i8, i8* %p.addr.0, i64 1
  %incdec.ptr6 = getelementptr inbounds i8, i8* %q.addr.0, i64 1
  br label %loopEntry.backedge

while.end7:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1737057572, i32 328556278
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  store i8 0, i8* %q.addr.0, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1128568207, i32 328556278
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  store i8 0, i8* %q.addr.0, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
