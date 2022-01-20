; ModuleID = 'source-C-CXX/26/1506.c'
source_filename = "source-C-CXX/26/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 258879052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar481 = load i32, i32* %switchVar
  switch i32 %switchVar481, label %switchDefault [
    i32 258879052, label %for.cond
    i32 -1100274345, label %for.body
    i32 -844742898, label %if.then
    i32 -1685015507, label %originalBB
    i32 -607564963, label %originalBBpart2
    i32 -2016883366, label %if.else
    i32 560561862, label %land.lhs.true
    i32 -1134973878, label %if.then28
    i32 645533624, label %originalBB227
    i32 -1215058768, label %originalBBpart2393
    i32 -1207874131, label %if.else50
    i32 -1118902803, label %land.lhs.true56
    i32 -819547957, label %if.then58
    i32 1949251500, label %originalBB395
    i32 -437434388, label %originalBBpart2465
    i32 -987758978, label %if.else70
    i32 -1779452900, label %if.end
    i32 -1787772451, label %originalBB467
    i32 1688708037, label %originalBBpart2469
    i32 415549121, label %if.end75
    i32 1839477846, label %if.end76
    i32 2001298755, label %if.then78
    i32 1585207610, label %originalBB471
    i32 872827673, label %originalBBpart2473
    i32 2094061460, label %if.end80
    i32 806860578, label %for.inc
    i32 840456660, label %originalBB475
    i32 -88819274, label %originalBBpart2479
    i32 -599254466, label %for.end
    i32 1951581447, label %originalBBalteredBB
    i32 1946671813, label %originalBB227alteredBB
    i32 1751469935, label %originalBB395alteredBB
    i32 -54679202, label %originalBB467alteredBB
    i32 -654279047, label %originalBB471alteredBB
    i32 519811529, label %originalBB475alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1100274345, i32 -599254466
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp oge double %sub, 1.000000e-05
  %7 = select i1 %cmp4, i32 -844742898, i32 -2016883366
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1685015507, i32 1951581447
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %34
  %35 = load double, double* %b, align 8
  %36 = load double, double* %b, align 8
  %mul6 = fmul double %35, %36
  %37 = load double, double* %a, align 8
  %mul7 = fmul double 4.000000e+00, %37
  %38 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %38
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %39 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %39
  %div = fdiv double %add, %mul11
  %40 = load double, double* %b, align 8
  %sub12 = fsub double -0.000000e+00, %40
  %41 = load double, double* %b, align 8
  %42 = load double, double* %b, align 8
  %mul13 = fmul double %41, %42
  %43 = load double, double* %a, align 8
  %mul14 = fmul double 4.000000e+00, %43
  %44 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %44
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %45 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %45
  %div20 = fdiv double %sub18, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div, double %div20)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1057404634
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1057404634
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -607564963, i32 1951581447
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1839477846, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load double, double* %b, align 8
  %74 = load double, double* %b, align 8
  %mul22 = fmul double %73, %74
  %75 = load double, double* %a, align 8
  %mul23 = fmul double 4.000000e+00, %75
  %76 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %76
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp ole double %sub25, -1.000000e-05
  %77 = select i1 %cmp26, i32 560561862, i32 -1207874131
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load double, double* %b, align 8
  %cmp27 = fcmp une double %78, 0.000000e+00
  %79 = select i1 %cmp27, i32 -1134973878, i32 -1207874131
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1638973956
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1638973956
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 645533624, i32 1946671813
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %107 = load double, double* %b, align 8
  %sub29 = fsub double -0.000000e+00, %107
  %108 = load double, double* %a, align 8
  %mul30 = fmul double 2.000000e+00, %108
  %div31 = fdiv double %sub29, %mul30
  %109 = load double, double* %a, align 8
  %mul32 = fmul double 4.000000e+00, %109
  %110 = load double, double* %c, align 8
  %mul33 = fmul double %mul32, %110
  %111 = load double, double* %b, align 8
  %112 = load double, double* %b, align 8
  %mul34 = fmul double %111, %112
  %sub35 = fsub double %mul33, %mul34
  %call36 = call double @sqrt(double %sub35) #3
  %113 = load double, double* %a, align 8
  %mul37 = fmul double 2.000000e+00, %113
  %div38 = fdiv double %call36, %mul37
  %114 = load double, double* %b, align 8
  %sub39 = fsub double -0.000000e+00, %114
  %115 = load double, double* %a, align 8
  %mul40 = fmul double 2.000000e+00, %115
  %div41 = fdiv double %sub39, %mul40
  %116 = load double, double* %a, align 8
  %mul42 = fmul double 4.000000e+00, %116
  %117 = load double, double* %c, align 8
  %mul43 = fmul double %mul42, %117
  %118 = load double, double* %b, align 8
  %119 = load double, double* %b, align 8
  %mul44 = fmul double %118, %119
  %sub45 = fsub double %mul43, %mul44
  %call46 = call double @sqrt(double %sub45) #3
  %120 = load double, double* %a, align 8
  %mul47 = fmul double 2.000000e+00, %120
  %div48 = fdiv double %call46, %mul47
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), double %div31, double %div38, double %div41, double %div48)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1897298389
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1897298389
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1215058768, i32 1946671813
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 415549121, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %148 = load double, double* %b, align 8
  %149 = load double, double* %b, align 8
  %mul51 = fmul double %148, %149
  %150 = load double, double* %a, align 8
  %mul52 = fmul double 4.000000e+00, %150
  %151 = load double, double* %c, align 8
  %mul53 = fmul double %mul52, %151
  %sub54 = fsub double %mul51, %mul53
  %cmp55 = fcmp ole double %sub54, -1.000000e-05
  %152 = select i1 %cmp55, i32 -1118902803, i32 -987758978
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %153 = load double, double* %b, align 8
  %cmp57 = fcmp oeq double %153, 0.000000e+00
  %154 = select i1 %cmp57, i32 -819547957, i32 -987758978
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1949251500, i32 1751469935
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %181 = load double, double* %a, align 8
  %mul59 = fmul double 4.000000e+00, %181
  %182 = load double, double* %c, align 8
  %mul60 = fmul double %mul59, %182
  %call61 = call double @sqrt(double %mul60) #3
  %183 = load double, double* %a, align 8
  %mul62 = fmul double 2.000000e+00, %183
  %div63 = fdiv double %call61, %mul62
  %184 = load double, double* %a, align 8
  %mul64 = fmul double 4.000000e+00, %184
  %185 = load double, double* %c, align 8
  %mul65 = fmul double %mul64, %185
  %call66 = call double @sqrt(double %mul65) #3
  %186 = load double, double* %a, align 8
  %mul67 = fmul double 2.000000e+00, %186
  %div68 = fdiv double %call66, %mul67
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0), double %div63, double %div68)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 868054579
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 868054579
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -437434388, i32 1751469935
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  store i32 -1779452900, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %214 = load double, double* %b, align 8
  %sub71 = fsub double -0.000000e+00, %214
  %215 = load double, double* %a, align 8
  %mul72 = fmul double 2.000000e+00, %215
  %div73 = fdiv double %sub71, %mul72
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), double %div73)
  store i32 -1779452900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1787772451, i32 -54679202
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1688708037, i32 -54679202
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  store i32 415549121, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1839477846, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %cmp77 = icmp ne i32 %256, %257
  %258 = select i1 %cmp77, i32 2001298755, i32 2094061460
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 111537586
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 111537586
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1585207610, i32 -654279047
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -908009459
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -908009459
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 872827673, i32 -654279047
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2473:                               ; preds = %loopEntry
  store i32 2094061460, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 806860578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 840456660, i32 519811529
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB475:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc = add nsw i32 %315, 1
  store i32 %317, i32* %i, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1786787451
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1786787451
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -88819274, i32 519811529
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  store i32 258879052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %333
  %sub5alteredBB = fsub double -0.000000e+00, %333
  %334 = load double, double* %b, align 8
  %335 = load double, double* %b, align 8
  %_81 = fsub double -0.000000e+00, %334
  %gen82 = fadd double %_81, %335
  %_83 = fsub double %334, %335
  %gen84 = fmul double %_83, %335
  %_85 = fsub double %334, %335
  %gen86 = fmul double %_85, %335
  %_87 = fsub double -0.000000e+00, %334
  %gen88 = fadd double %_87, %335
  %_89 = fsub double %334, %335
  %gen90 = fmul double %_89, %335
  %_91 = fsub double -0.000000e+00, %334
  %gen92 = fadd double %_91, %335
  %_93 = fsub double -0.000000e+00, %334
  %gen94 = fadd double %_93, %335
  %_95 = fsub double -0.000000e+00, %334
  %gen96 = fadd double %_95, %335
  %mul6alteredBB = fmul double %334, %335
  %336 = load double, double* %a, align 8
  %_97 = fsub double 4.000000e+00, %336
  %gen98 = fmul double %_97, %336
  %_99 = fsub double -0.000000e+00, 4.000000e+00
  %gen100 = fadd double %_99, %336
  %_101 = fsub double 4.000000e+00, %336
  %gen102 = fmul double %_101, %336
  %_103 = fsub double 4.000000e+00, %336
  %gen104 = fmul double %_103, %336
  %_105 = fsub double 4.000000e+00, %336
  %gen106 = fmul double %_105, %336
  %_107 = fsub double 4.000000e+00, %336
  %gen108 = fmul double %_107, %336
  %_109 = fsub double -0.000000e+00, 4.000000e+00
  %gen110 = fadd double %_109, %336
  %mul7alteredBB = fmul double 4.000000e+00, %336
  %337 = load double, double* %c, align 8
  %_111 = fsub double -0.000000e+00, %mul7alteredBB
  %gen112 = fadd double %_111, %337
  %mul8alteredBB = fmul double %mul7alteredBB, %337
  %_113 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen114 = fmul double %_113, %mul8alteredBB
  %sub9alteredBB = fsub double %mul6alteredBB, %mul8alteredBB
  %call10alteredBB = call double @sqrt(double %sub9alteredBB) #3
  %_115 = fsub double -0.000000e+00, %sub5alteredBB
  %gen116 = fadd double %_115, %call10alteredBB
  %_117 = fsub double -0.000000e+00, %sub5alteredBB
  %gen118 = fadd double %_117, %call10alteredBB
  %_119 = fsub double %sub5alteredBB, %call10alteredBB
  %gen120 = fmul double %_119, %call10alteredBB
  %_121 = fsub double %sub5alteredBB, %call10alteredBB
  %gen122 = fmul double %_121, %call10alteredBB
  %_123 = fsub double %sub5alteredBB, %call10alteredBB
  %gen124 = fmul double %_123, %call10alteredBB
  %_125 = fsub double -0.000000e+00, %sub5alteredBB
  %gen126 = fadd double %_125, %call10alteredBB
  %_127 = fsub double %sub5alteredBB, %call10alteredBB
  %gen128 = fmul double %_127, %call10alteredBB
  %addalteredBB = fadd double %sub5alteredBB, %call10alteredBB
  %338 = load double, double* %a, align 8
  %_129 = fsub double -0.000000e+00, 2.000000e+00
  %gen130 = fadd double %_129, %338
  %_131 = fsub double -0.000000e+00, 2.000000e+00
  %gen132 = fadd double %_131, %338
  %_133 = fsub double 2.000000e+00, %338
  %gen134 = fmul double %_133, %338
  %_135 = fsub double 2.000000e+00, %338
  %gen136 = fmul double %_135, %338
  %_137 = fsub double -0.000000e+00, 2.000000e+00
  %gen138 = fadd double %_137, %338
  %_139 = fsub double -0.000000e+00, 2.000000e+00
  %gen140 = fadd double %_139, %338
  %_141 = fsub double -0.000000e+00, 2.000000e+00
  %gen142 = fadd double %_141, %338
  %mul11alteredBB = fmul double 2.000000e+00, %338
  %_143 = fsub double %addalteredBB, %mul11alteredBB
  %gen144 = fmul double %_143, %mul11alteredBB
  %_145 = fsub double -0.000000e+00, %addalteredBB
  %gen146 = fadd double %_145, %mul11alteredBB
  %_147 = fsub double -0.000000e+00, %addalteredBB
  %gen148 = fadd double %_147, %mul11alteredBB
  %_149 = fsub double -0.000000e+00, %addalteredBB
  %gen150 = fadd double %_149, %mul11alteredBB
  %_151 = fsub double %addalteredBB, %mul11alteredBB
  %gen152 = fmul double %_151, %mul11alteredBB
  %_153 = fsub double -0.000000e+00, %addalteredBB
  %gen154 = fadd double %_153, %mul11alteredBB
  %_155 = fsub double -0.000000e+00, %addalteredBB
  %gen156 = fadd double %_155, %mul11alteredBB
  %_157 = fsub double -0.000000e+00, %addalteredBB
  %gen158 = fadd double %_157, %mul11alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul11alteredBB
  %339 = load double, double* %b, align 8
  %sub12alteredBB = fsub double -0.000000e+00, %339
  %340 = load double, double* %b, align 8
  %341 = load double, double* %b, align 8
  %_159 = fsub double %340, %341
  %gen160 = fmul double %_159, %341
  %_161 = fsub double -0.000000e+00, %340
  %gen162 = fadd double %_161, %341
  %_163 = fsub double %340, %341
  %gen164 = fmul double %_163, %341
  %_165 = fsub double %340, %341
  %gen166 = fmul double %_165, %341
  %_167 = fsub double %340, %341
  %gen168 = fmul double %_167, %341
  %mul13alteredBB = fmul double %340, %341
  %342 = load double, double* %a, align 8
  %_169 = fsub double 4.000000e+00, %342
  %gen170 = fmul double %_169, %342
  %_171 = fsub double 4.000000e+00, %342
  %gen172 = fmul double %_171, %342
  %_173 = fsub double -0.000000e+00, 4.000000e+00
  %gen174 = fadd double %_173, %342
  %_175 = fsub double -0.000000e+00, 4.000000e+00
  %gen176 = fadd double %_175, %342
  %_177 = fsub double -0.000000e+00, 4.000000e+00
  %gen178 = fadd double %_177, %342
  %mul14alteredBB = fmul double 4.000000e+00, %342
  %343 = load double, double* %c, align 8
  %_179 = fsub double %mul14alteredBB, %343
  %gen180 = fmul double %_179, %343
  %_181 = fsub double %mul14alteredBB, %343
  %gen182 = fmul double %_181, %343
  %_183 = fsub double -0.000000e+00, %mul14alteredBB
  %gen184 = fadd double %_183, %343
  %_185 = fsub double %mul14alteredBB, %343
  %gen186 = fmul double %_185, %343
  %_187 = fsub double %mul14alteredBB, %343
  %gen188 = fmul double %_187, %343
  %_189 = fsub double %mul14alteredBB, %343
  %gen190 = fmul double %_189, %343
  %_191 = fsub double %mul14alteredBB, %343
  %gen192 = fmul double %_191, %343
  %mul15alteredBB = fmul double %mul14alteredBB, %343
  %_193 = fsub double %mul13alteredBB, %mul15alteredBB
  %gen194 = fmul double %_193, %mul15alteredBB
  %_195 = fsub double %mul13alteredBB, %mul15alteredBB
  %gen196 = fmul double %_195, %mul15alteredBB
  %_197 = fsub double -0.000000e+00, %mul13alteredBB
  %gen198 = fadd double %_197, %mul15alteredBB
  %_199 = fsub double -0.000000e+00, %mul13alteredBB
  %gen200 = fadd double %_199, %mul15alteredBB
  %_201 = fsub double -0.000000e+00, %mul13alteredBB
  %gen202 = fadd double %_201, %mul15alteredBB
  %sub16alteredBB = fsub double %mul13alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %sub16alteredBB) #3
  %_203 = fsub double %sub12alteredBB, %call17alteredBB
  %gen204 = fmul double %_203, %call17alteredBB
  %_205 = fsub double -0.000000e+00, %sub12alteredBB
  %gen206 = fadd double %_205, %call17alteredBB
  %sub18alteredBB = fsub double %sub12alteredBB, %call17alteredBB
  %344 = load double, double* %a, align 8
  %_207 = fsub double -0.000000e+00, 2.000000e+00
  %gen208 = fadd double %_207, %344
  %_209 = fsub double -0.000000e+00, 2.000000e+00
  %gen210 = fadd double %_209, %344
  %_211 = fsub double -0.000000e+00, 2.000000e+00
  %gen212 = fadd double %_211, %344
  %_213 = fsub double -0.000000e+00, 2.000000e+00
  %gen214 = fadd double %_213, %344
  %_215 = fsub double 2.000000e+00, %344
  %gen216 = fmul double %_215, %344
  %_217 = fsub double 2.000000e+00, %344
  %gen218 = fmul double %_217, %344
  %_219 = fsub double 2.000000e+00, %344
  %gen220 = fmul double %_219, %344
  %mul19alteredBB = fmul double 2.000000e+00, %344
  %_221 = fsub double %sub18alteredBB, %mul19alteredBB
  %gen222 = fmul double %_221, %mul19alteredBB
  %_223 = fsub double %sub18alteredBB, %mul19alteredBB
  %gen224 = fmul double %_223, %mul19alteredBB
  %_225 = fsub double -0.000000e+00, %sub18alteredBB
  %gen226 = fadd double %_225, %mul19alteredBB
  %div20alteredBB = fdiv double %sub18alteredBB, %mul19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %divalteredBB, double %div20alteredBB)
  store i32 -1685015507, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %345 = load double, double* %b, align 8
  %_228 = fsub double -0.000000e+00, -0.000000e+00
  %gen229 = fadd double %_228, %345
  %_230 = fsub double -0.000000e+00, -0.000000e+00
  %gen231 = fadd double %_230, %345
  %_232 = fsub double -0.000000e+00, %345
  %gen233 = fmul double %_232, %345
  %_234 = fsub double -0.000000e+00, %345
  %gen235 = fmul double %_234, %345
  %sub29alteredBB = fsub double -0.000000e+00, %345
  %346 = load double, double* %a, align 8
  %_236 = fsub double 2.000000e+00, %346
  %gen237 = fmul double %_236, %346
  %_238 = fsub double 2.000000e+00, %346
  %gen239 = fmul double %_238, %346
  %_240 = fsub double -0.000000e+00, 2.000000e+00
  %gen241 = fadd double %_240, %346
  %_242 = fsub double 2.000000e+00, %346
  %gen243 = fmul double %_242, %346
  %_244 = fsub double -0.000000e+00, 2.000000e+00
  %gen245 = fadd double %_244, %346
  %mul30alteredBB = fmul double 2.000000e+00, %346
  %_246 = fsub double -0.000000e+00, %sub29alteredBB
  %gen247 = fadd double %_246, %mul30alteredBB
  %_248 = fsub double -0.000000e+00, %sub29alteredBB
  %gen249 = fadd double %_248, %mul30alteredBB
  %_250 = fsub double %sub29alteredBB, %mul30alteredBB
  %gen251 = fmul double %_250, %mul30alteredBB
  %_252 = fsub double %sub29alteredBB, %mul30alteredBB
  %gen253 = fmul double %_252, %mul30alteredBB
  %_254 = fsub double -0.000000e+00, %sub29alteredBB
  %gen255 = fadd double %_254, %mul30alteredBB
  %_256 = fsub double %sub29alteredBB, %mul30alteredBB
  %gen257 = fmul double %_256, %mul30alteredBB
  %_258 = fsub double -0.000000e+00, %sub29alteredBB
  %gen259 = fadd double %_258, %mul30alteredBB
  %_260 = fsub double -0.000000e+00, %sub29alteredBB
  %gen261 = fadd double %_260, %mul30alteredBB
  %div31alteredBB = fdiv double %sub29alteredBB, %mul30alteredBB
  %347 = load double, double* %a, align 8
  %_262 = fsub double 4.000000e+00, %347
  %gen263 = fmul double %_262, %347
  %_264 = fsub double -0.000000e+00, 4.000000e+00
  %gen265 = fadd double %_264, %347
  %mul32alteredBB = fmul double 4.000000e+00, %347
  %348 = load double, double* %c, align 8
  %_266 = fsub double %mul32alteredBB, %348
  %gen267 = fmul double %_266, %348
  %_268 = fsub double %mul32alteredBB, %348
  %gen269 = fmul double %_268, %348
  %_270 = fsub double %mul32alteredBB, %348
  %gen271 = fmul double %_270, %348
  %_272 = fsub double -0.000000e+00, %mul32alteredBB
  %gen273 = fadd double %_272, %348
  %_274 = fsub double -0.000000e+00, %mul32alteredBB
  %gen275 = fadd double %_274, %348
  %_276 = fsub double %mul32alteredBB, %348
  %gen277 = fmul double %_276, %348
  %mul33alteredBB = fmul double %mul32alteredBB, %348
  %349 = load double, double* %b, align 8
  %350 = load double, double* %b, align 8
  %_278 = fsub double %349, %350
  %gen279 = fmul double %_278, %350
  %_280 = fsub double %349, %350
  %gen281 = fmul double %_280, %350
  %_282 = fsub double -0.000000e+00, %349
  %gen283 = fadd double %_282, %350
  %_284 = fsub double %349, %350
  %gen285 = fmul double %_284, %350
  %_286 = fsub double %349, %350
  %gen287 = fmul double %_286, %350
  %_288 = fsub double %349, %350
  %gen289 = fmul double %_288, %350
  %mul34alteredBB = fmul double %349, %350
  %_290 = fsub double -0.000000e+00, %mul33alteredBB
  %gen291 = fadd double %_290, %mul34alteredBB
  %sub35alteredBB = fsub double %mul33alteredBB, %mul34alteredBB
  %call36alteredBB = call double @sqrt(double %sub35alteredBB) #3
  %351 = load double, double* %a, align 8
  %_292 = fsub double 2.000000e+00, %351
  %gen293 = fmul double %_292, %351
  %_294 = fsub double 2.000000e+00, %351
  %gen295 = fmul double %_294, %351
  %_296 = fsub double 2.000000e+00, %351
  %gen297 = fmul double %_296, %351
  %_298 = fsub double -0.000000e+00, 2.000000e+00
  %gen299 = fadd double %_298, %351
  %_300 = fsub double -0.000000e+00, 2.000000e+00
  %gen301 = fadd double %_300, %351
  %_302 = fsub double -0.000000e+00, 2.000000e+00
  %gen303 = fadd double %_302, %351
  %_304 = fsub double 2.000000e+00, %351
  %gen305 = fmul double %_304, %351
  %mul37alteredBB = fmul double 2.000000e+00, %351
  %_306 = fsub double %call36alteredBB, %mul37alteredBB
  %gen307 = fmul double %_306, %mul37alteredBB
  %_308 = fsub double %call36alteredBB, %mul37alteredBB
  %gen309 = fmul double %_308, %mul37alteredBB
  %_310 = fsub double -0.000000e+00, %call36alteredBB
  %gen311 = fadd double %_310, %mul37alteredBB
  %_312 = fsub double %call36alteredBB, %mul37alteredBB
  %gen313 = fmul double %_312, %mul37alteredBB
  %_314 = fsub double -0.000000e+00, %call36alteredBB
  %gen315 = fadd double %_314, %mul37alteredBB
  %_316 = fsub double %call36alteredBB, %mul37alteredBB
  %gen317 = fmul double %_316, %mul37alteredBB
  %_318 = fsub double -0.000000e+00, %call36alteredBB
  %gen319 = fadd double %_318, %mul37alteredBB
  %div38alteredBB = fdiv double %call36alteredBB, %mul37alteredBB
  %352 = load double, double* %b, align 8
  %_320 = fsub double -0.000000e+00, %352
  %gen321 = fmul double %_320, %352
  %_322 = fsub double -0.000000e+00, -0.000000e+00
  %gen323 = fadd double %_322, %352
  %_324 = fsub double -0.000000e+00, %352
  %gen325 = fmul double %_324, %352
  %_326 = fsub double -0.000000e+00, -0.000000e+00
  %gen327 = fadd double %_326, %352
  %sub39alteredBB = fsub double -0.000000e+00, %352
  %353 = load double, double* %a, align 8
  %_328 = fsub double 2.000000e+00, %353
  %gen329 = fmul double %_328, %353
  %_330 = fsub double 2.000000e+00, %353
  %gen331 = fmul double %_330, %353
  %_332 = fsub double 2.000000e+00, %353
  %gen333 = fmul double %_332, %353
  %_334 = fsub double -0.000000e+00, 2.000000e+00
  %gen335 = fadd double %_334, %353
  %_336 = fsub double 2.000000e+00, %353
  %gen337 = fmul double %_336, %353
  %_338 = fsub double -0.000000e+00, 2.000000e+00
  %gen339 = fadd double %_338, %353
  %_340 = fsub double 2.000000e+00, %353
  %gen341 = fmul double %_340, %353
  %_342 = fsub double 2.000000e+00, %353
  %gen343 = fmul double %_342, %353
  %_344 = fsub double 2.000000e+00, %353
  %gen345 = fmul double %_344, %353
  %mul40alteredBB = fmul double 2.000000e+00, %353
  %_346 = fsub double -0.000000e+00, %sub39alteredBB
  %gen347 = fadd double %_346, %mul40alteredBB
  %div41alteredBB = fdiv double %sub39alteredBB, %mul40alteredBB
  %354 = load double, double* %a, align 8
  %_348 = fsub double -0.000000e+00, 4.000000e+00
  %gen349 = fadd double %_348, %354
  %mul42alteredBB = fmul double 4.000000e+00, %354
  %355 = load double, double* %c, align 8
  %_350 = fsub double -0.000000e+00, %mul42alteredBB
  %gen351 = fadd double %_350, %355
  %_352 = fsub double %mul42alteredBB, %355
  %gen353 = fmul double %_352, %355
  %_354 = fsub double -0.000000e+00, %mul42alteredBB
  %gen355 = fadd double %_354, %355
  %mul43alteredBB = fmul double %mul42alteredBB, %355
  %356 = load double, double* %b, align 8
  %357 = load double, double* %b, align 8
  %_356 = fsub double %356, %357
  %gen357 = fmul double %_356, %357
  %_358 = fsub double -0.000000e+00, %356
  %gen359 = fadd double %_358, %357
  %_360 = fsub double %356, %357
  %gen361 = fmul double %_360, %357
  %mul44alteredBB = fmul double %356, %357
  %_362 = fsub double -0.000000e+00, %mul43alteredBB
  %gen363 = fadd double %_362, %mul44alteredBB
  %_364 = fsub double %mul43alteredBB, %mul44alteredBB
  %gen365 = fmul double %_364, %mul44alteredBB
  %_366 = fsub double %mul43alteredBB, %mul44alteredBB
  %gen367 = fmul double %_366, %mul44alteredBB
  %_368 = fsub double -0.000000e+00, %mul43alteredBB
  %gen369 = fadd double %_368, %mul44alteredBB
  %_370 = fsub double %mul43alteredBB, %mul44alteredBB
  %gen371 = fmul double %_370, %mul44alteredBB
  %_372 = fsub double -0.000000e+00, %mul43alteredBB
  %gen373 = fadd double %_372, %mul44alteredBB
  %_374 = fsub double %mul43alteredBB, %mul44alteredBB
  %gen375 = fmul double %_374, %mul44alteredBB
  %_376 = fsub double %mul43alteredBB, %mul44alteredBB
  %gen377 = fmul double %_376, %mul44alteredBB
  %_378 = fsub double %mul43alteredBB, %mul44alteredBB
  %gen379 = fmul double %_378, %mul44alteredBB
  %sub45alteredBB = fsub double %mul43alteredBB, %mul44alteredBB
  %call46alteredBB = call double @sqrt(double %sub45alteredBB) #3
  %358 = load double, double* %a, align 8
  %_380 = fsub double 2.000000e+00, %358
  %gen381 = fmul double %_380, %358
  %_382 = fsub double -0.000000e+00, 2.000000e+00
  %gen383 = fadd double %_382, %358
  %_384 = fsub double 2.000000e+00, %358
  %gen385 = fmul double %_384, %358
  %_386 = fsub double -0.000000e+00, 2.000000e+00
  %gen387 = fadd double %_386, %358
  %_388 = fsub double -0.000000e+00, 2.000000e+00
  %gen389 = fadd double %_388, %358
  %mul47alteredBB = fmul double 2.000000e+00, %358
  %_390 = fsub double %call46alteredBB, %mul47alteredBB
  %gen391 = fmul double %_390, %mul47alteredBB
  %div48alteredBB = fdiv double %call46alteredBB, %mul47alteredBB
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), double %div31alteredBB, double %div38alteredBB, double %div41alteredBB, double %div48alteredBB)
  store i32 645533624, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %359 = load double, double* %a, align 8
  %_396 = fsub double -0.000000e+00, 4.000000e+00
  %gen397 = fadd double %_396, %359
  %_398 = fsub double 4.000000e+00, %359
  %gen399 = fmul double %_398, %359
  %_400 = fsub double -0.000000e+00, 4.000000e+00
  %gen401 = fadd double %_400, %359
  %_402 = fsub double -0.000000e+00, 4.000000e+00
  %gen403 = fadd double %_402, %359
  %mul59alteredBB = fmul double 4.000000e+00, %359
  %360 = load double, double* %c, align 8
  %_404 = fsub double -0.000000e+00, %mul59alteredBB
  %gen405 = fadd double %_404, %360
  %_406 = fsub double -0.000000e+00, %mul59alteredBB
  %gen407 = fadd double %_406, %360
  %_408 = fsub double -0.000000e+00, %mul59alteredBB
  %gen409 = fadd double %_408, %360
  %_410 = fsub double -0.000000e+00, %mul59alteredBB
  %gen411 = fadd double %_410, %360
  %_412 = fsub double -0.000000e+00, %mul59alteredBB
  %gen413 = fadd double %_412, %360
  %_414 = fsub double %mul59alteredBB, %360
  %gen415 = fmul double %_414, %360
  %mul60alteredBB = fmul double %mul59alteredBB, %360
  %call61alteredBB = call double @sqrt(double %mul60alteredBB) #3
  %361 = load double, double* %a, align 8
  %_416 = fsub double 2.000000e+00, %361
  %gen417 = fmul double %_416, %361
  %mul62alteredBB = fmul double 2.000000e+00, %361
  %_418 = fsub double -0.000000e+00, %call61alteredBB
  %gen419 = fadd double %_418, %mul62alteredBB
  %_420 = fsub double %call61alteredBB, %mul62alteredBB
  %gen421 = fmul double %_420, %mul62alteredBB
  %_422 = fsub double %call61alteredBB, %mul62alteredBB
  %gen423 = fmul double %_422, %mul62alteredBB
  %_424 = fsub double -0.000000e+00, %call61alteredBB
  %gen425 = fadd double %_424, %mul62alteredBB
  %div63alteredBB = fdiv double %call61alteredBB, %mul62alteredBB
  %362 = load double, double* %a, align 8
  %_426 = fsub double 4.000000e+00, %362
  %gen427 = fmul double %_426, %362
  %_428 = fsub double 4.000000e+00, %362
  %gen429 = fmul double %_428, %362
  %_430 = fsub double -0.000000e+00, 4.000000e+00
  %gen431 = fadd double %_430, %362
  %_432 = fsub double 4.000000e+00, %362
  %gen433 = fmul double %_432, %362
  %_434 = fsub double 4.000000e+00, %362
  %gen435 = fmul double %_434, %362
  %_436 = fsub double 4.000000e+00, %362
  %gen437 = fmul double %_436, %362
  %_438 = fsub double 4.000000e+00, %362
  %gen439 = fmul double %_438, %362
  %mul64alteredBB = fmul double 4.000000e+00, %362
  %363 = load double, double* %c, align 8
  %_440 = fsub double -0.000000e+00, %mul64alteredBB
  %gen441 = fadd double %_440, %363
  %_442 = fsub double %mul64alteredBB, %363
  %gen443 = fmul double %_442, %363
  %_444 = fsub double -0.000000e+00, %mul64alteredBB
  %gen445 = fadd double %_444, %363
  %_446 = fsub double %mul64alteredBB, %363
  %gen447 = fmul double %_446, %363
  %mul65alteredBB = fmul double %mul64alteredBB, %363
  %call66alteredBB = call double @sqrt(double %mul65alteredBB) #3
  %364 = load double, double* %a, align 8
  %_448 = fsub double 2.000000e+00, %364
  %gen449 = fmul double %_448, %364
  %_450 = fsub double 2.000000e+00, %364
  %gen451 = fmul double %_450, %364
  %_452 = fsub double 2.000000e+00, %364
  %gen453 = fmul double %_452, %364
  %_454 = fsub double -0.000000e+00, 2.000000e+00
  %gen455 = fadd double %_454, %364
  %mul67alteredBB = fmul double 2.000000e+00, %364
  %_456 = fsub double %call66alteredBB, %mul67alteredBB
  %gen457 = fmul double %_456, %mul67alteredBB
  %_458 = fsub double %call66alteredBB, %mul67alteredBB
  %gen459 = fmul double %_458, %mul67alteredBB
  %_460 = fsub double -0.000000e+00, %call66alteredBB
  %gen461 = fadd double %_460, %mul67alteredBB
  %_462 = fsub double %call66alteredBB, %mul67alteredBB
  %gen463 = fmul double %_462, %mul67alteredBB
  %div68alteredBB = fdiv double %call66alteredBB, %mul67alteredBB
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0), double %div63alteredBB, double %div68alteredBB)
  store i32 1949251500, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  store i32 -1787772451, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1585207610, i32* %switchVar
  br label %loopEnd

originalBB475alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, %365
  %367 = add i32 0, %366
  %_476 = sub i32 0, %365
  %368 = add i32 %367, -673265593
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -673265593
  %gen477 = add i32 %367, 1
  %371 = sub i32 0, %365
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %incalteredBB = add nsw i32 %365, 1
  store i32 %374, i32* %i, align 4
  store i32 840456660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB475alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB395alteredBB, %originalBB227alteredBB, %originalBBalteredBB, %originalBBpart2479, %originalBB475, %for.inc, %if.end80, %originalBBpart2473, %originalBB471, %if.then78, %if.end76, %if.end75, %originalBBpart2469, %originalBB467, %if.end, %if.else70, %originalBBpart2465, %originalBB395, %if.then58, %land.lhs.true56, %if.else50, %originalBBpart2393, %originalBB227, %if.then28, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
