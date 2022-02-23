; ModuleID = 'build_ollvm/programs/26/1377.ll'
source_filename = "source-C-CXX/26/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -681041349, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -681041349, label %for.cond
    i32 -1555997318, label %for.body
    i32 1697871804, label %if.then
    i32 -420368680, label %if.end
    i32 565316391, label %if.then7
    i32 1586975954, label %originalBB
    i32 42224904, label %originalBBpart2
    i32 -972630043, label %if.else
    i32 -1957098005, label %if.then12
    i32 1393861151, label %originalBB60
    i32 1935362592, label %originalBBpart2130
    i32 -1985825696, label %if.else23
    i32 802211346, label %originalBB132
    i32 -1827046953, label %originalBBpart2134
    i32 -1323195561, label %if.then25
    i32 2099563893, label %originalBB136
    i32 995788709, label %originalBBpart2212
    i32 -1126605585, label %if.end41
    i32 -734302252, label %if.end42
    i32 -341832683, label %if.end43
    i32 1805500854, label %for.inc
    i32 -1103950921, label %originalBB214
    i32 1470363689, label %originalBBpart2222
    i32 1471265468, label %for.end
    i32 -2016093190, label %originalBBalteredBB
    i32 769130224, label %originalBB60alteredBB
    i32 387362540, label %originalBB132alteredBB
    i32 1586260489, label %originalBB136alteredBB
    i32 -673019230, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2222, %originalBB214, %for.inc, %if.end43, %if.end42, %if.end41, %originalBBpart2212, %originalBB136, %if.then25, %originalBBpart2134, %originalBB132, %if.else23, %originalBBpart2130, %originalBB60, %if.then12, %if.else, %originalBBpart2, %originalBB, %if.then7, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %123, %originalBB214alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2222 ], [ %102, %originalBB214 ], [ %i.0, %for.inc ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB214alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2222 ], [ %d.0, %originalBB214 ], [ %d.0, %for.inc ], [ %d.0, %if.end43 ], [ %d.0, %if.end42 ], [ %d.0, %if.end41 ], [ %d.0, %originalBBpart2212 ], [ %d.0, %originalBB136 ], [ %d.0, %if.then25 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %if.else23 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB60 ], [ %d.0, %if.then12 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then7 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %sub, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1103950921, %originalBB214alteredBB ], [ 2099563893, %originalBB136alteredBB ], [ 802211346, %originalBB132alteredBB ], [ 1393861151, %originalBB60alteredBB ], [ 1586975954, %originalBBalteredBB ], [ -681041349, %originalBBpart2222 ], [ %111, %originalBB214 ], [ %101, %for.inc ], [ 1805500854, %if.end43 ], [ -341832683, %if.end42 ], [ -734302252, %if.end41 ], [ -1126605585, %originalBBpart2212 ], [ %92, %originalBB136 ], [ %78, %if.then25 ], [ %69, %originalBBpart2134 ], [ %68, %originalBB132 ], [ %59, %if.else23 ], [ -734302252, %originalBBpart2130 ], [ %50, %originalBB60 ], [ %37, %if.then12 ], [ %28, %if.else ], [ -341832683, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %if.then7 ], [ %7, %if.end ], [ -420368680, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1555997318, i32 1471265468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %2 = load double, double* %b, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %a, align 8
  %mul2 = fmul double %3, 4.000000e+00
  %4 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %4
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp oeq double %2, 0.000000e+00
  %5 = select i1 %cmp4, i32 1697871804, i32 -420368680
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %b, align 8
  %mul5 = fneg double %6
  store double %mul5, double* %b, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp6 = fcmp oeq double %d.0, 0.000000e+00
  %7 = select i1 %cmp6, i32 565316391, i32 -972630043
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1586975954, i32 -2016093190
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load double, double* %b, align 8
  %mul8 = fneg double %17
  %18 = load double, double* %a, align 8
  %mul9 = fmul double %18, 2.000000e+00
  %div = fdiv double %mul8, %mul9
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %div)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 42224904, i32 -2016093190
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp11 = fcmp ogt double %d.0, 0.000000e+00
  %28 = select i1 %cmp11, i32 -1957098005, i32 -1985825696
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1393861151, i32 769130224
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %38 = load double, double* %b, align 8
  %call14 = call double @sqrt(double %d.0) #3
  %add = fsub double %call14, %38
  %39 = load double, double* %a, align 8
  %mul15 = fmul double %39, 2.000000e+00
  %div16 = fdiv double %add, %mul15
  %40 = load double, double* %b, align 8
  %mul17 = fneg double %40
  %call18 = call double @sqrt(double %d.0) #3
  %sub19 = fsub double %mul17, %call18
  %41 = load double, double* %a, align 8
  %mul20 = fmul double %41, 2.000000e+00
  %div21 = fdiv double %sub19, %mul20
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %div16, double %div21)
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1935362592, i32 769130224
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 802211346, i32 387362540
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp24 = fcmp olt double %d.0, 0.000000e+00
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1827046953, i32 387362540
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %69 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1323195561, i32 -1126605585
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2099563893, i32 1586260489
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %79 = load double, double* %b, align 8
  %mul26 = fneg double %79
  %80 = load double, double* %a, align 8
  %mul27 = fmul double %80, 2.000000e+00
  %div28 = fdiv double %mul26, %mul27
  %mul29 = fneg double %d.0
  %call30 = call double @sqrt(double %mul29) #3
  %81 = load double, double* %a, align 8
  %mul31 = fmul double %81, 2.000000e+00
  %div32 = fdiv double %call30, %mul31
  %82 = load double, double* %b, align 8
  %mul33 = fneg double %82
  %div35 = fdiv double %mul33, %mul31
  %call37 = call double @sqrt(double %mul29) #3
  %83 = load double, double* %a, align 8
  %mul38 = fmul double %83, 2.000000e+00
  %div39 = fdiv double %call37, %mul38
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div28, double %div32, double %div35, double %div39)
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 995788709, i32 1586260489
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1103950921, i32 -673019230
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1470363689, i32 -673019230
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load double, double* %b, align 8
  %mul8alteredBB = fneg double %112
  %113 = load double, double* %a, align 8
  %mul9alteredBB = fmul double %113, 2.000000e+00
  %divalteredBB = fdiv double %mul8alteredBB, %mul9alteredBB
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %114 = load double, double* %b, align 8
  %call14alteredBB = call double @sqrt(double %d.0) #3
  %addalteredBB = fsub double %call14alteredBB, %114
  %115 = load double, double* %a, align 8
  %mul15alteredBB = fmul double %115, 2.000000e+00
  %div16alteredBB = fdiv double %addalteredBB, %mul15alteredBB
  %116 = load double, double* %b, align 8
  %mul17alteredBB = fneg double %116
  %call18alteredBB = call double @sqrt(double %d.0) #3
  %_103 = fsub double %mul17alteredBB, %call18alteredBB
  %117 = load double, double* %a, align 8
  %mul20alteredBB = fmul double %117, 2.000000e+00
  %div21alteredBB = fdiv double %_103, %mul20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %div16alteredBB, double %div21alteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %118 = load double, double* %b, align 8
  %mul26alteredBB = fneg double %118
  %119 = load double, double* %a, align 8
  %mul27alteredBB = fmul double %119, 2.000000e+00
  %div28alteredBB = fdiv double %mul26alteredBB, %mul27alteredBB
  %mul29alteredBB = fneg double %d.0
  %call30alteredBB = call double @sqrt(double %mul29alteredBB) #3
  %120 = load double, double* %a, align 8
  %mul31alteredBB = fmul double %120, 2.000000e+00
  %div32alteredBB = fdiv double %call30alteredBB, %mul31alteredBB
  %121 = load double, double* %b, align 8
  %mul33alteredBB = fneg double %121
  %div35alteredBB = fdiv double %mul33alteredBB, %mul31alteredBB
  %call37alteredBB = call double @sqrt(double %mul29alteredBB) #3
  %122 = load double, double* %a, align 8
  %mul38alteredBB = fmul double %122, 2.000000e+00
  %div39alteredBB = fdiv double %call37alteredBB, %mul38alteredBB
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div28alteredBB, double %div32alteredBB, double %div35alteredBB, double %div39alteredBB)
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %123 = add i32 %i.0, 1
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
