; ModuleID = 'build_ollvm/programs/39/1114.ll'
source_filename = "source-C-CXX/39/1114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [4 x float], align 16
  %angle = alloca float, align 4
  %arrayidx2 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 1
  %arrayidx4 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 2
  %arrayidx6 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %S.0 = phi float [ undef, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1908602978, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1908602978, label %for.cond
    i32 -1114866667, label %originalBB
    i32 -322622590, label %originalBBpart2
    i32 1298015227, label %for.body
    i32 1043824733, label %for.inc
    i32 103902738, label %for.end
    i32 390829288, label %if.then
    i32 1672069195, label %originalBB60
    i32 421667325, label %originalBBpart262
    i32 -1994170148, label %if.else
    i32 550636215, label %originalBB64
    i32 -2133631932, label %originalBBpart266
    i32 884243193, label %if.end
    i32 1780630398, label %originalBBalteredBB
    i32 -1015687292, label %originalBB60alteredBB
    i32 -282140462, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB64, %if.else, %originalBBpart262, %originalBB60, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %S.0.be = phi float [ %S.0, %loopEntry ], [ %S.0, %originalBB64alteredBB ], [ %S.0, %originalBB60alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %originalBBpart266 ], [ %S.0, %originalBB64 ], [ %S.0, %if.else ], [ %S.0, %originalBBpart262 ], [ %S.0, %originalBB60 ], [ %S.0, %if.then ], [ %sqrtf, %for.end ], [ %S.0, %for.inc ], [ %S.0, %for.body ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 550636215, %originalBB64alteredBB ], [ 1672069195, %originalBB60alteredBB ], [ -1114866667, %originalBBalteredBB ], [ 884243193, %originalBBpart266 ], [ %68, %originalBB64 ], [ %59, %if.else ], [ 884243193, %originalBBpart262 ], [ %50, %originalBB60 ], [ %41, %if.then ], [ %32, %for.end ], [ -1908602978, %for.inc ], [ 1043824733, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1114866667, i32 1780630398
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -322622590, i32 1780630398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1298015227, i32 103902738
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), float* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %angle)
  %19 = load float, float* %arrayidx2, align 16
  %20 = load float, float* %arrayidx3, align 4
  %add = fadd float %19, %20
  %21 = load float, float* %arrayidx4, align 8
  %add5 = fadd float %add, %21
  %22 = load float, float* %arrayidx6, align 4
  %add7 = fadd float %add5, %22
  %div = fmul float %add7, 5.000000e-01
  %23 = load float, float* %angle, align 4
  %conv = fpext float %23 to double
  %mul = fmul double %conv, 3.140000e+00
  %div8 = fdiv double %mul, 3.600000e+02
  %call9 = call double @cos(double %div8) #3
  %conv10 = fptrunc double %call9 to float
  %24 = load float, float* %arrayidx2, align 16
  %sub = fsub float %div, %24
  %25 = load float, float* %arrayidx3, align 4
  %sub13 = fsub float %div, %25
  %mul14 = fmul float %sub, %sub13
  %26 = load float, float* %arrayidx4, align 8
  %sub16 = fsub float %div, %26
  %mul17 = fmul float %mul14, %sub16
  %27 = load float, float* %arrayidx6, align 4
  %sub19 = fsub float %div, %27
  %mul20 = fmul float %mul17, %sub19
  %mul23 = fmul float %24, %25
  %mul25 = fmul float %mul23, %26
  %mul27 = fmul float %mul25, %27
  %mul28 = fmul float %mul27, %conv10
  %mul29 = fmul float %mul28, %conv10
  %sub30 = fsub float %mul20, %mul29
  %sqrtf = call float @sqrtf(float %sub30) #2
  %28 = load float, float* %arrayidx2, align 16
  %sub35 = fsub float %div, %28
  %29 = load float, float* %arrayidx3, align 4
  %sub37 = fsub float %div, %29
  %mul38 = fmul float %sub35, %sub37
  %30 = load float, float* %arrayidx4, align 8
  %sub40 = fsub float %div, %30
  %mul41 = fmul float %mul38, %sub40
  %31 = load float, float* %arrayidx6, align 4
  %sub43 = fsub float %div, %31
  %mul44 = fmul float %mul41, %sub43
  %mul47 = fmul float %28, %29
  %mul49 = fmul float %mul47, %30
  %mul51 = fmul float %mul49, %31
  %mul52 = fmul float %mul51, %conv10
  %mul53 = fmul float %mul52, %conv10
  %sub54 = fsub float %mul44, %mul53
  %cmp55 = fcmp olt float %sub54, 0.000000e+00
  %32 = select i1 %cmp55, i32 390829288, i32 -1994170148
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1672069195, i32 -1015687292
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 421667325, i32 -1015687292
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 550636215, i32 -282140462
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %conv58 = fpext float %S.0 to double
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv58)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2133631932, i32 -282140462
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %conv58alteredBB = fpext float %S.0 to double
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv58alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
