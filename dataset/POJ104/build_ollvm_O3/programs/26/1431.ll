; ModuleID = 'build_ollvm/programs/26/1431.ll'
source_filename = "source-C-CXX/26/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %deta.0 = phi double [ undef, %entry ], [ %deta.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -81425847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -81425847, label %while.cond
    i32 -769898105, label %while.body
    i32 -1115029890, label %if.then
    i32 -209349359, label %originalBB
    i32 -551654108, label %originalBBpart2
    i32 582607763, label %if.else
    i32 -1474518327, label %originalBB64
    i32 -1588506156, label %originalBBpart266
    i32 -398944481, label %if.then9
    i32 1289904167, label %originalBB68
    i32 230364760, label %originalBBpart2130
    i32 -655040111, label %if.else20
    i32 192403034, label %originalBB132
    i32 -798379925, label %originalBBpart2178
    i32 210733885, label %if.end
    i32 -286376370, label %if.end29
    i32 131631132, label %originalBB180
    i32 1448462089, label %originalBBpart2195
    i32 1344980600, label %while.end
    i32 1336043725, label %originalBB197
    i32 -47563999, label %originalBBpart2199
    i32 -1356699401, label %originalBBalteredBB
    i32 -548945928, label %originalBB64alteredBB
    i32 1920791467, label %originalBB68alteredBB
    i32 -1703041668, label %originalBB132alteredBB
    i32 -1352534180, label %originalBB180alteredBB
    i32 1011619042, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB180alteredBB, %originalBB132alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB197, %while.end, %originalBBpart2195, %originalBB180, %if.end29, %if.end, %originalBBpart2178, %originalBB132, %if.else20, %originalBBpart2130, %originalBB68, %if.then9, %originalBBpart266, %originalBB64, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %131, %originalBB180alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB197 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2195 ], [ %.neg, %originalBB180 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %deta.0.be = phi double [ %deta.0, %loopEntry ], [ %deta.0, %originalBB197alteredBB ], [ %deta.0, %originalBB180alteredBB ], [ %deta.0, %originalBB132alteredBB ], [ %deta.0, %originalBB68alteredBB ], [ %deta.0, %originalBB64alteredBB ], [ %deta.0, %originalBBalteredBB ], [ %deta.0, %originalBB197 ], [ %deta.0, %while.end ], [ %deta.0, %originalBBpart2195 ], [ %deta.0, %originalBB180 ], [ %deta.0, %if.end29 ], [ %deta.0, %if.end ], [ %deta.0, %originalBBpart2178 ], [ %deta.0, %originalBB132 ], [ %deta.0, %if.else20 ], [ %deta.0, %originalBBpart2130 ], [ %deta.0, %originalBB68 ], [ %deta.0, %if.then9 ], [ %deta.0, %originalBBpart266 ], [ %deta.0, %originalBB64 ], [ %deta.0, %if.else ], [ %deta.0, %originalBBpart2 ], [ %deta.0, %originalBB ], [ %deta.0, %if.then ], [ %sub, %while.body ], [ %deta.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1336043725, %originalBB197alteredBB ], [ 131631132, %originalBB180alteredBB ], [ 192403034, %originalBB132alteredBB ], [ 1289904167, %originalBB68alteredBB ], [ -1474518327, %originalBB64alteredBB ], [ -209349359, %originalBBalteredBB ], [ %122, %originalBB197 ], [ %113, %while.end ], [ -81425847, %originalBBpart2195 ], [ %104, %originalBB180 ], [ %95, %if.end29 ], [ -286376370, %if.end ], [ 210733885, %originalBBpart2178 ], [ %86, %originalBB132 ], [ %75, %if.else20 ], [ 210733885, %originalBBpart2130 ], [ %66, %originalBB68 ], [ %53, %if.then9 ], [ %44, %originalBBpart266 ], [ %43, %originalBB64 ], [ %34, %if.else ], [ -286376370, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -769898105, i32 1344980600
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %2 = load double, double* %b, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %a, align 8
  %mul2 = fmul double %3, 4.000000e+00
  %4 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %4
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp oeq double %sub, 0.000000e+00
  %5 = select i1 %cmp4, i32 -1115029890, i32 582607763
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -209349359, i32 -1356699401
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load double, double* %b, align 8
  %sub5 = fneg double %15
  %16 = load double, double* %a, align 8
  %mul6 = fmul double %16, 2.000000e+00
  %div = fdiv double %sub5, %mul6
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %div)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -551654108, i32 -1356699401
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1474518327, i32 -548945928
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp8 = fcmp ogt double %deta.0, 0.000000e+00
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1588506156, i32 -548945928
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -398944481, i32 -655040111
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1289904167, i32 1920791467
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %54 = load double, double* %b, align 8
  %call11 = call double @sqrt(double %deta.0) #3
  %add = fsub double %call11, %54
  %55 = load double, double* %a, align 8
  %mul12 = fmul double %55, 2.000000e+00
  %div13 = fdiv double %add, %mul12
  %56 = load double, double* %b, align 8
  %sub14 = fneg double %56
  %call15 = call double @sqrt(double %deta.0) #3
  %sub16 = fsub double %sub14, %call15
  %57 = load double, double* %a, align 8
  %mul17 = fmul double %57, 2.000000e+00
  %div18 = fdiv double %sub16, %mul17
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %div13, double %div18)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 230364760, i32 1920791467
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
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
  %75 = select i1 %74, i32 192403034, i32 -1703041668
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %sub21 = fsub double 0.000000e+00, %deta.0
  %call22 = call double @sqrt(double %sub21) #3
  %76 = load double, double* %a, align 8
  %mul23 = fmul double %76, 2.000000e+00
  %div24 = fdiv double %call22, %mul23
  %77 = load double, double* %b, align 8
  %sub25 = fneg double %77
  %div27 = fdiv double %sub25, %mul23
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %div27, double %div24, double %div27, double %div24)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -798379925, i32 -1703041668
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 131631132, i32 -1352534180
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1448462089, i32 -1352534180
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1336043725, i32 1011619042
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -47563999, i32 1011619042
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load double, double* %b, align 8
  %_30 = fneg double %123
  %124 = load double, double* %a, align 8
  %mul6alteredBB = fmul double %124, 2.000000e+00
  %divalteredBB = fdiv double %_30, %mul6alteredBB
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %125 = load double, double* %b, align 8
  %call11alteredBB = call double @sqrt(double %deta.0) #3
  %addalteredBB = fsub double %call11alteredBB, %125
  %126 = load double, double* %a, align 8
  %mul12alteredBB = fmul double %126, 2.000000e+00
  %div13alteredBB = fdiv double %addalteredBB, %mul12alteredBB
  %127 = load double, double* %b, align 8
  %_103 = fneg double %127
  %call15alteredBB = call double @sqrt(double %deta.0) #3
  %_111 = fsub double %_103, %call15alteredBB
  %128 = load double, double* %a, align 8
  %mul17alteredBB = fmul double %128, 2.000000e+00
  %div18alteredBB = fdiv double %_111, %mul17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %div13alteredBB, double %div18alteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %_133 = fsub double 0.000000e+00, %deta.0
  %call22alteredBB = call double @sqrt(double %_133) #3
  %129 = load double, double* %a, align 8
  %mul23alteredBB = fmul double %129, 2.000000e+00
  %div24alteredBB = fdiv double %call22alteredBB, %mul23alteredBB
  %130 = load double, double* %b, align 8
  %_163 = fneg double %130
  %div27alteredBB = fdiv double %_163, %mul23alteredBB
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %div27alteredBB, double %div24alteredBB, double %div27alteredBB, double %div24alteredBB)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
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
