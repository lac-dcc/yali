; ModuleID = 'source-C-CXX/26/1276.c'
source_filename = "source-C-CXX/26/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %dt = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1381164178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -1381164178, label %for.cond
    i32 896375988, label %for.body
    i32 1336571892, label %originalBB
    i32 1107076149, label %originalBBpart2
    i32 -242625094, label %if.then
    i32 1611728912, label %if.then8
    i32 431325030, label %originalBB70
    i32 -574297207, label %originalBBpart272
    i32 1482463095, label %if.end
    i32 -707554593, label %if.else
    i32 -540662554, label %if.then11
    i32 -1591259099, label %originalBB74
    i32 -1235119306, label %originalBBpart2132
    i32 -53665336, label %if.else22
    i32 -893146414, label %originalBB134
    i32 443122299, label %originalBBpart2188
    i32 -1389820305, label %if.then31
    i32 -1733845392, label %if.end32
    i32 -302246281, label %if.end34
    i32 -316686743, label %if.end35
    i32 1230241444, label %for.inc
    i32 -933278384, label %originalBB190
    i32 1371258588, label %originalBBpart2199
    i32 889965169, label %for.end
    i32 1356180938, label %originalBBalteredBB
    i32 -639669824, label %originalBB70alteredBB
    i32 1174217958, label %originalBB74alteredBB
    i32 -606347532, label %originalBB134alteredBB
    i32 6122184, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 896375988, i32 889965169
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1336571892, i32 1356180938
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %17 = load double, double* %b, align 8
  %18 = load double, double* %b, align 8
  %mul = fmul double %17, %18
  %19 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %19
  %20 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %20
  %sub = fsub double %mul, %mul3
  store double %sub, double* %dt, align 8
  %21 = load double, double* %dt, align 8
  %cmp4 = fcmp oeq double %21, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1870914372
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1870914372
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1107076149, i32 1356180938
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 -242625094, i32 -707554593
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %50
  %div = fdiv double %sub5, 2.000000e+00
  %51 = load double, double* %a, align 8
  %div6 = fdiv double %div, %51
  store double %div6, double* %p, align 8
  %52 = load double, double* %p, align 8
  %cmp7 = fcmp oeq double %52, 0.000000e+00
  %53 = select i1 %cmp7, i32 1611728912, i32 1482463095
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -484712228
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -484712228
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 431325030, i32 -639669824
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %p, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1511450386
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1511450386
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -574297207, i32 -639669824
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1482463095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load double, double* %p, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %84)
  store i32 -316686743, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load double, double* %dt, align 8
  %cmp10 = fcmp ogt double %85, 0.000000e+00
  %86 = select i1 %cmp10, i32 -540662554, i32 -53665336
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1250879831
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1250879831
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1591259099, i32 1174217958
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %114 = load double, double* %b, align 8
  %sub12 = fsub double -0.000000e+00, %114
  %115 = load double, double* %dt, align 8
  %call13 = call double @sqrt(double %115) #3
  %add = fadd double %sub12, %call13
  %div14 = fdiv double %add, 2.000000e+00
  %116 = load double, double* %a, align 8
  %div15 = fdiv double %div14, %116
  store double %div15, double* %p, align 8
  %117 = load double, double* %b, align 8
  %sub16 = fsub double -0.000000e+00, %117
  %118 = load double, double* %dt, align 8
  %call17 = call double @sqrt(double %118) #3
  %sub18 = fsub double %sub16, %call17
  %div19 = fdiv double %sub18, 2.000000e+00
  %119 = load double, double* %a, align 8
  %div20 = fdiv double %div19, %119
  store double %div20, double* %q, align 8
  %120 = load double, double* %p, align 8
  %121 = load double, double* %q, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %120, double %121)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1235119306, i32 1174217958
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -302246281, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -14446565
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -14446565
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -893146414, i32 -606347532
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %175 = load double, double* %b, align 8
  %sub23 = fsub double -0.000000e+00, %175
  %div24 = fdiv double %sub23, 2.000000e+00
  %176 = load double, double* %a, align 8
  %div25 = fdiv double %div24, %176
  store double %div25, double* %p, align 8
  %177 = load double, double* %dt, align 8
  %sub26 = fsub double -0.000000e+00, %177
  %call27 = call double @sqrt(double %sub26) #3
  %div28 = fdiv double %call27, 2.000000e+00
  %178 = load double, double* %a, align 8
  %div29 = fdiv double %div28, %178
  store double %div29, double* %q, align 8
  %179 = load double, double* %p, align 8
  %cmp30 = fcmp oeq double %179, 0.000000e+00
  store i1 %cmp30, i1* %cmp30.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -683786152
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -683786152
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 443122299, i32 -606347532
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %207 = select i1 %cmp30.reload, i32 -1389820305, i32 -1733845392
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %p, align 8
  store i32 -1733845392, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %208 = load double, double* %p, align 8
  %209 = load double, double* %q, align 8
  %210 = load double, double* %p, align 8
  %211 = load double, double* %q, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %208, double %209, double %210, double %211)
  store i32 -302246281, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -316686743, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1230241444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -933278384, i32 6122184
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc = add nsw i32 %238, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 2098222296
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 2098222296
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1371258588, i32 6122184
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1381164178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %256 = load double, double* %b, align 8
  %257 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %256
  %gen = fadd double %_, %257
  %_36 = fsub double -0.000000e+00, %256
  %gen37 = fadd double %_36, %257
  %_38 = fsub double %256, %257
  %gen39 = fmul double %_38, %257
  %_40 = fsub double -0.000000e+00, %256
  %gen41 = fadd double %_40, %257
  %_42 = fsub double %256, %257
  %gen43 = fmul double %_42, %257
  %_44 = fsub double -0.000000e+00, %256
  %gen45 = fadd double %_44, %257
  %_46 = fsub double %256, %257
  %gen47 = fmul double %_46, %257
  %_48 = fsub double -0.000000e+00, %256
  %gen49 = fadd double %_48, %257
  %_50 = fsub double -0.000000e+00, %256
  %gen51 = fadd double %_50, %257
  %_52 = fsub double -0.000000e+00, %256
  %gen53 = fadd double %_52, %257
  %mulalteredBB = fmul double %256, %257
  %258 = load double, double* %a, align 8
  %_54 = fsub double 4.000000e+00, %258
  %gen55 = fmul double %_54, %258
  %_56 = fsub double -0.000000e+00, 4.000000e+00
  %gen57 = fadd double %_56, %258
  %_58 = fsub double -0.000000e+00, 4.000000e+00
  %gen59 = fadd double %_58, %258
  %_60 = fsub double 4.000000e+00, %258
  %gen61 = fmul double %_60, %258
  %_62 = fsub double 4.000000e+00, %258
  %gen63 = fmul double %_62, %258
  %mul2alteredBB = fmul double 4.000000e+00, %258
  %259 = load double, double* %c, align 8
  %mul3alteredBB = fmul double %mul2alteredBB, %259
  %_64 = fsub double -0.000000e+00, %mulalteredBB
  %gen65 = fadd double %_64, %mul3alteredBB
  %_66 = fsub double -0.000000e+00, %mulalteredBB
  %gen67 = fadd double %_66, %mul3alteredBB
  %_68 = fsub double -0.000000e+00, %mulalteredBB
  %gen69 = fadd double %_68, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  store double %subalteredBB, double* %dt, align 8
  %260 = load double, double* %dt, align 8
  %cmp4alteredBB = fcmp oeq double %260, 0.000000e+00
  store i32 1336571892, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %p, align 8
  store i32 431325030, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %261 = load double, double* %b, align 8
  %_75 = fsub double -0.000000e+00, %261
  %gen76 = fmul double %_75, %261
  %_77 = fsub double -0.000000e+00, %261
  %gen78 = fmul double %_77, %261
  %sub12alteredBB = fsub double -0.000000e+00, %261
  %262 = load double, double* %dt, align 8
  %call13alteredBB = call double @sqrt(double %262) #3
  %_79 = fsub double -0.000000e+00, %sub12alteredBB
  %gen80 = fadd double %_79, %call13alteredBB
  %_81 = fsub double %sub12alteredBB, %call13alteredBB
  %gen82 = fmul double %_81, %call13alteredBB
  %addalteredBB = fadd double %sub12alteredBB, %call13alteredBB
  %_83 = fsub double -0.000000e+00, %addalteredBB
  %gen84 = fadd double %_83, 2.000000e+00
  %_85 = fsub double -0.000000e+00, %addalteredBB
  %gen86 = fadd double %_85, 2.000000e+00
  %_87 = fsub double %addalteredBB, 2.000000e+00
  %gen88 = fmul double %_87, 2.000000e+00
  %div14alteredBB = fdiv double %addalteredBB, 2.000000e+00
  %263 = load double, double* %a, align 8
  %_89 = fsub double -0.000000e+00, %div14alteredBB
  %gen90 = fadd double %_89, %263
  %div15alteredBB = fdiv double %div14alteredBB, %263
  store double %div15alteredBB, double* %p, align 8
  %264 = load double, double* %b, align 8
  %_91 = fsub double -0.000000e+00, -0.000000e+00
  %gen92 = fadd double %_91, %264
  %_93 = fsub double -0.000000e+00, %264
  %gen94 = fmul double %_93, %264
  %_95 = fsub double -0.000000e+00, %264
  %gen96 = fmul double %_95, %264
  %_97 = fsub double -0.000000e+00, -0.000000e+00
  %gen98 = fadd double %_97, %264
  %_99 = fsub double -0.000000e+00, -0.000000e+00
  %gen100 = fadd double %_99, %264
  %_101 = fsub double -0.000000e+00, %264
  %gen102 = fmul double %_101, %264
  %_103 = fsub double -0.000000e+00, %264
  %gen104 = fmul double %_103, %264
  %sub16alteredBB = fsub double -0.000000e+00, %264
  %265 = load double, double* %dt, align 8
  %call17alteredBB = call double @sqrt(double %265) #3
  %_105 = fsub double -0.000000e+00, %sub16alteredBB
  %gen106 = fadd double %_105, %call17alteredBB
  %sub18alteredBB = fsub double %sub16alteredBB, %call17alteredBB
  %_107 = fsub double -0.000000e+00, %sub18alteredBB
  %gen108 = fadd double %_107, 2.000000e+00
  %_109 = fsub double -0.000000e+00, %sub18alteredBB
  %gen110 = fadd double %_109, 2.000000e+00
  %_111 = fsub double -0.000000e+00, %sub18alteredBB
  %gen112 = fadd double %_111, 2.000000e+00
  %_113 = fsub double %sub18alteredBB, 2.000000e+00
  %gen114 = fmul double %_113, 2.000000e+00
  %_115 = fsub double -0.000000e+00, %sub18alteredBB
  %gen116 = fadd double %_115, 2.000000e+00
  %div19alteredBB = fdiv double %sub18alteredBB, 2.000000e+00
  %266 = load double, double* %a, align 8
  %_117 = fsub double %div19alteredBB, %266
  %gen118 = fmul double %_117, %266
  %_119 = fsub double %div19alteredBB, %266
  %gen120 = fmul double %_119, %266
  %_121 = fsub double %div19alteredBB, %266
  %gen122 = fmul double %_121, %266
  %_123 = fsub double %div19alteredBB, %266
  %gen124 = fmul double %_123, %266
  %_125 = fsub double %div19alteredBB, %266
  %gen126 = fmul double %_125, %266
  %_127 = fsub double -0.000000e+00, %div19alteredBB
  %gen128 = fadd double %_127, %266
  %_129 = fsub double -0.000000e+00, %div19alteredBB
  %gen130 = fadd double %_129, %266
  %div20alteredBB = fdiv double %div19alteredBB, %266
  store double %div20alteredBB, double* %q, align 8
  %267 = load double, double* %p, align 8
  %268 = load double, double* %q, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %267, double %268)
  store i32 -1591259099, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %269 = load double, double* %b, align 8
  %_135 = fsub double -0.000000e+00, -0.000000e+00
  %gen136 = fadd double %_135, %269
  %_137 = fsub double -0.000000e+00, %269
  %gen138 = fmul double %_137, %269
  %sub23alteredBB = fsub double -0.000000e+00, %269
  %_139 = fsub double -0.000000e+00, %sub23alteredBB
  %gen140 = fadd double %_139, 2.000000e+00
  %_141 = fsub double -0.000000e+00, %sub23alteredBB
  %gen142 = fadd double %_141, 2.000000e+00
  %_143 = fsub double -0.000000e+00, %sub23alteredBB
  %gen144 = fadd double %_143, 2.000000e+00
  %_145 = fsub double -0.000000e+00, %sub23alteredBB
  %gen146 = fadd double %_145, 2.000000e+00
  %div24alteredBB = fdiv double %sub23alteredBB, 2.000000e+00
  %270 = load double, double* %a, align 8
  %_147 = fsub double %div24alteredBB, %270
  %gen148 = fmul double %_147, %270
  %_149 = fsub double %div24alteredBB, %270
  %gen150 = fmul double %_149, %270
  %_151 = fsub double %div24alteredBB, %270
  %gen152 = fmul double %_151, %270
  %_153 = fsub double %div24alteredBB, %270
  %gen154 = fmul double %_153, %270
  %_155 = fsub double -0.000000e+00, %div24alteredBB
  %gen156 = fadd double %_155, %270
  %_157 = fsub double -0.000000e+00, %div24alteredBB
  %gen158 = fadd double %_157, %270
  %_159 = fsub double -0.000000e+00, %div24alteredBB
  %gen160 = fadd double %_159, %270
  %div25alteredBB = fdiv double %div24alteredBB, %270
  store double %div25alteredBB, double* %p, align 8
  %271 = load double, double* %dt, align 8
  %_161 = fsub double -0.000000e+00, %271
  %gen162 = fmul double %_161, %271
  %_163 = fsub double -0.000000e+00, -0.000000e+00
  %gen164 = fadd double %_163, %271
  %_165 = fsub double -0.000000e+00, %271
  %gen166 = fmul double %_165, %271
  %sub26alteredBB = fsub double -0.000000e+00, %271
  %call27alteredBB = call double @sqrt(double %sub26alteredBB) #3
  %_167 = fsub double -0.000000e+00, %call27alteredBB
  %gen168 = fadd double %_167, 2.000000e+00
  %_169 = fsub double -0.000000e+00, %call27alteredBB
  %gen170 = fadd double %_169, 2.000000e+00
  %_171 = fsub double %call27alteredBB, 2.000000e+00
  %gen172 = fmul double %_171, 2.000000e+00
  %_173 = fsub double -0.000000e+00, %call27alteredBB
  %gen174 = fadd double %_173, 2.000000e+00
  %_175 = fsub double %call27alteredBB, 2.000000e+00
  %gen176 = fmul double %_175, 2.000000e+00
  %div28alteredBB = fdiv double %call27alteredBB, 2.000000e+00
  %272 = load double, double* %a, align 8
  %_177 = fsub double %div28alteredBB, %272
  %gen178 = fmul double %_177, %272
  %_179 = fsub double -0.000000e+00, %div28alteredBB
  %gen180 = fadd double %_179, %272
  %_181 = fsub double -0.000000e+00, %div28alteredBB
  %gen182 = fadd double %_181, %272
  %_183 = fsub double %div28alteredBB, %272
  %gen184 = fmul double %_183, %272
  %_185 = fsub double %div28alteredBB, %272
  %gen186 = fmul double %_185, %272
  %div29alteredBB = fdiv double %div28alteredBB, %272
  store double %div29alteredBB, double* %q, align 8
  %273 = load double, double* %p, align 8
  %cmp30alteredBB = fcmp oeq double %273, 0.000000e+00
  store i32 -893146414, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %_191 = sub i32 %274, 1
  %gen192 = mul i32 %276, 1
  %277 = sub i32 0, 1
  %278 = add i32 %274, %277
  %_193 = sub i32 %274, 1
  %gen194 = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = add i32 %274, %279
  %_195 = sub i32 %274, 1
  %gen196 = mul i32 %280, 1
  %_197 = shl i32 %274, 1
  %281 = sub i32 %274, -232842612
  %282 = add i32 %281, 1
  %283 = add i32 %282, -232842612
  %incalteredBB = add nsw i32 %274, 1
  store i32 %283, i32* %i, align 4
  store i32 -933278384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB134alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB190, %for.inc, %if.end35, %if.end34, %if.end32, %if.then31, %originalBBpart2188, %originalBB134, %if.else22, %originalBBpart2132, %originalBB74, %if.then11, %if.else, %if.end, %originalBBpart272, %originalBB70, %if.then8, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
