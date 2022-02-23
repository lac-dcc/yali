; ModuleID = 'build_ollvm/programs/39/2209.ll'
source_filename = "source-C-CXX/39/2209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %sub29.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %angle = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %angle)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fmul double %add2, 5.000000e-01
  %4 = load double, double* %angle, align 8
  %mul = fmul double %4, 0x400921FB4D12D84A
  %div3 = fdiv double %mul, 3.600000e+02
  %call4 = call double @cos(double %div3) #3
  %square = fmul double %call4, %call4
  %5 = load double, double* %a, align 8
  %sub = fsub double %div, %5
  %6 = load double, double* %b, align 8
  %sub6 = fsub double %div, %6
  %mul7 = fmul double %sub, %sub6
  %7 = load double, double* %c, align 8
  %sub8 = fsub double %div, %7
  %mul9 = fmul double %mul7, %sub8
  %8 = load double, double* %d, align 8
  %sub10 = fsub double %div, %8
  %mul11 = fmul double %mul9, %sub10
  %mul12 = fmul double %5, %6
  %mul13 = fmul double %mul12, %7
  %mul14 = fmul double %mul13, %8
  %mul15 = fmul double %square, %mul14
  %sub16 = fsub double %mul11, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %9 = load double, double* %a, align 8
  %sub18 = fsub double %div, %9
  %10 = load double, double* %b, align 8
  %sub19 = fsub double %div, %10
  %mul20 = fmul double %sub18, %sub19
  %11 = load double, double* %c, align 8
  %sub21 = fsub double %div, %11
  %mul22 = fmul double %mul20, %sub21
  %12 = load double, double* %d, align 8
  %sub23 = fsub double %div, %12
  %mul24 = fmul double %mul22, %sub23
  %mul25 = fmul double %9, %10
  %mul26 = fmul double %mul25, %11
  %mul27 = fmul double %mul26, %12
  %mul28 = fmul double %square, %mul27
  %sub29 = fsub double %mul24, %mul28
  store double %sub29, double* %sub29.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 635699155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 635699155, label %first
    i32 -1393538974, label %if.then
    i32 1109917599, label %originalBB
    i32 1202277645, label %originalBBpart2
    i32 678638060, label %if.end
    i32 -1173116392, label %originalBB47
    i32 1346736807, label %originalBBpart2149
    i32 -1633347540, label %if.then44
    i32 424233805, label %if.end46
    i32 957363553, label %originalBBalteredBB
    i32 148518568, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBBalteredBB, %if.then44, %originalBBpart2149, %originalBB47, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1173116392, %originalBB47alteredBB ], [ 1109917599, %originalBBalteredBB ], [ 424233805, %if.then44 ], [ %67, %originalBBpart2149 ], [ %66, %originalBB47 ], [ %40, %if.end ], [ 678638060, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub29.reg2mem.0.sub29.reg2mem.0.sub29.reg2mem.0.sub29.reload = load volatile double, double* %sub29.reg2mem, align 8
  %cmp = fcmp olt double %sub29.reg2mem.0.sub29.reg2mem.0.sub29.reg2mem.0.sub29.reload, 0.000000e+00
  %13 = select i1 %cmp, i32 -1393538974, i32 678638060
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1109917599, i32 957363553
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1202277645, i32 957363553
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1173116392, i32 148518568
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %41 = load double, double* %a, align 8
  %sub31 = fsub double %div, %41
  %42 = load double, double* %b, align 8
  %sub32 = fsub double %div, %42
  %43 = load double, double* %c, align 8
  %sub34 = fsub double %div, %43
  %44 = load double, double* %d, align 8
  %sub36 = fsub double %div, %44
  %45 = insertelement <2 x double> poison, double %sub31, i32 0
  %46 = insertelement <2 x double> %45, double %41, i32 1
  %47 = insertelement <2 x double> poison, double %sub32, i32 0
  %48 = insertelement <2 x double> %47, double %42, i32 1
  %49 = fmul <2 x double> %46, %48
  %50 = insertelement <2 x double> poison, double %sub34, i32 0
  %51 = insertelement <2 x double> %50, double %43, i32 1
  %52 = fmul <2 x double> %49, %51
  %53 = insertelement <2 x double> poison, double %sub36, i32 0
  %54 = insertelement <2 x double> %53, double %44, i32 1
  %55 = fmul <2 x double> %52, %54
  %56 = extractelement <2 x double> %55, i32 1
  %mul41 = fmul double %square, %56
  %57 = extractelement <2 x double> %55, i32 0
  %sub42 = fsub double %57, %mul41
  %cmp43 = fcmp oge double %sub42, 0.000000e+00
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1346736807, i32 148518568
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %67 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1633347540, i32 424233805
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call17)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

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
