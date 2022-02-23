; ModuleID = 'build_ollvm/programs/26/1758.ll'
source_filename = "source-C-CXX/26/1758.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %n = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi float [ 1.000000e+00, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi float [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -658664795, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -658664795, label %for.cond
    i32 616766704, label %for.body
    i32 -1681021208, label %if.then
    i32 361693987, label %originalBB
    i32 2135121968, label %originalBBpart2
    i32 631754874, label %if.else
    i32 -2096114597, label %originalBB126
    i32 2107933797, label %originalBBpart2128
    i32 1567578224, label %if.then23
    i32 180442517, label %originalBB130
    i32 -1556238424, label %originalBBpart2158
    i32 -505348348, label %if.else30
    i32 -1085928635, label %originalBB160
    i32 640165791, label %originalBBpart2284
    i32 -1454034342, label %if.end
    i32 -977391185, label %if.end56
    i32 -957988908, label %for.inc
    i32 965180366, label %originalBB286
    i32 1872013368, label %originalBBpart2306
    i32 1165138455, label %for.end
    i32 -1819781492, label %originalBBalteredBB
    i32 1215681715, label %originalBB126alteredBB
    i32 1201121144, label %originalBB130alteredBB
    i32 1186680563, label %originalBB160alteredBB
    i32 -511755730, label %originalBB286alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB286alteredBB, %originalBB160alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2306, %originalBB286, %for.inc, %if.end56, %if.end, %originalBBpart2284, %originalBB160, %if.else30, %originalBBpart2158, %originalBB130, %if.then23, %originalBBpart2128, %originalBB126, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi float [ %i.0, %loopEntry ], [ %add57alteredBB, %originalBB286alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2306 ], [ %add57, %originalBB286 ], [ %i.0, %for.inc ], [ %i.0, %if.end56 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB160 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi float [ %j.0, %loopEntry ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2306 ], [ %j.0, %originalBB286 ], [ %j.0, %for.inc ], [ %j.0, %if.end56 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB160 ], [ %j.0, %if.else30 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %sub, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 965180366, %originalBB286alteredBB ], [ -1085928635, %originalBB160alteredBB ], [ 180442517, %originalBB130alteredBB ], [ -2096114597, %originalBB126alteredBB ], [ 361693987, %originalBBalteredBB ], [ -658664795, %originalBBpart2306 ], [ %109, %originalBB286 ], [ %100, %for.inc ], [ -957988908, %if.end56 ], [ -977391185, %if.end ], [ -1454034342, %originalBBpart2284 ], [ %91, %originalBB160 ], [ %75, %if.else30 ], [ -1454034342, %originalBBpart2158 ], [ %66, %originalBB130 ], [ %55, %if.then23 ], [ %46, %originalBBpart2128 ], [ %45, %originalBB126 ], [ %36, %if.else ], [ -977391185, %originalBBpart2 ], [ %27, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load float, float* %n, align 4
  %cmp = fcmp ole float %i.0, %0
  %1 = select i1 %cmp, i32 616766704, i32 1165138455
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %2 = load float, float* %b, align 4
  %mul = fmul float %2, %2
  %3 = load float, float* %a, align 4
  %mul2 = fmul float %3, 4.000000e+00
  %4 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %4
  %sub = fsub float %mul, %mul3
  %cmp4 = fcmp ogt float %sub, 0.000000e+00
  %5 = select i1 %cmp4, i32 -1681021208, i32 631754874
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
  %14 = select i1 %13, i32 361693987, i32 -1819781492
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load float, float* %b, align 4
  %sub5 = fneg float %15
  %conv = fpext float %sub5 to double
  %conv6 = fpext float %j.0 to double
  %call7 = call double @sqrt(double %conv6) #3
  %add = fadd double %call7, %conv
  %16 = load float, float* %a, align 4
  %mul8 = fmul float %16, 2.000000e+00
  %conv9 = fpext float %mul8 to double
  %div = fdiv double %add, %conv9
  %add10 = fadd double %div, 0x3EB0C6F7A0B5ED8D
  %17 = load float, float* %b, align 4
  %sub11 = fneg float %17
  %conv12 = fpext float %sub11 to double
  %call14 = call double @sqrt(double %conv6) #3
  %sub15 = fsub double %conv12, %call14
  %18 = load float, float* %a, align 4
  %mul16 = fmul float %18, 2.000000e+00
  %conv17 = fpext float %mul16 to double
  %div18 = fdiv double %sub15, %conv17
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %add10, double %div18)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2135121968, i32 -1819781492
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2096114597, i32 1215681715
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp21 = fcmp oeq float %j.0, 0.000000e+00
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2107933797, i32 1215681715
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %46 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1567578224, i32 -505348348
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 180442517, i32 1201121144
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %56 = load float, float* %b, align 4
  %sub24 = fneg float %56
  %57 = load float, float* %a, align 4
  %mul25 = fmul float %57, 2.000000e+00
  %div26 = fdiv float %sub24, %mul25
  %conv27 = fpext float %div26 to double
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %conv27)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1556238424, i32 1201121144
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1085928635, i32 1186680563
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %76 = load float, float* %b, align 4
  %77 = load float, float* %a, align 4
  %mul32 = fmul float %77, 2.000000e+00
  %78 = fdiv float %76, %mul32
  %add34 = fsub float 0.000000e+00, %78
  %conv35 = fpext float %add34 to double
  %sub36 = fneg float %j.0
  %conv37 = fpext float %sub36 to double
  %call38 = call double @sqrt(double %conv37) #3
  %div39 = fmul double %call38, 5.000000e-01
  %79 = load float, float* %a, align 4
  %conv40 = fpext float %79 to double
  %div41 = fdiv double %div39, %conv40
  %add42 = fadd double %div41, 0.000000e+00
  %80 = load float, float* %b, align 4
  %mul44 = fmul float %79, 2.000000e+00
  %81 = fdiv float %80, %mul44
  %add46 = fsub float 0.000000e+00, %81
  %conv47 = fpext float %add46 to double
  %call50 = call double @sqrt(double %conv37) #3
  %div51 = fmul double %call50, 5.000000e-01
  %82 = load float, float* %a, align 4
  %conv52 = fpext float %82 to double
  %div53 = fdiv double %div51, %conv52
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv35, double %add42, double %conv47, double %div53)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 640165791, i32 1186680563
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 965180366, i32 -511755730
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %add57 = fadd float %i.0, 1.000000e+00
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1872013368, i32 -511755730
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load float, float* %b, align 4
  %_62 = fneg float %110
  %convalteredBB = fpext float %_62 to double
  %conv6alteredBB = fpext float %j.0 to double
  %call7alteredBB = call double @sqrt(double %conv6alteredBB) #3
  %addalteredBB = fadd double %call7alteredBB, %convalteredBB
  %111 = load float, float* %a, align 4
  %mul8alteredBB = fmul float %111, 2.000000e+00
  %conv9alteredBB = fpext float %mul8alteredBB to double
  %divalteredBB = fdiv double %addalteredBB, %conv9alteredBB
  %add10alteredBB = fadd double %divalteredBB, 0x3EB0C6F7A0B5ED8D
  %112 = load float, float* %b, align 4
  %_96 = fneg float %112
  %conv12alteredBB = fpext float %_96 to double
  %call14alteredBB = call double @sqrt(double %conv6alteredBB) #3
  %_108 = fsub double %conv12alteredBB, %call14alteredBB
  %113 = load float, float* %a, align 4
  %mul16alteredBB = fmul float %113, 2.000000e+00
  %conv17alteredBB = fpext float %mul16alteredBB to double
  %div18alteredBB = fdiv double %_108, %conv17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %add10alteredBB, double %div18alteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %114 = load float, float* %b, align 4
  %_133 = fneg float %114
  %115 = load float, float* %a, align 4
  %mul25alteredBB = fmul float %115, 2.000000e+00
  %div26alteredBB = fdiv float %_133, %mul25alteredBB
  %conv27alteredBB = fpext float %div26alteredBB to double
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %conv27alteredBB)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %116 = load float, float* %b, align 4
  %117 = load float, float* %a, align 4
  %mul32alteredBB = fmul float %117, 2.000000e+00
  %118 = fdiv float %116, %mul32alteredBB
  %add34alteredBB = fsub float 0.000000e+00, %118
  %conv35alteredBB = fpext float %add34alteredBB to double
  %_189 = fneg float %j.0
  %conv37alteredBB = fpext float %_189 to double
  %call38alteredBB = call double @sqrt(double %conv37alteredBB) #3
  %div39alteredBB = fmul double %call38alteredBB, 5.000000e-01
  %119 = load float, float* %a, align 4
  %conv40alteredBB = fpext float %119 to double
  %div41alteredBB = fdiv double %div39alteredBB, %conv40alteredBB
  %add42alteredBB = fadd double %div41alteredBB, 0.000000e+00
  %120 = load float, float* %b, align 4
  %mul44alteredBB = fmul float %119, 2.000000e+00
  %121 = fdiv float %120, %mul44alteredBB
  %add46alteredBB = fsub float 0.000000e+00, %121
  %conv47alteredBB = fpext float %add46alteredBB to double
  %call50alteredBB = call double @sqrt(double %conv37alteredBB) #3
  %div51alteredBB = fmul double %call50alteredBB, 5.000000e-01
  %122 = load float, float* %a, align 4
  %conv52alteredBB = fpext float %122 to double
  %div53alteredBB = fdiv double %div51alteredBB, %conv52alteredBB
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv35alteredBB, double %add42alteredBB, double %conv47alteredBB, double %div53alteredBB)
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %add57alteredBB = fadd float %i.0, 1.000000e+00
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
