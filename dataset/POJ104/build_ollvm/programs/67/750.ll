; ModuleID = 'source-C-CXX/67/750.c'
source_filename = "source-C-CXX/67/750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2011083117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 2011083117, label %for.cond
    i32 -442769897, label %for.body
    i32 -998807648, label %originalBB
    i32 2084903278, label %originalBBpart2
    i32 261370506, label %for.cond1
    i32 1773957585, label %for.body6
    i32 1050677423, label %originalBB53
    i32 1341200609, label %originalBBpart266
    i32 -2091713701, label %if.then
    i32 475907649, label %if.else
    i32 -173177050, label %for.inc
    i32 -1676771796, label %for.end
    i32 -78178172, label %loop1
    i32 -60529348, label %originalBB68
    i32 -1350167236, label %originalBBpart270
    i32 338019823, label %for.cond10
    i32 664547019, label %for.body13
    i32 -93441415, label %originalBB72
    i32 -1322814886, label %originalBBpart274
    i32 883837021, label %for.cond14
    i32 1669727708, label %for.body20
    i32 -1969937205, label %originalBB76
    i32 1246255024, label %originalBBpart283
    i32 -1396150426, label %if.then24
    i32 1855496910, label %if.else25
    i32 -1848141600, label %originalBB85
    i32 -1614489173, label %originalBBpart287
    i32 1425994805, label %for.inc26
    i32 -1579321530, label %originalBB89
    i32 1081883322, label %originalBBpart299
    i32 -1379905096, label %for.end27
    i32 1322532917, label %for.cond29
    i32 666192346, label %for.body35
    i32 -2108407533, label %originalBB101
    i32 -300963546, label %originalBBpart2114
    i32 -749624464, label %if.then39
    i32 1460720773, label %if.else40
    i32 1828461370, label %originalBB116
    i32 -964212976, label %originalBBpart2118
    i32 -1491381272, label %for.inc41
    i32 -352253149, label %for.end43
    i32 -1082146509, label %loop2
    i32 689249875, label %for.inc45
    i32 612174226, label %for.end47
    i32 -1061949154, label %for.inc48
    i32 331893842, label %for.end50
    i32 1770456735, label %originalBB120
    i32 1685659339, label %originalBBpart2122
    i32 -1496067098, label %originalBBalteredBB
    i32 1856165118, label %originalBB53alteredBB
    i32 -1201186543, label %originalBB68alteredBB
    i32 619580312, label %originalBB72alteredBB
    i32 -66191491, label %originalBB76alteredBB
    i32 3086003, label %originalBB85alteredBB
    i32 865396780, label %originalBB89alteredBB
    i32 -2113907359, label %originalBB101alteredBB
    i32 -1418538158, label %originalBB116alteredBB
    i32 1158080301, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -442769897, i32 331893842
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
  %16 = select i1 %14, i32 -998807648, i32 -1496067098
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, 1763809064
  %19 = sub i32 %18, 2
  %20 = sub i32 %19, 1763809064
  %sub = sub nsw i32 %17, 2
  store i32 %20, i32* %j, align 4
  store i32 2, i32* %k, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 229147928
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 229147928
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2084903278, i32 -1496067098
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 261370506, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %conv = sitofp i32 %48 to double
  %49 = load i32, i32* %n, align 4
  %conv2 = sitofp i32 %49 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  %50 = select i1 %cmp4, i32 1773957585, i32 -1676771796
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1768101876
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1768101876
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1050677423, i32 1856165118
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %k, align 4
  %rem = srem i32 %66, %67
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1057840976
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1057840976
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1341200609, i32 1856165118
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %83 = select i1 %cmp7.reload, i32 -2091713701, i32 475907649
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -173177050, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -78178172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %k, align 4
  store i32 261370506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %j, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90)
  store i32 -78178172, i32* %switchVar
  br label %loopEnd

loop1:                                            ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1549645587
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1549645587
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -60529348, i32 -1201186543
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 3, i32* %t, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1350167236, i32 -1201186543
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 338019823, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %132 = load i32, i32* %t, align 4
  %133 = load i32, i32* %n, align 4
  %div = sdiv i32 %133, 2
  %cmp11 = icmp sle i32 %132, %div
  %134 = select i1 %cmp11, i32 664547019, i32 612174226
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -93441415, i32 619580312
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 3, i32* %m, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  %174 = select i1 %172, i32 -1322814886, i32 619580312
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 883837021, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %conv15 = sitofp i32 %175 to double
  %176 = load i32, i32* %t, align 4
  %conv16 = sitofp i32 %176 to double
  %call17 = call double @sqrt(double %conv16) #3
  %cmp18 = fcmp ole double %conv15, %call17
  %177 = select i1 %cmp18, i32 1669727708, i32 -1379905096
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1969937205, i32 -66191491
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %204 = load i32, i32* %t, align 4
  %205 = load i32, i32* %m, align 4
  %rem21 = srem i32 %204, %205
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -770357536
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -770357536
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1246255024, i32 -66191491
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %221 = select i1 %cmp22.reload, i32 -1396150426, i32 1855496910
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -1082146509, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1848141600, i32 3086003
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1614489173, i32 3086003
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1425994805, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1579321530, i32 865396780
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %288 = load i32, i32* %m, align 4
  %289 = sub i32 0, 2
  %290 = sub i32 %288, %289
  %add = add nsw i32 %288, 2
  store i32 %290, i32* %m, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1081883322, i32 865396780
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 883837021, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %t, align 4
  %319 = add i32 %317, 760904962
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 760904962
  %sub28 = sub nsw i32 %317, %318
  store i32 %321, i32* %j, align 4
  store i32 2, i32* %k, align 4
  store i32 1322532917, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %conv30 = sitofp i32 %322 to double
  %323 = load i32, i32* %j, align 4
  %conv31 = sitofp i32 %323 to double
  %call32 = call double @sqrt(double %conv31) #3
  %cmp33 = fcmp ole double %conv30, %call32
  %324 = select i1 %cmp33, i32 666192346, i32 -352253149
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -2108407533, i32 -2113907359
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = load i32, i32* %k, align 4
  %rem36 = srem i32 %351, %352
  %cmp37 = icmp ne i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -383154915
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -383154915
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -300963546, i32 -2113907359
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %380 = select i1 %cmp37.reload, i32 -749624464, i32 1460720773
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -1491381272, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1231101034
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1231101034
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1828461370, i32 -1418538158
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -964212976, i32 -1418538158
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1082146509, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %423 = add i32 %422, 1660432422
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1660432422
  %inc42 = add nsw i32 %422, 1
  store i32 %425, i32* %k, align 4
  store i32 1322532917, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %t, align 4
  %428 = load i32, i32* %j, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %426, i32 %427, i32 %428)
  store i32 612174226, i32* %switchVar
  br label %loopEnd

loop2:                                            ; preds = %loopEntry
  store i32 689249875, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %429 = load i32, i32* %t, align 4
  %430 = sub i32 0, 2
  %431 = sub i32 %429, %430
  %add46 = add nsw i32 %429, 2
  store i32 %431, i32* %t, align 4
  store i32 338019823, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1061949154, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = add i32 %432, -955068060
  %434 = add i32 %433, 2
  %435 = sub i32 %434, -955068060
  %add49 = add nsw i32 %432, 2
  store i32 %435, i32* %i, align 4
  store i32 2011083117, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 668139930
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 668139930
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1770456735, i32 1158080301
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 1860242405
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1860242405
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1685659339, i32 1158080301
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, 1725469638
  %468 = sub i32 %467, %466
  %469 = add i32 %468, 1725469638
  %_ = sub i32 0, %466
  %470 = add i32 %469, 919498561
  %471 = add i32 %470, 2
  %472 = sub i32 %471, 919498561
  %gen = add i32 %469, 2
  %473 = add i32 %466, -72049975
  %474 = sub i32 %473, 2
  %475 = sub i32 %474, -72049975
  %_51 = sub i32 %466, 2
  %gen52 = mul i32 %475, 2
  %476 = add i32 %466, 1847626831
  %477 = sub i32 %476, 2
  %478 = sub i32 %477, 1847626831
  %subalteredBB = sub nsw i32 %466, 2
  store i32 %478, i32* %j, align 4
  store i32 2, i32* %k, align 4
  store i32 -998807648, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = load i32, i32* %k, align 4
  %_54 = shl i32 %479, %480
  %_55 = shl i32 %479, %480
  %481 = add i32 0, 839674526
  %482 = sub i32 %481, %479
  %483 = sub i32 %482, 839674526
  %_56 = sub i32 0, %479
  %484 = sub i32 %483, -845627184
  %485 = add i32 %484, %480
  %486 = add i32 %485, -845627184
  %gen57 = add i32 %483, %480
  %_58 = shl i32 %479, %480
  %487 = sub i32 0, %479
  %488 = add i32 0, %487
  %_59 = sub i32 0, %479
  %489 = sub i32 0, %488
  %490 = sub i32 0, %480
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen60 = add i32 %488, %480
  %493 = sub i32 0, %479
  %494 = add i32 0, %493
  %_61 = sub i32 0, %479
  %495 = sub i32 %494, -519860805
  %496 = add i32 %495, %480
  %497 = add i32 %496, -519860805
  %gen62 = add i32 %494, %480
  %498 = sub i32 0, 1425615563
  %499 = sub i32 %498, %479
  %500 = add i32 %499, 1425615563
  %_63 = sub i32 0, %479
  %501 = sub i32 0, %500
  %502 = sub i32 0, %480
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen64 = add i32 %500, %480
  %remalteredBB = srem i32 %479, %480
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1050677423, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %t, align 4
  store i32 -60529348, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %m, align 4
  store i32 -93441415, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %t, align 4
  %506 = load i32, i32* %m, align 4
  %_77 = shl i32 %505, %506
  %_78 = shl i32 %505, %506
  %_79 = shl i32 %505, %506
  %507 = sub i32 0, -156887538
  %508 = sub i32 %507, %505
  %509 = add i32 %508, -156887538
  %_80 = sub i32 0, %505
  %510 = sub i32 0, %509
  %511 = sub i32 0, %506
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen81 = add i32 %509, %506
  %rem21alteredBB = srem i32 %505, %506
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 0
  store i32 -1969937205, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1848141600, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %m, align 4
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_90 = sub i32 0, %514
  %517 = add i32 %516, -1770999595
  %518 = add i32 %517, 2
  %519 = sub i32 %518, -1770999595
  %gen91 = add i32 %516, 2
  %_92 = shl i32 %514, 2
  %520 = sub i32 0, %514
  %521 = add i32 0, %520
  %_93 = sub i32 0, %514
  %522 = sub i32 %521, 1698025044
  %523 = add i32 %522, 2
  %524 = add i32 %523, 1698025044
  %gen94 = add i32 %521, 2
  %525 = sub i32 0, -423392837
  %526 = sub i32 %525, %514
  %527 = add i32 %526, -423392837
  %_95 = sub i32 0, %514
  %528 = sub i32 %527, 855819733
  %529 = add i32 %528, 2
  %530 = add i32 %529, 855819733
  %gen96 = add i32 %527, 2
  %_97 = shl i32 %514, 2
  %531 = sub i32 0, 2
  %532 = sub i32 %514, %531
  %addalteredBB = add nsw i32 %514, 2
  store i32 %532, i32* %m, align 4
  store i32 -1579321530, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = load i32, i32* %k, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %533, %535
  %_102 = sub i32 %533, %534
  %gen103 = mul i32 %536, %534
  %537 = sub i32 0, %533
  %538 = add i32 0, %537
  %_104 = sub i32 0, %533
  %539 = sub i32 0, %534
  %540 = sub i32 %538, %539
  %gen105 = add i32 %538, %534
  %_106 = shl i32 %533, %534
  %541 = sub i32 %533, -2127583442
  %542 = sub i32 %541, %534
  %543 = add i32 %542, -2127583442
  %_107 = sub i32 %533, %534
  %gen108 = mul i32 %543, %534
  %_109 = shl i32 %533, %534
  %544 = add i32 %533, 2052649292
  %545 = sub i32 %544, %534
  %546 = sub i32 %545, 2052649292
  %_110 = sub i32 %533, %534
  %gen111 = mul i32 %546, %534
  %_112 = shl i32 %533, %534
  %rem36alteredBB = srem i32 %533, %534
  %cmp37alteredBB = icmp ne i32 %rem36alteredBB, 0
  store i32 -2108407533, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1828461370, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1770456735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB120, %for.end50, %for.inc48, %for.end47, %for.inc45, %loop2, %for.end43, %for.inc41, %originalBBpart2118, %originalBB116, %if.else40, %if.then39, %originalBBpart2114, %originalBB101, %for.body35, %for.cond29, %for.end27, %originalBBpart299, %originalBB89, %for.inc26, %originalBBpart287, %originalBB85, %if.else25, %if.then24, %originalBBpart283, %originalBB76, %for.body20, %for.cond14, %originalBBpart274, %originalBB72, %for.body13, %for.cond10, %originalBBpart270, %originalBB68, %loop1, %for.end, %for.inc, %if.else, %if.then, %originalBBpart266, %originalBB53, %for.body6, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
