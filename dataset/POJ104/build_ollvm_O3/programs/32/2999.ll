; ModuleID = 'build_ollvm/programs/32/2999.ll'
source_filename = "source-C-CXX/32/2999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ %conv, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1711332164, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1711332164, label %for.cond
    i32 -954532336, label %for.body
    i32 -1405518196, label %for.cond3
    i32 -1116622751, label %if.then
    i32 -330214064, label %if.end
    i32 -890140059, label %if.then13
    i32 -210329674, label %if.end15
    i32 -1660894508, label %if.then19
    i32 1719346645, label %if.end21
    i32 1059965843, label %if.then25
    i32 1271820785, label %originalBB
    i32 -1699709701, label %originalBBpart2
    i32 -766474785, label %if.end27
    i32 -555707991, label %if.then31
    i32 731452845, label %if.end33
    i32 215488800, label %originalBB37
    i32 -111649726, label %originalBBpart239
    i32 1943987867, label %for.inc
    i32 -847125972, label %originalBB41
    i32 1545523738, label %originalBBpart249
    i32 1834912370, label %for.end
    i32 712552644, label %for.inc34
    i32 1471626058, label %originalBB51
    i32 -1836902973, label %originalBBpart260
    i32 -1286786587, label %for.end36
    i32 -759899590, label %originalBBalteredBB
    i32 341272625, label %originalBB37alteredBB
    i32 1767487356, label %originalBB41alteredBB
    i32 1590660768, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB51, %for.inc34, %for.end, %originalBBpart249, %originalBB41, %for.inc, %originalBBpart239, %originalBB37, %if.end33, %if.then31, %if.end27, %originalBBpart2, %originalBB, %if.then25, %if.end21, %if.then19, %if.end15, %if.then13, %if.end, %if.then, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %79, %originalBB51alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart260 ], [ %.neg8, %originalBB51 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then25 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBB37alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB51 ], [ %c.0, %for.inc34 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB41 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart239 ], [ %c.0, %originalBB37 ], [ %c.0, %if.end33 ], [ %c.0, %if.then31 ], [ %c.0, %if.end27 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then25 ], [ %c.0, %if.end21 ], [ %c.0, %if.then19 ], [ %c.0, %if.end15 ], [ %c.0, %if.then13 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %conv5, %for.cond3 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1471626058, %originalBB51alteredBB ], [ -847125972, %originalBB41alteredBB ], [ 215488800, %originalBB37alteredBB ], [ 1271820785, %originalBBalteredBB ], [ -1711332164, %originalBBpart260 ], [ %78, %originalBB51 ], [ %69, %for.inc34 ], [ 712552644, %for.end ], [ -1405518196, %originalBBpart249 ], [ %60, %originalBB41 ], [ %51, %for.inc ], [ 1943987867, %originalBBpart239 ], [ %42, %originalBB37 ], [ %33, %if.end33 ], [ 1834912370, %if.then31 ], [ %24, %if.end27 ], [ 1943987867, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then25 ], [ %5, %if.end21 ], [ 1943987867, %if.then19 ], [ %4, %if.end15 ], [ 1943987867, %if.then13 ], [ %3, %if.end ], [ 1943987867, %if.then ], [ %2, %for.cond3 ], [ -1405518196, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -954532336, i32 -1286786587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %conv5 = trunc i32 %call4 to i8
  %sext.mask = and i32 %call4, 255
  %cmp7 = icmp eq i32 %sext.mask, 65
  %2 = select i1 %cmp7, i32 -1116622751, i32 -330214064
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp11 = icmp eq i8 %c.0, 67
  %3 = select i1 %cmp11, i32 -890140059, i32 -210329674
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %cmp17 = icmp eq i8 %c.0, 84
  %4 = select i1 %cmp17, i32 -1660894508, i32 1719346645
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %cmp23 = icmp eq i8 %c.0, 71
  %5 = select i1 %cmp23, i32 1059965843, i32 -766474785
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1271820785, i32 -759899590
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 67)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1699709701, i32 -759899590
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %cmp29 = icmp eq i8 %c.0, 10
  %24 = select i1 %cmp29, i32 -555707991, i32 731452845
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 215488800, i32 341272625
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -111649726, i32 341272625
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -847125972, i32 1767487356
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1545523738, i32 1767487356
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1471626058, i32 1590660768
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg8 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1836902973, i32 1590660768
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
