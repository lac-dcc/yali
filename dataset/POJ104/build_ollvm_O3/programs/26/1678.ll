; ModuleID = 'build_ollvm/programs/26/1678.ll'
source_filename = "source-C-CXX/26/1678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %number = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %number)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %delta.0 = phi double [ 0.000000e+00, %entry ], [ %delta.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -504634437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -504634437, label %while.cond
    i32 330029935, label %originalBB
    i32 -1176642885, label %originalBBpart2
    i32 -30069864, label %while.body
    i32 138831948, label %if.then
    i32 -372856202, label %if.else
    i32 -811650762, label %originalBB58
    i32 -2093111638, label %originalBBpart260
    i32 -582690372, label %if.then20
    i32 69791857, label %if.else26
    i32 1624173904, label %if.then30
    i32 -71963351, label %originalBB62
    i32 317766748, label %originalBBpart2106
    i32 -138446278, label %if.else39
    i32 -1839558969, label %if.end
    i32 -343222600, label %if.end51
    i32 304673281, label %if.end52
    i32 -219862833, label %while.end
    i32 -190326016, label %originalBB108
    i32 -610666273, label %originalBBpart2110
    i32 -919724495, label %originalBBalteredBB
    i32 533858573, label %originalBB58alteredBB
    i32 -566214437, label %originalBB62alteredBB
    i32 -1743569331, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB108, %while.end, %if.end52, %if.end51, %if.end, %if.else39, %originalBBpart2106, %originalBB62, %if.then30, %if.else26, %if.then20, %originalBBpart260, %originalBB58, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %delta.0.be = phi double [ %delta.0, %loopEntry ], [ %delta.0, %originalBB108alteredBB ], [ %delta.0, %originalBB62alteredBB ], [ %delta.0, %originalBB58alteredBB ], [ %delta.0, %originalBBalteredBB ], [ %delta.0, %originalBB108 ], [ %delta.0, %while.end ], [ %delta.0, %if.end52 ], [ %delta.0, %if.end51 ], [ %delta.0, %if.end ], [ %delta.0, %if.else39 ], [ %delta.0, %originalBBpart2106 ], [ %delta.0, %originalBB62 ], [ %delta.0, %if.then30 ], [ %sub27, %if.else26 ], [ %delta.0, %if.then20 ], [ %delta.0, %originalBBpart260 ], [ %delta.0, %originalBB58 ], [ %delta.0, %if.else ], [ %delta.0, %if.then ], [ %conv, %while.body ], [ %delta.0, %originalBBpart2 ], [ %delta.0, %originalBB ], [ %delta.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -190326016, %originalBB108alteredBB ], [ -71963351, %originalBB62alteredBB ], [ -811650762, %originalBB58alteredBB ], [ 330029935, %originalBBalteredBB ], [ %93, %originalBB108 ], [ %84, %while.end ], [ -504634437, %if.end52 ], [ 304673281, %if.end51 ], [ -343222600, %if.end ], [ -1839558969, %if.else39 ], [ -1839558969, %originalBBpart2106 ], [ %72, %originalBB62 ], [ %60, %if.then30 ], [ %51, %if.else26 ], [ -343222600, %if.then20 ], [ %47, %originalBBpart260 ], [ %46, %originalBB58 ], [ %37, %if.else ], [ 304673281, %if.then ], [ %24, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 330029935, i32 -919724495
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %number, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %number, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1176642885, i32 -919724495
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -30069864, i32 -219862833
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %21 = load float, float* %b, align 4
  %mul = fmul float %21, %21
  %22 = load float, float* %a, align 4
  %mul2 = fmul float %22, 4.000000e+00
  %23 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %23
  %sub = fsub float %mul, %mul3
  %conv = fpext float %sub to double
  %cmp = fcmp ogt float %sub, 0.000000e+00
  %24 = select i1 %cmp, i32 138831948, i32 -372856202
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load float, float* %b, align 4
  %sub5 = fneg float %25
  %conv6 = fpext float %sub5 to double
  %call7 = call double @sqrt(double %delta.0) #3
  %add = fadd double %call7, %conv6
  %26 = load float, float* %a, align 4
  %mul8 = fmul float %26, 2.000000e+00
  %conv9 = fpext float %mul8 to double
  %div = fdiv double %add, %conv9
  %27 = load float, float* %b, align 4
  %sub10 = fneg float %27
  %conv11 = fpext float %sub10 to double
  %call12 = call double @sqrt(double %delta.0) #3
  %sub13 = fsub double %conv11, %call12
  %28 = load float, float* %a, align 4
  %mul14 = fmul float %28, 2.000000e+00
  %conv15 = fpext float %mul14 to double
  %div16 = fdiv double %sub13, %conv15
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div16)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -811650762, i32 533858573
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp18 = fcmp oeq double %delta.0, 0.000000e+00
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2093111638, i32 533858573
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %47 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -582690372, i32 69791857
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %48 = load float, float* %b, align 4
  %sub21 = fneg float %48
  %49 = load float, float* %a, align 4
  %mul22 = fmul float %49, 2.000000e+00
  %div23 = fdiv float %sub21, %mul22
  %conv24 = fpext float %div23 to double
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %conv24)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %sub27 = fneg double %delta.0
  %50 = load float, float* %b, align 4
  %cmp28 = fcmp oeq float %50, 0.000000e+00
  %51 = select i1 %cmp28, i32 1624173904, i32 -138446278
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -71963351, i32 -566214437
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %61 = load float, float* %b, align 4
  %62 = load float, float* %a, align 4
  %mul31 = fmul float %62, 2.000000e+00
  %div32 = fdiv float %61, %mul31
  %conv33 = fpext float %div32 to double
  %call34 = call double @sqrt(double %delta.0) #3
  %63 = load float, float* %a, align 4
  %mul35 = fmul float %63, 2.000000e+00
  %conv36 = fpext float %mul35 to double
  %div37 = fdiv double %call34, %conv36
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv33, double %div37, double %conv33, double %div37)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 317766748, i32 -566214437
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %73 = load float, float* %b, align 4
  %sub41 = fneg float %73
  %74 = load float, float* %a, align 4
  %mul42 = fmul float %74, 2.000000e+00
  %div43 = fdiv float %sub41, %mul42
  %conv44 = fpext float %div43 to double
  %call46 = call double @sqrt(double %delta.0) #3
  %75 = load float, float* %a, align 4
  %mul47 = fmul float %75, 2.000000e+00
  %conv48 = fpext float %mul47 to double
  %div49 = fdiv double %call46, %conv48
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv44, double %div49, double %conv44, double %div49)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -190326016, i32 -1743569331
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -610666273, i32 -1743569331
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load i32, i32* %number, align 4
  %95 = add i32 %94, -1
  store i32 %95, i32* %number, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %96 = load float, float* %b, align 4
  %97 = load float, float* %a, align 4
  %mul31alteredBB = fmul float %97, 2.000000e+00
  %div32alteredBB = fdiv float %96, %mul31alteredBB
  %conv33alteredBB = fpext float %div32alteredBB to double
  %call34alteredBB = call double @sqrt(double %delta.0) #3
  %98 = load float, float* %a, align 4
  %mul35alteredBB = fmul float %98, 2.000000e+00
  %conv36alteredBB = fpext float %mul35alteredBB to double
  %div37alteredBB = fdiv double %call34alteredBB, %conv36alteredBB
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv33alteredBB, double %div37alteredBB, double %conv33alteredBB, double %div37alteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
