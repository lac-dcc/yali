; ModuleID = 'build_ollvm/programs/26/424.ll'
source_filename = "source-C-CXX/26/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x1.0 = phi double [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1105694458, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1105694458, label %for.cond
    i32 1753552484, label %for.body
    i32 1207977785, label %if.then
    i32 -1508234300, label %if.else
    i32 121168152, label %if.then27
    i32 644586376, label %originalBB
    i32 247168785, label %originalBBpart2
    i32 -1690189129, label %if.then29
    i32 -1350216168, label %if.else30
    i32 -1246034637, label %if.end
    i32 1401058886, label %originalBB72
    i32 -75856067, label %originalBBpart2134
    i32 380432758, label %if.else43
    i32 -324857443, label %if.then49
    i32 -832535134, label %if.end69
    i32 -160775408, label %originalBB136
    i32 1080439130, label %originalBBpart2138
    i32 1139620186, label %if.end70
    i32 57825973, label %if.end71
    i32 2028105508, label %originalBB140
    i32 -1514265493, label %originalBBpart2142
    i32 273991919, label %for.inc
    i32 -598787307, label %for.end
    i32 -973998554, label %originalBB144
    i32 -1538845680, label %originalBBpart2146
    i32 1291435791, label %originalBBalteredBB
    i32 -1488630881, label %originalBB72alteredBB
    i32 -1164580960, label %originalBB136alteredBB
    i32 84524940, label %originalBB140alteredBB
    i32 1991272858, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB144, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %if.end71, %if.end70, %originalBBpart2138, %originalBB136, %if.end69, %cdce.end, %if.else43, %originalBBpart2134, %originalBB72, %if.end, %if.else30, %if.then29, %originalBBpart2, %originalBB, %if.then27, %if.else, %if.then, %for.body, %for.cond
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBB144alteredBB ], [ %x1.0, %originalBB140alteredBB ], [ %x1.0, %originalBB136alteredBB ], [ %x1.0, %originalBB72alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB144 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %originalBBpart2142 ], [ %x1.0, %originalBB140 ], [ %x1.0, %if.end71 ], [ %x1.0, %if.end70 ], [ %x1.0, %originalBBpart2138 ], [ %x1.0, %originalBB136 ], [ %x1.0, %if.end69 ], [ %div58, %cdce.end ], [ %x1.0, %if.else43 ], [ %x1.0, %originalBBpart2134 ], [ %x1.0, %originalBB72 ], [ %x1.0, %if.end ], [ %div33, %if.else30 ], [ 0.000000e+00, %if.then29 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %if.then27 ], [ %x1.0, %if.else ], [ %div, %if.then ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %for.end ], [ %109, %for.inc ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end69 ], [ %i.0, %cdce.end ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %if.else30 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -973998554, %originalBB144alteredBB ], [ 2028105508, %originalBB140alteredBB ], [ -160775408, %originalBB136alteredBB ], [ 1401058886, %originalBB72alteredBB ], [ 644586376, %originalBBalteredBB ], [ %127, %originalBB144 ], [ %118, %for.end ], [ 1105694458, %for.inc ], [ 273991919, %originalBBpart2142 ], [ %108, %originalBB140 ], [ %99, %if.end71 ], [ 57825973, %if.end70 ], [ 1139620186, %originalBBpart2138 ], [ %90, %originalBB136 ], [ %81, %if.end69 ], [ -832535134, %cdce.end ], [ %65, %if.else43 ], [ 1139620186, %originalBBpart2134 ], [ %61, %originalBB72 ], [ %47, %if.end ], [ -1246034637, %if.else30 ], [ -1246034637, %if.then29 ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %25, %if.then27 ], [ %16, %if.else ], [ 57825973, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -598787307, i32 1753552484
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %2 = load double, double* %b, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %a, align 8
  %mul2 = fmul double %3, 4.000000e+00
  %4 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %4
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %5 = select i1 %cmp4, i32 1207977785, i32 -1508234300
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %b, align 8
  %mul6 = fmul double %6, %6
  %7 = load double, double* %a, align 8
  %mul7 = fmul double %7, 4.000000e+00
  %8 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %8
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fsub double %call10, %6
  %9 = load double, double* %a, align 8
  %mul11 = fmul double %9, 2.000000e+00
  %div = fdiv double %add, %mul11
  %10 = load double, double* %b, align 8
  %sub12 = fneg double %10
  %mul13 = fmul double %10, %10
  %mul14 = fmul double %9, 4.000000e+00
  %11 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %11
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %12 = load double, double* %a, align 8
  %mul19 = fmul double %12, 2.000000e+00
  %div20 = fdiv double %sub18, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div20)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %13 = load double, double* %b, align 8
  %mul22 = fmul double %13, %13
  %14 = load double, double* %a, align 8
  %mul23 = fmul double %14, 4.000000e+00
  %15 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %15
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp olt double %sub25, 0.000000e+00
  %16 = select i1 %cmp26, i32 121168152, i32 380432758
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 644586376, i32 1291435791
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load double, double* %b, align 8
  %cmp28 = fcmp oeq double %26, 0.000000e+00
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 247168785, i32 1291435791
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %36 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1690189129, i32 -1350216168
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %37 = load double, double* %b, align 8
  %sub31 = fneg double %37
  %38 = load double, double* %a, align 8
  %mul32 = fmul double %38, 2.000000e+00
  %div33 = fdiv double %sub31, %mul32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1401058886, i32 -1488630881
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %48 = load double, double* %b, align 8
  %49 = load double, double* %a, align 8
  %mul36 = fmul double %49, 4.000000e+00
  %50 = load double, double* %c, align 8
  %mul37 = fmul double %mul36, %50
  %51 = fmul double %48, %48
  %add38 = fsub double %mul37, %51
  %call39 = call double @sqrt(double %add38) #3
  %52 = load double, double* %a, align 8
  %mul40 = fmul double %52, 2.000000e+00
  %div41 = fdiv double %call39, %mul40
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %x1.0, double %div41, double %x1.0, double %div41)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -75856067, i32 -1488630881
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %62 = load double, double* %b, align 8
  %mul44 = fmul double %62, %62
  %63 = load double, double* %a, align 8
  %mul45 = fmul double %63, 4.000000e+00
  %64 = load double, double* %c, align 8
  %mul46 = fmul double %mul45, %64
  %sub47 = fsub double %mul44, %mul46
  %cmp48 = fcmp oeq double %sub47, 0.000000e+00
  %65 = select i1 %cmp48, i32 -324857443, i32 -832535134
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %66 = load double, double* %b, align 8
  %mul51 = fmul double %66, %66
  %67 = load double, double* %a, align 8
  %mul52 = fmul double %67, 4.000000e+00
  %68 = load double, double* %c, align 8
  %mul53 = fmul double %mul52, %68
  %sub54 = fsub double %mul51, %mul53
  %call55 = call double @sqrt(double %sub54) #3
  %add56 = fsub double %call55, %66
  %69 = load double, double* %a, align 8
  %mul57 = fmul double %69, 2.000000e+00
  %div58 = fdiv double %add56, %mul57
  %70 = load double, double* %b, align 8
  %mul60 = fmul double %70, %70
  %mul61 = fmul double %69, 4.000000e+00
  %71 = load double, double* %c, align 8
  %mul62 = fmul double %mul61, %71
  %sub63 = fsub double %mul60, %mul62
  %72 = fcmp olt double %sub63, 0.000000e+00
  br i1 %72, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %if.then49
  %call64 = call double @sqrt(double %sub63) #3
  br label %cdce.end

cdce.end:                                         ; preds = %if.then49, %cdce.call
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %div58)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -160775408, i32 -1164580960
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1080439130, i32 -1164580960
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2028105508, i32 84524940
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1514265493, i32 84524940
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -973998554, i32 1991272858
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1538845680, i32 1991272858
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %128 = load double, double* %b, align 8
  %129 = load double, double* %a, align 8
  %mul36alteredBB = fmul double %129, 4.000000e+00
  %130 = load double, double* %c, align 8
  %mul37alteredBB = fmul double %mul36alteredBB, %130
  %131 = fmul double %128, %128
  %add38alteredBB = fsub double %mul37alteredBB, %131
  %call39alteredBB = call double @sqrt(double %add38alteredBB) #3
  %132 = load double, double* %a, align 8
  %mul40alteredBB = fmul double %132, 2.000000e+00
  %div41alteredBB = fdiv double %call39alteredBB, %mul40alteredBB
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %x1.0, double %div41alteredBB, double %x1.0, double %div41alteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
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
!1 = !{!"branch_weights", i32 1, i32 2000}
