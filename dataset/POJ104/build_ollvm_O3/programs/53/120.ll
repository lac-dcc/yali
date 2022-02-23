; ModuleID = 'build_ollvm/programs/53/120.ll'
source_filename = "source-C-CXX/53/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i64, align 8
  %k = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %n, i64* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i64 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tf.0 = phi i64 [ undef, %entry ], [ %tf.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2065922944, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2065922944, label %for.cond
    i32 250362070, label %for.body
    i32 -421904839, label %for.cond1
    i32 448116076, label %for.body3
    i32 -1662768744, label %if.then
    i32 -472680096, label %if.end
    i32 1359205062, label %for.inc
    i32 -1983295292, label %for.end
    i32 -188633759, label %if.then9
    i32 1289089683, label %originalBB
    i32 1914485467, label %originalBBpart2
    i32 1503119051, label %if.end10
    i32 135050761, label %for.inc11
    i32 1599915650, label %originalBB15
    i32 1868659036, label %originalBBpart217
    i32 -753673578, label %for.end13
    i32 -474755897, label %originalBB19
    i32 -225022690, label %originalBBpart221
    i32 -921205011, label %originalBBalteredBB
    i32 489979000, label %originalBB15alteredBB
    i32 1560732152, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %for.end13, %originalBBpart217, %originalBB15, %for.inc11, %if.end10, %originalBBpart2, %originalBB, %if.then9, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB19alteredBB ], [ %m.0, %originalBB15alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB19 ], [ %m.0, %for.end13 ], [ %m.0, %originalBBpart217 ], [ %m.0, %originalBB15 ], [ %m.0, %for.inc11 ], [ %m.0, %if.end10 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then9 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %12, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %3, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB19 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.inc11 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %13, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 2, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB19alteredBB ], [ %.neg, %originalBB15alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB19 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart217 ], [ %42, %originalBB15 ], [ %j.0, %for.inc11 ], [ %j.0, %if.end10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %tf.0.be = phi i64 [ %tf.0, %loopEntry ], [ %tf.0, %originalBB19alteredBB ], [ %tf.0, %originalBB15alteredBB ], [ %tf.0, %originalBBalteredBB ], [ %tf.0, %originalBB19 ], [ %tf.0, %for.end13 ], [ %tf.0, %originalBBpart217 ], [ %tf.0, %originalBB15 ], [ %tf.0, %for.inc11 ], [ %tf.0, %if.end10 ], [ %tf.0, %originalBBpart2 ], [ %tf.0, %originalBB ], [ %tf.0, %if.then9 ], [ %tf.0, %for.end ], [ %tf.0, %for.inc ], [ %tf.0, %if.end ], [ 0, %if.then ], [ %tf.0, %for.body3 ], [ %tf.0, %for.cond1 ], [ 1, %for.body ], [ %tf.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -474755897, %originalBB19alteredBB ], [ 1599915650, %originalBB15alteredBB ], [ 1289089683, %originalBBalteredBB ], [ %69, %originalBB19 ], [ %60, %for.end13 ], [ 2065922944, %originalBBpart217 ], [ %51, %originalBB15 ], [ %41, %for.inc11 ], [ -753673578, %if.end10 ], [ 135050761, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %if.then9 ], [ %14, %for.end ], [ -421904839, %for.inc ], [ 1359205062, %if.end ], [ -1983295292, %if.then ], [ %8, %for.body3 ], [ %5, %for.cond1 ], [ -421904839, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %j.0, 2147483647
  %0 = select i1 %cmp, i32 250362070, i32 -753673578
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i64, i64* %n, align 8
  %mul = mul nsw i64 %1, %j.0
  %2 = load i64, i64* %k, align 8
  %3 = add i64 %mul, %2
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i64, i64* %n, align 8
  %cmp2.not = icmp sgt i64 %i.0, %4
  %5 = select i1 %cmp2.not, i32 -1983295292, i32 448116076
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %6 = load i64, i64* %n, align 8
  %7 = add i64 %6, -1
  %rem = srem i64 %m.0, %7
  %cmp4.not = icmp eq i64 %rem, 0
  %8 = select i1 %cmp4.not, i32 -472680096, i32 -1662768744
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i64, i64* %n, align 8
  %mul5 = mul nsw i64 %9, %m.0
  %10 = add i64 %9, -1
  %div = sdiv i64 %mul5, %10
  %11 = load i64, i64* %k, align 8
  %12 = add i64 %11, %div
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i64 %tf.0, 0
  %14 = select i1 %cmp8, i32 -188633759, i32 1503119051
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1289089683, i32 -921205011
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1914485467, i32 -921205011
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1599915650, i32 489979000
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %42 = add i64 %j.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1868659036, i32 489979000
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -474755897, i32 1560732152
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %m.0)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -225022690, i32 1560732152
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %.neg = add i64 %j.0, 1
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %m.0)
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
