; ModuleID = 'source-C-CXX/26/1887.c'
source_filename = "source-C-CXX/26/1887.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"x1=%.5lf;x2=%.5lf\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"x1=%.5lf+%.5lfi;x2=%.5f-%.5fi\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 169104481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 169104481, label %for.cond
    i32 -1788702781, label %originalBB
    i32 1969721498, label %originalBBpart2
    i32 -1405514886, label %for.body
    i32 1808394191, label %originalBB65
    i32 -1465472391, label %originalBBpart2105
    i32 251287824, label %if.then
    i32 1295305211, label %if.then8
    i32 210261397, label %originalBB107
    i32 1503695898, label %originalBBpart2133
    i32 -1087885664, label %if.else
    i32 -739540255, label %originalBB135
    i32 1490737019, label %originalBBpart2155
    i32 -1298739022, label %if.end
    i32 -478688242, label %originalBB157
    i32 -1949865047, label %originalBBpart2159
    i32 168059804, label %if.else15
    i32 187084652, label %originalBB161
    i32 220273926, label %originalBBpart2163
    i32 -1424716285, label %if.then17
    i32 -858679263, label %originalBB165
    i32 217626823, label %originalBBpart2237
    i32 1271664737, label %if.else28
    i32 1092837150, label %if.then31
    i32 1883860052, label %if.else45
    i32 972502799, label %if.end61
    i32 508697308, label %if.end62
    i32 577146095, label %originalBB239
    i32 1516269393, label %originalBBpart2241
    i32 -1553265684, label %if.end63
    i32 -1666207501, label %originalBB243
    i32 -1028539359, label %originalBBpart2245
    i32 -1344549539, label %for.inc
    i32 -877550183, label %for.end
    i32 1052508324, label %originalBBalteredBB
    i32 -1619559248, label %originalBB65alteredBB
    i32 -1476198892, label %originalBB107alteredBB
    i32 -304291471, label %originalBB135alteredBB
    i32 1825982128, label %originalBB157alteredBB
    i32 1151400350, label %originalBB161alteredBB
    i32 1040904723, label %originalBB165alteredBB
    i32 195577097, label %originalBB239alteredBB
    i32 -1914219835, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 683900983
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 683900983
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1788702781, i32 1052508324
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 681276112
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 681276112
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1969721498, i32 1052508324
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1405514886, i32 -877550183
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1296004376
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1296004376
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1808394191, i32 -1619559248
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %72 = load double, double* %b, align 8
  %73 = load double, double* %b, align 8
  %mul = fmul double %72, %73
  %74 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %74
  %75 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %75
  %sub = fsub double %mul, %mul3
  store double %sub, double* %m, align 8
  %76 = load double, double* %m, align 8
  %call4 = call double @fabs(double %76) #4
  %cmp5 = fcmp ole double %call4, 1.000000e-06
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -354962937
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -354962937
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1465472391, i32 -1619559248
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 251287824, i32 168059804
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load double, double* %b, align 8
  %call6 = call double @fabs(double %93) #4
  %cmp7 = fcmp ole double %call6, 1.000000e-06
  %94 = select i1 %cmp7, i32 1295305211, i32 -1087885664
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1228372853
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1228372853
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 210261397, i32 -1476198892
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %122 = load double, double* %b, align 8
  %123 = load double, double* %a, align 8
  %mul9 = fmul double 2.000000e+00, %123
  %div = fdiv double %122, %mul9
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %div)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -178332903
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -178332903
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1503695898, i32 -1476198892
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1298739022, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 728722700
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 728722700
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -739540255, i32 -304291471
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %178 = load double, double* %b, align 8
  %sub11 = fsub double -0.000000e+00, %178
  %179 = load double, double* %a, align 8
  %mul12 = fmul double 2.000000e+00, %179
  %div13 = fdiv double %sub11, %mul12
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %div13)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1490737019, i32 -304291471
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1298739022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
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
  %231 = select i1 %229, i32 -478688242, i32 1825982128
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 2053100793
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2053100793
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1949865047, i32 1825982128
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1553265684, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1012067369
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1012067369
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 187084652, i32 1151400350
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %274 = load double, double* %m, align 8
  %cmp16 = fcmp ogt double %274, 1.000000e-06
  store i1 %cmp16, i1* %cmp16.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 220273926, i32 1151400350
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %289 = select i1 %cmp16.reload, i32 -1424716285, i32 1271664737
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -266317364
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -266317364
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -858679263, i32 1040904723
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %305 = load double, double* %b, align 8
  %sub18 = fsub double -0.000000e+00, %305
  %306 = load double, double* %m, align 8
  %call19 = call double @sqrt(double %306) #5
  %add = fadd double %sub18, %call19
  %307 = load double, double* %a, align 8
  %mul20 = fmul double 2.000000e+00, %307
  %div21 = fdiv double %add, %mul20
  %308 = load double, double* %b, align 8
  %sub22 = fsub double -0.000000e+00, %308
  %309 = load double, double* %m, align 8
  %call23 = call double @sqrt(double %309) #5
  %sub24 = fsub double %sub22, %call23
  %310 = load double, double* %a, align 8
  %mul25 = fmul double 2.000000e+00, %310
  %div26 = fdiv double %sub24, %mul25
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), double %div21, double %div26)
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -857029983
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -857029983
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 217626823, i32 1040904723
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 508697308, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %338 = load double, double* %b, align 8
  %call29 = call double @fabs(double %338) #4
  %cmp30 = fcmp ole double %call29, 1.000000e-06
  %339 = select i1 %cmp30, i32 1092837150, i32 1883860052
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %340 = load double, double* %b, align 8
  %341 = load double, double* %a, align 8
  %mul32 = fmul double 2.000000e+00, %341
  %div33 = fdiv double %340, %mul32
  %342 = load double, double* %m, align 8
  %sub34 = fsub double -0.000000e+00, %342
  %call35 = call double @sqrt(double %sub34) #5
  %343 = load double, double* %a, align 8
  %mul36 = fmul double 2.000000e+00, %343
  %div37 = fdiv double %call35, %mul36
  %344 = load double, double* %b, align 8
  %345 = load double, double* %a, align 8
  %mul38 = fmul double 2.000000e+00, %345
  %div39 = fdiv double %344, %mul38
  %346 = load double, double* %m, align 8
  %sub40 = fsub double -0.000000e+00, %346
  %call41 = call double @sqrt(double %sub40) #5
  %347 = load double, double* %a, align 8
  %mul42 = fmul double 2.000000e+00, %347
  %div43 = fdiv double %call41, %mul42
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), double %div33, double %div37, double %div39, double %div43)
  store i32 972502799, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %348 = load double, double* %b, align 8
  %sub46 = fsub double -0.000000e+00, %348
  %349 = load double, double* %a, align 8
  %mul47 = fmul double 2.000000e+00, %349
  %div48 = fdiv double %sub46, %mul47
  %350 = load double, double* %m, align 8
  %sub49 = fsub double -0.000000e+00, %350
  %call50 = call double @sqrt(double %sub49) #5
  %351 = load double, double* %a, align 8
  %mul51 = fmul double 2.000000e+00, %351
  %div52 = fdiv double %call50, %mul51
  %352 = load double, double* %b, align 8
  %sub53 = fsub double -0.000000e+00, %352
  %353 = load double, double* %a, align 8
  %mul54 = fmul double 2.000000e+00, %353
  %div55 = fdiv double %sub53, %mul54
  %354 = load double, double* %m, align 8
  %sub56 = fsub double -0.000000e+00, %354
  %call57 = call double @sqrt(double %sub56) #5
  %355 = load double, double* %a, align 8
  %mul58 = fmul double 2.000000e+00, %355
  %div59 = fdiv double %call57, %mul58
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), double %div48, double %div52, double %div55, double %div59)
  store i32 972502799, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 508697308, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 652651315
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 652651315
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 577146095, i32 195577097
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1516269393, i32 195577097
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1553265684, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1523275171
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1523275171
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1666207501, i32 -1914219835
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 851025651
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 851025651
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1028539359, i32 -1914219835
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1344549539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %427, 175325579
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 175325579
  %inc = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 169104481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %431 = load i32, i32* %retval, align 4
  ret i32 %431

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %432, %433
  store i32 -1788702781, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %434 = load double, double* %b, align 8
  %435 = load double, double* %b, align 8
  %_ = fsub double %434, %435
  %gen = fmul double %_, %435
  %_66 = fsub double %434, %435
  %gen67 = fmul double %_66, %435
  %_68 = fsub double -0.000000e+00, %434
  %gen69 = fadd double %_68, %435
  %_70 = fsub double -0.000000e+00, %434
  %gen71 = fadd double %_70, %435
  %mulalteredBB = fmul double %434, %435
  %436 = load double, double* %a, align 8
  %_72 = fsub double -0.000000e+00, 4.000000e+00
  %gen73 = fadd double %_72, %436
  %_74 = fsub double 4.000000e+00, %436
  %gen75 = fmul double %_74, %436
  %_76 = fsub double 4.000000e+00, %436
  %gen77 = fmul double %_76, %436
  %_78 = fsub double 4.000000e+00, %436
  %gen79 = fmul double %_78, %436
  %_80 = fsub double 4.000000e+00, %436
  %gen81 = fmul double %_80, %436
  %_82 = fsub double 4.000000e+00, %436
  %gen83 = fmul double %_82, %436
  %mul2alteredBB = fmul double 4.000000e+00, %436
  %437 = load double, double* %c, align 8
  %_84 = fsub double %mul2alteredBB, %437
  %gen85 = fmul double %_84, %437
  %_86 = fsub double -0.000000e+00, %mul2alteredBB
  %gen87 = fadd double %_86, %437
  %_88 = fsub double -0.000000e+00, %mul2alteredBB
  %gen89 = fadd double %_88, %437
  %_90 = fsub double %mul2alteredBB, %437
  %gen91 = fmul double %_90, %437
  %_92 = fsub double %mul2alteredBB, %437
  %gen93 = fmul double %_92, %437
  %mul3alteredBB = fmul double %mul2alteredBB, %437
  %_94 = fsub double %mulalteredBB, %mul3alteredBB
  %gen95 = fmul double %_94, %mul3alteredBB
  %_96 = fsub double %mulalteredBB, %mul3alteredBB
  %gen97 = fmul double %_96, %mul3alteredBB
  %_98 = fsub double %mulalteredBB, %mul3alteredBB
  %gen99 = fmul double %_98, %mul3alteredBB
  %_100 = fsub double %mulalteredBB, %mul3alteredBB
  %gen101 = fmul double %_100, %mul3alteredBB
  %_102 = fsub double %mulalteredBB, %mul3alteredBB
  %gen103 = fmul double %_102, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  store double %subalteredBB, double* %m, align 8
  %438 = load double, double* %m, align 8
  %call4alteredBB = call double @fabs(double %438) #4
  %cmp5alteredBB = fcmp ole double %call4alteredBB, 1.000000e-06
  store i32 1808394191, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %439 = load double, double* %b, align 8
  %440 = load double, double* %a, align 8
  %_108 = fsub double -0.000000e+00, 2.000000e+00
  %gen109 = fadd double %_108, %440
  %_110 = fsub double -0.000000e+00, 2.000000e+00
  %gen111 = fadd double %_110, %440
  %_112 = fsub double -0.000000e+00, 2.000000e+00
  %gen113 = fadd double %_112, %440
  %mul9alteredBB = fmul double 2.000000e+00, %440
  %_114 = fsub double %439, %mul9alteredBB
  %gen115 = fmul double %_114, %mul9alteredBB
  %_116 = fsub double -0.000000e+00, %439
  %gen117 = fadd double %_116, %mul9alteredBB
  %_118 = fsub double -0.000000e+00, %439
  %gen119 = fadd double %_118, %mul9alteredBB
  %_120 = fsub double %439, %mul9alteredBB
  %gen121 = fmul double %_120, %mul9alteredBB
  %_122 = fsub double -0.000000e+00, %439
  %gen123 = fadd double %_122, %mul9alteredBB
  %_124 = fsub double -0.000000e+00, %439
  %gen125 = fadd double %_124, %mul9alteredBB
  %_126 = fsub double %439, %mul9alteredBB
  %gen127 = fmul double %_126, %mul9alteredBB
  %_128 = fsub double %439, %mul9alteredBB
  %gen129 = fmul double %_128, %mul9alteredBB
  %_130 = fsub double -0.000000e+00, %439
  %gen131 = fadd double %_130, %mul9alteredBB
  %divalteredBB = fdiv double %439, %mul9alteredBB
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %divalteredBB)
  store i32 210261397, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %441 = load double, double* %b, align 8
  %_136 = fsub double -0.000000e+00, %441
  %gen137 = fmul double %_136, %441
  %_138 = fsub double -0.000000e+00, -0.000000e+00
  %gen139 = fadd double %_138, %441
  %_140 = fsub double -0.000000e+00, -0.000000e+00
  %gen141 = fadd double %_140, %441
  %sub11alteredBB = fsub double -0.000000e+00, %441
  %442 = load double, double* %a, align 8
  %_142 = fsub double 2.000000e+00, %442
  %gen143 = fmul double %_142, %442
  %_144 = fsub double -0.000000e+00, 2.000000e+00
  %gen145 = fadd double %_144, %442
  %_146 = fsub double -0.000000e+00, 2.000000e+00
  %gen147 = fadd double %_146, %442
  %_148 = fsub double -0.000000e+00, 2.000000e+00
  %gen149 = fadd double %_148, %442
  %mul12alteredBB = fmul double 2.000000e+00, %442
  %_150 = fsub double -0.000000e+00, %sub11alteredBB
  %gen151 = fadd double %_150, %mul12alteredBB
  %_152 = fsub double %sub11alteredBB, %mul12alteredBB
  %gen153 = fmul double %_152, %mul12alteredBB
  %div13alteredBB = fdiv double %sub11alteredBB, %mul12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %div13alteredBB)
  store i32 -739540255, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -478688242, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %443 = load double, double* %m, align 8
  %cmp16alteredBB = fcmp ogt double %443, 1.000000e-06
  store i32 187084652, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %444 = load double, double* %b, align 8
  %_166 = fsub double -0.000000e+00, %444
  %gen167 = fmul double %_166, %444
  %_168 = fsub double -0.000000e+00, %444
  %gen169 = fmul double %_168, %444
  %_170 = fsub double -0.000000e+00, -0.000000e+00
  %gen171 = fadd double %_170, %444
  %sub18alteredBB = fsub double -0.000000e+00, %444
  %445 = load double, double* %m, align 8
  %call19alteredBB = call double @sqrt(double %445) #5
  %_172 = fsub double %sub18alteredBB, %call19alteredBB
  %gen173 = fmul double %_172, %call19alteredBB
  %_174 = fsub double -0.000000e+00, %sub18alteredBB
  %gen175 = fadd double %_174, %call19alteredBB
  %_176 = fsub double %sub18alteredBB, %call19alteredBB
  %gen177 = fmul double %_176, %call19alteredBB
  %_178 = fsub double -0.000000e+00, %sub18alteredBB
  %gen179 = fadd double %_178, %call19alteredBB
  %_180 = fsub double %sub18alteredBB, %call19alteredBB
  %gen181 = fmul double %_180, %call19alteredBB
  %_182 = fsub double %sub18alteredBB, %call19alteredBB
  %gen183 = fmul double %_182, %call19alteredBB
  %_184 = fsub double -0.000000e+00, %sub18alteredBB
  %gen185 = fadd double %_184, %call19alteredBB
  %_186 = fsub double %sub18alteredBB, %call19alteredBB
  %gen187 = fmul double %_186, %call19alteredBB
  %addalteredBB = fadd double %sub18alteredBB, %call19alteredBB
  %446 = load double, double* %a, align 8
  %_188 = fsub double 2.000000e+00, %446
  %gen189 = fmul double %_188, %446
  %_190 = fsub double 2.000000e+00, %446
  %gen191 = fmul double %_190, %446
  %_192 = fsub double 2.000000e+00, %446
  %gen193 = fmul double %_192, %446
  %_194 = fsub double -0.000000e+00, 2.000000e+00
  %gen195 = fadd double %_194, %446
  %_196 = fsub double 2.000000e+00, %446
  %gen197 = fmul double %_196, %446
  %_198 = fsub double 2.000000e+00, %446
  %gen199 = fmul double %_198, %446
  %_200 = fsub double -0.000000e+00, 2.000000e+00
  %gen201 = fadd double %_200, %446
  %mul20alteredBB = fmul double 2.000000e+00, %446
  %_202 = fsub double -0.000000e+00, %addalteredBB
  %gen203 = fadd double %_202, %mul20alteredBB
  %_204 = fsub double -0.000000e+00, %addalteredBB
  %gen205 = fadd double %_204, %mul20alteredBB
  %div21alteredBB = fdiv double %addalteredBB, %mul20alteredBB
  %447 = load double, double* %b, align 8
  %_206 = fsub double -0.000000e+00, -0.000000e+00
  %gen207 = fadd double %_206, %447
  %_208 = fsub double -0.000000e+00, %447
  %gen209 = fmul double %_208, %447
  %_210 = fsub double -0.000000e+00, -0.000000e+00
  %gen211 = fadd double %_210, %447
  %sub22alteredBB = fsub double -0.000000e+00, %447
  %448 = load double, double* %m, align 8
  %call23alteredBB = call double @sqrt(double %448) #5
  %_212 = fsub double -0.000000e+00, %sub22alteredBB
  %gen213 = fadd double %_212, %call23alteredBB
  %_214 = fsub double %sub22alteredBB, %call23alteredBB
  %gen215 = fmul double %_214, %call23alteredBB
  %sub24alteredBB = fsub double %sub22alteredBB, %call23alteredBB
  %449 = load double, double* %a, align 8
  %_216 = fsub double 2.000000e+00, %449
  %gen217 = fmul double %_216, %449
  %_218 = fsub double 2.000000e+00, %449
  %gen219 = fmul double %_218, %449
  %_220 = fsub double 2.000000e+00, %449
  %gen221 = fmul double %_220, %449
  %_222 = fsub double 2.000000e+00, %449
  %gen223 = fmul double %_222, %449
  %_224 = fsub double 2.000000e+00, %449
  %gen225 = fmul double %_224, %449
  %_226 = fsub double -0.000000e+00, 2.000000e+00
  %gen227 = fadd double %_226, %449
  %mul25alteredBB = fmul double 2.000000e+00, %449
  %_228 = fsub double %sub24alteredBB, %mul25alteredBB
  %gen229 = fmul double %_228, %mul25alteredBB
  %_230 = fsub double %sub24alteredBB, %mul25alteredBB
  %gen231 = fmul double %_230, %mul25alteredBB
  %_232 = fsub double -0.000000e+00, %sub24alteredBB
  %gen233 = fadd double %_232, %mul25alteredBB
  %_234 = fsub double -0.000000e+00, %sub24alteredBB
  %gen235 = fadd double %_234, %mul25alteredBB
  %div26alteredBB = fdiv double %sub24alteredBB, %mul25alteredBB
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), double %div21alteredBB, double %div26alteredBB)
  store i32 -858679263, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 577146095, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1666207501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB239alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB135alteredBB, %originalBB107alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2245, %originalBB243, %if.end63, %originalBBpart2241, %originalBB239, %if.end62, %if.end61, %if.else45, %if.then31, %if.else28, %originalBBpart2237, %originalBB165, %if.then17, %originalBBpart2163, %originalBB161, %if.else15, %originalBBpart2159, %originalBB157, %if.end, %originalBBpart2155, %originalBB135, %if.else, %originalBBpart2133, %originalBB107, %if.then8, %if.then, %originalBBpart2105, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
