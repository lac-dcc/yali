; ModuleID = 'build_ollvm/programs/39/1543.ll'
source_filename = "source-C-CXX/39/1543.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Error!\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca double*, align 8
  %S.reg2mem = alloca double*, align 8
  %h.reg2mem = alloca double*, align 8
  %.reg2mem179 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem179, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1348753355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1348753355, label %first
    i32 -23034438, label %originalBB
    i32 454955732, label %originalBBpart2
    i32 -1617256613, label %lor.lhs.false
    i32 -1122737152, label %originalBB166
    i32 71306848, label %originalBBpart2168
    i32 -997682993, label %if.then
    i32 -1685561277, label %if.else
    i32 518068109, label %originalBB170
    i32 600078425, label %originalBBpart2172
    i32 419778101, label %if.then21
    i32 -652407909, label %if.else23
    i32 -289994351, label %if.end
    i32 840832703, label %if.end25
    i32 -866247512, label %originalBB174
    i32 246264149, label %originalBBpart2176
    i32 1062787287, label %originalBBalteredBB
    i32 -477595867, label %originalBB166alteredBB
    i32 841039334, label %originalBB170alteredBB
    i32 461289641, label %originalBB174alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i1, i1* %.reg2mem179, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180
  %8 = select i1 %7, i32 -23034438, i32 1062787287
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload184 = load volatile double*, double** %h.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload184)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %add = fadd double %9, %10
  %11 = load double, double* %c, align 8
  %add1 = fadd double %add, %11
  %12 = load double, double* %d, align 8
  %add2 = fadd double %add1, %12
  %div = fmul double %add2, 5.000000e-01
  %sub = fsub double %div, %9
  %sub3 = fsub double %div, %10
  %mul = fmul double %sub, %sub3
  %sub4 = fsub double %div, %11
  %mul5 = fmul double %sub4, %mul
  %sub6 = fsub double %div, %12
  %mul7 = fmul double %sub6, %mul5
  %mul8 = fmul double %9, %10
  %mul9 = fmul double %mul8, %11
  %mul10 = fmul double %mul9, %12
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload183 = load volatile double*, double** %h.reg2mem, align 8
  %13 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload183, align 8
  %mul11 = fmul double %13, 1.000000e+02
  %div12 = fdiv double %mul11, 3.600000e+02
  %call13 = call double @cos(double %div12) #4
  %square1 = fmul double %call13, %call13
  %mul15 = fmul double %mul10, %square1
  %sub16 = fsub double %mul7, %mul15
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload188 = load volatile double*, double** %sum.reg2mem, align 8
  store double %sub16, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload188, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload187 = load volatile double*, double** %sum.reg2mem, align 8
  %14 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload187, align 8
  %call17 = call double @sqrt(double %14) #4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload185 = load volatile double*, double** %S.reg2mem, align 8
  store double %call17, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload185, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload182 = load volatile double*, double** %h.reg2mem, align 8
  %15 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload182, align 8
  %cmp = fcmp ogt double %15, 3.600000e+02
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 454955732, i32 1062787287
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -997682993, i32 -1617256613
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1122737152, i32 -477595867
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload181 = load volatile double*, double** %h.reg2mem, align 8
  %35 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload181, align 8
  %cmp18 = fcmp ole double %35, 0.000000e+00
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 71306848, i32 -477595867
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %45 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -997682993, i32 -1685561277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
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
  %54 = select i1 %53, i32 518068109, i32 841039334
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload186 = load volatile double*, double** %sum.reg2mem, align 8
  %55 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload186, align 8
  %cmp20 = fcmp olt double %55, 0.000000e+00
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 600078425, i32 841039334
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %65 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 419778101, i32 -652407909
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %66 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %66)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -866247512, i32 461289641
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 246264149, i32 461289641
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %halteredBB)
  %85 = load double, double* %aalteredBB, align 8
  %86 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %85, %86
  %87 = load double, double* %calteredBB, align 8
  %add1alteredBB = fadd double %addalteredBB, %87
  %88 = load double, double* %dalteredBB, align 8
  %add2alteredBB = fadd double %add1alteredBB, %88
  %divalteredBB = fmul double %add2alteredBB, 5.000000e-01
  %_50 = fsub double %divalteredBB, %85
  %_62 = fsub double %divalteredBB, %86
  %mulalteredBB = fmul double %_50, %_62
  %_80 = fsub double %divalteredBB, %87
  %mul5alteredBB = fmul double %_80, %mulalteredBB
  %_100 = fsub double %divalteredBB, %88
  %mul7alteredBB = fmul double %_100, %mul5alteredBB
  %mul8alteredBB = fmul double %85, %86
  %mul9alteredBB = fmul double %mul8alteredBB, %87
  %mul10alteredBB = fmul double %mul9alteredBB, %88
  %89 = load double, double* %halteredBB, align 8
  %mul11alteredBB = fmul double %89, 1.000000e+02
  %div12alteredBB = fdiv double %mul11alteredBB, 3.600000e+02
  %call13alteredBB = call double @cos(double %div12alteredBB) #4
  %square = fmul double %call13alteredBB, %call13alteredBB
  %mul15alteredBB = fmul double %mul10alteredBB, %square
  %_158 = fsub double %mul7alteredBB, %mul15alteredBB
  %90 = fcmp olt double %_158, 0.000000e+00
  br i1 %90, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call17alteredBB = call double @sqrt(double %_158) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB174, %if.end25, %if.end, %if.else23, %if.then21, %originalBBpart2172, %originalBB170, %if.else, %if.then, %originalBBpart2168, %originalBB166, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -866247512, %originalBB174alteredBB ], [ 518068109, %originalBB170alteredBB ], [ -1122737152, %originalBB166alteredBB ], [ %84, %originalBB174 ], [ %75, %if.end25 ], [ 840832703, %if.end ], [ -289994351, %if.else23 ], [ -289994351, %if.then21 ], [ %65, %originalBBpart2172 ], [ %64, %originalBB170 ], [ %54, %if.else ], [ 840832703, %if.then ], [ %45, %originalBBpart2168 ], [ %44, %originalBB166 ], [ %34, %lor.lhs.false ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ], [ -23034438, %originalBBalteredBB ], [ -23034438, %cdce.call ]
  br label %loopEntry

originalBB166alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile double*, double** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
