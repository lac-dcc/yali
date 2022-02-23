; ModuleID = 'build_ollvm/programs/26/1956.ll'
source_filename = "source-C-CXX/26/1956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=-%.5lf+%.5lfi;x2=-%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
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
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 835852194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 835852194, label %for.cond
    i32 547773676, label %originalBB
    i32 -727642932, label %originalBBpart2
    i32 150608863, label %for.body
    i32 -1983493063, label %if.then
    i32 1707218338, label %originalBB35
    i32 -1606575907, label %originalBBpart297
    i32 16665673, label %if.end
    i32 -1156736753, label %if.then15
    i32 1223662681, label %originalBB99
    i32 -660609955, label %originalBBpart2121
    i32 -1877154117, label %if.end20
    i32 1786796117, label %if.then22
    i32 -833685126, label %originalBB123
    i32 621174774, label %originalBBpart2181
    i32 2039944773, label %if.end34
    i32 -782578118, label %originalBB183
    i32 1806824692, label %originalBBpart2185
    i32 -1844846229, label %for.inc
    i32 1786274581, label %originalBB187
    i32 -1811899202, label %originalBBpart2191
    i32 1598057459, label %for.end
    i32 1048713379, label %originalBBalteredBB
    i32 2043386688, label %originalBB35alteredBB
    i32 1975445215, label %originalBB99alteredBB
    i32 426318944, label %originalBB123alteredBB
    i32 -1873668389, label %originalBB183alteredBB
    i32 1245673710, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB123alteredBB, %originalBB99alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB187, %for.inc, %originalBBpart2185, %originalBB183, %if.end34, %originalBBpart2181, %originalBB123, %if.then22, %if.end20, %originalBBpart2121, %originalBB99, %if.then15, %if.end, %originalBBpart297, %originalBB35, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2191 ], [ %115, %originalBB187 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then22 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB187alteredBB ], [ %d.0, %originalBB183alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB35alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2191 ], [ %d.0, %originalBB187 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2185 ], [ %d.0, %originalBB183 ], [ %d.0, %if.end34 ], [ %d.0, %originalBBpart2181 ], [ %d.0, %originalBB123 ], [ %d.0, %if.then22 ], [ %d.0, %if.end20 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB99 ], [ %d.0, %if.then15 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB35 ], [ %d.0, %if.then ], [ %sub, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1786274581, %originalBB187alteredBB ], [ -782578118, %originalBB183alteredBB ], [ -833685126, %originalBB123alteredBB ], [ 1223662681, %originalBB99alteredBB ], [ 1707218338, %originalBB35alteredBB ], [ 547773676, %originalBBalteredBB ], [ 835852194, %originalBBpart2191 ], [ %124, %originalBB187 ], [ %114, %for.inc ], [ -1844846229, %originalBBpart2185 ], [ %105, %originalBB183 ], [ %96, %if.end34 ], [ 2039944773, %originalBBpart2181 ], [ %87, %originalBB123 ], [ %76, %if.then22 ], [ %67, %if.end20 ], [ -1877154117, %originalBBpart2121 ], [ %66, %originalBB99 ], [ %55, %if.then15 ], [ %46, %if.end ], [ 16665673, %originalBBpart297 ], [ %45, %originalBB35 ], [ %32, %if.then ], [ %23, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 547773676, i32 1048713379
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
  %18 = select i1 %17, i32 -727642932, i32 1048713379
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 150608863, i32 1598057459
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %20 = load double, double* %b, align 8
  %mul = fmul double %20, %20
  %21 = load double, double* %a, align 8
  %mul2 = fmul double %21, 4.000000e+00
  %22 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %22
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %23 = select i1 %cmp4, i32 -1983493063, i32 16665673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1707218338, i32 2043386688
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %33 = load double, double* %b, align 8
  %call6 = call double @sqrt(double %d.0) #3
  %add = fsub double %call6, %33
  %34 = load double, double* %a, align 8
  %mul7 = fmul double %34, 2.000000e+00
  %div = fdiv double %add, %mul7
  %35 = load double, double* %b, align 8
  %sub8 = fneg double %35
  %call9 = call double @sqrt(double %d.0) #3
  %sub10 = fsub double %sub8, %call9
  %36 = load double, double* %a, align 8
  %mul11 = fmul double %36, 2.000000e+00
  %div12 = fdiv double %sub10, %mul11
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div12)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1606575907, i32 2043386688
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp14 = fcmp oeq double %d.0, 0.000000e+00
  %46 = select i1 %cmp14, i32 -1156736753, i32 -1877154117
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1223662681, i32 1975445215
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %56 = load double, double* %b, align 8
  %sub16 = fneg double %56
  %57 = load double, double* %a, align 8
  %mul17 = fmul double %57, 2.000000e+00
  %div18 = fdiv double %sub16, %mul17
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div18)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -660609955, i32 1975445215
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %cmp21 = fcmp olt double %d.0, 0.000000e+00
  %67 = select i1 %cmp21, i32 1786796117, i32 2039944773
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -833685126, i32 426318944
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %sub23 = fneg double %d.0
  %call24 = call double @sqrt(double %sub23) #3
  %77 = load double, double* %b, align 8
  %78 = load double, double* %a, align 8
  %mul25 = fmul double %78, 2.000000e+00
  %div26 = fdiv double %77, %mul25
  %div28 = fdiv double %call24, %mul25
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %div26, double %div28, double %div26, double %div28)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 621174774, i32 426318944
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -782578118, i32 -1873668389
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1806824692, i32 -1873668389
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1786274581, i32 1245673710
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1811899202, i32 1245673710
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %125 = load double, double* %b, align 8
  %call6alteredBB = call double @sqrt(double %d.0) #3
  %addalteredBB = fsub double %call6alteredBB, %125
  %126 = load double, double* %a, align 8
  %mul7alteredBB = fmul double %126, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul7alteredBB
  %127 = load double, double* %b, align 8
  %_72 = fneg double %127
  %call9alteredBB = call double @sqrt(double %d.0) #3
  %_74 = fsub double %_72, %call9alteredBB
  %128 = load double, double* %a, align 8
  %mul11alteredBB = fmul double %128, 2.000000e+00
  %div12alteredBB = fdiv double %_74, %mul11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB, double %div12alteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %129 = load double, double* %b, align 8
  %_102 = fneg double %129
  %130 = load double, double* %a, align 8
  %mul17alteredBB = fmul double %130, 2.000000e+00
  %div18alteredBB = fdiv double %_102, %mul17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div18alteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %_124 = fneg double %d.0
  %call24alteredBB = call double @sqrt(double %_124) #3
  %131 = load double, double* %b, align 8
  %132 = load double, double* %a, align 8
  %mul25alteredBB = fmul double %132, 2.000000e+00
  %div26alteredBB = fdiv double %131, %mul25alteredBB
  %div28alteredBB = fdiv double %call24alteredBB, %mul25alteredBB
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %div26alteredBB, double %div28alteredBB, double %div26alteredBB, double %div28alteredBB)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
