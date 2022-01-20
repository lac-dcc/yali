; ModuleID = 'source-C-CXX/98/1006.c'
source_filename = "source-C-CXX/98/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca double, align 8
  %q = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store double 0.000000e+00, double* %p, align 8
  store double 0.000000e+00, double* %q, align 8
  store double 0.000000e+00, double* %x, align 8
  store double 0.000000e+00, double* %y, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1488361327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1488361327, label %while.cond
    i32 431975460, label %while.body
    i32 1113866946, label %originalBB
    i32 768247291, label %originalBBpart2
    i32 465129036, label %if.then
    i32 582139836, label %if.else
    i32 614536861, label %originalBB24
    i32 1815444829, label %originalBBpart226
    i32 1899765719, label %if.then4
    i32 1920833118, label %originalBB28
    i32 306538812, label %originalBBpart230
    i32 650647030, label %if.else6
    i32 -167320002, label %originalBB32
    i32 1129181328, label %originalBBpart234
    i32 -367236632, label %if.then8
    i32 -1915759456, label %if.else10
    i32 1178289387, label %if.end
    i32 416857450, label %if.end12
    i32 1399802786, label %if.end13
    i32 672218671, label %while.end
    i32 1244870349, label %originalBB36
    i32 201435146, label %originalBBpart288
    i32 1268049800, label %originalBBalteredBB
    i32 -90107134, label %originalBB24alteredBB
    i32 1205299429, label %originalBB28alteredBB
    i32 -368795703, label %originalBB32alteredBB
    i32 -616638396, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 431975460, i32 672218671
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1833292967
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1833292967
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1113866946, i32 1268049800
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a)
  %30 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %30, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1041127523
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1041127523
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 768247291, i32 1268049800
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 465129036, i32 582139836
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load double, double* %p, align 8
  %add = fadd double %47, 1.000000e+00
  store double %add, double* %p, align 8
  store i32 1399802786, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 614536861, i32 -90107134
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %cmp3 = icmp sle i32 %62, 35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -861401726
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -861401726
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1815444829, i32 -90107134
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 1899765719, i32 650647030
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1920833118, i32 1205299429
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %105 = load double, double* %q, align 8
  %add5 = fadd double %105, 1.000000e+00
  store double %add5, double* %q, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 306538812, i32 1205299429
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 416857450, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 452742890
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 452742890
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -167320002, i32 -368795703
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %cmp7 = icmp sle i32 %159, 60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1884675592
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1884675592
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1129181328, i32 -368795703
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %187 = select i1 %cmp7.reload, i32 -367236632, i32 -1915759456
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %188 = load double, double* %x, align 8
  %add9 = fadd double %188, 1.000000e+00
  store double %add9, double* %x, align 8
  store i32 1178289387, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %189 = load double, double* %y, align 8
  %add11 = fadd double %189, 1.000000e+00
  store double %add11, double* %y, align 8
  store i32 1178289387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 416857450, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1399802786, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  store i32 1488361327, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1244870349, i32 -616638396
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %207 = load double, double* %p, align 8
  %208 = load i32, i32* %n, align 4
  %conv = sitofp i32 %208 to double
  %div = fdiv double %207, %conv
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %p, align 8
  %209 = load double, double* %q, align 8
  %210 = load i32, i32* %n, align 4
  %conv14 = sitofp i32 %210 to double
  %div15 = fdiv double %209, %conv14
  %mul16 = fmul double %div15, 1.000000e+02
  store double %mul16, double* %q, align 8
  %211 = load double, double* %x, align 8
  %212 = load i32, i32* %n, align 4
  %conv17 = sitofp i32 %212 to double
  %div18 = fdiv double %211, %conv17
  %mul19 = fmul double %div18, 1.000000e+02
  store double %mul19, double* %x, align 8
  %213 = load double, double* %y, align 8
  %214 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %214 to double
  %div21 = fdiv double %213, %conv20
  %mul22 = fmul double %div21, 1.000000e+02
  store double %mul22, double* %y, align 8
  %215 = load double, double* %p, align 8
  %216 = load double, double* %q, align 8
  %217 = load double, double* %x, align 8
  %218 = load double, double* %y, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %215, double %216, double %217, double %218)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1651007087
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1651007087
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 201435146, i32 -616638396
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a)
  %246 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sle i32 %246, 18
  store i32 1113866946, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp sle i32 %247, 35
  store i32 614536861, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %248 = load double, double* %q, align 8
  %_ = fsub double -0.000000e+00, %248
  %gen = fadd double %_, 1.000000e+00
  %add5alteredBB = fadd double %248, 1.000000e+00
  store double %add5alteredBB, double* %q, align 8
  store i32 1920833118, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sle i32 %249, 60
  store i32 -167320002, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %250 = load double, double* %p, align 8
  %251 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %251 to double
  %_37 = fsub double %250, %convalteredBB
  %gen38 = fmul double %_37, %convalteredBB
  %_39 = fsub double %250, %convalteredBB
  %gen40 = fmul double %_39, %convalteredBB
  %divalteredBB = fdiv double %250, %convalteredBB
  %_41 = fsub double -0.000000e+00, %divalteredBB
  %gen42 = fadd double %_41, 1.000000e+02
  %_43 = fsub double -0.000000e+00, %divalteredBB
  %gen44 = fadd double %_43, 1.000000e+02
  %_45 = fsub double -0.000000e+00, %divalteredBB
  %gen46 = fadd double %_45, 1.000000e+02
  %_47 = fsub double %divalteredBB, 1.000000e+02
  %gen48 = fmul double %_47, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mulalteredBB, double* %p, align 8
  %252 = load double, double* %q, align 8
  %253 = load i32, i32* %n, align 4
  %conv14alteredBB = sitofp i32 %253 to double
  %_49 = fsub double %252, %conv14alteredBB
  %gen50 = fmul double %_49, %conv14alteredBB
  %div15alteredBB = fdiv double %252, %conv14alteredBB
  %_51 = fsub double -0.000000e+00, %div15alteredBB
  %gen52 = fadd double %_51, 1.000000e+02
  %_53 = fsub double -0.000000e+00, %div15alteredBB
  %gen54 = fadd double %_53, 1.000000e+02
  %mul16alteredBB = fmul double %div15alteredBB, 1.000000e+02
  store double %mul16alteredBB, double* %q, align 8
  %254 = load double, double* %x, align 8
  %255 = load i32, i32* %n, align 4
  %conv17alteredBB = sitofp i32 %255 to double
  %_55 = fsub double %254, %conv17alteredBB
  %gen56 = fmul double %_55, %conv17alteredBB
  %_57 = fsub double -0.000000e+00, %254
  %gen58 = fadd double %_57, %conv17alteredBB
  %_59 = fsub double %254, %conv17alteredBB
  %gen60 = fmul double %_59, %conv17alteredBB
  %_61 = fsub double -0.000000e+00, %254
  %gen62 = fadd double %_61, %conv17alteredBB
  %_63 = fsub double %254, %conv17alteredBB
  %gen64 = fmul double %_63, %conv17alteredBB
  %_65 = fsub double -0.000000e+00, %254
  %gen66 = fadd double %_65, %conv17alteredBB
  %_67 = fsub double %254, %conv17alteredBB
  %gen68 = fmul double %_67, %conv17alteredBB
  %div18alteredBB = fdiv double %254, %conv17alteredBB
  %_69 = fsub double -0.000000e+00, %div18alteredBB
  %gen70 = fadd double %_69, 1.000000e+02
  %mul19alteredBB = fmul double %div18alteredBB, 1.000000e+02
  store double %mul19alteredBB, double* %x, align 8
  %256 = load double, double* %y, align 8
  %257 = load i32, i32* %n, align 4
  %conv20alteredBB = sitofp i32 %257 to double
  %_71 = fsub double -0.000000e+00, %256
  %gen72 = fadd double %_71, %conv20alteredBB
  %_73 = fsub double -0.000000e+00, %256
  %gen74 = fadd double %_73, %conv20alteredBB
  %_75 = fsub double %256, %conv20alteredBB
  %gen76 = fmul double %_75, %conv20alteredBB
  %_77 = fsub double %256, %conv20alteredBB
  %gen78 = fmul double %_77, %conv20alteredBB
  %_79 = fsub double -0.000000e+00, %256
  %gen80 = fadd double %_79, %conv20alteredBB
  %div21alteredBB = fdiv double %256, %conv20alteredBB
  %_81 = fsub double -0.000000e+00, %div21alteredBB
  %gen82 = fadd double %_81, 1.000000e+02
  %_83 = fsub double %div21alteredBB, 1.000000e+02
  %gen84 = fmul double %_83, 1.000000e+02
  %_85 = fsub double -0.000000e+00, %div21alteredBB
  %gen86 = fadd double %_85, 1.000000e+02
  %mul22alteredBB = fmul double %div21alteredBB, 1.000000e+02
  store double %mul22alteredBB, double* %y, align 8
  %258 = load double, double* %p, align 8
  %259 = load double, double* %q, align 8
  %260 = load double, double* %x, align 8
  %261 = load double, double* %y, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %258, double %259, double %260, double %261)
  store i32 1244870349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB36, %while.end, %if.end13, %if.end12, %if.end, %if.else10, %if.then8, %originalBBpart234, %originalBB32, %if.else6, %originalBBpart230, %originalBB28, %if.then4, %originalBBpart226, %originalBB24, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
