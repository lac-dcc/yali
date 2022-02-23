; ModuleID = 'build_ollvm/programs/26/1473.ll'
source_filename = "source-C-CXX/26/1473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %disc.0 = phi double [ undef, %entry ], [ %disc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1855585763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1855585763, label %do.body
    i32 -588389722, label %originalBB
    i32 698803997, label %originalBBpart2
    i32 -958967200, label %if.then
    i32 1979222779, label %if.else
    i32 -748165132, label %if.then9
    i32 1731476470, label %if.else20
    i32 -475960472, label %if.then29
    i32 1025486680, label %if.else31
    i32 1214322817, label %originalBB80
    i32 -1470918961, label %originalBBpart282
    i32 807176747, label %if.end
    i32 2110738197, label %originalBB84
    i32 823442531, label %originalBBpart286
    i32 1722987756, label %if.end33
    i32 -844508379, label %if.end34
    i32 -12425045, label %do.cond
    i32 -707238230, label %originalBB88
    i32 -1921510404, label %originalBBpart290
    i32 -1399686422, label %do.end
    i32 -1226585904, label %originalBB92
    i32 -670472606, label %originalBBpart294
    i32 -417516537, label %originalBBalteredBB
    i32 -1943337597, label %originalBB80alteredBB
    i32 1638809317, label %originalBB84alteredBB
    i32 556468191, label %originalBB88alteredBB
    i32 -1970798032, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB92, %do.end, %originalBBpart290, %originalBB88, %do.cond, %if.end34, %if.end33, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.else31, %if.then29, %if.else20, %if.then9, %if.else, %if.then, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %do.cond ], [ %.neg, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %if.else20 ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %disc.0.be = phi double [ %disc.0, %loopEntry ], [ %disc.0, %originalBB92alteredBB ], [ %disc.0, %originalBB88alteredBB ], [ %disc.0, %originalBB84alteredBB ], [ %disc.0, %originalBB80alteredBB ], [ %_78, %originalBBalteredBB ], [ %disc.0, %originalBB92 ], [ %disc.0, %do.end ], [ %disc.0, %originalBBpart290 ], [ %disc.0, %originalBB88 ], [ %disc.0, %do.cond ], [ %disc.0, %if.end34 ], [ %disc.0, %if.end33 ], [ %disc.0, %originalBBpart286 ], [ %disc.0, %originalBB84 ], [ %disc.0, %if.end ], [ %disc.0, %originalBBpart282 ], [ %disc.0, %originalBB80 ], [ %disc.0, %if.else31 ], [ %disc.0, %if.then29 ], [ %disc.0, %if.else20 ], [ %disc.0, %if.then9 ], [ %disc.0, %if.else ], [ %disc.0, %if.then ], [ %disc.0, %originalBBpart2 ], [ %sub, %originalBB ], [ %disc.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1226585904, %originalBB92alteredBB ], [ -707238230, %originalBB88alteredBB ], [ 2110738197, %originalBB84alteredBB ], [ 1214322817, %originalBB80alteredBB ], [ -588389722, %originalBBalteredBB ], [ %118, %originalBB92 ], [ %109, %do.end ], [ %100, %originalBBpart290 ], [ %99, %originalBB88 ], [ %89, %do.cond ], [ -12425045, %if.end34 ], [ -844508379, %if.end33 ], [ 1722987756, %originalBBpart286 ], [ %80, %originalBB84 ], [ %71, %if.end ], [ 807176747, %originalBBpart282 ], [ %62, %originalBB80 ], [ %51, %if.else31 ], [ 807176747, %if.then29 ], [ %40, %if.else20 ], [ 1722987756, %if.then9 ], [ %25, %if.else ], [ -844508379, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %9, %do.body ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB92alteredBB ], [ %0, %originalBB88alteredBB ], [ %0, %originalBB84alteredBB ], [ %0, %originalBB80alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB92 ], [ %0, %do.end ], [ %0, %originalBBpart290 ], [ %0, %originalBB88 ], [ %0, %do.cond ], [ %0, %if.end34 ], [ %0, %if.end33 ], [ %0, %originalBBpart286 ], [ %0, %originalBB84 ], [ %0, %if.end ], [ %0, %originalBBpart282 ], [ %0, %originalBB80 ], [ %0, %if.else31 ], [ %0, %if.then29 ], [ %38, %if.else20 ], [ %0, %if.then9 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -588389722, i32 -417516537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %10 = load double, double* %b, align 8
  %mul = fmul double %10, %10
  %11 = load double, double* %a, align 8
  %mul2 = fmul double %11, 4.000000e+00
  %12 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %12
  %sub = fsub double %mul, %mul3
  %call4 = call double @llvm.fabs.f64(double %sub)
  %cmp = fcmp ole double %call4, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 698803997, i32 -417516537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -958967200, i32 1979222779
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load double, double* %b, align 8
  %sub5 = fneg double %23
  %24 = load double, double* %a, align 8
  %mul6 = fmul double %24, 2.000000e+00
  %div = fdiv double %sub5, %mul6
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp8 = fcmp ogt double %disc.0, 0x3EB0C6F7A0B5ED8D
  %25 = select i1 %cmp8, i32 -748165132, i32 1731476470
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %26 = load double, double* %b, align 8
  %call11 = call double @sqrt(double %disc.0) #4
  %add = fsub double %call11, %26
  %27 = load double, double* %a, align 8
  %mul12 = fmul double %27, 2.000000e+00
  %div13 = fdiv double %add, %mul12
  %28 = load double, double* %b, align 8
  %sub14 = fneg double %28
  %call15 = call double @sqrt(double %disc.0) #4
  %sub16 = fsub double %sub14, %call15
  %29 = load double, double* %a, align 8
  %mul17 = fmul double %29, 2.000000e+00
  %div18 = fdiv double %sub16, %mul17
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %div13, double %div18)
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %30 = load double, double* %b, align 8
  %sub21 = fneg double %30
  %31 = load double, double* %a, align 8
  %sub24 = fneg double %disc.0
  %call25 = call double @sqrt(double %sub24) #4
  %32 = load double, double* %a, align 8
  %33 = insertelement <2 x double> poison, double %31, i32 0
  %34 = insertelement <2 x double> %33, double %32, i32 1
  %35 = fmul <2 x double> %34, <double 2.000000e+00, double 2.000000e+00>
  %36 = insertelement <2 x double> poison, double %sub21, i32 0
  %37 = insertelement <2 x double> %36, double %call25, i32 1
  %38 = fdiv <2 x double> %37, %35
  %39 = load double, double* %b, align 8
  %cmp28 = fcmp oeq double %39, 0.000000e+00
  %40 = select i1 %cmp28, i32 -475960472, i32 1025486680
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %41 = load double, double* %b, align 8
  %42 = extractelement <2 x double> %0, i32 1
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %41, double %42, double %41, double %42)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1214322817, i32 -1943337597
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %52 = extractelement <2 x double> %0, i32 0
  %53 = extractelement <2 x double> %0, i32 1
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %52, double %53, double %52, double %53)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1470918961, i32 -1943337597
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2110738197, i32 1638809317
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 823442531, i32 1638809317
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -707238230, i32 556468191
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %i.0, %90
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1921510404, i32 556468191
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %100 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1855585763, i32 -1399686422
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1226585904, i32 -1970798032
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -670472606, i32 -1970798032
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %119 = load double, double* %b, align 8
  %mulalteredBB = fmul double %119, %119
  %120 = load double, double* %a, align 8
  %mul2alteredBB = fmul double %120, 4.000000e+00
  %121 = load double, double* %c, align 8
  %mul3alteredBB = fmul double %mul2alteredBB, %121
  %_78 = fsub double %mulalteredBB, %mul3alteredBB
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %122 = extractelement <2 x double> %0, i32 0
  %123 = extractelement <2 x double> %0, i32 1
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %122, double %123, double %122, double %123)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
