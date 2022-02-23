; ModuleID = 'build_ollvm/programs/26/1834.ll'
source_filename = "source-C-CXX/26/1834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 979050595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 979050595, label %for.cond
    i32 124528908, label %for.body
    i32 2092411131, label %if.then
    i32 -990973773, label %originalBB
    i32 16005483, label %originalBBpart2
    i32 1245159615, label %if.else
    i32 -1340854570, label %originalBB107
    i32 -687879046, label %originalBBpart2109
    i32 1865081866, label %if.then16
    i32 -1245376320, label %if.else21
    i32 -1606930831, label %originalBB111
    i32 66300384, label %originalBBpart2163
    i32 1018213434, label %if.then30
    i32 -2063739408, label %if.end
    i32 1644230433, label %if.end33
    i32 2018400232, label %if.end34
    i32 384274748, label %for.inc
    i32 -792566137, label %for.end
    i32 -121279136, label %originalBBalteredBB
    i32 1325151352, label %originalBB107alteredBB
    i32 90051395, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc, %if.end34, %if.end33, %if.end, %if.then30, %originalBBpart2163, %originalBB111, %if.else21, %if.then16, %originalBBpart2109, %originalBB107, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %92, %for.inc ], [ %j.0, %if.end34 ], [ %j.0, %if.end33 ], [ %j.0, %if.end ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB111 ], [ %j.0, %if.else21 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc ], [ %y.0, %if.end34 ], [ %y.0, %if.end33 ], [ %y.0, %if.end ], [ %y.0, %if.then30 ], [ %y.0, %originalBBpart2163 ], [ %y.0, %originalBB111 ], [ %y.0, %if.else21 ], [ %y.0, %if.then16 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %sub, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1606930831, %originalBB111alteredBB ], [ -1340854570, %originalBB107alteredBB ], [ -990973773, %originalBBalteredBB ], [ 979050595, %for.inc ], [ 384274748, %if.end34 ], [ 2018400232, %if.end33 ], [ 1644230433, %if.end ], [ -2063739408, %if.then30 ], [ %88, %originalBBpart2163 ], [ %87, %originalBB111 ], [ %70, %if.else21 ], [ 1644230433, %if.then16 ], [ %58, %originalBBpart2109 ], [ %57, %originalBB107 ], [ %48, %if.else ], [ 2018400232, %originalBBpart2 ], [ %39, %originalBB ], [ %15, %if.then ], [ %6, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %114, %originalBB111alteredBB ], [ %0, %originalBB107alteredBB ], [ %105, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end34 ], [ %0, %if.end33 ], [ %0, %if.end ], [ %89, %if.then30 ], [ %0, %originalBBpart2163 ], [ %77, %originalBB111 ], [ %0, %if.else21 ], [ %61, %if.then16 ], [ %0, %originalBBpart2109 ], [ %0, %originalBB107 ], [ %0, %if.else ], [ %0, %originalBBpart2 ], [ %28, %originalBB ], [ %0, %if.then ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %1
  %2 = select i1 %cmp.not, i32 -792566137, i32 124528908
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %3 = load double, double* %b, align 8
  %mul = fmul double %3, %3
  %4 = load double, double* %a, align 8
  %mul2 = fmul double %4, 4.000000e+00
  %5 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %5
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %6 = select i1 %cmp4, i32 2092411131, i32 1245159615
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -990973773, i32 -121279136
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load double, double* %b, align 8
  %call6 = call double @sqrt(double %y.0) #3
  %17 = load double, double* %a, align 8
  %18 = load double, double* %b, align 8
  %sub8 = fneg double %18
  %call9 = call double @sqrt(double %y.0) #3
  %19 = insertelement <2 x double> poison, double %sub8, i32 0
  %20 = insertelement <2 x double> %19, double %call6, i32 1
  %21 = insertelement <2 x double> poison, double %call9, i32 0
  %22 = insertelement <2 x double> %21, double %16, i32 1
  %23 = fsub <2 x double> %20, %22
  %24 = load double, double* %a, align 8
  %25 = insertelement <2 x double> poison, double %24, i32 0
  %26 = insertelement <2 x double> %25, double %17, i32 1
  %27 = fmul <2 x double> %26, <double 2.000000e+00, double 2.000000e+00>
  %28 = fdiv <2 x double> %23, %27
  %29 = extractelement <2 x double> %28, i32 1
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), double %29)
  %30 = extractelement <2 x double> %28, i32 0
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), double %30)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 16005483, i32 -121279136
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1340854570, i32 1325151352
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp15 = fcmp oeq double %y.0, 0.000000e+00
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -687879046, i32 1325151352
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %58 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1865081866, i32 -1245376320
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %59 = load double, double* %b, align 8
  %sub17 = fneg double %59
  %60 = load double, double* %a, align 8
  %mul18 = fmul double %60, 2.000000e+00
  %div19 = fdiv double %sub17, %mul18
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %div19)
  %61 = insertelement <2 x double> %0, double %div19, i32 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1606930831, i32 90051395
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %sub22 = fneg double %y.0
  %call23 = call double @sqrt(double %sub22) #3
  %71 = load double, double* %a, align 8
  %mul24 = fmul double %71, 2.000000e+00
  %72 = load double, double* %b, align 8
  %sub26 = fneg double %72
  %73 = insertelement <2 x double> poison, double %sub26, i32 0
  %74 = insertelement <2 x double> %73, double %call23, i32 1
  %75 = insertelement <2 x double> poison, double %mul24, i32 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fdiv <2 x double> %74, %76
  %78 = extractelement <2 x double> %77, i32 0
  %cmp29 = fcmp oeq double %78, 0.000000e+00
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 66300384, i32 90051395
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %88 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1018213434, i32 -2063739408
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %89 = insertelement <2 x double> %0, double 0.000000e+00, i32 0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = extractelement <2 x double> %0, i32 0
  %91 = extractelement <2 x double> %0, i32 1
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %90, double %91)
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), double %90, double %91)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call35 = call i32 @getchar()
  %call36 = call i32 @getchar()
  %call37 = call i32 @getchar()
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  %call42 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load double, double* %b, align 8
  %call6alteredBB = call double @sqrt(double %y.0) #3
  %94 = load double, double* %a, align 8
  %95 = load double, double* %b, align 8
  %_73 = fneg double %95
  %call9alteredBB = call double @sqrt(double %y.0) #3
  %96 = insertelement <2 x double> poison, double %_73, i32 0
  %97 = insertelement <2 x double> %96, double %call6alteredBB, i32 1
  %98 = insertelement <2 x double> poison, double %call9alteredBB, i32 0
  %99 = insertelement <2 x double> %98, double %93, i32 1
  %100 = fsub <2 x double> %97, %99
  %101 = load double, double* %a, align 8
  %102 = insertelement <2 x double> poison, double %101, i32 0
  %103 = insertelement <2 x double> %102, double %94, i32 1
  %104 = fmul <2 x double> %103, <double 2.000000e+00, double 2.000000e+00>
  %105 = fdiv <2 x double> %100, %104
  %106 = extractelement <2 x double> %105, i32 1
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), double %106)
  %107 = extractelement <2 x double> %105, i32 0
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), double %107)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %_112 = fneg double %y.0
  %call23alteredBB = call double @sqrt(double %_112) #3
  %108 = load double, double* %a, align 8
  %mul24alteredBB = fmul double %108, 2.000000e+00
  %109 = load double, double* %b, align 8
  %_142 = fneg double %109
  %110 = insertelement <2 x double> poison, double %_142, i32 0
  %111 = insertelement <2 x double> %110, double %call23alteredBB, i32 1
  %112 = insertelement <2 x double> poison, double %mul24alteredBB, i32 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = fdiv <2 x double> %111, %113
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
