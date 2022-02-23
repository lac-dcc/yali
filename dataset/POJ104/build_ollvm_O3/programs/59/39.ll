; ModuleID = 'build_ollvm/programs/59/39.ll'
source_filename = "source-C-CXX/59/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 5, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r1.0 = phi i32 [ undef, %entry ], [ %r1.0.be, %loopEntry.backedge ]
  %r2.0 = phi i32 [ undef, %entry ], [ %r2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -698541204, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -698541204, label %for.cond
    i32 322676480, label %for.body
    i32 -1225827788, label %for.cond1
    i32 -1576762201, label %for.body4
    i32 -1764022183, label %if.then
    i32 -811721773, label %if.end
    i32 -1400025897, label %for.inc
    i32 -405580625, label %for.end
    i32 -915115688, label %if.then8
    i32 -526718385, label %for.cond9
    i32 -2102123920, label %for.body12
    i32 132263509, label %if.then15
    i32 -1366337017, label %if.end16
    i32 1189615990, label %originalBB
    i32 -1144936763, label %originalBBpart2
    i32 -63922508, label %for.inc17
    i32 -1758846182, label %for.end19
    i32 -1470875881, label %if.then21
    i32 -1636410588, label %if.end24
    i32 1361177273, label %originalBB32
    i32 -1924634859, label %originalBBpart234
    i32 2117665866, label %if.end25
    i32 -689909260, label %for.inc26
    i32 1032268527, label %for.end27
    i32 302959748, label %if.then29
    i32 301875566, label %originalBB36
    i32 -31780384, label %originalBBpart238
    i32 748101739, label %if.end31
    i32 -234378529, label %originalBBalteredBB
    i32 -1087781763, label %originalBB32alteredBB
    i32 -1898920053, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %if.then29, %for.end27, %for.inc26, %if.end25, %originalBBpart234, %originalBB32, %if.end24, %if.then21, %for.end19, %for.inc17, %originalBBpart2, %originalBB, %if.end16, %if.then15, %for.body12, %for.cond9, %if.then8, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then29 ], [ %i.0, %for.end27 ], [ %.neg, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end24 ], [ %i.0, %if.then21 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %if.then29 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %if.end24 ], [ %j.0, %if.then21 ], [ %j.0, %for.end19 ], [ %29, %for.inc17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end16 ], [ %j.0, %if.then15 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 3, %if.then8 ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 3, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %if.then29 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %if.end24 ], [ 1, %if.then21 ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end16 ], [ %k.0, %if.then15 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %if.then8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %r1.0.be = phi i32 [ %r1.0, %loopEntry ], [ %r1.0, %originalBB36alteredBB ], [ %r1.0, %originalBB32alteredBB ], [ %r1.0, %originalBBalteredBB ], [ %r1.0, %originalBBpart238 ], [ %r1.0, %originalBB36 ], [ %r1.0, %if.then29 ], [ %r1.0, %for.end27 ], [ %r1.0, %for.inc26 ], [ %r1.0, %if.end25 ], [ %r1.0, %originalBBpart234 ], [ %r1.0, %originalBB32 ], [ %r1.0, %if.end24 ], [ %r1.0, %if.then21 ], [ %r1.0, %for.end19 ], [ %r1.0, %for.inc17 ], [ %r1.0, %originalBBpart2 ], [ %r1.0, %originalBB ], [ %r1.0, %if.end16 ], [ %r1.0, %if.then15 ], [ %r1.0, %for.body12 ], [ %r1.0, %for.cond9 ], [ %r1.0, %if.then8 ], [ %r1.0, %for.end ], [ %r1.0, %for.inc ], [ %r1.0, %if.end ], [ 1, %if.then ], [ %r1.0, %for.body4 ], [ %r1.0, %for.cond1 ], [ 0, %for.body ], [ %r1.0, %for.cond ]
  %r2.0.be = phi i32 [ %r2.0, %loopEntry ], [ %r2.0, %originalBB36alteredBB ], [ %r2.0, %originalBB32alteredBB ], [ %r2.0, %originalBBalteredBB ], [ %r2.0, %originalBBpart238 ], [ %r2.0, %originalBB36 ], [ %r2.0, %if.then29 ], [ %r2.0, %for.end27 ], [ %r2.0, %for.inc26 ], [ %r2.0, %if.end25 ], [ %r2.0, %originalBBpart234 ], [ %r2.0, %originalBB32 ], [ %r2.0, %if.end24 ], [ %r2.0, %if.then21 ], [ %r2.0, %for.end19 ], [ %r2.0, %for.inc17 ], [ %r2.0, %originalBBpart2 ], [ %r2.0, %originalBB ], [ %r2.0, %if.end16 ], [ 1, %if.then15 ], [ %r2.0, %for.body12 ], [ %r2.0, %for.cond9 ], [ 0, %if.then8 ], [ %r2.0, %for.end ], [ %r2.0, %for.inc ], [ %r2.0, %if.end ], [ %r2.0, %if.then ], [ %r2.0, %for.body4 ], [ %r2.0, %for.cond1 ], [ %r2.0, %for.body ], [ %r2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 301875566, %originalBB36alteredBB ], [ 1361177273, %originalBB32alteredBB ], [ 1189615990, %originalBBalteredBB ], [ 748101739, %originalBBpart238 ], [ %68, %originalBB36 ], [ %59, %if.then29 ], [ %50, %for.end27 ], [ -698541204, %for.inc26 ], [ -689909260, %if.end25 ], [ 2117665866, %originalBBpart234 ], [ %49, %originalBB32 ], [ %40, %if.end24 ], [ -1636410588, %if.then21 ], [ %30, %for.end19 ], [ -526718385, %for.inc17 ], [ -63922508, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.end16 ], [ -1758846182, %if.then15 ], [ %10, %for.body12 ], [ %9, %for.cond9 ], [ -526718385, %if.then8 ], [ %7, %for.end ], [ -1225827788, %for.inc ], [ -1400025897, %if.end ], [ -405580625, %if.then ], [ %5, %for.body4 ], [ %3, %for.cond1 ], [ -1225827788, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1032268527, i32 322676480
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = add i32 %i.0, -3
  %cmp3.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp3.not, i32 -405580625, i32 -1576762201
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = add i32 %i.0, -2
  %rem = srem i32 %4, %j.0
  %cmp6 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp6, i32 -1764022183, i32 -811721773
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %r1.0, 0
  %7 = select i1 %cmp7, i32 -915115688, i32 2117665866
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %8 = add i32 %i.0, -1
  %cmp11.not = icmp sgt i32 %j.0, %8
  %9 = select i1 %cmp11.not, i32 -1758846182, i32 -2102123920
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %rem13 = srem i32 %i.0, %j.0
  %cmp14 = icmp eq i32 %rem13, 0
  %10 = select i1 %cmp14, i32 132263509, i32 -1366337017
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1189615990, i32 -234378529
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1144936763, i32 -234378529
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %29 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %cmp20 = icmp eq i32 %r2.0, 0
  %30 = select i1 %cmp20, i32 -1470875881, i32 -1636410588
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, -2
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %i.0)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1361177273, i32 -1087781763
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1924634859, i32 -1087781763
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %k.0, 0
  %50 = select i1 %cmp28, i32 302959748, i32 748101739
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 301875566, i32 -1898920053
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -31780384, i32 -1898920053
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
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
