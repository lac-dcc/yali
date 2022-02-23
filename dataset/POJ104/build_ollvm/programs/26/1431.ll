; ModuleID = 'source-C-CXX/26/1431.c'
source_filename = "source-C-CXX/26/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %deta = alloca double, align 8
  %sq = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -81425847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
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

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -769898105, i32 1344980600
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  store double %sub, double* %deta, align 8
  %7 = load double, double* %deta, align 8
  %cmp4 = fcmp oeq double %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 -1115029890, i32 582607763
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1903678556
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1903678556
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -209349359, i32 -1356699401
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %36
  %37 = load double, double* %a, align 8
  %mul6 = fmul double 2.000000e+00, %37
  %div = fdiv double %sub5, %mul6
  store double %div, double* %x2, align 8
  store double %div, double* %x1, align 8
  %38 = load double, double* %x1, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %38)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 135977314
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 135977314
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -551654108, i32 -1356699401
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -286376370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 2084483620
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2084483620
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1474518327, i32 -548945928
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %69 = load double, double* %deta, align 8
  %cmp8 = fcmp ogt double %69, 0.000000e+00
  store i1 %cmp8, i1* %cmp8.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1407081391
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1407081391
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1588506156, i32 -548945928
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %85 = select i1 %cmp8.reload, i32 -398944481, i32 -655040111
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 692571348
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 692571348
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1289904167, i32 1920791467
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %101 = load double, double* %b, align 8
  %sub10 = fsub double -0.000000e+00, %101
  %102 = load double, double* %deta, align 8
  %call11 = call double @sqrt(double %102) #3
  %add = fadd double %sub10, %call11
  %103 = load double, double* %a, align 8
  %mul12 = fmul double 2.000000e+00, %103
  %div13 = fdiv double %add, %mul12
  store double %div13, double* %x1, align 8
  %104 = load double, double* %b, align 8
  %sub14 = fsub double -0.000000e+00, %104
  %105 = load double, double* %deta, align 8
  %call15 = call double @sqrt(double %105) #3
  %sub16 = fsub double %sub14, %call15
  %106 = load double, double* %a, align 8
  %mul17 = fmul double 2.000000e+00, %106
  %div18 = fdiv double %sub16, %mul17
  store double %div18, double* %x2, align 8
  %107 = load double, double* %x1, align 8
  %108 = load double, double* %x2, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %107, double %108)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -503946206
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -503946206
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 230364760, i32 1920791467
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 210733885, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 192403034, i32 -1703041668
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %162 = load double, double* %deta, align 8
  %sub21 = fsub double 0.000000e+00, %162
  %call22 = call double @sqrt(double %sub21) #3
  %163 = load double, double* %a, align 8
  %mul23 = fmul double 2.000000e+00, %163
  %div24 = fdiv double %call22, %mul23
  store double %div24, double* %sq, align 8
  %164 = load double, double* %b, align 8
  %sub25 = fsub double -0.000000e+00, %164
  %165 = load double, double* %a, align 8
  %mul26 = fmul double 2.000000e+00, %165
  %div27 = fdiv double %sub25, %mul26
  store double %div27, double* %x1, align 8
  %166 = load double, double* %x1, align 8
  %167 = load double, double* %sq, align 8
  %168 = load double, double* %x1, align 8
  %169 = load double, double* %sq, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %166, double %167, double %168, double %169)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1346229493
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1346229493
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -798379925, i32 -1703041668
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 210733885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -286376370, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1802558670
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1802558670
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 131631132, i32 -1352534180
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1017157842
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1017157842
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1448462089, i32 -1352534180
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -81425847, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1336043725, i32 1011619042
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -47563999, i32 1011619042
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %272
  %_30 = fsub double -0.000000e+00, %272
  %gen31 = fmul double %_30, %272
  %_32 = fsub double -0.000000e+00, %272
  %gen33 = fmul double %_32, %272
  %_34 = fsub double -0.000000e+00, -0.000000e+00
  %gen35 = fadd double %_34, %272
  %_36 = fsub double -0.000000e+00, %272
  %gen37 = fmul double %_36, %272
  %sub5alteredBB = fsub double -0.000000e+00, %272
  %273 = load double, double* %a, align 8
  %_38 = fsub double -0.000000e+00, 2.000000e+00
  %gen39 = fadd double %_38, %273
  %_40 = fsub double -0.000000e+00, 2.000000e+00
  %gen41 = fadd double %_40, %273
  %_42 = fsub double -0.000000e+00, 2.000000e+00
  %gen43 = fadd double %_42, %273
  %_44 = fsub double -0.000000e+00, 2.000000e+00
  %gen45 = fadd double %_44, %273
  %_46 = fsub double 2.000000e+00, %273
  %gen47 = fmul double %_46, %273
  %mul6alteredBB = fmul double 2.000000e+00, %273
  %_48 = fsub double -0.000000e+00, %sub5alteredBB
  %gen49 = fadd double %_48, %mul6alteredBB
  %_50 = fsub double -0.000000e+00, %sub5alteredBB
  %gen51 = fadd double %_50, %mul6alteredBB
  %_52 = fsub double -0.000000e+00, %sub5alteredBB
  %gen53 = fadd double %_52, %mul6alteredBB
  %_54 = fsub double -0.000000e+00, %sub5alteredBB
  %gen55 = fadd double %_54, %mul6alteredBB
  %_56 = fsub double %sub5alteredBB, %mul6alteredBB
  %gen57 = fmul double %_56, %mul6alteredBB
  %_58 = fsub double -0.000000e+00, %sub5alteredBB
  %gen59 = fadd double %_58, %mul6alteredBB
  %_60 = fsub double -0.000000e+00, %sub5alteredBB
  %gen61 = fadd double %_60, %mul6alteredBB
  %_62 = fsub double -0.000000e+00, %sub5alteredBB
  %gen63 = fadd double %_62, %mul6alteredBB
  %divalteredBB = fdiv double %sub5alteredBB, %mul6alteredBB
  store double %divalteredBB, double* %x2, align 8
  store double %divalteredBB, double* %x1, align 8
  %274 = load double, double* %x1, align 8
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %274)
  store i32 -209349359, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %275 = load double, double* %deta, align 8
  %cmp8alteredBB = fcmp ogt double %275, 0.000000e+00
  store i32 -1474518327, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %276 = load double, double* %b, align 8
  %_69 = fsub double -0.000000e+00, -0.000000e+00
  %gen70 = fadd double %_69, %276
  %_71 = fsub double -0.000000e+00, -0.000000e+00
  %gen72 = fadd double %_71, %276
  %_73 = fsub double -0.000000e+00, %276
  %gen74 = fmul double %_73, %276
  %_75 = fsub double -0.000000e+00, %276
  %gen76 = fmul double %_75, %276
  %_77 = fsub double -0.000000e+00, -0.000000e+00
  %gen78 = fadd double %_77, %276
  %sub10alteredBB = fsub double -0.000000e+00, %276
  %277 = load double, double* %deta, align 8
  %call11alteredBB = call double @sqrt(double %277) #3
  %_79 = fsub double -0.000000e+00, %sub10alteredBB
  %gen80 = fadd double %_79, %call11alteredBB
  %addalteredBB = fadd double %sub10alteredBB, %call11alteredBB
  %278 = load double, double* %a, align 8
  %_81 = fsub double 2.000000e+00, %278
  %gen82 = fmul double %_81, %278
  %_83 = fsub double -0.000000e+00, 2.000000e+00
  %gen84 = fadd double %_83, %278
  %_85 = fsub double 2.000000e+00, %278
  %gen86 = fmul double %_85, %278
  %_87 = fsub double -0.000000e+00, 2.000000e+00
  %gen88 = fadd double %_87, %278
  %_89 = fsub double -0.000000e+00, 2.000000e+00
  %gen90 = fadd double %_89, %278
  %_91 = fsub double 2.000000e+00, %278
  %gen92 = fmul double %_91, %278
  %_93 = fsub double -0.000000e+00, 2.000000e+00
  %gen94 = fadd double %_93, %278
  %mul12alteredBB = fmul double 2.000000e+00, %278
  %_95 = fsub double %addalteredBB, %mul12alteredBB
  %gen96 = fmul double %_95, %mul12alteredBB
  %_97 = fsub double %addalteredBB, %mul12alteredBB
  %gen98 = fmul double %_97, %mul12alteredBB
  %_99 = fsub double -0.000000e+00, %addalteredBB
  %gen100 = fadd double %_99, %mul12alteredBB
  %_101 = fsub double -0.000000e+00, %addalteredBB
  %gen102 = fadd double %_101, %mul12alteredBB
  %div13alteredBB = fdiv double %addalteredBB, %mul12alteredBB
  store double %div13alteredBB, double* %x1, align 8
  %279 = load double, double* %b, align 8
  %_103 = fsub double -0.000000e+00, %279
  %gen104 = fmul double %_103, %279
  %_105 = fsub double -0.000000e+00, %279
  %gen106 = fmul double %_105, %279
  %_107 = fsub double -0.000000e+00, %279
  %gen108 = fmul double %_107, %279
  %_109 = fsub double -0.000000e+00, %279
  %gen110 = fmul double %_109, %279
  %sub14alteredBB = fsub double -0.000000e+00, %279
  %280 = load double, double* %deta, align 8
  %call15alteredBB = call double @sqrt(double %280) #3
  %_111 = fsub double %sub14alteredBB, %call15alteredBB
  %gen112 = fmul double %_111, %call15alteredBB
  %_113 = fsub double -0.000000e+00, %sub14alteredBB
  %gen114 = fadd double %_113, %call15alteredBB
  %_115 = fsub double %sub14alteredBB, %call15alteredBB
  %gen116 = fmul double %_115, %call15alteredBB
  %_117 = fsub double -0.000000e+00, %sub14alteredBB
  %gen118 = fadd double %_117, %call15alteredBB
  %sub16alteredBB = fsub double %sub14alteredBB, %call15alteredBB
  %281 = load double, double* %a, align 8
  %_119 = fsub double -0.000000e+00, 2.000000e+00
  %gen120 = fadd double %_119, %281
  %_121 = fsub double 2.000000e+00, %281
  %gen122 = fmul double %_121, %281
  %_123 = fsub double 2.000000e+00, %281
  %gen124 = fmul double %_123, %281
  %_125 = fsub double 2.000000e+00, %281
  %gen126 = fmul double %_125, %281
  %mul17alteredBB = fmul double 2.000000e+00, %281
  %_127 = fsub double %sub16alteredBB, %mul17alteredBB
  %gen128 = fmul double %_127, %mul17alteredBB
  %div18alteredBB = fdiv double %sub16alteredBB, %mul17alteredBB
  store double %div18alteredBB, double* %x2, align 8
  %282 = load double, double* %x1, align 8
  %283 = load double, double* %x2, align 8
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %282, double %283)
  store i32 1289904167, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %284 = load double, double* %deta, align 8
  %_133 = fsub double 0.000000e+00, %284
  %gen134 = fmul double %_133, %284
  %_135 = fsub double 0.000000e+00, %284
  %gen136 = fmul double %_135, %284
  %_137 = fsub double 0.000000e+00, %284
  %gen138 = fmul double %_137, %284
  %sub21alteredBB = fsub double 0.000000e+00, %284
  %call22alteredBB = call double @sqrt(double %sub21alteredBB) #3
  %285 = load double, double* %a, align 8
  %_139 = fsub double 2.000000e+00, %285
  %gen140 = fmul double %_139, %285
  %_141 = fsub double 2.000000e+00, %285
  %gen142 = fmul double %_141, %285
  %_143 = fsub double 2.000000e+00, %285
  %gen144 = fmul double %_143, %285
  %_145 = fsub double -0.000000e+00, 2.000000e+00
  %gen146 = fadd double %_145, %285
  %_147 = fsub double 2.000000e+00, %285
  %gen148 = fmul double %_147, %285
  %_149 = fsub double 2.000000e+00, %285
  %gen150 = fmul double %_149, %285
  %_151 = fsub double -0.000000e+00, 2.000000e+00
  %gen152 = fadd double %_151, %285
  %mul23alteredBB = fmul double 2.000000e+00, %285
  %_153 = fsub double -0.000000e+00, %call22alteredBB
  %gen154 = fadd double %_153, %mul23alteredBB
  %_155 = fsub double %call22alteredBB, %mul23alteredBB
  %gen156 = fmul double %_155, %mul23alteredBB
  %_157 = fsub double %call22alteredBB, %mul23alteredBB
  %gen158 = fmul double %_157, %mul23alteredBB
  %_159 = fsub double -0.000000e+00, %call22alteredBB
  %gen160 = fadd double %_159, %mul23alteredBB
  %_161 = fsub double -0.000000e+00, %call22alteredBB
  %gen162 = fadd double %_161, %mul23alteredBB
  %div24alteredBB = fdiv double %call22alteredBB, %mul23alteredBB
  store double %div24alteredBB, double* %sq, align 8
  %286 = load double, double* %b, align 8
  %_163 = fsub double -0.000000e+00, %286
  %gen164 = fmul double %_163, %286
  %_165 = fsub double -0.000000e+00, -0.000000e+00
  %gen166 = fadd double %_165, %286
  %_167 = fsub double -0.000000e+00, %286
  %gen168 = fmul double %_167, %286
  %_169 = fsub double -0.000000e+00, -0.000000e+00
  %gen170 = fadd double %_169, %286
  %sub25alteredBB = fsub double -0.000000e+00, %286
  %287 = load double, double* %a, align 8
  %_171 = fsub double -0.000000e+00, 2.000000e+00
  %gen172 = fadd double %_171, %287
  %_173 = fsub double -0.000000e+00, 2.000000e+00
  %gen174 = fadd double %_173, %287
  %mul26alteredBB = fmul double 2.000000e+00, %287
  %_175 = fsub double %sub25alteredBB, %mul26alteredBB
  %gen176 = fmul double %_175, %mul26alteredBB
  %div27alteredBB = fdiv double %sub25alteredBB, %mul26alteredBB
  store double %div27alteredBB, double* %x1, align 8
  %288 = load double, double* %x1, align 8
  %289 = load double, double* %sq, align 8
  %290 = load double, double* %x1, align 8
  %291 = load double, double* %sq, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %288, double %289, double %290, double %291)
  store i32 192403034, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %_181 = sub i32 %292, 1
  %gen182 = mul i32 %294, 1
  %295 = add i32 0, -1084281446
  %296 = sub i32 %295, %292
  %297 = sub i32 %296, -1084281446
  %_183 = sub i32 0, %292
  %298 = add i32 %297, -1848475080
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1848475080
  %gen184 = add i32 %297, 1
  %301 = sub i32 0, 1
  %302 = add i32 %292, %301
  %_185 = sub i32 %292, 1
  %gen186 = mul i32 %302, 1
  %_187 = shl i32 %292, 1
  %303 = sub i32 0, %292
  %304 = add i32 0, %303
  %_188 = sub i32 0, %292
  %305 = add i32 %304, -1047315806
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1047315806
  %gen189 = add i32 %304, 1
  %308 = sub i32 0, %292
  %309 = add i32 0, %308
  %_190 = sub i32 0, %292
  %310 = sub i32 %309, 185453634
  %311 = add i32 %310, 1
  %312 = add i32 %311, 185453634
  %gen191 = add i32 %309, 1
  %313 = sub i32 0, 437717657
  %314 = sub i32 %313, %292
  %315 = add i32 %314, 437717657
  %_192 = sub i32 0, %292
  %316 = add i32 %315, -212078095
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -212078095
  %gen193 = add i32 %315, 1
  %319 = add i32 %292, 1550708072
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1550708072
  %incalteredBB = add nsw i32 %292, 1
  store i32 %321, i32* %i, align 4
  store i32 131631132, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1336043725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB180alteredBB, %originalBB132alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB197, %while.end, %originalBBpart2195, %originalBB180, %if.end29, %if.end, %originalBBpart2178, %originalBB132, %if.else20, %originalBBpart2130, %originalBB68, %if.then9, %originalBBpart266, %originalBB64, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
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
