; ModuleID = 'build_ollvm/programs/39/2494.ll'
source_filename = "source-C-CXX/39/2494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %jiaodu = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %jiaodu)
  %0 = load double, double* %jiaodu, align 8
  %mul = fmul double %0, 2.000000e+00
  %mul1 = fmul double %mul, 0x400921FB4D12D84A
  %div = fdiv double %mul1, 3.600000e+02
  %div2 = fmul double %div, 5.000000e-01
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %3 = load double, double* %c, align 8
  %4 = load double, double* %d, align 8
  %call6 = call double @S(double %1, double %2, double %3, double %4, double %div2)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @S(double %a, double %b, double %c, double %d, double %hudu) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %genhaonei.reg2mem = alloca double*, align 8
  %mianji.reg2mem = alloca double*, align 8
  %.reg2mem133 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem133, align 1
  %7 = fcmp oeq double %hudu, 0xFFF0000000000000
  %8 = fcmp oeq double %hudu, 0x7FF0000000000000
  %9 = or i1 %8, %7
  %add = fadd double %a, %b
  %add1 = fadd double %add, %c
  %add2 = fadd double %add1, %d
  %div = fmul double %add2, 5.000000e-01
  %sub = fsub double %div, %a
  %sub3 = fsub double %div, %b
  %mul = fmul double %sub, %sub3
  %sub4 = fsub double %div, %c
  %mul5 = fmul double %sub4, %mul
  %sub6 = fsub double %div, %d
  %mul7 = fmul double %sub6, %mul5
  %mul8 = fmul double %a, %b
  %mul9 = fmul double %mul8, %c
  %mul10 = fmul double %mul9, %d
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 480729257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 480729257, label %first
    i32 -1177539557, label %originalBB
    i32 -91113228, label %originalBBpart2
    i32 46106340, label %if.then
    i32 -492728922, label %originalBB128
    i32 -281094042, label %originalBBpart2130
    i32 -422358814, label %if.else
    i32 -287129486, label %if.end
    i32 -2092159091, label %originalBBalteredBB
    i32 -1136469685, label %originalBB128alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134 = load volatile i1, i1* %.reg2mem133, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134
  %11 = select i1 %10, i32 -1177539557, i32 -2092159091
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mianji = alloca double, align 8
  store double* %mianji, double** %mianji.reg2mem, align 8
  %genhaonei = alloca double, align 8
  store double* %genhaonei, double** %genhaonei.reg2mem, align 8
  %call = call double @cos(double %hudu) #3
  %mul11 = fmul double %mul10, %call
  %call12 = call double @cos(double %hudu) #3
  %mul13 = fmul double %mul11, %call12
  %sub14 = fsub double %mul7, %mul13
  %genhaonei.reg2mem.0.genhaonei.reg2mem.0.genhaonei.reg2mem.0.genhaonei.reload137 = load volatile double*, double** %genhaonei.reg2mem, align 8
  store double %sub14, double* %genhaonei.reg2mem.0.genhaonei.reg2mem.0.genhaonei.reg2mem.0.genhaonei.reload137, align 8
  %genhaonei.reg2mem.0.genhaonei.reg2mem.0.genhaonei.reg2mem.0.genhaonei.reload136 = load volatile double*, double** %genhaonei.reg2mem, align 8
  %12 = load double, double* %genhaonei.reg2mem.0.genhaonei.reg2mem.0.genhaonei.reg2mem.0.genhaonei.reload136, align 8
  %cmp = fcmp olt double %12, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -91113228, i32 -2092159091
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 46106340, i32 -422358814
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -492728922, i32 -1136469685
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -281094042, i32 -1136469685
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %genhaonei.reg2mem.0.genhaonei.reg2mem.0.genhaonei.reg2mem.0.genhaonei.reload = load volatile double*, double** %genhaonei.reg2mem, align 8
  %41 = load double, double* %genhaonei.reg2mem.0.genhaonei.reg2mem.0.genhaonei.reg2mem.0.genhaonei.reload, align 8
  %call16 = call double @sqrt(double %41) #3
  %mianji.reg2mem.0.mianji.reg2mem.0.mianji.reg2mem.0.mianji.reload135 = load volatile double*, double** %mianji.reg2mem, align 8
  store double %call16, double* %mianji.reg2mem.0.mianji.reg2mem.0.mianji.reg2mem.0.mianji.reload135, align 8
  %mianji.reg2mem.0.mianji.reg2mem.0.mianji.reg2mem.0.mianji.reload = load volatile double*, double** %mianji.reg2mem, align 8
  %42 = load double, double* %mianji.reg2mem.0.mianji.reg2mem.0.mianji.reg2mem.0.mianji.reload, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %42)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret double 0.000000e+00

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %9, label %cdce.call1, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %cdce.call1, %loopEntry, %originalBB128alteredBB, %if.else, %originalBBpart2130, %originalBB128, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -492728922, %originalBB128alteredBB ], [ -287129486, %if.else ], [ -287129486, %originalBBpart2130 ], [ %40, %originalBB128 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %first ], [ -1177539557, %cdce.call1 ], [ -1177539557, %originalBBalteredBB ]
  br label %loopEntry

cdce.call1:                                       ; preds = %originalBBalteredBB
  %callalteredBB = call double @cos(double %hudu) #3
  %call12alteredBB = call double @cos(double %hudu) #3
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

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
!1 = !{!"branch_weights", i32 1, i32 2000}
