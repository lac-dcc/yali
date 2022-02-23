; ModuleID = 'source-C-CXX/98/1331.c'
source_filename = "source-C-CXX/98/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m1 = alloca double, align 8
  %m2 = alloca double, align 8
  %m3 = alloca double, align 8
  %m4 = alloca double, align 8
  %s1 = alloca double, align 8
  %s2 = alloca double, align 8
  %s3 = alloca double, align 8
  %s4 = alloca double, align 8
  %a = alloca [200 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %s1, align 8
  store double 0.000000e+00, double* %s2, align 8
  store double 0.000000e+00, double* %s3, align 8
  store double 0.000000e+00, double* %s4, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2062946416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -2062946416, label %for.cond
    i32 1972049132, label %for.body
    i32 -1608706343, label %originalBB
    i32 928293314, label %originalBBpart2
    i32 -2060974056, label %if.then
    i32 -2123987016, label %if.end
    i32 1425565084, label %land.lhs.true
    i32 1939699737, label %originalBB40
    i32 -141479770, label %originalBBpart242
    i32 68265023, label %if.then11
    i32 -812752079, label %originalBB44
    i32 -377984643, label %originalBBpart254
    i32 1671447351, label %if.end13
    i32 -108042726, label %land.lhs.true17
    i32 590120272, label %if.then21
    i32 -405397945, label %originalBB56
    i32 1076243073, label %originalBBpart258
    i32 -728988537, label %if.end23
    i32 19926879, label %originalBB60
    i32 1193836784, label %originalBBpart262
    i32 1532719952, label %if.then27
    i32 1450958386, label %originalBB64
    i32 -1055008243, label %originalBBpart270
    i32 52319147, label %if.end29
    i32 1984613499, label %for.inc
    i32 783761437, label %originalBB72
    i32 2068279557, label %originalBBpart279
    i32 -1080019078, label %for.end
    i32 1808712669, label %originalBBalteredBB
    i32 -648905918, label %originalBB40alteredBB
    i32 -866278503, label %originalBB44alteredBB
    i32 835297993, label %originalBB56alteredBB
    i32 1305242476, label %originalBB60alteredBB
    i32 -966050644, label %originalBB64alteredBB
    i32 -453280570, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1972049132, i32 -1080019078
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 965738433
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 965738433
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1608706343, i32 1808712669
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom2
  %20 = load double, double* %arrayidx3, align 8
  %cmp4 = fcmp ole double %20, 1.800000e+01
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1379699706
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1379699706
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 928293314, i32 1808712669
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 -2060974056, i32 -2123987016
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load double, double* %s1, align 8
  %add = fadd double %49, 1.000000e+00
  store double %add, double* %s1, align 8
  store i32 -2123987016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom5
  %51 = load double, double* %arrayidx6, align 8
  %cmp7 = fcmp oge double %51, 1.900000e+01
  %52 = select i1 %cmp7, i32 1425565084, i32 1671447351
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1928700236
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1928700236
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1939699737, i32 -648905918
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %80 to i64
  %arrayidx9 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom8
  %81 = load double, double* %arrayidx9, align 8
  %cmp10 = fcmp ole double %81, 3.500000e+01
  store i1 %cmp10, i1* %cmp10.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 567922460
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 567922460
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -141479770, i32 -648905918
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %109 = select i1 %cmp10.reload, i32 68265023, i32 1671447351
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 590385480
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 590385480
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -812752079, i32 -866278503
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %137 = load double, double* %s2, align 8
  %add12 = fadd double %137, 1.000000e+00
  store double %add12, double* %s2, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1672381967
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1672381967
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -377984643, i32 -866278503
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1671447351, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %165 to i64
  %arrayidx15 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom14
  %166 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp oge double %166, 3.600000e+01
  %167 = select i1 %cmp16, i32 -108042726, i32 -728988537
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %168 to i64
  %arrayidx19 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom18
  %169 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ole double %169, 6.000000e+01
  %170 = select i1 %cmp20, i32 590120272, i32 -728988537
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -475426880
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -475426880
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -405397945, i32 835297993
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %198 = load double, double* %s3, align 8
  %add22 = fadd double %198, 1.000000e+00
  store double %add22, double* %s3, align 8
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 428085784
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 428085784
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1076243073, i32 835297993
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -728988537, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -917638622
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -917638622
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 19926879, i32 1305242476
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %241 to i64
  %arrayidx25 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom24
  %242 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp oge double %242, 6.100000e+01
  store i1 %cmp26, i1* %cmp26.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1193836784, i32 1305242476
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %269 = select i1 %cmp26.reload, i32 1532719952, i32 52319147
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -2007063875
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -2007063875
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1450958386, i32 -966050644
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %297 = load double, double* %s4, align 8
  %add28 = fadd double %297, 1.000000e+00
  store double %add28, double* %s4, align 8
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1330830536
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1330830536
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1055008243, i32 -966050644
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 52319147, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1984613499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 481542509
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 481542509
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 783761437, i32 -453280570
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, -1122859355
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1122859355
  %inc = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 2068279557, i32 -453280570
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2062946416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %370 = load double, double* %s1, align 8
  %371 = load i32, i32* %n, align 4
  %conv = sitofp i32 %371 to double
  %div = fdiv double %370, %conv
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %m1, align 8
  %372 = load double, double* %s2, align 8
  %373 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %373 to double
  %div31 = fdiv double %372, %conv30
  %mul32 = fmul double %div31, 1.000000e+02
  store double %mul32, double* %m2, align 8
  %374 = load double, double* %s3, align 8
  %375 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %375 to double
  %div34 = fdiv double %374, %conv33
  %mul35 = fmul double %div34, 1.000000e+02
  store double %mul35, double* %m3, align 8
  %376 = load double, double* %s4, align 8
  %377 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %377 to double
  %div37 = fdiv double %376, %conv36
  %mul38 = fmul double %div37, 1.000000e+02
  store double %mul38, double* %m4, align 8
  %378 = load double, double* %m1, align 8
  %379 = load double, double* %m2, align 8
  %380 = load double, double* %m3, align 8
  %381 = load double, double* %m4, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %378, double %379, double %380, double %381)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %382 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %383 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %383 to i64
  %arrayidx3alteredBB = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom2alteredBB
  %384 = load double, double* %arrayidx3alteredBB, align 8
  %cmp4alteredBB = fcmp ole double %384, 1.800000e+01
  store i32 -1608706343, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %385 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom8alteredBB
  %386 = load double, double* %arrayidx9alteredBB, align 8
  %cmp10alteredBB = fcmp ole double %386, 3.500000e+01
  store i32 1939699737, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %387 = load double, double* %s2, align 8
  %_ = fsub double %387, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_45 = fsub double -0.000000e+00, %387
  %gen46 = fadd double %_45, 1.000000e+00
  %_47 = fsub double -0.000000e+00, %387
  %gen48 = fadd double %_47, 1.000000e+00
  %_49 = fsub double %387, 1.000000e+00
  %gen50 = fmul double %_49, 1.000000e+00
  %_51 = fsub double %387, 1.000000e+00
  %gen52 = fmul double %_51, 1.000000e+00
  %add12alteredBB = fadd double %387, 1.000000e+00
  store double %add12alteredBB, double* %s2, align 8
  store i32 -812752079, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %388 = load double, double* %s3, align 8
  %add22alteredBB = fadd double %388, 1.000000e+00
  store double %add22alteredBB, double* %s3, align 8
  store i32 -405397945, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %389 to i64
  %arrayidx25alteredBB = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom24alteredBB
  %390 = load double, double* %arrayidx25alteredBB, align 8
  %cmp26alteredBB = fcmp oge double %390, 6.100000e+01
  store i32 19926879, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %391 = load double, double* %s4, align 8
  %_65 = fsub double %391, 1.000000e+00
  %gen66 = fmul double %_65, 1.000000e+00
  %_67 = fsub double -0.000000e+00, %391
  %gen68 = fadd double %_67, 1.000000e+00
  %add28alteredBB = fadd double %391, 1.000000e+00
  store double %add28alteredBB, double* %s4, align 8
  store i32 1450958386, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 %392, -1766411708
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1766411708
  %_73 = sub i32 %392, 1
  %gen74 = mul i32 %395, 1
  %396 = sub i32 0, %392
  %397 = add i32 0, %396
  %_75 = sub i32 0, %392
  %398 = add i32 %397, -76248684
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -76248684
  %gen76 = add i32 %397, 1
  %_77 = shl i32 %392, 1
  %401 = sub i32 %392, 26002480
  %402 = add i32 %401, 1
  %403 = add i32 %402, 26002480
  %incalteredBB = add nsw i32 %392, 1
  store i32 %403, i32* %i, align 4
  store i32 783761437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB72, %for.inc, %if.end29, %originalBBpart270, %originalBB64, %if.then27, %originalBBpart262, %originalBB60, %if.end23, %originalBBpart258, %originalBB56, %if.then21, %land.lhs.true17, %if.end13, %originalBBpart254, %originalBB44, %if.then11, %originalBBpart242, %originalBB40, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
