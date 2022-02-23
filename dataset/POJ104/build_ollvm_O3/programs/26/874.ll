; ModuleID = 'build_ollvm/programs/26/874.ll'
source_filename = "source-C-CXX/26/874.c"
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
  %cmp49.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1513528017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1513528017, label %for.cond
    i32 -1700914946, label %for.body
    i32 -995786606, label %if.then
    i32 743509878, label %if.end
    i32 13773104, label %if.then33
    i32 -1115464966, label %if.end39
    i32 -511739198, label %if.then46
    i32 -319093590, label %originalBB
    i32 -1255481341, label %originalBBpart2
    i32 218042763, label %if.then51
    i32 1367339557, label %originalBB126
    i32 1033875551, label %originalBBpart2272
    i32 1110557540, label %if.else
    i32 -1273527952, label %if.end108
    i32 1724154761, label %if.end109
    i32 -1193044012, label %for.inc
    i32 1345405475, label %for.end
    i32 -1136611982, label %originalBBalteredBB
    i32 -1595857593, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBBalteredBB, %for.inc, %if.end109, %if.end108, %if.else, %originalBBpart2272, %originalBB126, %if.then51, %originalBBpart2, %originalBB, %if.then46, %if.end39, %if.then33, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %j.0, %if.end109 ], [ %j.0, %if.end108 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then46 ], [ %j.0, %if.end39 ], [ %j.0, %if.then33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1367339557, %originalBB126alteredBB ], [ -319093590, %originalBBalteredBB ], [ 1513528017, %for.inc ], [ -1193044012, %if.end109 ], [ 1724154761, %if.end108 ], [ -1273527952, %if.else ], [ -1273527952, %originalBBpart2272 ], [ %68, %originalBB126 ], [ %52, %if.then51 ], [ %43, %originalBBpart2 ], [ %42, %originalBB ], [ %31, %if.then46 ], [ %22, %if.end39 ], [ -1115464966, %if.then33 ], [ %16, %if.end ], [ 743509878, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -1700914946, i32 1345405475
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
  %5 = select i1 %cmp4, i32 -995786606, i32 743509878
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load float, float* %b, align 4
  %sub5 = fneg float %6
  %conv = fpext float %sub5 to double
  %mul6 = fmul float %6, %6
  %7 = load float, float* %a, align 4
  %mul7 = fmul float %7, 4.000000e+00
  %8 = load float, float* %c, align 4
  %mul8 = fmul float %mul7, %8
  %sub9 = fsub float %mul6, %mul8
  %conv10 = fpext float %sub9 to double
  %call11 = call double @sqrt(double %conv10) #3
  %add = fadd double %call11, %conv
  %9 = load float, float* %a, align 4
  %mul12 = fmul float %9, 2.000000e+00
  %conv13 = fpext float %mul12 to double
  %div = fdiv double %add, %conv13
  %10 = load float, float* %b, align 4
  %sub14 = fneg float %10
  %conv15 = fpext float %sub14 to double
  %mul16 = fmul float %10, %10
  %mul17 = fmul float %9, 4.000000e+00
  %11 = load float, float* %c, align 4
  %mul18 = fmul float %mul17, %11
  %sub19 = fsub float %mul16, %mul18
  %conv20 = fpext float %sub19 to double
  %call21 = call double @sqrt(double %conv20) #3
  %sub22 = fsub double %conv15, %call21
  %12 = load float, float* %a, align 4
  %mul23 = fmul float %12, 2.000000e+00
  %conv24 = fpext float %mul23 to double
  %div25 = fdiv double %sub22, %conv24
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div25)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load float, float* %b, align 4
  %mul27 = fmul float %13, %13
  %14 = load float, float* %a, align 4
  %mul28 = fmul float %14, 4.000000e+00
  %15 = load float, float* %c, align 4
  %mul29 = fmul float %mul28, %15
  %sub30 = fsub float %mul27, %mul29
  %cmp31 = fcmp oeq float %sub30, 0.000000e+00
  %16 = select i1 %cmp31, i32 13773104, i32 -1115464966
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %17 = load float, float* %b, align 4
  %sub34 = fneg float %17
  %18 = load float, float* %a, align 4
  %mul35 = fmul float %18, 2.000000e+00
  %div36 = fdiv float %sub34, %mul35
  %conv37 = fpext float %div36 to double
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %conv37)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %19 = load float, float* %b, align 4
  %mul40 = fmul float %19, %19
  %20 = load float, float* %a, align 4
  %mul41 = fmul float %20, 4.000000e+00
  %21 = load float, float* %c, align 4
  %mul42 = fmul float %mul41, %21
  %sub43 = fsub float %mul40, %mul42
  %cmp44 = fcmp olt float %sub43, 0.000000e+00
  %22 = select i1 %cmp44, i32 -511739198, i32 1724154761
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -319093590, i32 -1136611982
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %32 = load float, float* %b, align 4
  %33 = load float, float* %a, align 4
  %mul47 = fmul float %33, 2.000000e+00
  %div48 = fdiv float %32, %mul47
  %cmp49 = fcmp oeq float %div48, 0.000000e+00
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1255481341, i32 -1136611982
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %43 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 218042763, i32 1110557540
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1367339557, i32 -1595857593
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %53 = load float, float* %b, align 4
  %54 = load float, float* %a, align 4
  %mul52 = fmul float %54, 2.000000e+00
  %div53 = fdiv float %53, %mul52
  %conv54 = fpext float %div53 to double
  %mul55 = fmul float %53, %53
  %mul56 = fmul float %54, 4.000000e+00
  %55 = load float, float* %c, align 4
  %mul57 = fmul float %mul56, %55
  %sub58 = fsub float %mul55, %mul57
  %sub59 = fneg float %sub58
  %conv60 = fpext float %sub59 to double
  %call61 = call double @sqrt(double %conv60) #3
  %56 = load float, float* %a, align 4
  %mul62 = fmul float %56, 2.000000e+00
  %conv63 = fpext float %mul62 to double
  %div64 = fdiv double %call61, %conv63
  %57 = load float, float* %b, align 4
  %div66 = fdiv float %57, %mul62
  %conv67 = fpext float %div66 to double
  %mul68 = fmul float %57, %57
  %mul69 = fmul float %56, 4.000000e+00
  %58 = load float, float* %c, align 4
  %mul70 = fmul float %mul69, %58
  %sub71 = fsub float %mul68, %mul70
  %sub72 = fneg float %sub71
  %conv73 = fpext float %sub72 to double
  %call74 = call double @sqrt(double %conv73) #3
  %59 = load float, float* %a, align 4
  %mul75 = fmul float %59, 2.000000e+00
  %conv76 = fpext float %mul75 to double
  %div77 = fdiv double %call74, %conv76
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv54, double %div64, double %conv67, double %div77)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1033875551, i32 -1595857593
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load float, float* %b, align 4
  %sub79 = fneg float %69
  %70 = load float, float* %a, align 4
  %mul80 = fmul float %70, 2.000000e+00
  %div81 = fdiv float %sub79, %mul80
  %conv82 = fpext float %div81 to double
  %mul83 = fmul float %69, %69
  %mul84 = fmul float %70, 4.000000e+00
  %71 = load float, float* %c, align 4
  %mul85 = fmul float %mul84, %71
  %sub86 = fsub float %mul83, %mul85
  %sub87 = fneg float %sub86
  %conv88 = fpext float %sub87 to double
  %call89 = call double @sqrt(double %conv88) #3
  %72 = load float, float* %a, align 4
  %mul90 = fmul float %72, 2.000000e+00
  %conv91 = fpext float %mul90 to double
  %div92 = fdiv double %call89, %conv91
  %73 = load float, float* %b, align 4
  %sub93 = fneg float %73
  %div95 = fdiv float %sub93, %mul90
  %conv96 = fpext float %div95 to double
  %mul97 = fmul float %73, %73
  %mul98 = fmul float %72, 4.000000e+00
  %74 = load float, float* %c, align 4
  %mul99 = fmul float %mul98, %74
  %sub100 = fsub float %mul97, %mul99
  %sub101 = fneg float %sub100
  %conv102 = fpext float %sub101 to double
  %call103 = call double @sqrt(double %conv102) #3
  %75 = load float, float* %a, align 4
  %mul104 = fmul float %75, 2.000000e+00
  %conv105 = fpext float %mul104 to double
  %div106 = fdiv double %call103, %conv105
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv82, double %div92, double %conv96, double %div106)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %76 = load float, float* %b, align 4
  %77 = load float, float* %a, align 4
  %mul52alteredBB = fmul float %77, 2.000000e+00
  %div53alteredBB = fdiv float %76, %mul52alteredBB
  %conv54alteredBB = fpext float %div53alteredBB to double
  %mul55alteredBB = fmul float %76, %76
  %mul56alteredBB = fmul float %77, 4.000000e+00
  %78 = load float, float* %c, align 4
  %mul57alteredBB = fmul float %mul56alteredBB, %78
  %_167 = fsub float %mul55alteredBB, %mul57alteredBB
  %_181 = fneg float %_167
  %conv60alteredBB = fpext float %_181 to double
  %call61alteredBB = call double @sqrt(double %conv60alteredBB) #3
  %79 = load float, float* %a, align 4
  %mul62alteredBB = fmul float %79, 2.000000e+00
  %conv63alteredBB = fpext float %mul62alteredBB to double
  %div64alteredBB = fdiv double %call61alteredBB, %conv63alteredBB
  %80 = load float, float* %b, align 4
  %div66alteredBB = fdiv float %80, %mul62alteredBB
  %conv67alteredBB = fpext float %div66alteredBB to double
  %mul68alteredBB = fmul float %80, %80
  %mul69alteredBB = fmul float %79, 4.000000e+00
  %81 = load float, float* %c, align 4
  %mul70alteredBB = fmul float %mul69alteredBB, %81
  %_223 = fsub float %mul68alteredBB, %mul70alteredBB
  %_233 = fneg float %_223
  %conv73alteredBB = fpext float %_233 to double
  %call74alteredBB = call double @sqrt(double %conv73alteredBB) #3
  %82 = load float, float* %a, align 4
  %mul75alteredBB = fmul float %82, 2.000000e+00
  %conv76alteredBB = fpext float %mul75alteredBB to double
  %div77alteredBB = fdiv double %call74alteredBB, %conv76alteredBB
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv54alteredBB, double %div64alteredBB, double %conv67alteredBB, double %div77alteredBB)
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
