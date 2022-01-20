; ModuleID = 'source-C-CXX/26/1751.c'
source_filename = "source-C-CXX/26/1751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"x1=x2=0.00000\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 282992567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 282992567, label %for.cond
    i32 801153593, label %originalBB
    i32 392169606, label %originalBBpart2
    i32 1953867824, label %for.body
    i32 -1982794264, label %if.then
    i32 338476911, label %if.else
    i32 778290591, label %if.then16
    i32 43016040, label %if.then18
    i32 -1639929403, label %if.else28
    i32 -712547288, label %if.end
    i32 452402624, label %if.else38
    i32 1610315526, label %if.then40
    i32 1943713136, label %if.else42
    i32 -718207459, label %if.end44
    i32 -1352728809, label %originalBB47
    i32 1987588754, label %originalBBpart249
    i32 2113695892, label %if.end45
    i32 -1101151008, label %originalBB51
    i32 -745909812, label %originalBBpart253
    i32 -543126443, label %if.end46
    i32 1771509465, label %originalBB55
    i32 481198054, label %originalBBpart257
    i32 -877135543, label %for.inc
    i32 -1448704480, label %originalBB59
    i32 242349383, label %originalBBpart261
    i32 -1601297227, label %for.end
    i32 -1285341039, label %originalBBalteredBB
    i32 1307387561, label %originalBB47alteredBB
    i32 1303374502, label %originalBB51alteredBB
    i32 -1720495625, label %originalBB55alteredBB
    i32 1011037036, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 801153593, i32 -1285341039
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 800777940
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 800777940
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 392169606, i32 -1285341039
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1953867824, i32 -1601297227
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %32 = load double, double* %b, align 8
  %33 = load double, double* %b, align 8
  %mul = fmul double %32, %33
  %34 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %34
  %35 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %35
  %sub = fsub double %mul, %mul3
  store double %sub, double* %d, align 8
  %36 = load double, double* %b, align 8
  %sub4 = fsub double -0.000000e+00, %36
  %37 = load double, double* %a, align 8
  %mul5 = fmul double 2.000000e+00, %37
  %div = fdiv double %sub4, %mul5
  store double %div, double* %e, align 8
  %38 = load double, double* %d, align 8
  %cmp6 = fcmp ogt double %38, 0.000000e+00
  %39 = select i1 %cmp6, i32 -1982794264, i32 338476911
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load double, double* %e, align 8
  %41 = load double, double* %d, align 8
  %call7 = call double @sqrt(double %41) #3
  %42 = load double, double* %a, align 8
  %mul8 = fmul double 2.000000e+00, %42
  %div9 = fdiv double %call7, %mul8
  %add = fadd double %40, %div9
  %43 = load double, double* %e, align 8
  %44 = load double, double* %d, align 8
  %call10 = call double @sqrt(double %44) #3
  %45 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %45
  %div12 = fdiv double %call10, %mul11
  %sub13 = fsub double %43, %div12
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %add, double %sub13)
  store i32 -543126443, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load double, double* %d, align 8
  %cmp15 = fcmp olt double %46, 0.000000e+00
  %47 = select i1 %cmp15, i32 778290591, i32 452402624
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %48 = load double, double* %e, align 8
  %cmp17 = fcmp une double %48, 0.000000e+00
  %49 = select i1 %cmp17, i32 43016040, i32 -1639929403
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %50 = load double, double* %e, align 8
  %51 = load double, double* %d, align 8
  %sub19 = fsub double -0.000000e+00, %51
  %call20 = call double @sqrt(double %sub19) #3
  %52 = load double, double* %a, align 8
  %mul21 = fmul double 2.000000e+00, %52
  %div22 = fdiv double %call20, %mul21
  %53 = load double, double* %e, align 8
  %54 = load double, double* %d, align 8
  %sub23 = fsub double -0.000000e+00, %54
  %call24 = call double @sqrt(double %sub23) #3
  %55 = load double, double* %a, align 8
  %mul25 = fmul double 2.000000e+00, %55
  %div26 = fdiv double %call24, %mul25
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %50, double %div22, double %53, double %div26)
  store i32 -712547288, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %56 = load double, double* %d, align 8
  %sub29 = fsub double -0.000000e+00, %56
  %call30 = call double @sqrt(double %sub29) #3
  %57 = load double, double* %a, align 8
  %mul31 = fmul double 2.000000e+00, %57
  %div32 = fdiv double %call30, %mul31
  %58 = load double, double* %d, align 8
  %sub33 = fsub double -0.000000e+00, %58
  %call34 = call double @sqrt(double %sub33) #3
  %59 = load double, double* %a, align 8
  %mul35 = fmul double 2.000000e+00, %59
  %div36 = fdiv double %call34, %mul35
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %div32, double %div36)
  store i32 -712547288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2113695892, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %60 = load double, double* %e, align 8
  %cmp39 = fcmp oeq double %60, 0.000000e+00
  %61 = select i1 %cmp39, i32 1610315526, i32 1943713136
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0))
  store i32 -718207459, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %62 = load double, double* %e, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), double %62)
  store i32 -718207459, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1352728809, i32 1307387561
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1987588754, i32 1307387561
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2113695892, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1802012511
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1802012511
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1101151008, i32 1303374502
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -745909812, i32 1303374502
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -543126443, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -238183978
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -238183978
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1771509465, i32 -1720495625
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1970701112
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1970701112
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 481198054, i32 -1720495625
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -877135543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 231421715
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 231421715
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1448704480, i32 1011037036
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, -728254660
  %203 = add i32 %202, 1
  %204 = add i32 %203, -728254660
  %inc = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -166423863
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -166423863
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 242349383, i32 1011037036
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 282992567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %220, %221
  store i32 801153593, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1352728809, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1101151008, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1771509465, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, -118178308
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -118178308
  %_ = sub i32 %222, 1
  %gen = mul i32 %225, 1
  %226 = sub i32 0, %222
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %incalteredBB = add nsw i32 %222, 1
  store i32 %229, i32* %i, align 4
  store i32 -1448704480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end46, %originalBBpart253, %originalBB51, %if.end45, %originalBBpart249, %originalBB47, %if.end44, %if.else42, %if.then40, %if.else38, %if.end, %if.else28, %if.then18, %if.then16, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
