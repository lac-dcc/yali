; ModuleID = 'source-C-CXX/98/1135.c'
source_filename = "source-C-CXX/98/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca double, align 8
  %x = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %switchVar = alloca i32
  store i32 991636620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 991636620, label %while.cond
    i32 627719763, label %while.body
    i32 -251667416, label %if.then
    i32 -305360274, label %if.else
    i32 -1619869111, label %originalBB
    i32 1704063834, label %originalBBpart2
    i32 -327524651, label %land.lhs.true
    i32 -1218095532, label %originalBB41
    i32 -1704878543, label %originalBBpart243
    i32 90787758, label %if.then10
    i32 31478743, label %if.else13
    i32 440516686, label %land.lhs.true16
    i32 630792008, label %originalBB45
    i32 1097290277, label %originalBBpart247
    i32 1238996487, label %if.then19
    i32 -410493459, label %if.else22
    i32 324911376, label %if.then25
    i32 2082916232, label %if.end
    i32 -616743251, label %originalBB49
    i32 974474590, label %originalBBpart251
    i32 -383315925, label %if.end28
    i32 1852177947, label %if.end29
    i32 -594978821, label %if.end30
    i32 1211853417, label %while.end
    i32 1555094282, label %originalBB53
    i32 -400464633, label %originalBBpart2117
    i32 -1924309027, label %originalBBalteredBB
    i32 49775435, label %originalBB41alteredBB
    i32 -1826844357, label %originalBB45alteredBB
    i32 1181454599, label %originalBB49alteredBB
    i32 -48930123, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %n, align 8
  %cmp = fcmp ole double %conv, %1
  %2 = select i1 %cmp, i32 627719763, i32 1211853417
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x)
  %3 = load double, double* %x, align 8
  %cmp3 = fcmp ole double %3, 1.800000e+01
  %4 = select i1 %cmp3, i32 -251667416, i32 -305360274
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load double, double* %a, align 8
  %inc = fadd double %5, 1.000000e+00
  store double %inc, double* %a, align 8
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -2086647288
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -2086647288
  %inc5 = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -594978821, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
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
  %35 = select i1 %33, i32 -1619869111, i32 -1924309027
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load double, double* %x, align 8
  %cmp6 = fcmp oge double %36, 1.900000e+01
  store i1 %cmp6, i1* %cmp6.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1704063834, i32 -1924309027
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %51 = select i1 %cmp6.reload, i32 -327524651, i32 31478743
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1218095532, i32 49775435
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %78 = load double, double* %x, align 8
  %cmp8 = fcmp ole double %78, 3.500000e+01
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1704878543, i32 49775435
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 90787758, i32 31478743
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %106 = load double, double* %b, align 8
  %inc11 = fadd double %106, 1.000000e+00
  store double %inc11, double* %b, align 8
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, -121807613
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -121807613
  %inc12 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 1852177947, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %111 = load double, double* %x, align 8
  %cmp14 = fcmp oge double %111, 3.600000e+01
  %112 = select i1 %cmp14, i32 440516686, i32 -410493459
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1407273329
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1407273329
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 630792008, i32 -1826844357
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %140 = load double, double* %x, align 8
  %cmp17 = fcmp ole double %140, 6.000000e+01
  store i1 %cmp17, i1* %cmp17.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1174050414
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1174050414
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1097290277, i32 -1826844357
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %168 = select i1 %cmp17.reload, i32 1238996487, i32 -410493459
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %169 = load double, double* %c, align 8
  %inc20 = fadd double %169, 1.000000e+00
  store double %inc20, double* %c, align 8
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, 1402498092
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1402498092
  %inc21 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 -383315925, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %174 = load double, double* %x, align 8
  %cmp23 = fcmp ogt double %174, 6.000000e+01
  %175 = select i1 %cmp23, i32 324911376, i32 2082916232
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %176 = load double, double* %d, align 8
  %inc26 = fadd double %176, 1.000000e+00
  store double %inc26, double* %d, align 8
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc27 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  store i32 2082916232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1553425317
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1553425317
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
  %206 = select i1 %204, i32 -616743251, i32 1181454599
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1085617383
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1085617383
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 974474590, i32 1181454599
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -383315925, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1852177947, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -594978821, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 991636620, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 362160894
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 362160894
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1555094282, i32 -48930123
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %261 = load double, double* %a, align 8
  %mul = fmul double 1.000000e+02, %261
  %262 = load double, double* %n, align 8
  %div = fdiv double %mul, %262
  store double %div, double* %e, align 8
  %263 = load double, double* %b, align 8
  %mul31 = fmul double 1.000000e+02, %263
  %264 = load double, double* %n, align 8
  %div32 = fdiv double %mul31, %264
  store double %div32, double* %f, align 8
  %265 = load double, double* %c, align 8
  %mul33 = fmul double 1.000000e+02, %265
  %266 = load double, double* %n, align 8
  %div34 = fdiv double %mul33, %266
  store double %div34, double* %g, align 8
  %267 = load double, double* %d, align 8
  %mul35 = fmul double 1.000000e+02, %267
  %268 = load double, double* %n, align 8
  %div36 = fdiv double %mul35, %268
  store double %div36, double* %h, align 8
  %269 = load double, double* %e, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %269)
  %270 = load double, double* %f, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %270)
  %271 = load double, double* %g, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %271)
  %272 = load double, double* %h, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %272)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -400464633, i32 -48930123
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load double, double* %x, align 8
  %cmp6alteredBB = fcmp oge double %299, 1.900000e+01
  store i32 -1619869111, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %300 = load double, double* %x, align 8
  %cmp8alteredBB = fcmp ole double %300, 3.500000e+01
  store i32 -1218095532, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %301 = load double, double* %x, align 8
  %cmp17alteredBB = fcmp ole double %301, 6.000000e+01
  store i32 630792008, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -616743251, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %302 = load double, double* %a, align 8
  %_ = fsub double 1.000000e+02, %302
  %gen = fmul double %_, %302
  %_54 = fsub double -0.000000e+00, 1.000000e+02
  %gen55 = fadd double %_54, %302
  %_56 = fsub double -0.000000e+00, 1.000000e+02
  %gen57 = fadd double %_56, %302
  %_58 = fsub double -0.000000e+00, 1.000000e+02
  %gen59 = fadd double %_58, %302
  %_60 = fsub double 1.000000e+02, %302
  %gen61 = fmul double %_60, %302
  %_62 = fsub double 1.000000e+02, %302
  %gen63 = fmul double %_62, %302
  %mulalteredBB = fmul double 1.000000e+02, %302
  %303 = load double, double* %n, align 8
  %_64 = fsub double -0.000000e+00, %mulalteredBB
  %gen65 = fadd double %_64, %303
  %_66 = fsub double %mulalteredBB, %303
  %gen67 = fmul double %_66, %303
  %_68 = fsub double -0.000000e+00, %mulalteredBB
  %gen69 = fadd double %_68, %303
  %_70 = fsub double %mulalteredBB, %303
  %gen71 = fmul double %_70, %303
  %_72 = fsub double %mulalteredBB, %303
  %gen73 = fmul double %_72, %303
  %divalteredBB = fdiv double %mulalteredBB, %303
  store double %divalteredBB, double* %e, align 8
  %304 = load double, double* %b, align 8
  %_74 = fsub double -0.000000e+00, 1.000000e+02
  %gen75 = fadd double %_74, %304
  %_76 = fsub double 1.000000e+02, %304
  %gen77 = fmul double %_76, %304
  %_78 = fsub double -0.000000e+00, 1.000000e+02
  %gen79 = fadd double %_78, %304
  %_80 = fsub double 1.000000e+02, %304
  %gen81 = fmul double %_80, %304
  %_82 = fsub double 1.000000e+02, %304
  %gen83 = fmul double %_82, %304
  %mul31alteredBB = fmul double 1.000000e+02, %304
  %305 = load double, double* %n, align 8
  %_84 = fsub double %mul31alteredBB, %305
  %gen85 = fmul double %_84, %305
  %_86 = fsub double -0.000000e+00, %mul31alteredBB
  %gen87 = fadd double %_86, %305
  %_88 = fsub double -0.000000e+00, %mul31alteredBB
  %gen89 = fadd double %_88, %305
  %_90 = fsub double -0.000000e+00, %mul31alteredBB
  %gen91 = fadd double %_90, %305
  %_92 = fsub double %mul31alteredBB, %305
  %gen93 = fmul double %_92, %305
  %div32alteredBB = fdiv double %mul31alteredBB, %305
  store double %div32alteredBB, double* %f, align 8
  %306 = load double, double* %c, align 8
  %_94 = fsub double 1.000000e+02, %306
  %gen95 = fmul double %_94, %306
  %mul33alteredBB = fmul double 1.000000e+02, %306
  %307 = load double, double* %n, align 8
  %_96 = fsub double %mul33alteredBB, %307
  %gen97 = fmul double %_96, %307
  %_98 = fsub double %mul33alteredBB, %307
  %gen99 = fmul double %_98, %307
  %div34alteredBB = fdiv double %mul33alteredBB, %307
  store double %div34alteredBB, double* %g, align 8
  %308 = load double, double* %d, align 8
  %_100 = fsub double -0.000000e+00, 1.000000e+02
  %gen101 = fadd double %_100, %308
  %_102 = fsub double -0.000000e+00, 1.000000e+02
  %gen103 = fadd double %_102, %308
  %mul35alteredBB = fmul double 1.000000e+02, %308
  %309 = load double, double* %n, align 8
  %_104 = fsub double -0.000000e+00, %mul35alteredBB
  %gen105 = fadd double %_104, %309
  %_106 = fsub double %mul35alteredBB, %309
  %gen107 = fmul double %_106, %309
  %_108 = fsub double -0.000000e+00, %mul35alteredBB
  %gen109 = fadd double %_108, %309
  %_110 = fsub double -0.000000e+00, %mul35alteredBB
  %gen111 = fadd double %_110, %309
  %_112 = fsub double -0.000000e+00, %mul35alteredBB
  %gen113 = fadd double %_112, %309
  %_114 = fsub double -0.000000e+00, %mul35alteredBB
  %gen115 = fadd double %_114, %309
  %div36alteredBB = fdiv double %mul35alteredBB, %309
  store double %div36alteredBB, double* %h, align 8
  %310 = load double, double* %e, align 8
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %310)
  %311 = load double, double* %f, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %311)
  %312 = load double, double* %g, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %312)
  %313 = load double, double* %h, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %313)
  store i32 1555094282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB53, %while.end, %if.end30, %if.end29, %if.end28, %originalBBpart251, %originalBB49, %if.end, %if.then25, %if.else22, %if.then19, %originalBBpart247, %originalBB45, %land.lhs.true16, %if.else13, %if.then10, %originalBBpart243, %originalBB41, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
