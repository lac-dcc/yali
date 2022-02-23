; ModuleID = 'build_ollvm/programs/28/1800.ll'
source_filename = "source-C-CXX/28/1800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [6 x i8] c"3.500\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 3.500000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1507007272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x float> [ <float 2.000000e+00, float 1.000000e+00>, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi <2 x float> [ <float 3.000000e+00, float 2.000000e+00>, %entry ], [ %.be13, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1507007272, label %for.cond
    i32 -1021884055, label %for.body
    i32 -2101489327, label %if.then
    i32 212081387, label %originalBB
    i32 -76856267, label %originalBBpart2
    i32 -624291634, label %if.else
    i32 1863944860, label %originalBB18
    i32 1381558521, label %originalBBpart220
    i32 1051148603, label %if.then5
    i32 -387920980, label %originalBB22
    i32 2105577449, label %originalBBpart224
    i32 1038997670, label %if.else7
    i32 205923216, label %for.cond8
    i32 -279693743, label %for.body10
    i32 1441130407, label %for.inc
    i32 2100368273, label %originalBB26
    i32 1909495924, label %originalBBpart231
    i32 -8747022, label %for.end
    i32 599052635, label %if.end
    i32 -1030755320, label %if.end14
    i32 -894157570, label %for.inc15
    i32 -556820383, label %for.end17
    i32 -1090897724, label %originalBB33
    i32 -917977985, label %originalBBpart235
    i32 -1583796850, label %originalBBalteredBB
    i32 1230663220, label %originalBB18alteredBB
    i32 761234805, label %originalBB22alteredBB
    i32 1140327344, label %originalBB26alteredBB
    i32 460408682, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB33, %for.end17, %for.inc15, %if.end14, %if.end, %for.end, %originalBBpart231, %originalBB26, %for.inc, %for.body10, %for.cond8, %if.else7, %originalBBpart224, %originalBB22, %if.then5, %originalBBpart220, %originalBB18, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %.neg, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB33 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end14 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart231 ], [ %.neg10, %originalBB26 ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 3, %if.else7 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB33alteredBB ], [ %s.0, %originalBB26alteredBB ], [ %s.0, %originalBB22alteredBB ], [ %s.0, %originalBB18alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB33 ], [ %s.0, %for.end17 ], [ %85, %for.inc15 ], [ %s.0, %if.end14 ], [ %s.0, %if.end ], [ %s.0, %for.end ], [ %s.0, %originalBBpart231 ], [ %s.0, %originalBB26 ], [ %s.0, %for.inc ], [ %s.0, %for.body10 ], [ %s.0, %for.cond8 ], [ %s.0, %if.else7 ], [ %s.0, %originalBBpart224 ], [ %s.0, %originalBB22 ], [ %s.0, %if.then5 ], [ %s.0, %originalBBpart220 ], [ %s.0, %originalBB18 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB33alteredBB ], [ %sum.0, %originalBB26alteredBB ], [ %sum.0, %originalBB22alteredBB ], [ %sum.0, %originalBB18alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB33 ], [ %sum.0, %for.end17 ], [ %sum.0, %for.inc15 ], [ %sum.0, %if.end14 ], [ 3.500000e+00, %if.end ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart231 ], [ %sum.0, %originalBB26 ], [ %sum.0, %for.inc ], [ %add12, %for.body10 ], [ %sum.0, %for.cond8 ], [ %sum.0, %if.else7 ], [ %sum.0, %originalBBpart224 ], [ %sum.0, %originalBB22 ], [ %sum.0, %if.then5 ], [ %sum.0, %originalBBpart220 ], [ %sum.0, %originalBB18 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1090897724, %originalBB33alteredBB ], [ 2100368273, %originalBB26alteredBB ], [ -387920980, %originalBB22alteredBB ], [ 1863944860, %originalBB18alteredBB ], [ 212081387, %originalBBalteredBB ], [ %103, %originalBB33 ], [ %94, %for.end17 ], [ -1507007272, %for.inc15 ], [ -894157570, %if.end14 ], [ -1030755320, %if.end ], [ 599052635, %for.end ], [ 205923216, %originalBBpart231 ], [ %84, %originalBB26 ], [ %75, %for.inc ], [ 1441130407, %for.body10 ], [ %63, %for.cond8 ], [ 205923216, %if.else7 ], [ 599052635, %originalBBpart224 ], [ %61, %originalBB22 ], [ %52, %if.then5 ], [ %43, %originalBBpart220 ], [ %42, %originalBB18 ], [ %32, %if.else ], [ -1030755320, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  %.be = phi <2 x float> [ %0, %loopEntry ], [ %0, %originalBB33alteredBB ], [ %0, %originalBB26alteredBB ], [ %0, %originalBB22alteredBB ], [ %0, %originalBB18alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB33 ], [ %0, %for.end17 ], [ %0, %for.inc15 ], [ %0, %if.end14 ], [ <float 2.000000e+00, float 1.000000e+00>, %if.end ], [ %0, %for.end ], [ %0, %originalBBpart231 ], [ %0, %originalBB26 ], [ %0, %for.inc ], [ %1, %for.body10 ], [ %0, %for.cond8 ], [ %0, %if.else7 ], [ %0, %originalBBpart224 ], [ %0, %originalBB22 ], [ %0, %if.then5 ], [ %0, %originalBBpart220 ], [ %0, %originalBB18 ], [ %0, %if.else ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.then ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be13 = phi <2 x float> [ %1, %loopEntry ], [ %1, %originalBB33alteredBB ], [ %1, %originalBB26alteredBB ], [ %1, %originalBB22alteredBB ], [ %1, %originalBB18alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBB33 ], [ %1, %for.end17 ], [ %1, %for.inc15 ], [ %1, %if.end14 ], [ <float 3.000000e+00, float 2.000000e+00>, %if.end ], [ %1, %for.end ], [ %1, %originalBBpart231 ], [ %1, %originalBB26 ], [ %1, %for.inc ], [ %64, %for.body10 ], [ %1, %for.cond8 ], [ %1, %if.else7 ], [ %1, %originalBBpart224 ], [ %1, %originalBB22 ], [ %1, %if.then5 ], [ %1, %originalBBpart220 ], [ %1, %originalBB18 ], [ %1, %if.else ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.then ], [ %1, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %s.0, %2
  %3 = select i1 %cmp, i32 -1021884055, i32 -556820383
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %4, 1
  %5 = select i1 %cmp2, i32 -2101489327, i32 -624291634
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 212081387, i32 -1583796850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -76856267, i32 -1583796850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1863944860, i32 1230663220
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %33, 2
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1381558521, i32 1230663220
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1051148603, i32 1038997670
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -387920980, i32 761234805
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2105577449, i32 761234805
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp9.not = icmp sgt i32 %i.0, %62
  %63 = select i1 %cmp9.not, i32 -8747022, i32 -279693743
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %64 = fadd <2 x float> %0, %1
  %65 = extractelement <2 x float> %64, i32 0
  %66 = extractelement <2 x float> %64, i32 1
  %div = fdiv float %65, %66
  %add12 = fadd float %div, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2100368273, i32 1140327344
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %.neg10 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1909495924, i32 1140327344
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = fpext float %sum.0 to double
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %85 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1090897724, i32 460408682
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -917977985, i32 460408682
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
