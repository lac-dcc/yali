; ModuleID = 'build_ollvm/programs/24/289.ll'
source_filename = "source-C-CXX/24/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %0 = load double, double* %n, align 8
  store double %0, double* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi double [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ 1.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1424319820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1424319820, label %first
    i32 2043727685, label %if.then
    i32 -60736777, label %originalBB
    i32 502383773, label %originalBBpart2
    i32 -108142934, label %if.else
    i32 -2103439370, label %for.cond
    i32 1955701723, label %for.body
    i32 -869439212, label %originalBB4
    i32 -653964993, label %originalBBpart216
    i32 1548465577, label %for.inc
    i32 1768524934, label %for.end
    i32 720274860, label %originalBB18
    i32 1839663635, label %originalBBpart220
    i32 69695091, label %if.end
    i32 448869119, label %originalBB22
    i32 1858622626, label %originalBBpart224
    i32 -1498080692, label %originalBBalteredBB
    i32 1843280690, label %originalBB4alteredBB
    i32 135341965, label %originalBB18alteredBB
    i32 -1490471098, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB22, %if.end, %originalBBpart220, %originalBB18, %for.end, %for.inc, %originalBBpart216, %originalBB4, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi double [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.end ], [ %inc, %for.inc ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0.000000e+00, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBB18alteredBB ], [ %mulalteredBB, %originalBB4alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB22 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart220 ], [ %k.0, %originalBB18 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart216 ], [ %mul, %originalBB4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 448869119, %originalBB22alteredBB ], [ 720274860, %originalBB18alteredBB ], [ -869439212, %originalBB4alteredBB ], [ -60736777, %originalBBalteredBB ], [ %75, %originalBB22 ], [ %66, %if.end ], [ 69695091, %originalBBpart220 ], [ %57, %originalBB18 ], [ %48, %for.end ], [ -2103439370, %for.inc ], [ 1548465577, %originalBBpart216 ], [ %39, %originalBB4 ], [ %30, %for.body ], [ %21, %for.cond ], [ -2103439370, %if.else ], [ 69695091, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oeq double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %1 = select i1 %cmp, i32 2043727685, i32 -108142934
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -60736777, i32 -1498080692
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 49)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 502383773, i32 -1498080692
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load double, double* %n, align 8
  %cmp2 = fcmp olt double %i.0, %20
  %21 = select i1 %cmp2, i32 1955701723, i32 1768524934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -869439212, i32 1843280690
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %mul = fmul double %k.0, 2.000000e+00
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -653964993, i32 1843280690
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %inc = fadd double %i.0, 1.000000e+00
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 720274860, i32 135341965
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %k.0)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1839663635, i32 135341965
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 448869119, i32 -1490471098
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1858622626, i32 -1490471098
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %mulalteredBB = fmul double %k.0, 2.000000e+00
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %k.0)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
