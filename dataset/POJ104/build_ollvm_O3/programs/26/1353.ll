; ModuleID = 'build_ollvm/programs/26/1353.ll'
source_filename = "source-C-CXX/26/1353.c"
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
  %cmp29.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 937352957, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 937352957, label %for.cond
    i32 237684442, label %for.body
    i32 -1673176473, label %if.then
    i32 -1546839574, label %if.end
    i32 -1803473030, label %if.then9
    i32 -1820300300, label %originalBB
    i32 -273673021, label %originalBBpart2
    i32 85347423, label %if.end28
    i32 -420626097, label %originalBB180
    i32 -57708589, label %originalBBpart2182
    i32 1354446066, label %if.then30
    i32 929348599, label %if.end43
    i32 1844419141, label %originalBB184
    i32 1256311207, label %originalBBpart2186
    i32 270835211, label %for.inc
    i32 -861385591, label %for.end
    i32 -448443462, label %originalBBalteredBB
    i32 588657555, label %originalBB180alteredBB
    i32 -942055533, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2186, %originalBB184, %if.end43, %if.then30, %originalBBpart2182, %originalBB180, %if.end28, %originalBBpart2, %originalBB, %if.then9, %if.end, %if.then, %for.body, %for.cond
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %if.end43 ], [ %m.0, %if.then30 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %if.end28 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then9 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %sub, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end43 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1844419141, %originalBB184alteredBB ], [ -420626097, %originalBB180alteredBB ], [ -1820300300, %originalBBalteredBB ], [ 937352957, %for.inc ], [ 270835211, %originalBBpart2186 ], [ %75, %originalBB184 ], [ %66, %if.end43 ], [ 929348599, %if.then30 ], [ %52, %originalBBpart2182 ], [ %51, %originalBB180 ], [ %42, %if.end28 ], [ 85347423, %originalBBpart2 ], [ %33, %originalBB ], [ %17, %if.then9 ], [ %8, %if.end ], [ -1546839574, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 237684442, i32 -861385591
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
  %cmp4 = fcmp oeq double %sub, 0.000000e+00
  %5 = select i1 %cmp4, i32 -1673176473, i32 -1546839574
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %b, align 8
  %sub5 = fneg double %6
  %7 = load double, double* %a, align 8
  %mul6 = fmul double %7, 2.000000e+00
  %div = fdiv double %sub5, %mul6
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %div)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp8 = fcmp ogt double %m.0, 0.000000e+00
  %8 = select i1 %cmp8, i32 -1803473030, i32 85347423
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1820300300, i32 -448443462
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load double, double* %b, align 8
  %mul11 = fmul double %18, %18
  %19 = load double, double* %a, align 8
  %mul12 = fmul double %19, 4.000000e+00
  %20 = load double, double* %c, align 8
  %mul13 = fmul double %mul12, %20
  %sub14 = fsub double %mul11, %mul13
  %call15 = call double @sqrt(double %sub14) #3
  %add = fsub double %call15, %18
  %21 = load double, double* %a, align 8
  %mul16 = fmul double %21, 2.000000e+00
  %div17 = fdiv double %add, %mul16
  %22 = load double, double* %b, align 8
  %sub18 = fneg double %22
  %mul19 = fmul double %22, %22
  %mul20 = fmul double %21, 4.000000e+00
  %23 = load double, double* %c, align 8
  %mul21 = fmul double %mul20, %23
  %sub22 = fsub double %mul19, %mul21
  %call23 = call double @sqrt(double %sub22) #3
  %sub24 = fsub double %sub18, %call23
  %24 = load double, double* %a, align 8
  %mul25 = fmul double %24, 2.000000e+00
  %div26 = fdiv double %sub24, %mul25
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %div17, double %div26)
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -273673021, i32 -448443462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -420626097, i32 588657555
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp29 = fcmp olt double %m.0, 0.000000e+00
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -57708589, i32 588657555
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %52 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1354446066, i32 929348599
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %53 = load double, double* %b, align 8
  %sub31 = fneg double %53
  %54 = load double, double* %a, align 8
  %mul32 = fmul double %54, 2.000000e+00
  %div33 = fdiv double %sub31, %mul32
  %mul36 = fmul double %54, 4.000000e+00
  %55 = load double, double* %c, align 8
  %mul37 = fmul double %mul36, %55
  %56 = fmul double %53, %53
  %add38 = fsub double %mul37, %56
  %call39 = call double @sqrt(double %add38) #3
  %57 = load double, double* %a, align 8
  %mul40 = fmul double %57, 2.000000e+00
  %div41 = fdiv double %call39, %mul40
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div33, double %div41, double %div33, double %div41)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1844419141, i32 -942055533
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1256311207, i32 -942055533
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load double, double* %b, align 8
  %mul11alteredBB = fmul double %76, %76
  %77 = load double, double* %a, align 8
  %mul12alteredBB = fmul double %77, 4.000000e+00
  %78 = load double, double* %c, align 8
  %mul13alteredBB = fmul double %mul12alteredBB, %78
  %_90 = fsub double %mul11alteredBB, %mul13alteredBB
  %call15alteredBB = call double @sqrt(double %_90) #3
  %addalteredBB = fsub double %call15alteredBB, %76
  %79 = load double, double* %a, align 8
  %mul16alteredBB = fmul double %79, 2.000000e+00
  %div17alteredBB = fdiv double %addalteredBB, %mul16alteredBB
  %80 = load double, double* %b, align 8
  %_104 = fneg double %80
  %mul19alteredBB = fmul double %80, %80
  %mul20alteredBB = fmul double %79, 4.000000e+00
  %81 = load double, double* %c, align 8
  %mul21alteredBB = fmul double %mul20alteredBB, %81
  %_140 = fsub double %mul19alteredBB, %mul21alteredBB
  %call23alteredBB = call double @sqrt(double %_140) #3
  %_150 = fsub double %_104, %call23alteredBB
  %82 = load double, double* %a, align 8
  %mul25alteredBB = fmul double %82, 2.000000e+00
  %div26alteredBB = fdiv double %_150, %mul25alteredBB
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %div17alteredBB, double %div26alteredBB)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
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
