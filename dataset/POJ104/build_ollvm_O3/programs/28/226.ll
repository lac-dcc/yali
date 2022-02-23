; ModuleID = 'build_ollvm/programs/28/226.ll'
source_filename = "source-C-CXX/28/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%0.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %shu.0 = phi double [ undef, %entry ], [ %shu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 951584859, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 951584859, label %for.cond
    i32 460119567, label %for.body
    i32 1396851375, label %for.cond2
    i32 -2055542607, label %for.body4
    i32 -533626935, label %if.then
    i32 -1031203310, label %if.end
    i32 -1919910939, label %originalBB
    i32 -2082796826, label %originalBBpart2
    i32 -1300379761, label %if.then9
    i32 1741402145, label %originalBB26
    i32 -46271047, label %originalBBpart232
    i32 1780414151, label %if.end13
    i32 -1046216351, label %originalBB34
    i32 -285090301, label %originalBBpart236
    i32 734734300, label %if.then16
    i32 1493294963, label %if.end20
    i32 -17294755, label %for.inc
    i32 -2003996940, label %for.end
    i32 -9163576, label %originalBB38
    i32 1972617407, label %originalBBpart240
    i32 -2104559217, label %for.inc23
    i32 1940816174, label %for.end25
    i32 -417849222, label %originalBBalteredBB
    i32 -1994627175, label %originalBB26alteredBB
    i32 1811531728, label %originalBB34alteredBB
    i32 931773032, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart240, %originalBB38, %for.end, %for.inc, %if.end20, %if.then16, %originalBBpart236, %originalBB34, %if.end13, %originalBBpart232, %originalBB26, %if.then9, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc23 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.end ], [ %62, %for.inc ], [ %j.0, %if.end20 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB26 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBB34alteredBB ], [ %a.0, %originalBB26alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc23 ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB38 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end20 ], [ %61, %if.then16 ], [ %a.0, %originalBBpart236 ], [ %a.0, %originalBB34 ], [ %a.0, %if.end13 ], [ %a.0, %originalBBpart232 ], [ %a.0, %originalBB26 ], [ %a.0, %if.then9 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ 1, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBB34alteredBB ], [ %b.0, %originalBB26alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc23 ], [ %b.0, %originalBBpart240 ], [ %b.0, %originalBB38 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end20 ], [ %c.0, %if.then16 ], [ %b.0, %originalBBpart236 ], [ %b.0, %originalBB34 ], [ %b.0, %if.end13 ], [ %b.0, %originalBBpart232 ], [ %b.0, %originalBB26 ], [ %b.0, %if.then9 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ 2, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB38alteredBB ], [ %c.0, %originalBB34alteredBB ], [ %c.0, %originalBB26alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc23 ], [ %c.0, %originalBBpart240 ], [ %c.0, %originalBB38 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end20 ], [ %61, %if.then16 ], [ %c.0, %originalBBpart236 ], [ %c.0, %originalBB34 ], [ %c.0, %if.end13 ], [ %c.0, %originalBBpart232 ], [ %c.0, %originalBB26 ], [ %c.0, %if.then9 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ 3, %for.body ], [ %c.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ %sum.0, %originalBB26alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc23 ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB38 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add21, %if.end20 ], [ %sum.0, %if.then16 ], [ %sum.0, %originalBBpart236 ], [ %sum.0, %originalBB34 ], [ %sum.0, %if.end13 ], [ %sum.0, %originalBBpart232 ], [ %sum.0, %originalBB26 ], [ %sum.0, %if.then9 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %sum.0, %for.cond ]
  %shu.0.be = phi double [ %shu.0, %loopEntry ], [ %shu.0, %originalBB38alteredBB ], [ %shu.0, %originalBB34alteredBB ], [ %div12alteredBB, %originalBB26alteredBB ], [ %shu.0, %originalBBalteredBB ], [ %shu.0, %for.inc23 ], [ %shu.0, %originalBBpart240 ], [ %shu.0, %originalBB38 ], [ %shu.0, %for.end ], [ %shu.0, %for.inc ], [ %shu.0, %if.end20 ], [ %div19, %if.then16 ], [ %shu.0, %originalBBpart236 ], [ %shu.0, %originalBB34 ], [ %shu.0, %if.end13 ], [ %shu.0, %originalBBpart232 ], [ %div12, %originalBB26 ], [ %shu.0, %if.then9 ], [ %shu.0, %originalBBpart2 ], [ %shu.0, %originalBB ], [ %shu.0, %if.end ], [ %div, %if.then ], [ %shu.0, %for.body4 ], [ %shu.0, %for.cond2 ], [ %shu.0, %for.body ], [ %shu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -9163576, %originalBB38alteredBB ], [ -1046216351, %originalBB34alteredBB ], [ 1741402145, %originalBB26alteredBB ], [ -1919910939, %originalBBalteredBB ], [ 951584859, %for.inc23 ], [ -2104559217, %originalBBpart240 ], [ %80, %originalBB38 ], [ %71, %for.end ], [ 1396851375, %for.inc ], [ -17294755, %if.end20 ], [ 1493294963, %if.then16 ], [ %60, %originalBBpart236 ], [ %59, %originalBB34 ], [ %50, %if.end13 ], [ 1780414151, %originalBBpart232 ], [ %41, %originalBB26 ], [ %32, %if.then9 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ -1031203310, %if.then ], [ %4, %for.body4 ], [ %3, %for.cond2 ], [ 1396851375, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 460119567, i32 1940816174
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %cmp3.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp3.not, i32 -2003996940, i32 -2055542607
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, 1
  %4 = select i1 %cmp5, i32 -533626935, i32 -1031203310
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv = sitofp i32 %b.0 to double
  %conv6 = sitofp i32 %a.0 to double
  %div = fdiv double %conv, %conv6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1919910939, i32 -417849222
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.0, 2
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2082796826, i32 -417849222
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1300379761, i32 1780414151
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1741402145, i32 -1994627175
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %conv10 = sitofp i32 %c.0 to double
  %conv11 = sitofp i32 %b.0 to double
  %div12 = fdiv double %conv10, %conv11
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -46271047, i32 -1994627175
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1046216351, i32 1811531728
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %j.0, 2
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -285090301, i32 1811531728
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %60 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 734734300, i32 1493294963
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %61 = add i32 %c.0, %b.0
  %conv17 = sitofp i32 %61 to double
  %conv18 = sitofp i32 %c.0 to double
  %div19 = fdiv double %conv17, %conv18
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %add21 = fadd double %sum.0, %shu.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -9163576, i32 931773032
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double %sum.0)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1972617407, i32 931773032
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %conv10alteredBB = sitofp i32 %c.0 to double
  %conv11alteredBB = sitofp i32 %b.0 to double
  %div12alteredBB = fdiv double %conv10alteredBB, %conv11alteredBB
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double %sum.0)
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
