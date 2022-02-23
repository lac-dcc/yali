; ModuleID = 'build_ollvm/programs/26/868.ll'
source_filename = "source-C-CXX/26/868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2097237763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2097237763, label %do.body
    i32 851192025, label %if.then
    i32 448053370, label %originalBB
    i32 -74588361, label %originalBBpart2
    i32 1881133877, label %if.then5
    i32 982644274, label %originalBB74
    i32 -1845861970, label %originalBBpart2179
    i32 1690937728, label %if.else
    i32 1042192094, label %if.end
    i32 -1837222706, label %originalBB181
    i32 -1847058970, label %originalBBpart2183
    i32 -299744669, label %if.else29
    i32 -296234650, label %if.then31
    i32 899790074, label %if.else49
    i32 -709000984, label %originalBB185
    i32 -642308984, label %originalBBpart2337
    i32 -617311391, label %if.end70
    i32 1382714598, label %if.end72
    i32 336062470, label %do.cond
    i32 -583800484, label %do.end
    i32 -320665893, label %originalBBalteredBB
    i32 564423807, label %originalBB74alteredBB
    i32 -1099804902, label %originalBB181alteredBB
    i32 -1428935610, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %do.cond, %if.end72, %if.end70, %originalBBpart2337, %originalBB185, %if.else49, %if.then31, %if.else29, %originalBBpart2183, %originalBB181, %if.end, %if.else, %originalBBpart2179, %originalBB74, %if.then5, %originalBBpart2, %originalBB, %if.then, %do.body
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %117, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %do.cond ], [ %k.0, %if.end72 ], [ %.neg, %if.end70 ], [ %k.0, %originalBBpart2337 ], [ %k.0, %originalBB185 ], [ %k.0, %if.else49 ], [ %k.0, %if.then31 ], [ %k.0, %if.else29 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.end ], [ %51, %if.else ], [ %k.0, %originalBBpart2179 ], [ %39, %originalBB74 ], [ %k.0, %if.then5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %do.body ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB185alteredBB ], [ %d.0, %originalBB181alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %do.cond ], [ %d.0, %if.end72 ], [ %d.0, %if.end70 ], [ %d.0, %originalBBpart2337 ], [ %d.0, %originalBB185 ], [ %d.0, %if.else49 ], [ %d.0, %if.then31 ], [ %d.0, %if.else29 ], [ %d.0, %originalBBpart2183 ], [ %d.0, %originalBB181 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2179 ], [ %d.0, %originalBB74 ], [ %d.0, %if.then5 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %sub, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -709000984, %originalBB185alteredBB ], [ -1837222706, %originalBB181alteredBB ], [ 982644274, %originalBB74alteredBB ], [ 448053370, %originalBBalteredBB ], [ %109, %do.cond ], [ 336062470, %if.end72 ], [ 1382714598, %if.end70 ], [ -617311391, %originalBBpart2337 ], [ %107, %originalBB185 ], [ %89, %if.else49 ], [ -617311391, %if.then31 ], [ %71, %if.else29 ], [ 1382714598, %originalBBpart2183 ], [ %69, %originalBB181 ], [ %60, %if.end ], [ 1042192094, %if.else ], [ 1042192094, %originalBBpart2179 ], [ %48, %originalBB74 ], [ %31, %if.then5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %0 = load double, double* %b, align 8
  %mul = fmul double %0, %0
  %1 = load double, double* %a, align 8
  %mul2 = fmul double %1, 4.000000e+00
  %2 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %2
  %sub = fsub double %mul, %mul3
  %cmp = fcmp oge double %sub, 0.000000e+00
  %3 = select i1 %cmp, i32 851192025, i32 -299744669
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 448053370, i32 -320665893
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = fcmp ogt double %d.0, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -74588361, i32 -320665893
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1881133877, i32 1690937728
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 982644274, i32 564423807
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %32 = load double, double* %b, align 8
  %mul7 = fmul double %32, %32
  %33 = load double, double* %a, align 8
  %mul8 = fmul double %33, 4.000000e+00
  %34 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %34
  %sub10 = fsub double %mul7, %mul9
  %call11 = call double @sqrt(double %sub10) #3
  %add = fsub double %call11, %32
  %35 = load double, double* %a, align 8
  %mul12 = fmul double %35, 2.000000e+00
  %div = fdiv double %add, %mul12
  %36 = load double, double* %b, align 8
  %sub13 = fneg double %36
  %mul14 = fmul double %36, %36
  %mul15 = fmul double %35, 4.000000e+00
  %37 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %37
  %sub17 = fsub double %mul14, %mul16
  %call18 = call double @sqrt(double %sub17) #3
  %sub19 = fsub double %sub13, %call18
  %38 = load double, double* %a, align 8
  %mul20 = fmul double %38, 2.000000e+00
  %div21 = fdiv double %sub19, %mul20
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div21)
  %39 = add i32 %k.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1845861970, i32 564423807
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load double, double* %b, align 8
  %sub24 = fneg double %49
  %50 = load double, double* %a, align 8
  %mul25 = fmul double %50, 2.000000e+00
  %div26 = fdiv double %sub24, %mul25
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div26)
  %51 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1837222706, i32 -1099804902
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1847058970, i32 -1099804902
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %70 = load double, double* %b, align 8
  %cmp30 = fcmp oeq double %70, 0.000000e+00
  %71 = select i1 %cmp30, i32 -296234650, i32 899790074
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %72 = load double, double* %b, align 8
  %73 = load double, double* %a, align 8
  %mul34 = fmul double %73, 4.000000e+00
  %74 = load double, double* %c, align 8
  %mul35 = fmul double %mul34, %74
  %75 = fmul double %72, %72
  %add36 = fsub double %mul35, %75
  %call37 = call double @sqrt(double %add36) #3
  %76 = load double, double* %a, align 8
  %mul38 = fmul double %76, 2.000000e+00
  %div39 = fdiv double %call37, %mul38
  %77 = load double, double* %b, align 8
  %mul42 = fmul double %76, 4.000000e+00
  %78 = load double, double* %c, align 8
  %mul43 = fmul double %mul42, %78
  %79 = fmul double %77, %77
  %add44 = fsub double %mul43, %79
  %call45 = call double @sqrt(double %add44) #3
  %80 = load double, double* %a, align 8
  %mul46 = fmul double %80, 2.000000e+00
  %div47 = fdiv double %call45, %mul46
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %div39, double %div47)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -709000984, i32 -1428935610
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %90 = load double, double* %b, align 8
  %sub50 = fneg double %90
  %91 = load double, double* %a, align 8
  %mul51 = fmul double %91, 2.000000e+00
  %div52 = fdiv double %sub50, %mul51
  %mul55 = fmul double %91, 4.000000e+00
  %92 = load double, double* %c, align 8
  %mul56 = fmul double %mul55, %92
  %93 = fmul double %90, %90
  %add57 = fsub double %mul56, %93
  %call58 = call double @sqrt(double %add57) #3
  %94 = load double, double* %a, align 8
  %mul59 = fmul double %94, 2.000000e+00
  %div60 = fdiv double %call58, %mul59
  %95 = load double, double* %b, align 8
  %mul63 = fmul double %94, 4.000000e+00
  %96 = load double, double* %c, align 8
  %mul64 = fmul double %mul63, %96
  %97 = fmul double %95, %95
  %add65 = fsub double %mul64, %97
  %call66 = call double @sqrt(double %add65) #3
  %98 = load double, double* %a, align 8
  %mul67 = fmul double %98, 2.000000e+00
  %div68 = fdiv double %call66, %mul67
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %div52, double %div60, double %div52, double %div68)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -642308984, i32 -1428935610
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp73.not = icmp sgt i32 %k.0, %108
  %109 = select i1 %cmp73.not, i32 -583800484, i32 2097237763
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %110 = load double, double* %b, align 8
  %mul7alteredBB = fmul double %110, %110
  %111 = load double, double* %a, align 8
  %mul8alteredBB = fmul double %111, 4.000000e+00
  %112 = load double, double* %c, align 8
  %mul9alteredBB = fmul double %mul8alteredBB, %112
  %_101 = fsub double %mul7alteredBB, %mul9alteredBB
  %call11alteredBB = call double @sqrt(double %_101) #3
  %addalteredBB = fsub double %call11alteredBB, %110
  %113 = load double, double* %a, align 8
  %mul12alteredBB = fmul double %113, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul12alteredBB
  %114 = load double, double* %b, align 8
  %_135 = fneg double %114
  %mul14alteredBB = fmul double %114, %114
  %mul15alteredBB = fmul double %113, 4.000000e+00
  %115 = load double, double* %c, align 8
  %mul16alteredBB = fmul double %mul15alteredBB, %115
  %_151 = fsub double %mul14alteredBB, %mul16alteredBB
  %call18alteredBB = call double @sqrt(double %_151) #3
  %_165 = fsub double %_135, %call18alteredBB
  %116 = load double, double* %a, align 8
  %mul20alteredBB = fmul double %116, 2.000000e+00
  %div21alteredBB = fdiv double %_165, %mul20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB, double %div21alteredBB)
  %117 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %118 = load double, double* %b, align 8
  %sub50alteredBB = fneg double %118
  %119 = load double, double* %a, align 8
  %mul51alteredBB = fmul double %119, 2.000000e+00
  %div52alteredBB = fdiv double %sub50alteredBB, %mul51alteredBB
  %mul55alteredBB = fmul double %119, 4.000000e+00
  %120 = load double, double* %c, align 8
  %mul56alteredBB = fmul double %mul55alteredBB, %120
  %121 = fmul double %118, %118
  %add57alteredBB = fsub double %mul56alteredBB, %121
  %call58alteredBB = call double @sqrt(double %add57alteredBB) #3
  %122 = load double, double* %a, align 8
  %mul59alteredBB = fmul double %122, 2.000000e+00
  %div60alteredBB = fdiv double %call58alteredBB, %mul59alteredBB
  %123 = load double, double* %b, align 8
  %mul63alteredBB = fmul double %122, 4.000000e+00
  %124 = load double, double* %c, align 8
  %mul64alteredBB = fmul double %mul63alteredBB, %124
  %125 = fmul double %123, %123
  %add65alteredBB = fsub double %mul64alteredBB, %125
  %call66alteredBB = call double @sqrt(double %add65alteredBB) #3
  %126 = load double, double* %a, align 8
  %mul67alteredBB = fmul double %126, 2.000000e+00
  %div68alteredBB = fdiv double %call66alteredBB, %mul67alteredBB
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %div52alteredBB, double %div60alteredBB, double %div52alteredBB, double %div68alteredBB)
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
