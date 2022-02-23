; ModuleID = 'build_ollvm/programs/26/1817.ll'
source_filename = "source-C-CXX/26/1817.c"
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
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x1.0 = phi double [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi double [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -407584048, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -407584048, label %for.cond
    i32 -1834550300, label %originalBB
    i32 -1734383843, label %originalBBpart2
    i32 363349671, label %for.body
    i32 154466154, label %if.then
    i32 -1586820569, label %if.then22
    i32 -513728021, label %if.else
    i32 -1919046296, label %if.end
    i32 1746143276, label %if.else25
    i32 -1469727779, label %originalBB39
    i32 485952136, label %originalBBpart2119
    i32 754573253, label %if.end38
    i32 1232429341, label %originalBB121
    i32 -884552408, label %originalBBpart2123
    i32 1131136357, label %for.inc
    i32 482889328, label %originalBB125
    i32 71415435, label %originalBBpart2136
    i32 -908897031, label %for.end
    i32 -402134358, label %originalBB138
    i32 -1983549507, label %originalBBpart2140
    i32 1480065888, label %originalBBalteredBB
    i32 -2103971329, label %originalBB39alteredBB
    i32 2115941815, label %originalBB121alteredBB
    i32 -253529423, label %originalBB125alteredBB
    i32 1196066710, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB138, %for.end, %originalBBpart2136, %originalBB125, %for.inc, %originalBBpart2123, %originalBB121, %if.end38, %originalBBpart2119, %originalBB39, %if.else25, %if.end, %if.else, %if.then22, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %128, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB138 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2136 ], [ %94, %originalBB125 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB39 ], [ %i.0, %if.else25 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBB138alteredBB ], [ %x1.0, %originalBB125alteredBB ], [ %x1.0, %originalBB121alteredBB ], [ %x1.0, %originalBB39alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB138 ], [ %x1.0, %for.end ], [ %x1.0, %originalBBpart2136 ], [ %x1.0, %originalBB125 ], [ %x1.0, %for.inc ], [ %x1.0, %originalBBpart2123 ], [ %x1.0, %originalBB121 ], [ %x1.0, %if.end38 ], [ %x1.0, %originalBBpart2119 ], [ %x1.0, %originalBB39 ], [ %x1.0, %if.else25 ], [ %x1.0, %if.end ], [ %x1.0, %if.else ], [ %x1.0, %if.then22 ], [ %40, %if.then ], [ %x1.0, %for.body ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.cond ]
  %x2.0.be = phi double [ %x2.0, %loopEntry ], [ %x2.0, %originalBB138alteredBB ], [ %x2.0, %originalBB125alteredBB ], [ %x2.0, %originalBB121alteredBB ], [ %x2.0, %originalBB39alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB138 ], [ %x2.0, %for.end ], [ %x2.0, %originalBBpart2136 ], [ %x2.0, %originalBB125 ], [ %x2.0, %for.inc ], [ %x2.0, %originalBBpart2123 ], [ %x2.0, %originalBB121 ], [ %x2.0, %if.end38 ], [ %x2.0, %originalBBpart2119 ], [ %x2.0, %originalBB39 ], [ %x2.0, %if.else25 ], [ %x2.0, %if.end ], [ %x2.0, %if.else ], [ %x2.0, %if.then22 ], [ %41, %if.then ], [ %x2.0, %for.body ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -402134358, %originalBB138alteredBB ], [ 482889328, %originalBB125alteredBB ], [ 1232429341, %originalBB121alteredBB ], [ -1469727779, %originalBB39alteredBB ], [ -1834550300, %originalBBalteredBB ], [ %121, %originalBB138 ], [ %112, %for.end ], [ -407584048, %originalBBpart2136 ], [ %103, %originalBB125 ], [ %93, %for.inc ], [ 1131136357, %originalBBpart2123 ], [ %84, %originalBB121 ], [ %75, %if.end38 ], [ 754573253, %originalBBpart2119 ], [ %66, %originalBB39 ], [ %51, %if.else25 ], [ 754573253, %if.end ], [ -1919046296, %if.else ], [ -1919046296, %if.then22 ], [ %42, %if.then ], [ %23, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1834550300, i32 1480065888
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1734383843, i32 1480065888
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 363349671, i32 -908897031
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %20 = load double, double* %b, align 8
  %mul = fmul double %20, %20
  %21 = load double, double* %a, align 8
  %mul2 = fmul double %21, 4.000000e+00
  %22 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %22
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp oge double %sub, 0.000000e+00
  %23 = select i1 %cmp4, i32 154466154, i32 1746143276
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load double, double* %b, align 8
  %mul6 = fmul double %24, %24
  %25 = load double, double* %a, align 8
  %mul7 = fmul double %25, 4.000000e+00
  %26 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %26
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %sub12 = fneg double %28
  %mul13 = fmul double %28, %28
  %mul14 = fmul double %27, 4.000000e+00
  %29 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %29
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %30 = insertelement <2 x double> poison, double %call10, i32 0
  %31 = insertelement <2 x double> %30, double %sub12, i32 1
  %32 = insertelement <2 x double> poison, double %24, i32 0
  %33 = insertelement <2 x double> %32, double %call17, i32 1
  %34 = fsub <2 x double> %31, %33
  %35 = load double, double* %a, align 8
  %36 = insertelement <2 x double> poison, double %27, i32 0
  %37 = insertelement <2 x double> %36, double %35, i32 1
  %38 = fmul <2 x double> %37, <double 2.000000e+00, double 2.000000e+00>
  %39 = fdiv <2 x double> %34, %38
  %40 = extractelement <2 x double> %39, i32 0
  %41 = extractelement <2 x double> %39, i32 1
  %cmp21 = fcmp oeq double %40, %41
  %42 = select i1 %cmp21, i32 -1586820569, i32 -513728021
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %x1.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %x1.0, double %x2.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1469727779, i32 -2103971329
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %52 = load double, double* %b, align 8
  %53 = load double, double* %a, align 8
  %mul28 = fmul double %53, 4.000000e+00
  %54 = load double, double* %c, align 8
  %mul29 = fmul double %mul28, %54
  %55 = fmul double %52, %52
  %add30 = fsub double %mul29, %55
  %call31 = call double @sqrt(double %add30) #3
  %div32 = fmul double %call31, 5.000000e-01
  %56 = load double, double* %a, align 8
  %div33 = fdiv double %div32, %56
  %57 = load double, double* %b, align 8
  %div35 = fmul double %57, -5.000000e-01
  %div36 = fdiv double %div35, %56
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div36, double %div33, double %div36, double %div33)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 485952136, i32 -2103971329
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1232429341, i32 2115941815
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -884552408, i32 2115941815
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 482889328, i32 -253529423
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 71415435, i32 -253529423
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -402134358, i32 1196066710
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1983549507, i32 1196066710
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %122 = load double, double* %b, align 8
  %123 = load double, double* %a, align 8
  %mul28alteredBB = fmul double %123, 4.000000e+00
  %124 = load double, double* %c, align 8
  %mul29alteredBB = fmul double %mul28alteredBB, %124
  %125 = fmul double %122, %122
  %add30alteredBB = fsub double %mul29alteredBB, %125
  %call31alteredBB = call double @sqrt(double %add30alteredBB) #3
  %div32alteredBB = fmul double %call31alteredBB, 5.000000e-01
  %126 = load double, double* %a, align 8
  %div33alteredBB = fdiv double %div32alteredBB, %126
  %127 = load double, double* %b, align 8
  %div35alteredBB = fmul double %127, -5.000000e-01
  %div36alteredBB = fdiv double %div35alteredBB, %126
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div36alteredBB, double %div33alteredBB, double %div36alteredBB, double %div33alteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
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
