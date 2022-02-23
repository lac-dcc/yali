; ModuleID = 'build_ollvm/programs/26/1931.ll'
source_filename = "source-C-CXX/26/1931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [3 x float], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1952179018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %2 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1952179018, label %for.cond
    i32 251669247, label %for.body
    i32 82048659, label %for.inc
    i32 21722123, label %originalBB
    i32 -1731577477, label %originalBBpart2
    i32 1402377581, label %for.end
    i32 -1305941313, label %for.cond9
    i32 -1899093372, label %for.body11
    i32 -882804980, label %if.then
    i32 -1541981935, label %if.else
    i32 -631280201, label %if.then50
    i32 -1846869653, label %if.else55
    i32 964038693, label %if.then69
    i32 -177607808, label %if.else71
    i32 -110533238, label %if.end
    i32 898945304, label %if.end73
    i32 1517541696, label %if.end74
    i32 -563906985, label %originalBB78
    i32 1789183857, label %originalBBpart280
    i32 2141130537, label %for.inc75
    i32 -1852849870, label %for.end77
    i32 1998167836, label %originalBBalteredBB
    i32 -1475451582, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart280, %originalBB78, %if.end74, %if.end73, %if.end, %if.else71, %if.then69, %if.else55, %if.then50, %if.else, %if.then, %for.body11, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %77, %for.inc75 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end74 ], [ %j.0, %if.end73 ], [ %j.0, %if.end ], [ %j.0, %if.else71 ], [ %j.0, %if.then69 ], [ %j.0, %if.else55 ], [ %j.0, %if.then50 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc75 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %if.end74 ], [ %a.0, %if.end73 ], [ %a.0, %if.end ], [ %a.0, %if.else71 ], [ %a.0, %if.then69 ], [ %a.0, %if.else55 ], [ %a.0, %if.then50 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %35, %for.body11 ], [ %a.0, %for.cond9 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc75 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %if.end74 ], [ %b.0, %if.end73 ], [ %b.0, %if.end ], [ %b.0, %if.else71 ], [ %b.0, %if.then69 ], [ %b.0, %if.else55 ], [ %b.0, %if.then50 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %29, %for.body11 ], [ %b.0, %for.cond9 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc75 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %if.end74 ], [ %c.0, %if.end73 ], [ %c.0, %if.end ], [ %c.0, %if.else71 ], [ %c.0, %if.then69 ], [ %c.0, %if.else55 ], [ %c.0, %if.then50 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %conv22, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end ], [ %i.0, %if.else71 ], [ %i.0, %if.then69 ], [ %i.0, %if.else55 ], [ %i.0, %if.then50 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg44, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -563906985, %originalBB78alteredBB ], [ 21722123, %originalBBalteredBB ], [ -1305941313, %for.inc75 ], [ 2141130537, %originalBBpart280 ], [ %76, %originalBB78 ], [ %67, %if.end74 ], [ 1517541696, %if.end73 ], [ 898945304, %if.end ], [ -110533238, %if.else71 ], [ -110533238, %if.then69 ], [ %55, %if.else55 ], [ 898945304, %if.then50 ], [ %46, %if.else ], [ 1517541696, %if.then ], [ %34, %for.body11 ], [ %24, %for.cond9 ], [ -1305941313, %for.end ], [ 1952179018, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ 82048659, %for.body ], [ %4, %for.cond ]
  %.be = phi <2 x double> [ %2, %loopEntry ], [ %2, %originalBB78alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc75 ], [ %2, %originalBBpart280 ], [ %2, %originalBB78 ], [ %2, %if.end74 ], [ %2, %if.end73 ], [ %2, %if.end ], [ %2, %if.else71 ], [ %2, %if.then69 ], [ %53, %if.else55 ], [ %47, %if.then50 ], [ %2, %if.else ], [ %43, %if.then ], [ %2, %for.body11 ], [ %2, %for.cond9 ], [ %2, %for.end ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.inc ], [ %2, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 251669247, i32 1402377581
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx1, float* nonnull %arrayidx4, float* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 21722123, i32 1998167836
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1731577477, i32 1998167836
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp10, i32 -1899093372, i32 -1852849870
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom12, i64 0
  %25 = bitcast float* %arrayidx14 to <2 x float>*
  %26 = load <2 x float>, <2 x float>* %25, align 4
  %27 = fpext <2 x float> %26 to <2 x double>
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom12, i64 2
  %28 = load float, float* %arrayidx21, align 4
  %conv22 = fpext float %28 to double
  %29 = extractelement <2 x double> %27, i32 1
  %30 = insertelement <2 x double> %27, double 4.000000e+00, i32 0
  %31 = fmul <2 x double> %30, %27
  %32 = extractelement <2 x double> %31, i32 0
  %mul24 = fmul double %32, %conv22
  %33 = extractelement <2 x double> %31, i32 1
  %sub = fsub double %33, %mul24
  %cmp25 = fcmp ogt double %sub, 0.000000e+00
  %34 = select i1 %cmp25, i32 -882804980, i32 -1541981935
  %35 = extractelement <2 x double> %27, i32 0
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sub27 = fneg double %b.0
  %mul28 = fmul double %b.0, %b.0
  %mul29 = fmul double %a.0, 4.000000e+00
  %mul30 = fmul double %mul29, %c.0
  %sub31 = fsub double %mul28, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  %mul33 = fmul double %a.0, 2.000000e+00
  %call39 = call double @sqrt(double %sub31) #3
  %36 = insertelement <2 x double> poison, double %sub27, i32 0
  %37 = insertelement <2 x double> %36, double %call32, i32 1
  %38 = insertelement <2 x double> poison, double %call39, i32 0
  %39 = insertelement <2 x double> %38, double %b.0, i32 1
  %40 = fsub <2 x double> %37, %39
  %41 = insertelement <2 x double> poison, double %mul33, i32 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fdiv <2 x double> %40, %42
  %44 = extractelement <2 x double> %43, i32 0
  %45 = extractelement <2 x double> %43, i32 1
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %45, double %44)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul44 = fmul double %b.0, %b.0
  %mul45 = fmul double %a.0, 4.000000e+00
  %mul46 = fmul double %mul45, %c.0
  %sub47 = fsub double %mul44, %mul46
  %cmp48 = fcmp oeq double %sub47, 0.000000e+00
  %46 = select i1 %cmp48, i32 -631280201, i32 -1846869653
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %sub51 = fneg double %b.0
  %mul52 = fmul double %a.0, 2.000000e+00
  %div53 = fdiv double %sub51, %mul52
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div53)
  %47 = insertelement <2 x double> %2, double %div53, i32 1
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %sub56 = fneg double %b.0
  %mul57 = fmul double %a.0, 2.000000e+00
  %mul61 = fmul double %a.0, 4.000000e+00
  %mul62 = fmul double %mul61, %c.0
  %48 = fmul double %b.0, %b.0
  %add63 = fsub double %mul62, %48
  %call64 = call double @sqrt(double %add63) #3
  %49 = insertelement <2 x double> poison, double %call64, i32 0
  %50 = insertelement <2 x double> %49, double %sub56, i32 1
  %51 = insertelement <2 x double> poison, double %mul57, i32 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = fdiv <2 x double> %50, %52
  %54 = extractelement <2 x double> %53, i32 1
  %cmp67 = fcmp oeq double %54, 0.000000e+00
  %55 = select i1 %cmp67, i32 964038693, i32 -177607808
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %56 = extractelement <2 x double> %2, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %56, double %56)
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %57 = extractelement <2 x double> %2, i32 0
  %58 = extractelement <2 x double> %2, i32 1
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %58, double %57, double %58, double %57)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -563906985, i32 -1475451582
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1789183857, i32 -1475451582
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
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
