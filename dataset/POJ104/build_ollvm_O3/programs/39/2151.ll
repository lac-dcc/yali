; ModuleID = 'build_ollvm/programs/39/2151.ll'
source_filename = "source-C-CXX/39/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = local_unnamed_addr global double 0.000000e+00, align 8
@Pi = local_unnamed_addr constant double 0x400921FB4D12D84A, align 8
@i = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@a = common global [4 x double] zeroinitializer, align 16
@j = common global double 0.000000e+00, align 8
@S = common local_unnamed_addr global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %.reg2mem160 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem160, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 360795957, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 360795957, label %first
    i32 -395886829, label %originalBB
    i32 1199153019, label %originalBBpart2
    i32 -951300997, label %for.cond
    i32 848747008, label %for.body
    i32 -40268114, label %for.inc
    i32 1752268123, label %originalBB26
    i32 598455521, label %originalBBpart231
    i32 1536019289, label %for.end
    i32 1192613506, label %originalBB33
    i32 310434141, label %originalBBpart2153
    i32 -537559043, label %if.then
    i32 1177320716, label %if.else
    i32 -892165800, label %originalBB155
    i32 1970019019, label %originalBBpart2157
    i32 1956449957, label %if.end
    i32 747506326, label %originalBBalteredBB
    i32 647008594, label %originalBB26alteredBB
    i32 -1926210172, label %originalBB33alteredBB
    i32 -1066442293, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB33alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB155, %if.else, %if.then, %originalBBpart2153, %originalBB33, %for.end, %originalBBpart231, %originalBB26, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -892165800, %originalBB155alteredBB ], [ 1192613506, %originalBB33alteredBB ], [ 1752268123, %originalBB26alteredBB ], [ -395886829, %originalBBalteredBB ], [ 1956449957, %originalBBpart2157 ], [ %88, %originalBB155 ], [ %79, %if.else ], [ 1956449957, %if.then ], [ %69, %originalBBpart2153 ], [ %68, %originalBB33 ], [ %52, %for.end ], [ -951300997, %originalBBpart231 ], [ %43, %originalBB26 ], [ %32, %for.inc ], [ -40268114, %for.body ], [ %19, %for.cond ], [ -951300997, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161 = load volatile i1, i1* %.reg2mem160, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161
  %8 = select i1 %7, i32 -395886829, i32 747506326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1199153019, i32 747506326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %18, 4
  %19 = select i1 %cmp, i32 848747008, i32 1536019289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* @a, i64 0, i64 %idxprom
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %arrayidx)
  %21 = load double, double* @k, align 8
  %22 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds [4 x double], [4 x double]* @a, i64 0, i64 %idxprom1
  %23 = load double, double* %arrayidx2, align 8
  %div = fmul double %23, 5.000000e-01
  %add = fadd double %21, %div
  store double %add, double* @k, align 8
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1752268123, i32 647008594
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @i, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 598455521, i32 647008594
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1192613506, i32 -1926210172
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull @j)
  %53 = load double, double* @k, align 8
  %54 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 0), align 16
  %sub = fsub double %53, %54
  %55 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 1), align 8
  %sub5 = fsub double %53, %55
  %mul = fmul double %sub, %sub5
  %56 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 2), align 16
  %sub6 = fsub double %53, %56
  %mul7 = fmul double %mul, %sub6
  %57 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 3), align 8
  %sub8 = fsub double %53, %57
  %mul9 = fmul double %mul7, %sub8
  %mul10 = fmul double %54, %55
  %mul11 = fmul double %mul10, %56
  %mul12 = fmul double %mul11, %57
  %58 = load double, double* @j, align 8
  %div13 = fdiv double %58, 3.600000e+02
  %mul14 = fmul double %div13, 0x400921FB4D12D84A
  %call15 = tail call double @cos(double %mul14) #4
  %mul16 = fmul double %mul12, %call15
  %59 = load double, double* @j, align 8
  %div17 = fdiv double %59, 3.600000e+02
  %mul18 = fmul double %div17, 0x400921FB4D12D84A
  %call19 = tail call double @cos(double %mul18) #4
  %mul20 = fmul double %mul16, %call19
  %sub21 = fsub double %mul9, %mul20
  store double %sub21, double* @S, align 8
  %cmp22 = fcmp oge double %sub21, 0.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 310434141, i32 -1926210172
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %69 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -537559043, i32 1177320716
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load double, double* @S, align 8
  %call23 = tail call double @sqrt(double %70) #4
  %call24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call23)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -892165800, i32 -1066442293
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0))
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1970019019, i32 -1066442293
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %89 = load i32, i32* @i, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* @i, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull @j)
  %91 = load double, double* @k, align 8
  %92 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 0), align 16
  %_40 = fsub double %91, %92
  %93 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 1), align 8
  %_46 = fsub double %91, %93
  %mulalteredBB = fmul double %_40, %_46
  %94 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 2), align 16
  %_68 = fsub double %91, %94
  %mul7alteredBB = fmul double %mulalteredBB, %_68
  %95 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 3), align 8
  %sub8alteredBB = fsub double %91, %95
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %mul10alteredBB = fmul double %92, %93
  %mul11alteredBB = fmul double %mul10alteredBB, %94
  %mul12alteredBB = fmul double %mul11alteredBB, %95
  %96 = load double, double* @j, align 8
  %div13alteredBB = fdiv double %96, 3.600000e+02
  %mul14alteredBB = fmul double %div13alteredBB, 0x400921FB4D12D84A
  %call15alteredBB = tail call double @cos(double %mul14alteredBB) #4
  %mul16alteredBB = fmul double %mul12alteredBB, %call15alteredBB
  %97 = load double, double* @j, align 8
  %div17alteredBB = fdiv double %97, 3.600000e+02
  %mul18alteredBB = fmul double %div17alteredBB, 0x400921FB4D12D84A
  %call19alteredBB = tail call double @cos(double %mul18alteredBB) #4
  %mul20alteredBB = fmul double %mul16alteredBB, %call19alteredBB
  %_144 = fsub double %mul9alteredBB, %mul20alteredBB
  store double %_144, double* @S, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %call25alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
