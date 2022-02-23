; ModuleID = 'build_ollvm/programs/26/2221.ll'
source_filename = "source-C-CXX/26/2221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%0.5f+%0.5fi;x2=%0.5f-%0.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -383449873, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -383449873, label %for.cond
    i32 1300097665, label %for.body
    i32 1089560701, label %if.then
    i32 1800449518, label %if.else
    i32 16860468, label %if.then22
    i32 -1179670199, label %originalBB
    i32 -1314203842, label %originalBBpart2
    i32 -485648409, label %if.else47
    i32 1388252933, label %originalBB201
    i32 -135441602, label %originalBBpart2265
    i32 -2065416229, label %if.then64
    i32 398814497, label %if.end
    i32 -1187920261, label %if.end67
    i32 541900477, label %originalBB267
    i32 -2084981728, label %originalBBpart2269
    i32 -2054558895, label %if.end68
    i32 -70905546, label %for.inc
    i32 1946115297, label %originalBB271
    i32 1632071654, label %originalBBpart2273
    i32 -1283554180, label %for.end
    i32 -1413715218, label %originalBBalteredBB
    i32 266337474, label %originalBB201alteredBB
    i32 1841422216, label %originalBB267alteredBB
    i32 1728561319, label %originalBB271alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %originalBBpart2273, %originalBB271, %for.inc, %if.end68, %originalBBpart2269, %originalBB267, %if.end67, %if.end, %if.then64, %originalBBpart2265, %originalBB201, %if.else47, %originalBBpart2, %originalBB, %if.then22, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %109, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2273 ], [ %88, %originalBB271 ], [ %i.0, %for.inc ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %if.end67 ], [ %i.0, %if.end ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB201 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB271alteredBB ], [ %x.0, %originalBB267alteredBB ], [ %conv51alteredBB, %originalBB201alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2273 ], [ %x.0, %originalBB271 ], [ %x.0, %for.inc ], [ %x.0, %if.end68 ], [ %x.0, %originalBBpart2269 ], [ %x.0, %originalBB267 ], [ %x.0, %if.end67 ], [ %x.0, %if.end ], [ %sub65, %if.then64 ], [ %x.0, %originalBBpart2265 ], [ %conv51, %originalBB201 ], [ %x.0, %if.else47 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then22 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB271alteredBB ], [ %y.0, %originalBB267alteredBB ], [ %div60alteredBB, %originalBB201alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2273 ], [ %y.0, %originalBB271 ], [ %y.0, %for.inc ], [ %y.0, %if.end68 ], [ %y.0, %originalBBpart2269 ], [ %y.0, %originalBB267 ], [ %y.0, %if.end67 ], [ %y.0, %if.end ], [ %y.0, %if.then64 ], [ %y.0, %originalBBpart2265 ], [ %div60, %originalBB201 ], [ %y.0, %if.else47 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then22 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1946115297, %originalBB271alteredBB ], [ 541900477, %originalBB267alteredBB ], [ 1388252933, %originalBB201alteredBB ], [ -1179670199, %originalBBalteredBB ], [ -383449873, %originalBBpart2273 ], [ %97, %originalBB271 ], [ %87, %for.inc ], [ -70905546, %if.end68 ], [ -2054558895, %originalBBpart2269 ], [ %78, %originalBB267 ], [ %69, %if.end67 ], [ -1187920261, %if.end ], [ 398814497, %if.then64 ], [ %60, %originalBBpart2265 ], [ %59, %originalBB201 ], [ %46, %if.else47 ], [ -1187920261, %originalBBpart2 ], [ %37, %originalBB ], [ %21, %if.then22 ], [ %12, %if.else ], [ -2054558895, %if.then ], [ %6, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1283554180, i32 1300097665
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
  %5 = call float @llvm.fabs.f32(float %sub)
  %call4 = fpext float %5 to double
  %cmp5 = fcmp olt double %call4, 0x3EB0C6F7A0B5ED8D
  %6 = select i1 %cmp5, i32 1089560701, i32 1800449518
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load float, float* %b, align 4
  %sub7 = fneg float %7
  %8 = load float, float* %a, align 4
  %mul8 = fmul float %8, 2.000000e+00
  %div = fdiv float %sub7, %mul8
  %conv9 = fpext float %div to double
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %conv9)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load float, float* %b, align 4
  %mul15 = fmul float %9, %9
  %10 = load float, float* %a, align 4
  %mul16 = fmul float %10, 4.000000e+00
  %11 = load float, float* %c, align 4
  %mul17 = fmul float %mul16, %11
  %sub18 = fsub float %mul15, %mul17
  %conv19 = fpext float %sub18 to double
  %cmp20 = fcmp ogt double %conv19, 0x3EB0C6F7A0B5ED8D
  %12 = select i1 %cmp20, i32 16860468, i32 -485648409
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1179670199, i32 -1413715218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load float, float* %b, align 4
  %sub23 = fneg float %22
  %conv24 = fpext float %sub23 to double
  %mul25 = fmul float %22, %22
  %23 = load float, float* %a, align 4
  %mul26 = fmul float %23, 4.000000e+00
  %24 = load float, float* %c, align 4
  %mul27 = fmul float %mul26, %24
  %sub28 = fsub float %mul25, %mul27
  %conv29 = fpext float %sub28 to double
  %call30 = call double @sqrt(double %conv29) #4
  %add = fadd double %call30, %conv24
  %25 = load float, float* %a, align 4
  %mul31 = fmul float %25, 2.000000e+00
  %conv32 = fpext float %mul31 to double
  %div33 = fdiv double %add, %conv32
  %26 = load float, float* %b, align 4
  %sub34 = fneg float %26
  %conv35 = fpext float %sub34 to double
  %mul36 = fmul float %26, %26
  %mul37 = fmul float %25, 4.000000e+00
  %27 = load float, float* %c, align 4
  %mul38 = fmul float %mul37, %27
  %sub39 = fsub float %mul36, %mul38
  %conv40 = fpext float %sub39 to double
  %call41 = call double @sqrt(double %conv40) #4
  %sub42 = fsub double %conv35, %call41
  %28 = load float, float* %a, align 4
  %mul43 = fmul float %28, 2.000000e+00
  %conv44 = fpext float %mul43 to double
  %div45 = fdiv double %sub42, %conv44
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %div33, double %div45)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1314203842, i32 -1413715218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1388252933, i32 266337474
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %47 = load float, float* %b, align 4
  %sub48 = fneg float %47
  %48 = load float, float* %a, align 4
  %mul49 = fmul float %48, 2.000000e+00
  %div50 = fdiv float %sub48, %mul49
  %conv51 = fpext float %div50 to double
  %mul52 = fmul float %48, 4.000000e+00
  %49 = load float, float* %c, align 4
  %mul53 = fmul float %mul52, %49
  %mul54 = fmul float %47, %47
  %sub55 = fsub float %mul53, %mul54
  %conv56 = fpext float %sub55 to double
  %call57 = call double @sqrt(double %conv56) #4
  %50 = load float, float* %a, align 4
  %mul58 = fmul float %50, 2.000000e+00
  %conv59 = fpext float %mul58 to double
  %div60 = fdiv double %call57, %conv59
  %call61 = call double @llvm.fabs.f64(double %conv51)
  %cmp62 = fcmp olt double %call61, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -135441602, i32 266337474
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %60 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -2065416229, i32 398814497
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %sub65 = fneg double %x.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %x.0, double %y.0, double %x.0, double %y.0)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 541900477, i32 1841422216
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2084981728, i32 1841422216
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1946115297, i32 1728561319
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1632071654, i32 1728561319
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load float, float* %b, align 4
  %_71 = fneg float %98
  %conv24alteredBB = fpext float %_71 to double
  %mul25alteredBB = fmul float %98, %98
  %99 = load float, float* %a, align 4
  %mul26alteredBB = fmul float %99, 4.000000e+00
  %100 = load float, float* %c, align 4
  %mul27alteredBB = fmul float %mul26alteredBB, %100
  %_111 = fsub float %mul25alteredBB, %mul27alteredBB
  %conv29alteredBB = fpext float %_111 to double
  %call30alteredBB = call double @sqrt(double %conv29alteredBB) #4
  %addalteredBB = fadd double %call30alteredBB, %conv24alteredBB
  %101 = load float, float* %a, align 4
  %mul31alteredBB = fmul float %101, 2.000000e+00
  %conv32alteredBB = fpext float %mul31alteredBB to double
  %div33alteredBB = fdiv double %addalteredBB, %conv32alteredBB
  %102 = load float, float* %b, align 4
  %sub34alteredBB = fneg float %102
  %conv35alteredBB = fpext float %sub34alteredBB to double
  %mul36alteredBB = fmul float %102, %102
  %mul37alteredBB = fmul float %101, 4.000000e+00
  %103 = load float, float* %c, align 4
  %mul38alteredBB = fmul float %mul37alteredBB, %103
  %sub39alteredBB = fsub float %mul36alteredBB, %mul38alteredBB
  %conv40alteredBB = fpext float %sub39alteredBB to double
  %call41alteredBB = call double @sqrt(double %conv40alteredBB) #4
  %_183 = fsub double %conv35alteredBB, %call41alteredBB
  %104 = load float, float* %a, align 4
  %mul43alteredBB = fmul float %104, 2.000000e+00
  %conv44alteredBB = fpext float %mul43alteredBB to double
  %div45alteredBB = fdiv double %_183, %conv44alteredBB
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %div33alteredBB, double %div45alteredBB)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %105 = load float, float* %b, align 4
  %_202 = fneg float %105
  %106 = load float, float* %a, align 4
  %mul49alteredBB = fmul float %106, 2.000000e+00
  %div50alteredBB = fdiv float %_202, %mul49alteredBB
  %conv51alteredBB = fpext float %div50alteredBB to double
  %mul52alteredBB = fmul float %106, 4.000000e+00
  %107 = load float, float* %c, align 4
  %mul53alteredBB = fmul float %mul52alteredBB, %107
  %mul54alteredBB = fmul float %105, %105
  %_238 = fsub float %mul53alteredBB, %mul54alteredBB
  %conv56alteredBB = fpext float %_238 to double
  %call57alteredBB = call double @sqrt(double %conv56alteredBB) #4
  %108 = load float, float* %a, align 4
  %mul58alteredBB = fmul float %108, 2.000000e+00
  %conv59alteredBB = fpext float %mul58alteredBB to double
  %div60alteredBB = fdiv double %call57alteredBB, %conv59alteredBB
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
