; ModuleID = 'source-C-CXX/26/872.c'
source_filename = "source-C-CXX/26/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp51.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -878804794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -878804794, label %for.cond
    i32 1467113299, label %originalBB
    i32 -1194400044, label %originalBBpart2
    i32 -570582289, label %for.body
    i32 -1712489015, label %if.then
    i32 -648901107, label %if.else
    i32 2140460799, label %if.then27
    i32 1328622711, label %originalBB56
    i32 88211725, label %originalBBpart2106
    i32 1262943040, label %if.else38
    i32 -1461826085, label %originalBB108
    i32 -1154312041, label %originalBBpart2198
    i32 -1507882277, label %if.then52
    i32 1700247769, label %originalBB200
    i32 445404889, label %originalBBpart2202
    i32 -1696608866, label %if.end
    i32 849544262, label %if.end54
    i32 -2012959380, label %originalBB204
    i32 -834181584, label %originalBBpart2206
    i32 903262279, label %if.end55
    i32 -21331130, label %for.inc
    i32 -87378537, label %for.end
    i32 1238539235, label %originalBB208
    i32 1176955628, label %originalBBpart2210
    i32 2055517533, label %originalBBalteredBB
    i32 1064487174, label %originalBB56alteredBB
    i32 1931230422, label %originalBB108alteredBB
    i32 1685076049, label %originalBB200alteredBB
    i32 -222263990, label %originalBB204alteredBB
    i32 -1206637526, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 145902268
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 145902268
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
  %26 = select i1 %24, i32 1467113299, i32 2055517533
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
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
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1194400044, i32 2055517533
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -570582289, i32 -87378537
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %44 = load double, double* %b, align 8
  %45 = load double, double* %b, align 8
  %mul = fmul double %44, %45
  %46 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %46
  %47 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %47
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %48 = select i1 %cmp4, i32 -1712489015, i32 -648901107
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %49
  %50 = load double, double* %b, align 8
  %51 = load double, double* %b, align 8
  %mul6 = fmul double %50, %51
  %52 = load double, double* %a, align 8
  %mul7 = fmul double 4.000000e+00, %52
  %53 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %53
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #4
  %add = fadd double %sub5, %call10
  %54 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %54
  %div = fdiv double %add, %mul11
  store double %div, double* %x1, align 8
  %55 = load double, double* %b, align 8
  %sub12 = fsub double -0.000000e+00, %55
  %56 = load double, double* %b, align 8
  %57 = load double, double* %b, align 8
  %mul13 = fmul double %56, %57
  %58 = load double, double* %a, align 8
  %mul14 = fmul double 4.000000e+00, %58
  %59 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %59
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #4
  %sub18 = fsub double %sub12, %call17
  %60 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %60
  %div20 = fdiv double %sub18, %mul19
  store double %div20, double* %x2, align 8
  %61 = load double, double* %x1, align 8
  %62 = load double, double* %x2, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %61, double %62)
  store i32 903262279, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load double, double* %b, align 8
  %64 = load double, double* %b, align 8
  %mul22 = fmul double %63, %64
  %65 = load double, double* %a, align 8
  %mul23 = fmul double 4.000000e+00, %65
  %66 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %66
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %67 = select i1 %cmp26, i32 2140460799, i32 1262943040
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 868973207
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 868973207
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1328622711, i32 1064487174
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %83 = load double, double* %b, align 8
  %sub28 = fsub double -0.000000e+00, %83
  %84 = load double, double* %b, align 8
  %85 = load double, double* %b, align 8
  %mul29 = fmul double %84, %85
  %86 = load double, double* %a, align 8
  %mul30 = fmul double 4.000000e+00, %86
  %87 = load double, double* %c, align 8
  %mul31 = fmul double %mul30, %87
  %sub32 = fsub double %mul29, %mul31
  %call33 = call double @sqrt(double %sub32) #4
  %add34 = fadd double %sub28, %call33
  %88 = load double, double* %a, align 8
  %mul35 = fmul double 2.000000e+00, %88
  %div36 = fdiv double %add34, %mul35
  store double %div36, double* %x1, align 8
  %89 = load double, double* %x1, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %89)
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
  %103 = select i1 %101, i32 88211725, i32 1064487174
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 849544262, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1461826085, i32 1931230422
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %118 = load double, double* %b, align 8
  %sub39 = fsub double -0.000000e+00, %118
  %119 = load double, double* %a, align 8
  %mul40 = fmul double 2.000000e+00, %119
  %div41 = fdiv double %sub39, %mul40
  store double %div41, double* %p, align 8
  %120 = load double, double* %b, align 8
  %sub42 = fsub double -0.000000e+00, %120
  %121 = load double, double* %b, align 8
  %mul43 = fmul double %sub42, %121
  %122 = load double, double* %a, align 8
  %mul44 = fmul double 4.000000e+00, %122
  %123 = load double, double* %c, align 8
  %mul45 = fmul double %mul44, %123
  %add46 = fadd double %mul43, %mul45
  %call47 = call double @sqrt(double %add46) #4
  %124 = load double, double* %a, align 8
  %mul48 = fmul double 2.000000e+00, %124
  %div49 = fdiv double %call47, %mul48
  store double %div49, double* %q, align 8
  %125 = load double, double* %p, align 8
  %call50 = call double @fabs(double %125) #5
  %cmp51 = fcmp olt double %call50, 1.000000e-05
  store i1 %cmp51, i1* %cmp51.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 -1154312041, i32 1931230422
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %152 = select i1 %cmp51.reload, i32 -1507882277, i32 -1696608866
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1582169052
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1582169052
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1700247769, i32 1685076049
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %p, align 8
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1897572639
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1897572639
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 445404889, i32 1685076049
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1696608866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load double, double* %p, align 8
  %184 = load double, double* %q, align 8
  %185 = load double, double* %p, align 8
  %186 = load double, double* %q, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %183, double %184, double %185, double %186)
  store i32 849544262, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -2092912564
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2092912564
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2012959380, i32 -222263990
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -834181584, i32 -222263990
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 903262279, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -21331130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* %m, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc = add nsw i32 %240, 1
  store i32 %242, i32* %m, align 4
  store i32 -878804794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 723590344
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 723590344
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1238539235, i32 -1206637526
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %270 = load i32, i32* %retval, align 4
  store i32 %270, i32* %.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1339555069
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1339555069
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1176955628, i32 -1206637526
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %m, align 4
  %287 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %286, %287
  store i32 1467113299, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %288 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %288
  %sub28alteredBB = fsub double -0.000000e+00, %288
  %289 = load double, double* %b, align 8
  %290 = load double, double* %b, align 8
  %_57 = fsub double %289, %290
  %gen58 = fmul double %_57, %290
  %_59 = fsub double %289, %290
  %gen60 = fmul double %_59, %290
  %_61 = fsub double -0.000000e+00, %289
  %gen62 = fadd double %_61, %290
  %mul29alteredBB = fmul double %289, %290
  %291 = load double, double* %a, align 8
  %mul30alteredBB = fmul double 4.000000e+00, %291
  %292 = load double, double* %c, align 8
  %_63 = fsub double %mul30alteredBB, %292
  %gen64 = fmul double %_63, %292
  %_65 = fsub double -0.000000e+00, %mul30alteredBB
  %gen66 = fadd double %_65, %292
  %_67 = fsub double %mul30alteredBB, %292
  %gen68 = fmul double %_67, %292
  %_69 = fsub double -0.000000e+00, %mul30alteredBB
  %gen70 = fadd double %_69, %292
  %_71 = fsub double -0.000000e+00, %mul30alteredBB
  %gen72 = fadd double %_71, %292
  %_73 = fsub double -0.000000e+00, %mul30alteredBB
  %gen74 = fadd double %_73, %292
  %mul31alteredBB = fmul double %mul30alteredBB, %292
  %_75 = fsub double -0.000000e+00, %mul29alteredBB
  %gen76 = fadd double %_75, %mul31alteredBB
  %_77 = fsub double -0.000000e+00, %mul29alteredBB
  %gen78 = fadd double %_77, %mul31alteredBB
  %_79 = fsub double %mul29alteredBB, %mul31alteredBB
  %gen80 = fmul double %_79, %mul31alteredBB
  %_81 = fsub double %mul29alteredBB, %mul31alteredBB
  %gen82 = fmul double %_81, %mul31alteredBB
  %sub32alteredBB = fsub double %mul29alteredBB, %mul31alteredBB
  %call33alteredBB = call double @sqrt(double %sub32alteredBB) #4
  %_83 = fsub double %sub28alteredBB, %call33alteredBB
  %gen84 = fmul double %_83, %call33alteredBB
  %_85 = fsub double -0.000000e+00, %sub28alteredBB
  %gen86 = fadd double %_85, %call33alteredBB
  %add34alteredBB = fadd double %sub28alteredBB, %call33alteredBB
  %293 = load double, double* %a, align 8
  %_87 = fsub double -0.000000e+00, 2.000000e+00
  %gen88 = fadd double %_87, %293
  %_89 = fsub double 2.000000e+00, %293
  %gen90 = fmul double %_89, %293
  %_91 = fsub double -0.000000e+00, 2.000000e+00
  %gen92 = fadd double %_91, %293
  %_93 = fsub double 2.000000e+00, %293
  %gen94 = fmul double %_93, %293
  %_95 = fsub double -0.000000e+00, 2.000000e+00
  %gen96 = fadd double %_95, %293
  %_97 = fsub double 2.000000e+00, %293
  %gen98 = fmul double %_97, %293
  %_99 = fsub double -0.000000e+00, 2.000000e+00
  %gen100 = fadd double %_99, %293
  %mul35alteredBB = fmul double 2.000000e+00, %293
  %_101 = fsub double %add34alteredBB, %mul35alteredBB
  %gen102 = fmul double %_101, %mul35alteredBB
  %_103 = fsub double -0.000000e+00, %add34alteredBB
  %gen104 = fadd double %_103, %mul35alteredBB
  %div36alteredBB = fdiv double %add34alteredBB, %mul35alteredBB
  store double %div36alteredBB, double* %x1, align 8
  %294 = load double, double* %x1, align 8
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %294)
  store i32 1328622711, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %295 = load double, double* %b, align 8
  %_109 = fsub double -0.000000e+00, -0.000000e+00
  %gen110 = fadd double %_109, %295
  %_111 = fsub double -0.000000e+00, %295
  %gen112 = fmul double %_111, %295
  %_113 = fsub double -0.000000e+00, %295
  %gen114 = fmul double %_113, %295
  %sub39alteredBB = fsub double -0.000000e+00, %295
  %296 = load double, double* %a, align 8
  %_115 = fsub double -0.000000e+00, 2.000000e+00
  %gen116 = fadd double %_115, %296
  %_117 = fsub double -0.000000e+00, 2.000000e+00
  %gen118 = fadd double %_117, %296
  %_119 = fsub double 2.000000e+00, %296
  %gen120 = fmul double %_119, %296
  %_121 = fsub double 2.000000e+00, %296
  %gen122 = fmul double %_121, %296
  %_123 = fsub double 2.000000e+00, %296
  %gen124 = fmul double %_123, %296
  %mul40alteredBB = fmul double 2.000000e+00, %296
  %_125 = fsub double %sub39alteredBB, %mul40alteredBB
  %gen126 = fmul double %_125, %mul40alteredBB
  %_127 = fsub double -0.000000e+00, %sub39alteredBB
  %gen128 = fadd double %_127, %mul40alteredBB
  %_129 = fsub double -0.000000e+00, %sub39alteredBB
  %gen130 = fadd double %_129, %mul40alteredBB
  %div41alteredBB = fdiv double %sub39alteredBB, %mul40alteredBB
  store double %div41alteredBB, double* %p, align 8
  %297 = load double, double* %b, align 8
  %_131 = fsub double -0.000000e+00, %297
  %gen132 = fmul double %_131, %297
  %_133 = fsub double -0.000000e+00, -0.000000e+00
  %gen134 = fadd double %_133, %297
  %_135 = fsub double -0.000000e+00, %297
  %gen136 = fmul double %_135, %297
  %_137 = fsub double -0.000000e+00, -0.000000e+00
  %gen138 = fadd double %_137, %297
  %sub42alteredBB = fsub double -0.000000e+00, %297
  %298 = load double, double* %b, align 8
  %_139 = fsub double -0.000000e+00, %sub42alteredBB
  %gen140 = fadd double %_139, %298
  %mul43alteredBB = fmul double %sub42alteredBB, %298
  %299 = load double, double* %a, align 8
  %_141 = fsub double 4.000000e+00, %299
  %gen142 = fmul double %_141, %299
  %_143 = fsub double 4.000000e+00, %299
  %gen144 = fmul double %_143, %299
  %mul44alteredBB = fmul double 4.000000e+00, %299
  %300 = load double, double* %c, align 8
  %_145 = fsub double -0.000000e+00, %mul44alteredBB
  %gen146 = fadd double %_145, %300
  %_147 = fsub double %mul44alteredBB, %300
  %gen148 = fmul double %_147, %300
  %_149 = fsub double %mul44alteredBB, %300
  %gen150 = fmul double %_149, %300
  %_151 = fsub double %mul44alteredBB, %300
  %gen152 = fmul double %_151, %300
  %_153 = fsub double %mul44alteredBB, %300
  %gen154 = fmul double %_153, %300
  %mul45alteredBB = fmul double %mul44alteredBB, %300
  %_155 = fsub double -0.000000e+00, %mul43alteredBB
  %gen156 = fadd double %_155, %mul45alteredBB
  %_157 = fsub double -0.000000e+00, %mul43alteredBB
  %gen158 = fadd double %_157, %mul45alteredBB
  %_159 = fsub double %mul43alteredBB, %mul45alteredBB
  %gen160 = fmul double %_159, %mul45alteredBB
  %_161 = fsub double -0.000000e+00, %mul43alteredBB
  %gen162 = fadd double %_161, %mul45alteredBB
  %_163 = fsub double -0.000000e+00, %mul43alteredBB
  %gen164 = fadd double %_163, %mul45alteredBB
  %_165 = fsub double %mul43alteredBB, %mul45alteredBB
  %gen166 = fmul double %_165, %mul45alteredBB
  %_167 = fsub double %mul43alteredBB, %mul45alteredBB
  %gen168 = fmul double %_167, %mul45alteredBB
  %_169 = fsub double -0.000000e+00, %mul43alteredBB
  %gen170 = fadd double %_169, %mul45alteredBB
  %_171 = fsub double %mul43alteredBB, %mul45alteredBB
  %gen172 = fmul double %_171, %mul45alteredBB
  %add46alteredBB = fadd double %mul43alteredBB, %mul45alteredBB
  %call47alteredBB = call double @sqrt(double %add46alteredBB) #4
  %301 = load double, double* %a, align 8
  %_173 = fsub double -0.000000e+00, 2.000000e+00
  %gen174 = fadd double %_173, %301
  %_175 = fsub double 2.000000e+00, %301
  %gen176 = fmul double %_175, %301
  %_177 = fsub double 2.000000e+00, %301
  %gen178 = fmul double %_177, %301
  %_179 = fsub double 2.000000e+00, %301
  %gen180 = fmul double %_179, %301
  %_181 = fsub double -0.000000e+00, 2.000000e+00
  %gen182 = fadd double %_181, %301
  %_183 = fsub double 2.000000e+00, %301
  %gen184 = fmul double %_183, %301
  %mul48alteredBB = fmul double 2.000000e+00, %301
  %_185 = fsub double -0.000000e+00, %call47alteredBB
  %gen186 = fadd double %_185, %mul48alteredBB
  %_187 = fsub double -0.000000e+00, %call47alteredBB
  %gen188 = fadd double %_187, %mul48alteredBB
  %_189 = fsub double %call47alteredBB, %mul48alteredBB
  %gen190 = fmul double %_189, %mul48alteredBB
  %_191 = fsub double -0.000000e+00, %call47alteredBB
  %gen192 = fadd double %_191, %mul48alteredBB
  %_193 = fsub double -0.000000e+00, %call47alteredBB
  %gen194 = fadd double %_193, %mul48alteredBB
  %_195 = fsub double %call47alteredBB, %mul48alteredBB
  %gen196 = fmul double %_195, %mul48alteredBB
  %div49alteredBB = fdiv double %call47alteredBB, %mul48alteredBB
  store double %div49alteredBB, double* %q, align 8
  %302 = load double, double* %p, align 8
  %call50alteredBB = call double @fabs(double %302) #5
  %cmp51alteredBB = fcmp olt double %call50alteredBB, 1.000000e-05
  store i32 -1461826085, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %p, align 8
  store i32 1700247769, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -2012959380, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %303 = load i32, i32* %retval, align 4
  store i32 1238539235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB108alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB208, %for.end, %for.inc, %if.end55, %originalBBpart2206, %originalBB204, %if.end54, %if.end, %originalBBpart2202, %originalBB200, %if.then52, %originalBBpart2198, %originalBB108, %if.else38, %originalBBpart2106, %originalBB56, %if.then27, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
