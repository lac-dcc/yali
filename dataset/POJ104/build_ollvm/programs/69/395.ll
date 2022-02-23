; ModuleID = 'source-C-CXX/69/395.c'
source_filename = "source-C-CXX/69/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca double, align 8
  %k = alloca double, align 8
  %x = alloca [50 x double], align 16
  %y = alloca [50 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %m, align 8
  store double 0.000000e+00, double* %k, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2063123273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 2063123273, label %for.cond
    i32 -1420285481, label %originalBB
    i32 -593245000, label %originalBBpart2
    i32 -140089913, label %for.body
    i32 -1887996405, label %for.inc
    i32 -17764955, label %for.end
    i32 -119929913, label %originalBB34
    i32 165838127, label %originalBBpart236
    i32 -1540344681, label %for.cond4
    i32 847824023, label %originalBB38
    i32 264406192, label %originalBBpart240
    i32 -586680728, label %for.body6
    i32 -1623179437, label %for.cond7
    i32 37785586, label %originalBB42
    i32 1280591859, label %originalBBpart244
    i32 -511854156, label %for.body9
    i32 -145043865, label %if.then
    i32 1788621104, label %if.end
    i32 -1304915898, label %if.then24
    i32 -1062487084, label %originalBB46
    i32 -694313628, label %originalBBpart248
    i32 1101609707, label %if.end25
    i32 754884984, label %originalBB50
    i32 -1668831299, label %originalBBpart252
    i32 -1722899322, label %for.inc26
    i32 1042983203, label %originalBB54
    i32 1827853466, label %originalBBpart256
    i32 -908111058, label %for.end28
    i32 1977706905, label %for.inc29
    i32 1932120655, label %originalBB58
    i32 182838744, label %originalBBpart261
    i32 1412676061, label %for.end31
    i32 -955937392, label %originalBBalteredBB
    i32 1994315314, label %originalBB34alteredBB
    i32 1791502021, label %originalBB38alteredBB
    i32 -659527982, label %originalBB42alteredBB
    i32 -531491408, label %originalBB46alteredBB
    i32 -2011815920, label %originalBB50alteredBB
    i32 2135311805, label %originalBB54alteredBB
    i32 1066561634, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 654465640
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 654465640
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
  %26 = select i1 %24, i32 -1420285481, i32 -955937392
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 969087837
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 969087837
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -593245000, i32 -955937392
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -140089913, i32 -17764955
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 %idxprom
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -1887996405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -764825667
  %61 = add i32 %60, 1
  %62 = add i32 %61, -764825667
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 2063123273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1611531831
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1611531831
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -119929913, i32 1994315314
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -333872242
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -333872242
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 165838127, i32 1994315314
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1540344681, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 131035840
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 131035840
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 847824023, i32 1791502021
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %132, %133
  store i1 %cmp5, i1* %cmp5.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 264406192, i32 1791502021
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %160 = select i1 %cmp5.reload, i32 -586680728, i32 1412676061
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %add = add nsw i32 %161, 1
  store i32 %163, i32* %j, align 4
  store i32 -1623179437, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 37785586, i32 -659527982
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %190, %191
  store i1 %cmp8, i1* %cmp8.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1280591859, i32 -659527982
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %218 = select i1 %cmp8.reload, i32 -511854156, i32 -908111058
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %n, align 4
  %cmp10 = icmp sge i32 %219, %220
  %221 = select i1 %cmp10, i32 -145043865, i32 1788621104
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -908111058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %222 to i64
  %arrayidx12 = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 %idxprom11
  %223 = load double, double* %arrayidx12, align 8
  %224 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %224 to i64
  %arrayidx14 = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 %idxprom13
  %225 = load double, double* %arrayidx14, align 8
  %sub = fsub double %223, %225
  %call15 = call double @pow(double %sub, double 2.000000e+00) #3
  %226 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %226 to i64
  %arrayidx17 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 %idxprom16
  %227 = load double, double* %arrayidx17, align 8
  %228 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %228 to i64
  %arrayidx19 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 %idxprom18
  %229 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %227, %229
  %call21 = call double @pow(double %sub20, double 2.000000e+00) #3
  %add22 = fadd double %call15, %call21
  store double %add22, double* %m, align 8
  %230 = load double, double* %m, align 8
  %231 = load double, double* %k, align 8
  %cmp23 = fcmp ogt double %230, %231
  %232 = select i1 %cmp23, i32 -1304915898, i32 1101609707
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1317602293
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1317602293
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1062487084, i32 -531491408
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %260 = load double, double* %m, align 8
  store double %260, double* %k, align 8
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -395479357
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -395479357
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -694313628, i32 -531491408
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1101609707, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 381242220
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 381242220
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 754884984, i32 -2011815920
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 283541360
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 283541360
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1668831299, i32 -2011815920
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1722899322, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -2069115143
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -2069115143
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1042983203, i32 2135311805
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc27 = add nsw i32 %333, 1
  store i32 %337, i32* %j, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1827853466, i32 2135311805
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1623179437, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1977706905, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -360657289
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -360657289
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1932120655, i32 1066561634
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = add i32 %379, -65801753
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -65801753
  %inc30 = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1387919868
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1387919868
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 182838744, i32 1066561634
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1540344681, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %410 = load double, double* %k, align 8
  %call32 = call double @sqrt(double %410) #3
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call32)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %411, %412
  store i32 -1420285481, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -119929913, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %413, %414
  store i32 847824023, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %415, %416
  store i32 37785586, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %417 = load double, double* %m, align 8
  store double %417, double* %k, align 8
  store i32 -1062487084, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 754884984, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %_ = shl i32 %418, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc27alteredBB = add nsw i32 %418, 1
  store i32 %420, i32* %j, align 4
  store i32 1042983203, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = add i32 0, -1440091578
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, -1440091578
  %_59 = sub i32 0, %421
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen = add i32 %424, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %421, %427
  %inc30alteredBB = add nsw i32 %421, 1
  store i32 %428, i32* %i, align 4
  store i32 1932120655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB58, %for.inc29, %for.end28, %originalBBpart256, %originalBB54, %for.inc26, %originalBBpart252, %originalBB50, %if.end25, %originalBBpart248, %originalBB46, %if.then24, %if.end, %if.then, %for.body9, %originalBBpart244, %originalBB42, %for.cond7, %for.body6, %originalBBpart240, %originalBB38, %for.cond4, %originalBBpart236, %originalBB34, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
