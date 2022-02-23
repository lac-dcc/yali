; ModuleID = 'build_ollvm/programs/43/376.ll'
source_filename = "source-C-CXX/43/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @r(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem23 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %rem = srem i32 %a, 10
  %div6 = sdiv i32 %a, 10
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.016 = phi i32 [ undef, %entry ], [ %retval.016.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %b.addr.0 = phi i32 [ %b, %entry ], [ %b.addr.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -290448466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -290448466, label %first
    i32 -178953846, label %if.then
    i32 1276406596, label %if.end
    i32 -1932492194, label %for.cond
    i32 -957959886, label %originalBB
    i32 1020115990, label %originalBBpart2
    i32 2026927728, label %if.then2
    i32 1404767090, label %if.end3
    i32 -507923507, label %for.inc
    i32 -853665979, label %originalBB7
    i32 1328082411, label %originalBBpart216
    i32 -568114994, label %for.end
    i32 -1172208877, label %return
    i32 567000194, label %originalBB18
    i32 -917228698, label %originalBBpart220
    i32 -215882592, label %originalBBalteredBB
    i32 -609002959, label %originalBB7alteredBB
    i32 686236248, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB18, %return, %for.end, %originalBBpart216, %originalBB7, %for.inc, %if.end3, %if.then2, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %retval.016.be = phi i32 [ %retval.016, %loopEntry ], [ %retval.016, %originalBB18alteredBB ], [ %retval.016, %originalBB7alteredBB ], [ %retval.016, %originalBBalteredBB ], [ %retval.0, %originalBB18 ], [ %retval.016, %return ], [ %retval.016, %for.end ], [ %retval.016, %originalBBpart216 ], [ %retval.016, %originalBB7 ], [ %retval.016, %for.inc ], [ %retval.016, %if.end3 ], [ %retval.016, %if.then2 ], [ %retval.016, %originalBBpart2 ], [ %retval.016, %originalBB ], [ %retval.016, %for.cond ], [ %retval.016, %if.end ], [ %retval.016, %if.then ], [ %retval.016, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB18alteredBB ], [ %retval.0, %originalBB7alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB18 ], [ %retval.0, %return ], [ %call, %for.end ], [ %retval.0, %originalBBpart216 ], [ %retval.0, %originalBB7 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end3 ], [ %retval.0, %if.then2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ %1, %if.then ], [ %retval.0, %first ]
  %b.addr.0.be = phi i32 [ %b.addr.0, %loopEntry ], [ %b.addr.0, %originalBB18alteredBB ], [ %b.addr.0, %originalBB7alteredBB ], [ %b.addr.0, %originalBBalteredBB ], [ %b.addr.0, %originalBB18 ], [ %b.addr.0, %return ], [ %.neg13, %for.end ], [ %b.addr.0, %originalBBpart216 ], [ %b.addr.0, %originalBB7 ], [ %b.addr.0, %for.inc ], [ %b.addr.0, %if.end3 ], [ %b.addr.0, %if.then2 ], [ %b.addr.0, %originalBBpart2 ], [ %b.addr.0, %originalBB ], [ %b.addr.0, %for.cond ], [ %b.addr.0, %if.end ], [ %b.addr.0, %if.then ], [ %b.addr.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB18alteredBB ], [ %sum.0, %originalBB7alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB18 ], [ %sum.0, %return ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart216 ], [ %sum.0, %originalBB7 ], [ %sum.0, %for.inc ], [ %mul, %if.end3 ], [ %sum.0, %if.then2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ 1, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 567000194, %originalBB18alteredBB ], [ -853665979, %originalBB7alteredBB ], [ -957959886, %originalBBalteredBB ], [ %56, %originalBB18 ], [ %47, %return ], [ -1172208877, %for.end ], [ -1932492194, %originalBBpart216 ], [ %38, %originalBB7 ], [ %29, %for.inc ], [ -507923507, %if.end3 ], [ -568114994, %if.then2 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ -1932492194, %if.end ], [ -1172208877, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %0 = select i1 %cmp, i32 -178953846, i32 1276406596
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = add i32 %b.addr.0, %a
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -957959886, i32 -215882592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %sum.0, %a
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1020115990, i32 -215882592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2026927728, i32 1404767090
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %sum.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -853665979, i32 -609002959
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1328082411, i32 -609002959
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div.neg.neg = sdiv i32 %sum.0, 10
  %mul4.neg.neg = mul nsw i32 %div.neg.neg, %rem
  %.neg13 = add i32 %mul4.neg.neg, %b.addr.0
  %call = tail call i32 @r(i32 %div6, i32 %.neg13)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 567000194, i32 686236248
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -917228698, i32 686236248
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  store i32 %retval.016, i32* %.reg2mem23, align 4
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i32, i32* %.reg2mem23, align 4
  ret i32 %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 6
  %0 = select i1 %cmp, i32 -1273171400, i32 1185371813
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1025398573, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1025398573, label %loopEntry.outer2.backedge
    i32 -1273171400, label %for.body
    i32 814774230, label %if.then
    i32 529691632, label %if.else
    i32 -589292675, label %if.end
    i32 84249052, label %for.inc
    i32 1185371813, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %1 = load i32, i32* %a, align 4
  %cmp1 = icmp slt i32 %1, 0
  %2 = select i1 %cmp1, i32 814774230, i32 529691632
  br label %loopEntry.outer2.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = sub i32 0, %3
  store i32 %4, i32* %a, align 4
  %call2 = call i32 @r(i32 %4, i32 0)
  %5 = sub i32 0, %call2
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %loopEntry.outer2.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %call5 = call i32 @r(i32 %6, i32 0)
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call5)
  br label %loopEntry.outer2.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %if.end, %if.else, %if.then, %for.body
  %switchVar.0.ph.be = phi i32 [ %2, %for.body ], [ -589292675, %if.then ], [ -589292675, %if.else ], [ 84249052, %if.end ], [ %0, %loopEntry ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
