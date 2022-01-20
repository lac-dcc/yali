; ModuleID = 'source-C-CXX/26/234.c'
source_filename = "source-C-CXX/26/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ai = alloca double, align 8
  %bi = alloca double, align 8
  %ci = alloca double, align 8
  %di = alloca double, align 8
  %ei = alloca double, align 8
  %fi = alloca double, align 8
  %gi = alloca double, align 8
  %x1i = alloca double, align 8
  %x2i = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1879907008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1879907008, label %for.cond
    i32 -405265588, label %for.body
    i32 613782833, label %if.then
    i32 100407990, label %originalBB
    i32 2085108785, label %originalBBpart2
    i32 -351821802, label %if.else
    i32 1716615348, label %originalBB94
    i32 57283555, label %originalBBpart296
    i32 1477272154, label %if.then14
    i32 -1705503161, label %originalBB98
    i32 87653985, label %originalBBpart2130
    i32 -24363997, label %if.else19
    i32 2047890034, label %originalBB132
    i32 -594549867, label %originalBBpart2134
    i32 -621244552, label %if.then21
    i32 835938267, label %if.then25
    i32 496344640, label %if.else28
    i32 329981968, label %if.end
    i32 1073693672, label %if.end35
    i32 -1251482220, label %if.end36
    i32 80025983, label %if.end37
    i32 1802285864, label %for.inc
    i32 -1761042776, label %originalBB136
    i32 -420366905, label %originalBBpart2138
    i32 -1066364898, label %for.end
    i32 1779720093, label %originalBB140
    i32 -1136472817, label %originalBBpart2142
    i32 -1081748736, label %originalBBalteredBB
    i32 -1982437254, label %originalBB94alteredBB
    i32 1020456315, label %originalBB98alteredBB
    i32 -475522412, label %originalBB132alteredBB
    i32 445441150, label %originalBB136alteredBB
    i32 1587965779, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -405265588, i32 -1066364898
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %ai, double* %bi, double* %ci)
  %3 = load double, double* %bi, align 8
  %4 = load double, double* %bi, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %ai, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %ci, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  store double %sub, double* %di, align 8
  %7 = load double, double* %di, align 8
  %cmp4 = fcmp ogt double %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 613782833, i32 -351821802
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1519970133
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1519970133
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 100407990, i32 -1081748736
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load double, double* %di, align 8
  %call5 = call double @sqrt(double %36) #3
  store double %call5, double* %gi, align 8
  %37 = load double, double* %bi, align 8
  %sub6 = fsub double -0.000000e+00, %37
  %38 = load double, double* %gi, align 8
  %add = fadd double %sub6, %38
  %39 = load double, double* %ai, align 8
  %mul7 = fmul double 2.000000e+00, %39
  %div = fdiv double %add, %mul7
  store double %div, double* %x1i, align 8
  %40 = load double, double* %bi, align 8
  %sub8 = fsub double -0.000000e+00, %40
  %41 = load double, double* %gi, align 8
  %sub9 = fsub double %sub8, %41
  %42 = load double, double* %ai, align 8
  %mul10 = fmul double 2.000000e+00, %42
  %div11 = fdiv double %sub9, %mul10
  store double %div11, double* %x2i, align 8
  %43 = load double, double* %x1i, align 8
  %44 = load double, double* %x2i, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %43, double %44)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -2006446685
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2006446685
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2085108785, i32 -1081748736
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 80025983, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1716615348, i32 -1982437254
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %98 = load double, double* %di, align 8
  %cmp13 = fcmp oeq double %98, 0.000000e+00
  store i1 %cmp13, i1* %cmp13.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 57283555, i32 -1982437254
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %113 = select i1 %cmp13.reload, i32 1477272154, i32 -24363997
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 195854445
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 195854445
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1705503161, i32 1020456315
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %141 = load double, double* %bi, align 8
  %sub15 = fsub double -0.000000e+00, %141
  %142 = load double, double* %ai, align 8
  %mul16 = fmul double 2.000000e+00, %142
  %div17 = fdiv double %sub15, %mul16
  store double %div17, double* %x2i, align 8
  store double %div17, double* %x1i, align 8
  %143 = load double, double* %x1i, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %143)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1299895267
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1299895267
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 87653985, i32 1020456315
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1251482220, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1965992856
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1965992856
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 2047890034, i32 -475522412
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %174 = load double, double* %di, align 8
  %cmp20 = fcmp olt double %174, 0.000000e+00
  store i1 %cmp20, i1* %cmp20.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1404023022
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1404023022
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -594549867, i32 -475522412
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %202 = select i1 %cmp20.reload, i32 -621244552, i32 1073693672
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %203 = load double, double* %di, align 8
  %sub22 = fsub double -0.000000e+00, %203
  %call23 = call double @sqrt(double %sub22) #3
  store double %call23, double* %gi, align 8
  %204 = load double, double* %bi, align 8
  %cmp24 = fcmp oeq double %204, 0.000000e+00
  %205 = select i1 %cmp24, i32 835938267, i32 496344640
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %206 = load double, double* %bi, align 8
  %207 = load double, double* %ai, align 8
  %mul26 = fmul double 2.000000e+00, %207
  %div27 = fdiv double %206, %mul26
  store double %div27, double* %ei, align 8
  store i32 329981968, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %208 = load double, double* %bi, align 8
  %sub29 = fsub double -0.000000e+00, %208
  %209 = load double, double* %ai, align 8
  %mul30 = fmul double 2.000000e+00, %209
  %div31 = fdiv double %sub29, %mul30
  store double %div31, double* %ei, align 8
  store i32 329981968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load double, double* %gi, align 8
  %211 = load double, double* %ai, align 8
  %mul32 = fmul double 2.000000e+00, %211
  %div33 = fdiv double %210, %mul32
  store double %div33, double* %fi, align 8
  %212 = load double, double* %ei, align 8
  %213 = load double, double* %fi, align 8
  %214 = load double, double* %ei, align 8
  %215 = load double, double* %fi, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %212, double %213, double %214, double %215)
  store i32 1073693672, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1251482220, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 80025983, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1802285864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1489835256
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1489835256
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1761042776, i32 445441150
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc = add nsw i32 %243, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1351918392
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1351918392
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -420366905, i32 445441150
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1879907008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1779720093, i32 1587965779
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %277 = load i32, i32* %retval, align 4
  store i32 %277, i32* %.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -828572088
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -828572088
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1136472817, i32 1587965779
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load double, double* %di, align 8
  %call5alteredBB = call double @sqrt(double %293) #3
  store double %call5alteredBB, double* %gi, align 8
  %294 = load double, double* %bi, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %294
  %sub6alteredBB = fsub double -0.000000e+00, %294
  %295 = load double, double* %gi, align 8
  %_38 = fsub double -0.000000e+00, %sub6alteredBB
  %gen39 = fadd double %_38, %295
  %_40 = fsub double %sub6alteredBB, %295
  %gen41 = fmul double %_40, %295
  %addalteredBB = fadd double %sub6alteredBB, %295
  %296 = load double, double* %ai, align 8
  %_42 = fsub double -0.000000e+00, 2.000000e+00
  %gen43 = fadd double %_42, %296
  %_44 = fsub double -0.000000e+00, 2.000000e+00
  %gen45 = fadd double %_44, %296
  %_46 = fsub double 2.000000e+00, %296
  %gen47 = fmul double %_46, %296
  %_48 = fsub double -0.000000e+00, 2.000000e+00
  %gen49 = fadd double %_48, %296
  %_50 = fsub double 2.000000e+00, %296
  %gen51 = fmul double %_50, %296
  %mul7alteredBB = fmul double 2.000000e+00, %296
  %_52 = fsub double -0.000000e+00, %addalteredBB
  %gen53 = fadd double %_52, %mul7alteredBB
  %_54 = fsub double -0.000000e+00, %addalteredBB
  %gen55 = fadd double %_54, %mul7alteredBB
  %_56 = fsub double -0.000000e+00, %addalteredBB
  %gen57 = fadd double %_56, %mul7alteredBB
  %_58 = fsub double %addalteredBB, %mul7alteredBB
  %gen59 = fmul double %_58, %mul7alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul7alteredBB
  store double %divalteredBB, double* %x1i, align 8
  %297 = load double, double* %bi, align 8
  %_60 = fsub double -0.000000e+00, -0.000000e+00
  %gen61 = fadd double %_60, %297
  %_62 = fsub double -0.000000e+00, %297
  %gen63 = fmul double %_62, %297
  %_64 = fsub double -0.000000e+00, -0.000000e+00
  %gen65 = fadd double %_64, %297
  %_66 = fsub double -0.000000e+00, -0.000000e+00
  %gen67 = fadd double %_66, %297
  %_68 = fsub double -0.000000e+00, %297
  %gen69 = fmul double %_68, %297
  %_70 = fsub double -0.000000e+00, -0.000000e+00
  %gen71 = fadd double %_70, %297
  %sub8alteredBB = fsub double -0.000000e+00, %297
  %298 = load double, double* %gi, align 8
  %_72 = fsub double %sub8alteredBB, %298
  %gen73 = fmul double %_72, %298
  %sub9alteredBB = fsub double %sub8alteredBB, %298
  %299 = load double, double* %ai, align 8
  %_74 = fsub double -0.000000e+00, 2.000000e+00
  %gen75 = fadd double %_74, %299
  %_76 = fsub double -0.000000e+00, 2.000000e+00
  %gen77 = fadd double %_76, %299
  %_78 = fsub double -0.000000e+00, 2.000000e+00
  %gen79 = fadd double %_78, %299
  %_80 = fsub double -0.000000e+00, 2.000000e+00
  %gen81 = fadd double %_80, %299
  %_82 = fsub double -0.000000e+00, 2.000000e+00
  %gen83 = fadd double %_82, %299
  %mul10alteredBB = fmul double 2.000000e+00, %299
  %_84 = fsub double %sub9alteredBB, %mul10alteredBB
  %gen85 = fmul double %_84, %mul10alteredBB
  %_86 = fsub double -0.000000e+00, %sub9alteredBB
  %gen87 = fadd double %_86, %mul10alteredBB
  %_88 = fsub double %sub9alteredBB, %mul10alteredBB
  %gen89 = fmul double %_88, %mul10alteredBB
  %_90 = fsub double %sub9alteredBB, %mul10alteredBB
  %gen91 = fmul double %_90, %mul10alteredBB
  %_92 = fsub double %sub9alteredBB, %mul10alteredBB
  %gen93 = fmul double %_92, %mul10alteredBB
  %div11alteredBB = fdiv double %sub9alteredBB, %mul10alteredBB
  store double %div11alteredBB, double* %x2i, align 8
  %300 = load double, double* %x1i, align 8
  %301 = load double, double* %x2i, align 8
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %300, double %301)
  store i32 100407990, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %302 = load double, double* %di, align 8
  %cmp13alteredBB = fcmp oeq double %302, 0.000000e+00
  store i32 1716615348, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %303 = load double, double* %bi, align 8
  %_99 = fsub double -0.000000e+00, %303
  %gen100 = fmul double %_99, %303
  %sub15alteredBB = fsub double -0.000000e+00, %303
  %304 = load double, double* %ai, align 8
  %_101 = fsub double -0.000000e+00, 2.000000e+00
  %gen102 = fadd double %_101, %304
  %_103 = fsub double -0.000000e+00, 2.000000e+00
  %gen104 = fadd double %_103, %304
  %_105 = fsub double 2.000000e+00, %304
  %gen106 = fmul double %_105, %304
  %_107 = fsub double -0.000000e+00, 2.000000e+00
  %gen108 = fadd double %_107, %304
  %_109 = fsub double 2.000000e+00, %304
  %gen110 = fmul double %_109, %304
  %_111 = fsub double 2.000000e+00, %304
  %gen112 = fmul double %_111, %304
  %_113 = fsub double 2.000000e+00, %304
  %gen114 = fmul double %_113, %304
  %mul16alteredBB = fmul double 2.000000e+00, %304
  %_115 = fsub double -0.000000e+00, %sub15alteredBB
  %gen116 = fadd double %_115, %mul16alteredBB
  %_117 = fsub double %sub15alteredBB, %mul16alteredBB
  %gen118 = fmul double %_117, %mul16alteredBB
  %_119 = fsub double %sub15alteredBB, %mul16alteredBB
  %gen120 = fmul double %_119, %mul16alteredBB
  %_121 = fsub double -0.000000e+00, %sub15alteredBB
  %gen122 = fadd double %_121, %mul16alteredBB
  %_123 = fsub double %sub15alteredBB, %mul16alteredBB
  %gen124 = fmul double %_123, %mul16alteredBB
  %_125 = fsub double -0.000000e+00, %sub15alteredBB
  %gen126 = fadd double %_125, %mul16alteredBB
  %_127 = fsub double -0.000000e+00, %sub15alteredBB
  %gen128 = fadd double %_127, %mul16alteredBB
  %div17alteredBB = fdiv double %sub15alteredBB, %mul16alteredBB
  store double %div17alteredBB, double* %x2i, align 8
  store double %div17alteredBB, double* %x1i, align 8
  %305 = load double, double* %x1i, align 8
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %305)
  store i32 -1705503161, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %306 = load double, double* %di, align 8
  %cmp20alteredBB = fcmp olt double %306, 0.000000e+00
  store i32 2047890034, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, 895914501
  %309 = add i32 %308, 1
  %310 = add i32 %309, 895914501
  %incalteredBB = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 -1761042776, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %311 = load i32, i32* %retval, align 4
  store i32 1779720093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB140, %for.end, %originalBBpart2138, %originalBB136, %for.inc, %if.end37, %if.end36, %if.end35, %if.end, %if.else28, %if.then25, %if.then21, %originalBBpart2134, %originalBB132, %if.else19, %originalBBpart2130, %originalBB98, %if.then14, %originalBBpart296, %originalBB94, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
