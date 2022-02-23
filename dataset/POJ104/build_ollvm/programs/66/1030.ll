; ModuleID = 'source-C-CXX/66/1030.c'
source_filename = "source-C-CXX/66/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %b, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %a, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv2
  store double %div, double* %q, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1885930506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1885930506, label %for.cond
    i32 -949270311, label %for.body
    i32 599049814, label %originalBB
    i32 -1257300157, label %originalBBpart2
    i32 938931736, label %if.then
    i32 656989988, label %originalBB42
    i32 -1902539221, label %originalBBpart244
    i32 1571618140, label %if.end
    i32 407082153, label %if.then14
    i32 763654646, label %if.end16
    i32 -1924134465, label %originalBB46
    i32 1771407048, label %originalBBpart264
    i32 -487392124, label %if.then21
    i32 752016946, label %if.end23
    i32 -298344767, label %for.inc
    i32 -1754011658, label %originalBB66
    i32 1907615427, label %originalBBpart279
    i32 1385284259, label %for.end
    i32 1595066901, label %originalBBalteredBB
    i32 -563395102, label %originalBB42alteredBB
    i32 -1629204836, label %originalBB46alteredBB
    i32 -179007382, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -949270311, i32 1385284259
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1378552352
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1378552352
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 599049814, i32 1595066901
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %32 = load i32, i32* %b, align 4
  %conv5 = sitofp i32 %32 to double
  %33 = load i32, i32* %a, align 4
  %conv6 = sitofp i32 %33 to double
  %div7 = fdiv double %conv5, %conv6
  store double %div7, double* %e, align 8
  %34 = load double, double* %e, align 8
  %35 = load double, double* %q, align 8
  %sub = fsub double %34, %35
  %cmp8 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp8, i1* %cmp8.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -2106855077
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2106855077
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1257300157, i32 1595066901
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %51 = select i1 %cmp8.reload, i32 938931736, i32 1571618140
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 656989988, i32 -563395102
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -894493270
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -894493270
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1902539221, i32 -563395102
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1571618140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load double, double* %q, align 8
  %82 = load double, double* %e, align 8
  %sub11 = fsub double %81, %82
  %cmp12 = fcmp ogt double %sub11, 5.000000e-02
  %83 = select i1 %cmp12, i32 407082153, i32 763654646
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 763654646, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1714500663
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1714500663
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1924134465, i32 -1629204836
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %111 = load double, double* %e, align 8
  %112 = load double, double* %q, align 8
  %sub17 = fsub double %111, %112
  %113 = load double, double* %e, align 8
  %114 = load double, double* %q, align 8
  %sub18 = fsub double %113, %114
  %mul = fmul double %sub17, %sub18
  %cmp19 = fcmp ole double %mul, 2.500000e-03
  store i1 %cmp19, i1* %cmp19.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 555810138
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 555810138
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1771407048, i32 -1629204836
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %142 = select i1 %cmp19.reload, i32 -487392124, i32 752016946
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 752016946, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -298344767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1565925943
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1565925943
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1754011658, i32 -179007382
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc = add nsw i32 %170, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 343388299
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 343388299
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1907615427, i32 -179007382
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1885930506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %190 = load i32, i32* %b, align 4
  %conv5alteredBB = sitofp i32 %190 to double
  %191 = load i32, i32* %a, align 4
  %conv6alteredBB = sitofp i32 %191 to double
  %_ = fsub double %conv5alteredBB, %conv6alteredBB
  %gen = fmul double %_, %conv6alteredBB
  %_24 = fsub double %conv5alteredBB, %conv6alteredBB
  %gen25 = fmul double %_24, %conv6alteredBB
  %_26 = fsub double %conv5alteredBB, %conv6alteredBB
  %gen27 = fmul double %_26, %conv6alteredBB
  %_28 = fsub double %conv5alteredBB, %conv6alteredBB
  %gen29 = fmul double %_28, %conv6alteredBB
  %_30 = fsub double -0.000000e+00, %conv5alteredBB
  %gen31 = fadd double %_30, %conv6alteredBB
  %_32 = fsub double %conv5alteredBB, %conv6alteredBB
  %gen33 = fmul double %_32, %conv6alteredBB
  %_34 = fsub double -0.000000e+00, %conv5alteredBB
  %gen35 = fadd double %_34, %conv6alteredBB
  %div7alteredBB = fdiv double %conv5alteredBB, %conv6alteredBB
  store double %div7alteredBB, double* %e, align 8
  %192 = load double, double* %e, align 8
  %193 = load double, double* %q, align 8
  %_36 = fsub double %192, %193
  %gen37 = fmul double %_36, %193
  %_38 = fsub double -0.000000e+00, %192
  %gen39 = fadd double %_38, %193
  %_40 = fsub double %192, %193
  %gen41 = fmul double %_40, %193
  %subalteredBB = fsub double %192, %193
  %cmp8alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 599049814, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 656989988, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %194 = load double, double* %e, align 8
  %195 = load double, double* %q, align 8
  %_47 = fsub double -0.000000e+00, %194
  %gen48 = fadd double %_47, %195
  %_49 = fsub double -0.000000e+00, %194
  %gen50 = fadd double %_49, %195
  %_51 = fsub double -0.000000e+00, %194
  %gen52 = fadd double %_51, %195
  %_53 = fsub double -0.000000e+00, %194
  %gen54 = fadd double %_53, %195
  %_55 = fsub double -0.000000e+00, %194
  %gen56 = fadd double %_55, %195
  %sub17alteredBB = fsub double %194, %195
  %196 = load double, double* %e, align 8
  %197 = load double, double* %q, align 8
  %_57 = fsub double %196, %197
  %gen58 = fmul double %_57, %197
  %_59 = fsub double %196, %197
  %gen60 = fmul double %_59, %197
  %_61 = fsub double -0.000000e+00, %196
  %gen62 = fadd double %_61, %197
  %sub18alteredBB = fsub double %196, %197
  %mulalteredBB = fmul double %sub17alteredBB, %sub18alteredBB
  %cmp19alteredBB = fcmp ole double %mulalteredBB, 2.500000e-03
  store i32 -1924134465, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, 1829502984
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1829502984
  %_67 = sub i32 %198, 1
  %gen68 = mul i32 %201, 1
  %202 = sub i32 0, 1
  %203 = add i32 %198, %202
  %_69 = sub i32 %198, 1
  %gen70 = mul i32 %203, 1
  %_71 = shl i32 %198, 1
  %204 = sub i32 0, 1852181204
  %205 = sub i32 %204, %198
  %206 = add i32 %205, 1852181204
  %_72 = sub i32 0, %198
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen73 = add i32 %206, 1
  %_74 = shl i32 %198, 1
  %_75 = shl i32 %198, 1
  %211 = add i32 0, -976141725
  %212 = sub i32 %211, %198
  %213 = sub i32 %212, -976141725
  %_76 = sub i32 0, %198
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen77 = add i32 %213, 1
  %218 = add i32 %198, -1795520887
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1795520887
  %incalteredBB = add nsw i32 %198, 1
  store i32 %220, i32* %i, align 4
  store i32 -1754011658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB66, %for.inc, %if.end23, %if.then21, %originalBBpart264, %originalBB46, %if.end16, %if.then14, %if.end, %originalBBpart244, %originalBB42, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
