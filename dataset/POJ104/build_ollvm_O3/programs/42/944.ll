; ModuleID = 'build_ollvm/programs/42/944.ll'
source_filename = "source-C-CXX/42/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 2, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ 2, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi double [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 383153233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 383153233, label %for.cond
    i32 587982158, label %for.body
    i32 319916544, label %for.cond3
    i32 -1225459054, label %for.body7
    i32 855631384, label %if.then
    i32 1378547649, label %if.end
    i32 -61956898, label %originalBB
    i32 -1618873953, label %originalBBpart2
    i32 -1754930319, label %for.inc
    i32 2027369066, label %for.end
    i32 -1507849462, label %if.then13
    i32 1001159460, label %if.end14
    i32 -1834467166, label %for.cond18
    i32 -117044457, label %for.body22
    i32 1575603753, label %if.then27
    i32 1019765150, label %if.end28
    i32 -574188444, label %for.inc29
    i32 1301320941, label %for.end31
    i32 498026342, label %if.then36
    i32 323181751, label %if.end37
    i32 1722253259, label %originalBB42
    i32 -1039680338, label %originalBBpart249
    i32 772556021, label %for.inc40
    i32 1611745941, label %for.end41
    i32 1827159543, label %originalBBalteredBB
    i32 584046108, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart249, %originalBB42, %if.end37, %if.then36, %for.end31, %for.inc29, %if.end28, %if.then27, %for.body22, %for.cond18, %if.end14, %if.then13, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body7, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc40 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB42alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc40 ], [ %i1.0, %originalBBpart249 ], [ %i1.0, %originalBB42 ], [ %i1.0, %if.end37 ], [ %i1.0, %if.then36 ], [ %i1.0, %for.end31 ], [ %i1.0, %for.inc29 ], [ %i1.0, %if.end28 ], [ %i1.0, %if.then27 ], [ %i1.0, %for.body22 ], [ %i1.0, %for.cond18 ], [ %i1.0, %if.end14 ], [ %i1.0, %if.then13 ], [ %i1.0, %for.end ], [ %22, %for.inc ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.body7 ], [ %i1.0, %for.cond3 ], [ 2, %for.body ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB42alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc40 ], [ %i2.0, %originalBBpart249 ], [ %i2.0, %originalBB42 ], [ %i2.0, %if.end37 ], [ %i2.0, %if.then36 ], [ %i2.0, %for.end31 ], [ %30, %for.inc29 ], [ %i2.0, %if.end28 ], [ %i2.0, %if.then27 ], [ %i2.0, %for.body22 ], [ %i2.0, %for.cond18 ], [ 2, %if.end14 ], [ %i2.0, %if.then13 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body7 ], [ %i2.0, %for.cond3 ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB42alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc40 ], [ %x.0, %originalBBpart249 ], [ %x.0, %originalBB42 ], [ %x.0, %if.end37 ], [ %x.0, %if.then36 ], [ %x.0, %for.end31 ], [ %x.0, %for.inc29 ], [ %x.0, %if.end28 ], [ %x.0, %if.then27 ], [ %x.0, %for.body22 ], [ %x.0, %for.cond18 ], [ %x.0, %if.end14 ], [ %x.0, %if.then13 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %i1.0, %if.then ], [ %x.0, %for.body7 ], [ %x.0, %for.cond3 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB42alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc40 ], [ %y.0, %originalBBpart249 ], [ %y.0, %originalBB42 ], [ %y.0, %if.end37 ], [ %y.0, %if.then36 ], [ %y.0, %for.end31 ], [ %y.0, %for.inc29 ], [ %y.0, %if.end28 ], [ %i2.0, %if.then27 ], [ %y.0, %for.body22 ], [ %y.0, %for.cond18 ], [ %y.0, %if.end14 ], [ %y.0, %if.then13 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body7 ], [ %y.0, %for.cond3 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB42 ], [ %k.0, %if.end37 ], [ %k.0, %if.then36 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %if.then27 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond18 ], [ %k.0, %if.end14 ], [ %k.0, %if.then13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond3 ], [ %conv2, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi double [ %l.0, %loopEntry ], [ %l.0, %originalBB42alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc40 ], [ %l.0, %originalBBpart249 ], [ %l.0, %originalBB42 ], [ %l.0, %if.end37 ], [ %l.0, %if.then36 ], [ %l.0, %for.end31 ], [ %l.0, %for.inc29 ], [ %l.0, %if.end28 ], [ %l.0, %if.then27 ], [ %l.0, %for.body22 ], [ %l.0, %for.cond18 ], [ %conv17, %if.end14 ], [ %l.0, %if.then13 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body7 ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1722253259, %originalBB42alteredBB ], [ -61956898, %originalBBalteredBB ], [ 383153233, %for.inc40 ], [ 772556021, %originalBBpart249 ], [ %53, %originalBB42 ], [ %42, %if.end37 ], [ 772556021, %if.then36 ], [ %33, %for.end31 ], [ -1834467166, %for.inc29 ], [ -574188444, %if.end28 ], [ 1301320941, %if.then27 ], [ %29, %for.body22 ], [ %26, %for.cond18 ], [ -1834467166, %if.end14 ], [ 772556021, %if.then13 ], [ %23, %for.end ], [ 319916544, %for.inc ], [ -1754930319, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ 2027369066, %if.then ], [ %3, %for.body7 ], [ %2, %for.cond3 ], [ 319916544, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %i.0, %div
  %1 = select i1 %cmp.not, i32 1611745941, i32 587982158
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to float
  %call1 = call float @sqrtf(float %conv) #3
  %conv2 = fpext float %call1 to double
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %conv4 = sitofp i32 %i1.0 to double
  %cmp5 = fcmp oge double %k.0, %conv4
  %2 = select i1 %cmp5, i32 -1225459054, i32 2027369066
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %i1.0
  %cmp8 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp8, i32 855631384, i32 1378547649
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -61956898, i32 1827159543
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1618873953, i32 1827159543
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem10 = srem i32 %i.0, %x.0
  %cmp11 = icmp eq i32 %rem10, 0
  %23 = select i1 %cmp11, i32 -1507849462, i32 1001159460
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %25 = sub i32 %24, %i.0
  %conv15 = sitofp i32 %25 to float
  %call16 = call float @sqrtf(float %conv15) #3
  %conv17 = fpext float %call16 to double
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %conv19 = sitofp i32 %i2.0 to double
  %cmp20 = fcmp oge double %l.0, %conv19
  %26 = select i1 %cmp20, i32 -117044457, i32 1301320941
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %28 = sub i32 %27, %i.0
  %rem24 = srem i32 %28, %i2.0
  %cmp25 = icmp eq i32 %rem24, 0
  %29 = select i1 %cmp25, i32 1575603753, i32 1019765150
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %30 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %32 = sub i32 %31, %i.0
  %rem33 = srem i32 %32, %y.0
  %cmp34 = icmp eq i32 %rem33, 0
  %33 = select i1 %cmp34, i32 498026342, i32 323181751
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1722253259, i32 584046108
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %44 = sub i32 %43, %i.0
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %44)
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1039680338, i32 584046108
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %55 = sub i32 %54, %i.0
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %55)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
