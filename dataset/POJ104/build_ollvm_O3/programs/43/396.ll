; ModuleID = 'build_ollvm/programs/43/396.ll'
source_filename = "source-C-CXX/43/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %u = alloca [100 x i32], align 16
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 858231236, i32 -288266339
  %9 = select i1 %7, i32 -2032385127, i32 -288266339
  %10 = select i1 %7, i32 63638472, i32 -213606214
  %11 = select i1 %7, i32 -541670437, i32 -213606214
  %12 = sub i32 0, %num
  %cmp11 = icmp slt i32 %num, 0
  %13 = select i1 %7, i32 424786969, i32 -268253910
  %14 = select i1 %7, i32 1444395859, i32 -268253910
  %15 = select i1 %7, i32 1602896201, i32 1591932400
  %16 = select i1 %7, i32 279512902, i32 1591932400
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 898101106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 898101106, label %first
    i32 -253994028, label %if.then
    i32 -1726700483, label %for.cond
    i32 761042130, label %for.body
    i32 -595437105, label %for.inc
    i32 -74162308, label %for.end
    i32 -1423834598, label %for.cond2
    i32 279512902, label %originalBB
    i32 1602896201, label %originalBBpart2
    i32 1717361550, label %for.body4
    i32 785039191, label %for.inc9
    i32 2122382856, label %for.end10
    i32 -1341512751, label %if.end
    i32 1444395859, label %originalBB39
    i32 424786969, label %originalBBpart241
    i32 -1577021231, label %if.then12
    i32 1041126245, label %for.cond14
    i32 -1384432269, label %for.body16
    i32 -1407418590, label %for.inc21
    i32 527654418, label %for.end23
    i32 -1918253009, label %for.cond25
    i32 -541670437, label %originalBB43
    i32 63638472, label %originalBBpart245
    i32 -1098699066, label %for.body27
    i32 -1436851326, label %for.inc34
    i32 1653558910, label %for.end36
    i32 -2032385127, label %originalBB47
    i32 858231236, label %originalBBpart249
    i32 -208807771, label %if.end38
    i32 1591932400, label %originalBBalteredBB
    i32 -268253910, label %originalBB39alteredBB
    i32 -213606214, label %originalBB43alteredBB
    i32 -288266339, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %for.end36, %for.inc34, %for.body27, %originalBBpart245, %originalBB43, %for.cond25, %for.end23, %for.inc21, %for.body16, %for.cond14, %if.then12, %originalBBpart241, %originalBB39, %if.end, %for.end10, %for.inc9, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %36, %originalBB47alteredBB ], [ %retval.0, %originalBB43alteredBB ], [ %retval.0, %originalBB39alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart249 ], [ %35, %originalBB47 ], [ %retval.0, %for.end36 ], [ %retval.0, %for.inc34 ], [ %retval.0, %for.body27 ], [ %retval.0, %originalBBpart245 ], [ %retval.0, %originalBB43 ], [ %retval.0, %for.cond25 ], [ %retval.0, %for.end23 ], [ %retval.0, %for.inc21 ], [ %retval.0, %for.body16 ], [ %retval.0, %for.cond14 ], [ %retval.0, %if.then12 ], [ %retval.0, %originalBBpart241 ], [ %retval.0, %originalBB39 ], [ %retval.0, %if.end ], [ %sum.0, %for.end10 ], [ %retval.0, %for.inc9 ], [ %retval.0, %for.body4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond2 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end36 ], [ %.neg, %for.inc34 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond25 ], [ %30, %for.end23 ], [ %29, %for.inc21 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %if.then12 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end ], [ %i.0, %for.end10 ], [ %26, %for.inc9 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %20, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB47alteredBB ], [ %sum.0, %originalBB43alteredBB ], [ %sum.0, %originalBB39alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB47 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %.neg30, %for.body27 ], [ %sum.0, %originalBBpart245 ], [ %sum.0, %originalBB43 ], [ %sum.0, %for.cond25 ], [ %sum.0, %for.end23 ], [ %sum.0, %for.inc21 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %if.then12 ], [ %sum.0, %originalBBpart241 ], [ %sum.0, %originalBB39 ], [ %sum.0, %if.end ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc9 ], [ %25, %for.body4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %for.end36 ], [ %s.0, %for.inc34 ], [ %s.0, %for.body27 ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s.0, %for.cond25 ], [ %i.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %if.then12 ], [ %s.0, %originalBBpart241 ], [ %s.0, %originalBB39 ], [ %s.0, %if.end ], [ %s.0, %for.end10 ], [ %s.0, %for.inc9 ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond2 ], [ %i.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.then ], [ %s.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %for.body27 ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %for.cond25 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %div20, %for.body16 ], [ %p.0, %for.cond14 ], [ %12, %if.then12 ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %if.end ], [ %p.0, %for.end10 ], [ %p.0, %for.inc9 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %div, %for.body ], [ %p.0, %for.cond ], [ %num, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2032385127, %originalBB47alteredBB ], [ -541670437, %originalBB43alteredBB ], [ 1444395859, %originalBB39alteredBB ], [ 279512902, %originalBBalteredBB ], [ -208807771, %originalBBpart249 ], [ %8, %originalBB47 ], [ %9, %for.end36 ], [ -1918253009, %for.inc34 ], [ -1436851326, %for.body27 ], [ %31, %originalBBpart245 ], [ %10, %originalBB43 ], [ %11, %for.cond25 ], [ -1918253009, %for.end23 ], [ 1041126245, %for.inc21 ], [ -1407418590, %for.body16 ], [ %28, %for.cond14 ], [ 1041126245, %if.then12 ], [ %27, %originalBBpart241 ], [ %13, %originalBB39 ], [ %14, %if.end ], [ -208807771, %for.end10 ], [ -1423834598, %for.inc9 ], [ 785039191, %for.body4 ], [ %21, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond2 ], [ -1423834598, %for.end ], [ -1726700483, %for.inc ], [ -595437105, %for.body ], [ %18, %for.cond ], [ -1726700483, %if.then ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %17 = select i1 %cmp, i32 -253994028, i32 -1341512751
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %p.0, 0
  %18 = select i1 %cmp1, i32 761042130, i32 -74162308
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %p.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %p.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, -1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1717361550, i32 2122382856
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %sum.0, 10
  %22 = xor i32 %i.0, -1
  %23 = add i32 %s.0, %22
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %25 = add i32 %24, %mul
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %27 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1577021231, i32 -208807771
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %p.0, 0
  %28 = select i1 %cmp15, i32 -1384432269, i32 527654418
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %rem17 = srem i32 %p.0, 10
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom18
  store i32 %rem17, i32* %arrayidx19, align 4
  %div20 = sdiv i32 %p.0, 10
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %i.0, -1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %31 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1098699066, i32 1653558910
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %mul28.neg.neg = mul i32 %sum.0, 10
  %32 = xor i32 %i.0, -1
  %33 = add i32 %s.0, %32
  %idxprom31 = sext i32 %33 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom31
  %34 = load i32, i32* %arrayidx32, align 4
  %.neg30 = add i32 %34, %mul28.neg.neg
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %35 = sub i32 0, %sum.0
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %36 = sub i32 0, %sum.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %call1 = call i32 @reverse(i32 %0)
  %1 = load i32, i32* %b, align 4
  %call2 = call i32 @reverse(i32 %1)
  %2 = load i32, i32* %c, align 4
  %call3 = call i32 @reverse(i32 %2)
  %3 = load i32, i32* %d, align 4
  %call4 = call i32 @reverse(i32 %3)
  %4 = load i32, i32* %e, align 4
  %call5 = call i32 @reverse(i32 %4)
  %5 = load i32, i32* %f, align 4
  %call6 = call i32 @reverse(i32 %5)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %call1, i32 %call2, i32 %call3, i32 %call4, i32 %call5, i32 %call6)
  ret i32 0
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
