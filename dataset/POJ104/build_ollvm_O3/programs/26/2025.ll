; ModuleID = 'build_ollvm/programs/26/2025.ll'
source_filename = "source-C-CXX/26/2025.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2085249317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2085249317, label %for.cond
    i32 -1020821965, label %originalBB
    i32 -1134906253, label %originalBBpart2
    i32 575712856, label %for.body
    i32 -316537648, label %originalBB37
    i32 1864766014, label %originalBBpart277
    i32 2055937317, label %if.then
    i32 1791264763, label %if.else
    i32 -242363877, label %originalBB79
    i32 -1734309203, label %originalBBpart281
    i32 39115256, label %if.then15
    i32 112421485, label %if.else20
    i32 -424136735, label %originalBB83
    i32 -79276106, label %originalBBpart2169
    i32 -909995232, label %if.end
    i32 1808880355, label %if.end36
    i32 726952387, label %for.inc
    i32 148030745, label %for.end
    i32 1819930980, label %originalBB171
    i32 -333752661, label %originalBBpart2173
    i32 1161609396, label %originalBBalteredBB
    i32 1020650998, label %originalBB37alteredBB
    i32 -236266934, label %originalBB79alteredBB
    i32 -173658973, label %originalBB83alteredBB
    i32 1865832607, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB171, %for.end, %for.inc, %if.end36, %if.end, %originalBBpart2169, %originalBB83, %if.else20, %if.then15, %originalBBpart281, %originalBB79, %if.else, %if.then, %originalBBpart277, %originalBB37, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB171 ], [ %i.0, %for.end ], [ %90, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else20 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %_68, %originalBB37alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB171 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end36 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB83 ], [ %p.0, %if.else20 ], [ %p.0, %if.then15 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart277 ], [ %sub, %originalBB37 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1819930980, %originalBB171alteredBB ], [ -424136735, %originalBB83alteredBB ], [ -242363877, %originalBB79alteredBB ], [ -316537648, %originalBB37alteredBB ], [ -1020821965, %originalBBalteredBB ], [ %108, %originalBB171 ], [ %99, %for.end ], [ -2085249317, %for.inc ], [ 726952387, %if.end36 ], [ 1808880355, %if.end ], [ -909995232, %originalBBpart2169 ], [ %89, %originalBB83 ], [ %75, %if.else20 ], [ -909995232, %if.then15 ], [ %64, %originalBBpart281 ], [ %63, %originalBB79 ], [ %54, %if.else ], [ 1808880355, %if.then ], [ %41, %originalBBpart277 ], [ %40, %originalBB37 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1020821965, i32 1161609396
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1134906253, i32 1161609396
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 575712856, i32 148030745
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -316537648, i32 1020650998
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %29 = load double, double* %b, align 8
  %mul = fmul double %29, %29
  %30 = load double, double* %a, align 8
  %mul2 = fmul double %30, 4.000000e+00
  %31 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %31
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1864766014, i32 1020650998
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2055937317, i32 1791264763
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load double, double* %b, align 8
  %call6 = call double @sqrt(double %p.0) #3
  %add = fsub double %call6, %42
  %43 = load double, double* %a, align 8
  %mul7 = fmul double %43, 2.000000e+00
  %div = fdiv double %add, %mul7
  %44 = load double, double* %b, align 8
  %sub8 = fneg double %44
  %call9 = call double @sqrt(double %p.0) #3
  %sub10 = fsub double %sub8, %call9
  %45 = load double, double* %a, align 8
  %mul11 = fmul double %45, 2.000000e+00
  %div12 = fdiv double %sub10, %mul11
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div12)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -242363877, i32 -236266934
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp14 = fcmp oeq double %p.0, 0.000000e+00
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1734309203, i32 -236266934
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 39115256, i32 112421485
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %65 = load double, double* %b, align 8
  %sub16 = fneg double %65
  %66 = load double, double* %a, align 8
  %mul17 = fmul double %66, 2.000000e+00
  %div18 = fdiv double %sub16, %mul17
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div18)
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -424136735, i32 -173658973
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %76 = load double, double* %b, align 8
  %sub21 = fneg double %76
  %77 = load double, double* %a, align 8
  %mul22 = fmul double %77, 2.000000e+00
  %div23 = fdiv double %sub21, %mul22
  %sub24 = fneg double %p.0
  %call25 = call double @sqrt(double %sub24) #3
  %78 = load double, double* %a, align 8
  %mul26 = fmul double %78, 2.000000e+00
  %div27 = fdiv double %call25, %mul26
  %79 = load double, double* %b, align 8
  %sub28 = fneg double %79
  %div30 = fdiv double %sub28, %mul26
  %call32 = call double @sqrt(double %sub24) #3
  %80 = load double, double* %a, align 8
  %mul33 = fmul double %80, 2.000000e+00
  %div34 = fdiv double %call32, %mul33
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div23, double %div27, double %div30, double %div34)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -79276106, i32 -173658973
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1819930980, i32 1865832607
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -333752661, i32 1865832607
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %109 = load double, double* %b, align 8
  %mulalteredBB = fmul double %109, %109
  %110 = load double, double* %a, align 8
  %mul2alteredBB = fmul double %110, 4.000000e+00
  %111 = load double, double* %c, align 8
  %mul3alteredBB = fmul double %mul2alteredBB, %111
  %_68 = fsub double %mulalteredBB, %mul3alteredBB
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %112 = load double, double* %b, align 8
  %_90 = fneg double %112
  %113 = load double, double* %a, align 8
  %mul22alteredBB = fmul double %113, 2.000000e+00
  %div23alteredBB = fdiv double %_90, %mul22alteredBB
  %_102 = fneg double %p.0
  %call25alteredBB = call double @sqrt(double %_102) #3
  %114 = load double, double* %a, align 8
  %mul26alteredBB = fmul double %114, 2.000000e+00
  %div27alteredBB = fdiv double %call25alteredBB, %mul26alteredBB
  %115 = load double, double* %b, align 8
  %_126 = fneg double %115
  %div30alteredBB = fdiv double %_126, %mul26alteredBB
  %call32alteredBB = call double @sqrt(double %_102) #3
  %116 = load double, double* %a, align 8
  %mul33alteredBB = fmul double %116, 2.000000e+00
  %div34alteredBB = fdiv double %call32alteredBB, %mul33alteredBB
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div23alteredBB, double %div27alteredBB, double %div30alteredBB, double %div34alteredBB)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
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
