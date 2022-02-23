; ModuleID = 'source-C-CXX/26/437.c'
source_filename = "source-C-CXX/26/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 900562493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 900562493, label %for.cond
    i32 693344434, label %originalBB
    i32 -1315536878, label %originalBBpart2
    i32 -1355815761, label %for.body
    i32 -537601168, label %if.then
    i32 888101053, label %if.else
    i32 240089730, label %if.then13
    i32 -1051282154, label %originalBB26
    i32 1938491223, label %originalBBpart266
    i32 14186367, label %if.then19
    i32 1559477248, label %if.end
    i32 -282535480, label %originalBB68
    i32 -1659118225, label %originalBBpart270
    i32 758350511, label %if.else22
    i32 1068834389, label %originalBB72
    i32 -1963755530, label %originalBBpart274
    i32 -162214906, label %if.end24
    i32 1845480153, label %if.end25
    i32 -1569153900, label %for.inc
    i32 590425427, label %for.end
    i32 1626759746, label %originalBB76
    i32 -1418759160, label %originalBBpart278
    i32 -453929616, label %originalBBalteredBB
    i32 -36608095, label %originalBB26alteredBB
    i32 -1551317192, label %originalBB68alteredBB
    i32 -1840153951, label %originalBB72alteredBB
    i32 -1371312308, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -260749066
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -260749066
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 693344434, i32 -453929616
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1315536878, i32 -453929616
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1355815761, i32 590425427
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %56 = load double, double* %b, align 8
  %57 = load double, double* %b, align 8
  %mul = fmul double %56, %57
  %58 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %58
  %59 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %59
  %sub = fsub double %mul, %mul3
  store double %sub, double* %d, align 8
  %60 = load double, double* %b, align 8
  %mul4 = fmul double -1.000000e+00, %60
  %61 = load double, double* %a, align 8
  %mul5 = fmul double 2.000000e+00, %61
  %div = fdiv double %mul4, %mul5
  store double %div, double* %e, align 8
  %62 = load double, double* %d, align 8
  %cmp6 = fcmp ogt double %62, 0.000000e+00
  %63 = select i1 %cmp6, i32 -537601168, i32 888101053
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load double, double* %d, align 8
  %call7 = call double @sqrt(double %64) #3
  %65 = load double, double* %a, align 8
  %mul8 = fmul double 2.000000e+00, %65
  %div9 = fdiv double %call7, %mul8
  store double %div9, double* %s, align 8
  %66 = load double, double* %e, align 8
  %67 = load double, double* %s, align 8
  %add = fadd double %66, %67
  %68 = load double, double* %e, align 8
  %69 = load double, double* %s, align 8
  %sub10 = fsub double %68, %69
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %add, double %sub10)
  store i32 1845480153, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load double, double* %d, align 8
  %cmp12 = fcmp olt double %70, 0.000000e+00
  %71 = select i1 %cmp12, i32 240089730, i32 758350511
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1743871846
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1743871846
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1051282154, i32 -36608095
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %87 = load double, double* %d, align 8
  %mul14 = fmul double -1.000000e+00, %87
  %call15 = call double @sqrt(double %mul14) #3
  %88 = load double, double* %a, align 8
  %mul16 = fmul double 2.000000e+00, %88
  %div17 = fdiv double %call15, %mul16
  store double %div17, double* %s, align 8
  %89 = load double, double* %e, align 8
  %cmp18 = fcmp oeq double %89, 0.000000e+00
  store i1 %cmp18, i1* %cmp18.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1938491223, i32 -36608095
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %104 = select i1 %cmp18.reload, i32 14186367, i32 1559477248
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %105 = load double, double* %e, align 8
  %sub20 = fsub double 0.000000e+00, %105
  store double %sub20, double* %e, align 8
  store i32 1559477248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1547248727
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1547248727
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -282535480, i32 -1551317192
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %121 = load double, double* %e, align 8
  %122 = load double, double* %s, align 8
  %123 = load double, double* %e, align 8
  %124 = load double, double* %s, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %121, double %122, double %123, double %124)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1923990735
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1923990735
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1659118225, i32 -1551317192
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -162214906, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1068834389, i32 -1840153951
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %166 = load double, double* %e, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %166)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1963755530, i32 -1840153951
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -162214906, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1845480153, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1569153900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, 778676302
  %183 = add i32 %182, 1
  %184 = add i32 %183, 778676302
  %inc = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 900562493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1405451984
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1405451984
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1626759746, i32 -1371312308
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 455562555
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 455562555
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1418759160, i32 -1371312308
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %215, %216
  store i32 693344434, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %217 = load double, double* %d, align 8
  %_ = fsub double -1.000000e+00, %217
  %gen = fmul double %_, %217
  %_27 = fsub double -0.000000e+00, -1.000000e+00
  %gen28 = fadd double %_27, %217
  %_29 = fsub double -0.000000e+00, -1.000000e+00
  %gen30 = fadd double %_29, %217
  %_31 = fsub double -1.000000e+00, %217
  %gen32 = fmul double %_31, %217
  %_33 = fsub double -0.000000e+00, -1.000000e+00
  %gen34 = fadd double %_33, %217
  %_35 = fsub double -0.000000e+00, -1.000000e+00
  %gen36 = fadd double %_35, %217
  %_37 = fsub double -0.000000e+00, -1.000000e+00
  %gen38 = fadd double %_37, %217
  %mul14alteredBB = fmul double -1.000000e+00, %217
  %call15alteredBB = call double @sqrt(double %mul14alteredBB) #3
  %218 = load double, double* %a, align 8
  %_39 = fsub double -0.000000e+00, 2.000000e+00
  %gen40 = fadd double %_39, %218
  %_41 = fsub double -0.000000e+00, 2.000000e+00
  %gen42 = fadd double %_41, %218
  %_43 = fsub double -0.000000e+00, 2.000000e+00
  %gen44 = fadd double %_43, %218
  %_45 = fsub double 2.000000e+00, %218
  %gen46 = fmul double %_45, %218
  %_47 = fsub double 2.000000e+00, %218
  %gen48 = fmul double %_47, %218
  %_49 = fsub double -0.000000e+00, 2.000000e+00
  %gen50 = fadd double %_49, %218
  %mul16alteredBB = fmul double 2.000000e+00, %218
  %_51 = fsub double -0.000000e+00, %call15alteredBB
  %gen52 = fadd double %_51, %mul16alteredBB
  %_53 = fsub double %call15alteredBB, %mul16alteredBB
  %gen54 = fmul double %_53, %mul16alteredBB
  %_55 = fsub double %call15alteredBB, %mul16alteredBB
  %gen56 = fmul double %_55, %mul16alteredBB
  %_57 = fsub double %call15alteredBB, %mul16alteredBB
  %gen58 = fmul double %_57, %mul16alteredBB
  %_59 = fsub double -0.000000e+00, %call15alteredBB
  %gen60 = fadd double %_59, %mul16alteredBB
  %_61 = fsub double %call15alteredBB, %mul16alteredBB
  %gen62 = fmul double %_61, %mul16alteredBB
  %_63 = fsub double %call15alteredBB, %mul16alteredBB
  %gen64 = fmul double %_63, %mul16alteredBB
  %div17alteredBB = fdiv double %call15alteredBB, %mul16alteredBB
  store double %div17alteredBB, double* %s, align 8
  %219 = load double, double* %e, align 8
  %cmp18alteredBB = fcmp oeq double %219, 0.000000e+00
  store i32 -1051282154, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %220 = load double, double* %e, align 8
  %221 = load double, double* %s, align 8
  %222 = load double, double* %e, align 8
  %223 = load double, double* %s, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %220, double %221, double %222, double %223)
  store i32 -282535480, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %224 = load double, double* %e, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %224)
  store i32 1068834389, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1626759746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB76, %for.end, %for.inc, %if.end25, %if.end24, %originalBBpart274, %originalBB72, %if.else22, %originalBBpart270, %originalBB68, %if.end, %if.then19, %originalBBpart266, %originalBB26, %if.then13, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
