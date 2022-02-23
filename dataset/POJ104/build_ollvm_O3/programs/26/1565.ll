; ModuleID = 'build_ollvm/programs/26/1565.ll'
source_filename = "source-C-CXX/26/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1208373015, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1208373015, label %for.cond
    i32 373644709, label %for.body
    i32 2066704825, label %originalBB
    i32 -1179763467, label %originalBBpart2
    i32 -1191052979, label %if.then
    i32 1030522032, label %if.else
    i32 1412106079, label %if.then15
    i32 1956604103, label %originalBB67
    i32 469914284, label %originalBBpart2105
    i32 550501650, label %if.else22
    i32 1783117182, label %if.then31
    i32 1628981901, label %originalBB107
    i32 -1970134210, label %originalBBpart2109
    i32 166099280, label %if.end
    i32 -1047453176, label %originalBB111
    i32 -1922615155, label %originalBBpart2113
    i32 1866670219, label %if.end33
    i32 2014260145, label %originalBB115
    i32 1194200229, label %originalBBpart2117
    i32 1745548579, label %if.end34
    i32 1936160744, label %for.inc
    i32 918130113, label %for.end
    i32 349127395, label %originalBBalteredBB
    i32 -1723194405, label %originalBB67alteredBB
    i32 73094373, label %originalBB107alteredBB
    i32 1554315745, label %originalBB111alteredBB
    i32 879958929, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc, %if.end34, %originalBBpart2117, %originalBB115, %if.end33, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB107, %if.then31, %if.else22, %originalBBpart2105, %originalBB67, %if.then15, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then31 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %_65, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %if.end34 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %if.end33 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %if.then31 ], [ %p.0, %if.else22 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB67 ], [ %p.0, %if.then15 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %sub, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2014260145, %originalBB115alteredBB ], [ -1047453176, %originalBB111alteredBB ], [ 1628981901, %originalBB107alteredBB ], [ 1956604103, %originalBB67alteredBB ], [ 2066704825, %originalBBalteredBB ], [ -1208373015, %for.inc ], [ 1936160744, %if.end34 ], [ 1745548579, %originalBBpart2117 ], [ %130, %originalBB115 ], [ %121, %if.end33 ], [ 1866670219, %originalBBpart2113 ], [ %112, %originalBB111 ], [ %101, %if.end ], [ 166099280, %originalBBpart2109 ], [ %91, %originalBB107 ], [ %82, %if.then31 ], [ %73, %if.else22 ], [ 1866670219, %originalBBpart2105 ], [ %60, %originalBB67 ], [ %49, %if.then15 ], [ %40, %if.else ], [ 1745548579, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB115alteredBB ], [ %0, %originalBB111alteredBB ], [ %138, %originalBB107alteredBB ], [ %137, %originalBB67alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end34 ], [ %0, %originalBBpart2117 ], [ %0, %originalBB115 ], [ %0, %if.end33 ], [ %0, %originalBBpart2113 ], [ %0, %originalBB111 ], [ %0, %if.end ], [ %0, %originalBBpart2109 ], [ %92, %originalBB107 ], [ %0, %if.then31 ], [ %71, %if.else22 ], [ %0, %originalBBpart2105 ], [ %62, %originalBB67 ], [ %0, %if.then15 ], [ %0, %if.else ], [ %37, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 918130113, i32 373644709
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2066704825, i32 349127395
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %12 = load double, double* %b, align 8
  %mul = fmul double %12, %12
  %13 = load double, double* %a, align 8
  %mul2 = fmul double %13, 4.000000e+00
  %14 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %14
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1179763467, i32 349127395
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1191052979, i32 1030522032
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load double, double* %b, align 8
  %call6 = call double @sqrt(double %p.0) #3
  %26 = load double, double* %a, align 8
  %27 = load double, double* %b, align 8
  %sub8 = fneg double %27
  %call9 = call double @sqrt(double %p.0) #3
  %28 = insertelement <2 x double> poison, double %sub8, i32 0
  %29 = insertelement <2 x double> %28, double %call6, i32 1
  %30 = insertelement <2 x double> poison, double %call9, i32 0
  %31 = insertelement <2 x double> %30, double %25, i32 1
  %32 = fsub <2 x double> %29, %31
  %33 = load double, double* %a, align 8
  %34 = insertelement <2 x double> poison, double %33, i32 0
  %35 = insertelement <2 x double> %34, double %26, i32 1
  %36 = fmul <2 x double> %35, <double 2.000000e+00, double 2.000000e+00>
  %37 = fdiv <2 x double> %32, %36
  %38 = extractelement <2 x double> %37, i32 0
  %39 = extractelement <2 x double> %37, i32 1
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %39, double %38)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp14 = fcmp oeq double %p.0, 0.000000e+00
  %40 = select i1 %cmp14, i32 1412106079, i32 550501650
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1956604103, i32 -1723194405
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %50 = load double, double* %b, align 8
  %call17 = call double @sqrt(double %p.0) #3
  %add18 = fsub double %call17, %50
  %51 = load double, double* %a, align 8
  %mul19 = fmul double %51, 2.000000e+00
  %div20 = fdiv double %add18, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div20)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 469914284, i32 -1723194405
  %61 = insertelement <2 x double> poison, double %div20, i32 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %63 = load double, double* %b, align 8
  %sub23 = fneg double %63
  %64 = load double, double* %a, align 8
  %sub26 = fneg double %p.0
  %call27 = call double @sqrt(double %sub26) #3
  %65 = load double, double* %a, align 8
  %66 = insertelement <2 x double> poison, double %65, i32 0
  %67 = insertelement <2 x double> %66, double %64, i32 1
  %68 = fmul <2 x double> %67, <double 2.000000e+00, double 2.000000e+00>
  %69 = insertelement <2 x double> poison, double %call27, i32 0
  %70 = insertelement <2 x double> %69, double %sub23, i32 1
  %71 = fdiv <2 x double> %70, %68
  %72 = extractelement <2 x double> %71, i32 1
  %cmp30 = fcmp oeq double %72, 0.000000e+00
  %73 = select i1 %cmp30, i32 1783117182, i32 166099280
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1628981901, i32 73094373
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1970134210, i32 73094373
  %92 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1047453176, i32 1554315745
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %102 = extractelement <2 x double> %0, i32 0
  %103 = extractelement <2 x double> %0, i32 1
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %103, double %102, double %103, double %102)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1922615155, i32 1554315745
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2014260145, i32 879958929
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1194200229, i32 879958929
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %131 = load double, double* %b, align 8
  %mulalteredBB = fmul double %131, %131
  %132 = load double, double* %a, align 8
  %mul2alteredBB = fmul double %132, 4.000000e+00
  %133 = load double, double* %c, align 8
  %mul3alteredBB = fmul double %mul2alteredBB, %133
  %_65 = fsub double %mulalteredBB, %mul3alteredBB
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %134 = load double, double* %b, align 8
  %call17alteredBB = call double @sqrt(double %p.0) #3
  %add18alteredBB = fsub double %call17alteredBB, %134
  %135 = load double, double* %a, align 8
  %mul19alteredBB = fmul double %135, 2.000000e+00
  %div20alteredBB = fdiv double %add18alteredBB, %mul19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div20alteredBB)
  %136 = insertelement <2 x double> poison, double %div20alteredBB, i32 0
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %138 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %139 = extractelement <2 x double> %0, i32 0
  %140 = extractelement <2 x double> %0, i32 1
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %140, double %139, double %140, double %139)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
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
