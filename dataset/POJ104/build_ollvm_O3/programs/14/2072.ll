; ModuleID = 'build_ollvm/programs/14/2072.ll'
source_filename = "source-C-CXX/14/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ %0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ %0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1978471869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1978471869, label %for.cond
    i32 1883989757, label %for.body
    i32 1200352563, label %for.cond1
    i32 -464388833, label %for.body3
    i32 1467363791, label %if.then
    i32 -897944582, label %if.then8
    i32 436296478, label %originalBB
    i32 -1388421209, label %originalBBpart2
    i32 322265328, label %if.end
    i32 2143320441, label %if.then12
    i32 -859096446, label %if.end13
    i32 1332475980, label %if.end14
    i32 -1036637916, label %for.inc
    i32 1807574410, label %for.end
    i32 505176183, label %for.inc15
    i32 -286287788, label %originalBB22
    i32 -1851036131, label %originalBBpart231
    i32 -1898300563, label %for.end17
    i32 738350698, label %originalBB33
    i32 1443941788, label %originalBBpart272
    i32 -34894989, label %originalBBalteredBB
    i32 1216084884, label %originalBB22alteredBB
    i32 2080143749, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB33, %for.end17, %originalBBpart231, %originalBB22, %for.inc15, %for.end, %for.inc, %if.end14, %if.end13, %if.then12, %if.end, %originalBBpart2, %originalBB, %if.then8, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %.neg, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB33 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart231 ], [ %41, %originalBB22 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB33 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB22 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %31, %for.inc ], [ %j.0, %if.end14 ], [ %j.0, %if.end13 ], [ %j.0, %if.then12 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then8 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB33alteredBB ], [ %t.0, %originalBB22alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB33 ], [ %t.0, %for.end17 ], [ %t.0, %originalBBpart231 ], [ %t.0, %originalBB22 ], [ %t.0, %for.inc15 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end14 ], [ %t.0, %if.end13 ], [ %i.0, %if.then12 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then8 ], [ %t.0, %if.then ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB33alteredBB ], [ %s.0, %originalBB22alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB33 ], [ %s.0, %for.end17 ], [ %s.0, %originalBBpart231 ], [ %s.0, %originalBB22 ], [ %s.0, %for.inc15 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end14 ], [ %s.0, %if.end13 ], [ %j.0, %if.then12 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then8 ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB33alteredBB ], [ %m.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %m.0, %originalBB33 ], [ %m.0, %for.end17 ], [ %m.0, %originalBBpart231 ], [ %m.0, %originalBB22 ], [ %m.0, %for.inc15 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end14 ], [ %m.0, %if.end13 ], [ %m.0, %if.then12 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %m.0, %if.then8 ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB33alteredBB ], [ %l.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %l.0, %originalBB33 ], [ %l.0, %for.end17 ], [ %l.0, %originalBBpart231 ], [ %l.0, %originalBB22 ], [ %l.0, %for.inc15 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end14 ], [ %l.0, %if.end13 ], [ %l.0, %if.then12 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %l.0, %if.then8 ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 738350698, %originalBB33alteredBB ], [ -286287788, %originalBB22alteredBB ], [ 436296478, %originalBBalteredBB ], [ %72, %originalBB33 ], [ %59, %for.end17 ], [ -1978471869, %originalBBpart231 ], [ %50, %originalBB22 ], [ %40, %for.inc15 ], [ 505176183, %for.end ], [ 1200352563, %for.inc ], [ -1036637916, %if.end14 ], [ 1332475980, %if.end13 ], [ -859096446, %if.then12 ], [ %30, %if.end ], [ 322265328, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then8 ], [ %9, %if.then ], [ %6, %for.body3 ], [ %4, %for.cond1 ], [ 1200352563, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1898300563, i32 1883989757
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp2.not, i32 1807574410, i32 -464388833
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %5 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %5, 0
  %6 = select i1 %cmp5, i32 1467363791, i32 1332475980
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = add i32 %l.0, %m.0
  %8 = add i32 %j.0, %i.0
  %cmp7.not = icmp sgt i32 %7, %8
  %9 = select i1 %cmp7.not, i32 322265328, i32 -897944582
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 436296478, i32 -34894989
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1388421209, i32 -34894989
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = add i32 %s.0, %t.0
  %29 = add i32 %j.0, %i.0
  %cmp11.not = icmp slt i32 %28, %29
  %30 = select i1 %cmp11.not, i32 -859096446, i32 2143320441
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -286287788, i32 1216084884
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1851036131, i32 1216084884
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 738350698, i32 2080143749
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %60 = xor i32 %t.0, -1
  %61 = add i32 %m.0, %60
  %62 = xor i32 %s.0, -1
  %63 = add i32 %l.0, %62
  %mul = mul nsw i32 %63, %61
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1443941788, i32 2080143749
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %73 = xor i32 %t.0, -1
  %74 = add i32 %m.0, %73
  %75 = xor i32 %s.0, -1
  %76 = add i32 %l.0, %75
  %mulalteredBB = mul nsw i32 %76, %74
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
