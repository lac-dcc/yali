; ModuleID = 'build_ollvm/programs/73/915.ll'
source_filename = "source-C-CXX/73/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %exist.0 = phi i32 [ 0, %entry ], [ %exist.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -389115950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -389115950, label %for.cond
    i32 2123236686, label %for.body
    i32 -679877872, label %originalBB
    i32 827052732, label %originalBBpart2
    i32 2052255553, label %for.cond1
    i32 -1483740287, label %for.body3
    i32 316975414, label %if.then
    i32 -1770890878, label %if.end
    i32 1040248427, label %for.inc
    i32 1827482603, label %originalBB23
    i32 -1138589377, label %originalBBpart233
    i32 -1620800079, label %for.end
    i32 -1594488143, label %if.then6
    i32 97462384, label %if.end7
    i32 1770731502, label %originalBB35
    i32 -690846899, label %originalBBpart237
    i32 1223159437, label %while.cond
    i32 -2075333840, label %while.body
    i32 1608403673, label %while.end
    i32 -1557765361, label %if.then12
    i32 -953336373, label %if.end15
    i32 830573257, label %for.inc16
    i32 -1891288409, label %for.end18
    i32 1545050540, label %if.then20
    i32 33109622, label %if.end22
    i32 1722391834, label %originalBBalteredBB
    i32 -1287292076, label %originalBB23alteredBB
    i32 795746988, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.then20, %for.end18, %for.inc16, %if.end15, %if.then12, %while.end, %while.body, %while.cond, %originalBBpart237, %originalBB35, %if.end7, %if.then6, %for.end, %originalBBpart233, %originalBB23, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB35alteredBB ], [ %65, %originalBB23alteredBB ], [ 2, %originalBBalteredBB ], [ %p.0, %if.then20 ], [ %p.0, %for.end18 ], [ %p.0, %for.inc16 ], [ %p.0, %if.end15 ], [ %p.0, %if.then12 ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB35 ], [ %p.0, %if.end7 ], [ %p.0, %if.then6 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart233 ], [ %32, %originalBB23 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ 2, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB35alteredBB ], [ %flag.0, %originalBB23alteredBB ], [ 1, %originalBBalteredBB ], [ %flag.0, %if.then20 ], [ %flag.0, %for.end18 ], [ %flag.0, %for.inc16 ], [ %flag.0, %if.end15 ], [ %flag.0, %if.then12 ], [ %flag.0, %while.end ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ], [ %flag.0, %originalBBpart237 ], [ %flag.0, %originalBB35 ], [ %flag.0, %if.end7 ], [ %flag.0, %if.then6 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart233 ], [ %flag.0, %originalBB23 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart2 ], [ 1, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB35alteredBB ], [ %a.0, %originalBB23alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %if.then20 ], [ %a.0, %for.end18 ], [ %a.0, %for.inc16 ], [ %a.0, %if.end15 ], [ %a.0, %if.then12 ], [ %a.0, %while.end ], [ %62, %while.body ], [ %a.0, %while.cond ], [ %a.0, %originalBBpart237 ], [ %a.0, %originalBB35 ], [ %a.0, %if.end7 ], [ %a.0, %if.then6 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart233 ], [ %a.0, %originalBB23 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %exist.0.be = phi i32 [ %exist.0, %loopEntry ], [ %exist.0, %originalBB35alteredBB ], [ %exist.0, %originalBB23alteredBB ], [ %exist.0, %originalBBalteredBB ], [ %exist.0, %if.then20 ], [ %exist.0, %for.end18 ], [ %exist.0, %for.inc16 ], [ %exist.0, %if.end15 ], [ 1, %if.then12 ], [ %exist.0, %while.end ], [ %exist.0, %while.body ], [ %exist.0, %while.cond ], [ %exist.0, %originalBBpart237 ], [ %exist.0, %originalBB35 ], [ %exist.0, %if.end7 ], [ %exist.0, %if.then6 ], [ %exist.0, %for.end ], [ %exist.0, %originalBBpart233 ], [ %exist.0, %originalBB23 ], [ %exist.0, %for.inc ], [ %exist.0, %if.end ], [ %exist.0, %if.then ], [ %exist.0, %for.body3 ], [ %exist.0, %for.cond1 ], [ %exist.0, %originalBBpart2 ], [ %exist.0, %originalBB ], [ %exist.0, %for.body ], [ %exist.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %w.0, %originalBB23alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %if.then20 ], [ %w.0, %for.end18 ], [ %w.0, %for.inc16 ], [ %w.0, %if.end15 ], [ %w.0, %if.then12 ], [ %w.0, %while.end ], [ %div10, %while.body ], [ %w.0, %while.cond ], [ %w.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %w.0, %if.end7 ], [ %w.0, %if.then6 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart233 ], [ %w.0, %originalBB23 ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then20 ], [ %i.0, %for.end18 ], [ %.neg, %for.inc16 ], [ %i.0, %if.end15 ], [ %i.0, %if.then12 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB23 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1770731502, %originalBB35alteredBB ], [ 1827482603, %originalBB23alteredBB ], [ -679877872, %originalBBalteredBB ], [ 33109622, %if.then20 ], [ %64, %for.end18 ], [ -389115950, %for.inc16 ], [ 830573257, %if.end15 ], [ -953336373, %if.then12 ], [ %63, %while.end ], [ 1223159437, %while.body ], [ %61, %while.cond ], [ 1223159437, %originalBBpart237 ], [ %60, %originalBB35 ], [ %51, %if.end7 ], [ 830573257, %if.then6 ], [ %42, %for.end ], [ 2052255553, %originalBBpart233 ], [ %41, %originalBB23 ], [ %31, %for.inc ], [ 1040248427, %if.end ], [ -1620800079, %if.then ], [ %22, %for.body3 ], [ %21, %for.cond1 ], [ 2052255553, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1891288409, i32 2123236686
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
  %11 = select i1 %10, i32 -679877872, i32 1722391834
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
  %20 = select i1 %19, i32 827052732, i32 1722391834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2.not = icmp sgt i32 %p.0, %div
  %21 = select i1 %cmp2.not, i32 -1620800079, i32 -1483740287
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %p.0
  %cmp4 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp4, i32 316975414, i32 -1770890878
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1827482603, i32 -1287292076
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %32 = add i32 %p.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1138589377, i32 -1287292076
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %flag.0, 0
  %42 = select i1 %cmp5, i32 -1594488143, i32 97462384
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1770731502, i32 795746988
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -690846899, i32 795746988
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %w.0, 0
  %61 = select i1 %cmp8, i32 -2075333840, i32 1608403673
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem9 = srem i32 %w.0, 10
  %mul = mul nsw i32 %a.0, 10
  %62 = add i32 %rem9, %mul
  %div10 = sdiv i32 %w.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp11 = icmp eq i32 %a.0, %i.0
  %63 = select i1 %cmp11, i32 -1557765361, i32 -953336373
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %cmp13 = icmp eq i32 %exist.0, 1
  %cond = select i1 %cmp13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %cond, i32 %i.0)
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i32 %exist.0, 0
  %64 = select i1 %cmp19, i32 1545050540, i32 33109622
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %65 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
