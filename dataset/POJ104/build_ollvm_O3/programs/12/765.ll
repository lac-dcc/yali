; ModuleID = 'build_ollvm/programs/12/765.ll'
source_filename = "source-C-CXX/12/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #3
  %1 = bitcast i8* %call1 to i32*
  %incdec.ptr5 = getelementptr inbounds i32, i32* %1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ %1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1930639734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1930639734, label %for.cond
    i32 -805387052, label %for.body
    i32 -1801566691, label %for.inc
    i32 -270704152, label %for.end
    i32 1569084028, label %for.cond6
    i32 -745989612, label %for.body11
    i32 1739966109, label %originalBB
    i32 -443446010, label %originalBBpart2
    i32 -2123066326, label %for.cond12
    i32 1918951674, label %for.body15
    i32 -1865631029, label %if.then
    i32 482409141, label %if.end
    i32 536393188, label %for.inc18
    i32 -421775872, label %for.end20
    i32 1023108624, label %originalBB25
    i32 -1916978778, label %originalBBpart227
    i32 -1112012930, label %chongfu
    i32 -303641790, label %originalBB29
    i32 1307985256, label %originalBBpart231
    i32 -214170762, label %for.inc22
    i32 -201497297, label %for.end24
    i32 1547470396, label %originalBBalteredBB
    i32 2091125484, label %originalBB25alteredBB
    i32 -1307716138, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart231, %originalBB29, %chongfu, %originalBBpart227, %originalBB25, %for.end20, %for.inc18, %if.end, %if.then, %for.body15, %for.cond12, %originalBBpart2, %originalBB, %for.body11, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB29alteredBB ], [ %q.0, %originalBB25alteredBB ], [ %1, %originalBBalteredBB ], [ %q.0, %for.inc22 ], [ %q.0, %originalBBpart231 ], [ %q.0, %originalBB29 ], [ %q.0, %chongfu ], [ %q.0, %originalBBpart227 ], [ %q.0, %originalBB25 ], [ %q.0, %for.end20 ], [ %incdec.ptr19, %for.inc18 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body15 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart2 ], [ %1, %originalBB ], [ %q.0, %for.body11 ], [ %q.0, %for.cond6 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB29alteredBB ], [ %p.0, %originalBB25alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr23, %for.inc22 ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB29 ], [ %p.0, %chongfu ], [ %p.0, %originalBBpart227 ], [ %p.0, %originalBB25 ], [ %p.0, %for.end20 ], [ %p.0, %for.inc18 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body15 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body11 ], [ %p.0, %for.cond6 ], [ %incdec.ptr5, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -303641790, %originalBB29alteredBB ], [ 1023108624, %originalBB25alteredBB ], [ 1739966109, %originalBBalteredBB ], [ 1569084028, %for.inc22 ], [ -214170762, %originalBBpart231 ], [ %65, %originalBB29 ], [ %56, %chongfu ], [ -1112012930, %originalBBpart227 ], [ %47, %originalBB25 ], [ %37, %for.end20 ], [ -2123066326, %for.inc18 ], [ 536393188, %if.end ], [ -1112012930, %if.then ], [ %28, %for.body15 ], [ %25, %for.cond12 ], [ -2123066326, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body11 ], [ %6, %for.cond6 ], [ 1569084028, %for.end ], [ -1930639734, %for.inc ], [ -1801566691, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  %cmp = icmp ult i32* %p.0, %add.ptr
  %3 = select i1 %cmp, i32 -805387052, i32 -270704152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %1, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %5 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %1, i64 %idx.ext7
  %cmp9 = icmp ult i32* %p.0, %add.ptr8
  %6 = select i1 %cmp9, i32 -745989612, i32 -201497297
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1739966109, i32 1547470396
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -443446010, i32 1547470396
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp ult i32* %q.0, %p.0
  %25 = select i1 %cmp13, i32 1918951674, i32 -421775872
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %26 = load i32, i32* %q.0, align 4
  %27 = load i32, i32* %p.0, align 4
  %cmp16 = icmp eq i32 %26, %27
  %28 = select i1 %cmp16, i32 -1865631029, i32 482409141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %incdec.ptr19 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1023108624, i32 2091125484
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %38 = load i32, i32* %p.0, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1916978778, i32 2091125484
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

chongfu:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -303641790, i32 -1307716138
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1307985256, i32 -1307716138
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %incdec.ptr23 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %66 = load i32, i32* %p.0, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
