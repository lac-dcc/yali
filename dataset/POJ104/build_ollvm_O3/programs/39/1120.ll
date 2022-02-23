; ModuleID = 'build_ollvm/programs/39/1120.ll'
source_filename = "source-C-CXX/39/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PI = local_unnamed_addr global double 0x400921FB4D12D84A, align 8
@a = common global double 0.000000e+00, align 8
@b = common global double 0.000000e+00, align 8
@c = common global double 0.000000e+00, align 8
@d = common global double 0.000000e+00, align 8
@s = common local_unnamed_addr global double 0.000000e+00, align 8
@f = common global double 0.000000e+00, align 8
@S = common local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @abc() local_unnamed_addr #0 {
entry:
  %sub18.reg2mem = alloca double, align 8
  %0 = load double, double* @a, align 8
  %1 = load double, double* @b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* @c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* @d, align 8
  %add2 = fadd double %add1, %3
  %div = fmul double %add2, 5.000000e-01
  store double %div, double* @s, align 8
  %sub = fsub double %div, %0
  %sub3 = fsub double %div, %1
  %mul = fmul double %sub, %sub3
  %sub4 = fsub double %div, %2
  %mul5 = fmul double %sub4, %mul
  %sub6 = fsub double %div, %3
  %mul7 = fmul double %sub6, %mul5
  %mul8 = fmul double %0, %1
  %mul9 = fmul double %mul8, %2
  %mul10 = fmul double %mul9, %3
  %4 = load double, double* @f, align 8
  %div11 = fdiv double %4, 3.600000e+02
  %5 = load double, double* @PI, align 8
  %mul12 = fmul double %div11, %5
  %call = tail call double @cos(double %mul12) #3
  %mul13 = fmul double %mul10, %call
  %6 = load double, double* @f, align 8
  %div14 = fdiv double %6, 3.600000e+02
  %7 = load double, double* @PI, align 8
  %mul15 = fmul double %div14, %7
  %call16 = tail call double @cos(double %mul15) #3
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul7, %mul17
  store double %sub18, double* %sub18.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1963969134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1963969134, label %first
    i32 1902329056, label %if.then
    i32 1139112800, label %originalBB
    i32 2113731173, label %originalBBpart2
    i32 -671388816, label %if.else
    i32 286548904, label %originalBB139
    i32 2080293783, label %originalBBpart2141
    i32 1084857383, label %if.end
    i32 -1899582649, label %originalBBalteredBB
    i32 -299500702, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB139, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 286548904, %originalBB139alteredBB ], [ 1139112800, %originalBBalteredBB ], [ 1084857383, %originalBBpart2141 ], [ %53, %originalBB139 ], [ %44, %if.else ], [ 1084857383, %originalBBpart2 ], [ %35, %originalBB ], [ %17, %if.then ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub18.reg2mem.0.sub18.reg2mem.0.sub18.reg2mem.0.sub18.reload = load volatile double, double* %sub18.reg2mem, align 8
  %cmp = fcmp ogt double %sub18.reg2mem.0.sub18.reg2mem.0.sub18.reg2mem.0.sub18.reload, 0.000000e+00
  %8 = select i1 %cmp, i32 1902329056, i32 -671388816
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1139112800, i32 -1899582649
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load double, double* @s, align 8
  %19 = load double, double* @a, align 8
  %sub19 = fsub double %18, %19
  %20 = load double, double* @b, align 8
  %sub20 = fsub double %18, %20
  %mul21 = fmul double %sub19, %sub20
  %21 = load double, double* @c, align 8
  %sub22 = fsub double %18, %21
  %mul23 = fmul double %mul21, %sub22
  %22 = load double, double* @d, align 8
  %sub24 = fsub double %18, %22
  %mul25 = fmul double %mul23, %sub24
  %mul26 = fmul double %19, %20
  %mul27 = fmul double %mul26, %21
  %mul28 = fmul double %mul27, %22
  %23 = load double, double* @f, align 8
  %div29 = fdiv double %23, 3.600000e+02
  %24 = load double, double* @PI, align 8
  %mul30 = fmul double %div29, %24
  %call31 = tail call double @cos(double %mul30) #3
  %mul32 = fmul double %mul28, %call31
  %25 = load double, double* @f, align 8
  %div33 = fdiv double %25, 3.600000e+02
  %26 = load double, double* @PI, align 8
  %mul34 = fmul double %div33, %26
  %call35 = tail call double @cos(double %mul34) #3
  %mul36 = fmul double %mul32, %call35
  %sub37 = fsub double %mul25, %mul36
  %call38 = tail call double @sqrt(double %sub37) #3
  store double %call38, double* @S, align 8
  %call39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %call38)
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2113731173, i32 -1899582649
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 286548904, i32 -299500702
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2080293783, i32 -299500702
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load double, double* @s, align 8
  %55 = load double, double* @a, align 8
  %_41 = fsub double %54, %55
  %56 = load double, double* @b, align 8
  %_49 = fsub double %54, %56
  %mul21alteredBB = fmul double %_41, %_49
  %57 = load double, double* @c, align 8
  %_55 = fsub double %54, %57
  %mul23alteredBB = fmul double %mul21alteredBB, %_55
  %58 = load double, double* @d, align 8
  %_77 = fsub double %54, %58
  %mul25alteredBB = fmul double %mul23alteredBB, %_77
  %mul26alteredBB = fmul double %55, %56
  %mul27alteredBB = fmul double %mul26alteredBB, %57
  %mul28alteredBB = fmul double %mul27alteredBB, %58
  %59 = load double, double* @f, align 8
  %div29alteredBB = fdiv double %59, 3.600000e+02
  %60 = load double, double* @PI, align 8
  %mul30alteredBB = fmul double %div29alteredBB, %60
  %call31alteredBB = tail call double @cos(double %mul30alteredBB) #3
  %mul32alteredBB = fmul double %mul28alteredBB, %call31alteredBB
  %61 = load double, double* @f, align 8
  %div33alteredBB = fdiv double %61, 3.600000e+02
  %62 = load double, double* @PI, align 8
  %mul34alteredBB = fmul double %div33alteredBB, %62
  %call35alteredBB = tail call double @cos(double %mul34alteredBB) #3
  %mul36alteredBB = fmul double %mul32alteredBB, %call35alteredBB
  %sub37alteredBB = fsub double %mul25alteredBB, %mul36alteredBB
  %call38alteredBB = tail call double @sqrt(double %sub37alteredBB) #3
  store double %call38alteredBB, double* @S, align 8
  %call39alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %call38alteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2053156653, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2053156653, label %first
    i32 -205007451, label %originalBB
    i32 -230979912, label %originalBBpart2
    i32 743494970, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -205007451, i32 743494970
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), double* nonnull @a, double* nonnull @b, double* nonnull @c, double* nonnull @d, double* nonnull @f)
  tail call void @abc()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -230979912, i32 743494970
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), double* nonnull @a, double* nonnull @b, double* nonnull @c, double* nonnull @d, double* nonnull @f)
  tail call void @abc()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -205007451, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
