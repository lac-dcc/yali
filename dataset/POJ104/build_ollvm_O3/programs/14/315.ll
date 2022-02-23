; ModuleID = 'build_ollvm/programs/14/315.ll'
source_filename = "source-C-CXX/14/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %feiwu = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -449755162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -449755162, label %for.cond
    i32 -746738743, label %for.body
    i32 -560613775, label %if.then
    i32 -2062013090, label %originalBB
    i32 413515342, label %originalBBpart2
    i32 609395378, label %if.end
    i32 974434458, label %for.inc
    i32 -1140306651, label %for.end
    i32 1152936519, label %for.cond4
    i32 -1427819752, label %for.body7
    i32 1582594055, label %if.then10
    i32 42515457, label %if.end11
    i32 1819543532, label %for.inc12
    i32 458144213, label %for.end14
    i32 -1346516843, label %for.cond17
    i32 -385625527, label %for.body20
    i32 2018708139, label %if.then23
    i32 -1417044873, label %originalBB38
    i32 225030239, label %originalBBpart251
    i32 1049885785, label %if.end25
    i32 -562518865, label %for.inc26
    i32 -71989018, label %for.end28
    i32 -1401230086, label %originalBBalteredBB
    i32 359951911, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %originalBBpart251, %originalBB38, %if.then23, %for.body20, %for.cond17, %for.end14, %for.inc12, %if.end11, %if.then10, %for.body7, %for.cond4, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB38alteredBB ], [ %61, %originalBBalteredBB ], [ %x.0, %for.inc26 ], [ %x.0, %if.end25 ], [ %x.0, %originalBBpart251 ], [ %x.0, %originalBB38 ], [ %x.0, %if.then23 ], [ %x.0, %for.body20 ], [ %x.0, %for.cond17 ], [ %x.0, %for.end14 ], [ %x.0, %for.inc12 ], [ %x.0, %if.end11 ], [ %x.0, %if.then10 ], [ %x.0, %for.body7 ], [ %x.0, %for.cond4 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %13, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB38alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc26 ], [ %l.0, %if.end25 ], [ %l.0, %originalBBpart251 ], [ %l.0, %originalBB38 ], [ %l.0, %if.then23 ], [ %l.0, %for.body20 ], [ %l.0, %for.cond17 ], [ %l.0, %for.end14 ], [ %l.0, %for.inc12 ], [ %l.0, %if.end11 ], [ %i.0, %if.then10 ], [ %l.0, %for.body7 ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %62, %originalBB38alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc26 ], [ %s.0, %if.end25 ], [ %s.0, %originalBBpart251 ], [ %46, %originalBB38 ], [ %s.0, %if.then23 ], [ %s.0, %for.body20 ], [ %s.0, %for.cond17 ], [ %31, %for.end14 ], [ %s.0, %for.inc12 ], [ %s.0, %if.end11 ], [ %s.0, %if.then10 ], [ %s.0, %for.body7 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %56, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then23 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %32, %for.end14 ], [ %29, %for.inc12 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %24, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1417044873, %originalBB38alteredBB ], [ -2062013090, %originalBBalteredBB ], [ -1346516843, %for.inc26 ], [ -562518865, %if.end25 ], [ 1049885785, %originalBBpart251 ], [ %55, %originalBB38 ], [ %45, %if.then23 ], [ %36, %for.body20 ], [ %34, %for.cond17 ], [ -1346516843, %for.end14 ], [ 1152936519, %for.inc12 ], [ 1819543532, %if.end11 ], [ 458144213, %if.then10 ], [ %28, %for.body7 ], [ %26, %for.cond4 ], [ 1152936519, %for.end ], [ -449755162, %for.inc ], [ 974434458, %if.end ], [ -1140306651, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %0
  %cmp = icmp slt i32 %i.0, %mul
  %1 = select i1 %cmp, i32 -746738743, i32 -1140306651
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %feiwu)
  %2 = load i32, i32* %feiwu, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -560613775, i32 609395378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2062013090, i32 -1401230086
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 413515342, i32 -1401230086
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %mul5 = mul nsw i32 %25, %25
  %cmp6 = icmp slt i32 %i.0, %mul5
  %26 = select i1 %cmp6, i32 -1427819752, i32 458144213
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %feiwu)
  %27 = load i32, i32* %feiwu, align 4
  %cmp9.not = icmp eq i32 %27, 0
  %28 = select i1 %cmp9.not, i32 42515457, i32 1582594055
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %30 = sub i32 1, %x.0
  %31 = add i32 %30, %l.0
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %mul18 = mul nsw i32 %33, %33
  %cmp19 = icmp slt i32 %i.0, %mul18
  %34 = select i1 %cmp19, i32 -385625527, i32 -71989018
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %feiwu)
  %35 = load i32, i32* %feiwu, align 4
  %cmp22 = icmp eq i32 %35, 0
  %36 = select i1 %cmp22, i32 2018708139, i32 1049885785
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1417044873, i32 359951911
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %46 = add i32 %s.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 225030239, i32 359951911
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %57 = xor i32 %x.0, -1
  %58 = add i32 %l.0, %57
  %.neg17 = add i32 %x.0, 1656225429
  %.neg.neg.neg = sub i32 %.neg17, %l.0
  %.neg = shl i32 %.neg.neg.neg, 1
  %59 = add i32 %s.0, 982516436
  %60 = add i32 %59, %.neg
  %mul35 = mul nsw i32 %60, %58
  %div = sdiv i32 %mul35, 2
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %62 = add i32 %s.0, 1
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
