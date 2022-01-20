; ModuleID = 'source-C-CXX/42/642.c'
source_filename = "source-C-CXX/42/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1642520486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1642520486, label %for.cond
    i32 246370365, label %originalBB
    i32 1727479793, label %originalBBpart2
    i32 -605004667, label %for.body
    i32 246446423, label %for.cond1
    i32 -1265829170, label %for.body6
    i32 1493501843, label %originalBB50
    i32 -1740917929, label %originalBBpart256
    i32 -830364360, label %if.then
    i32 202812577, label %originalBB58
    i32 -1870382173, label %originalBBpart260
    i32 996680098, label %if.end
    i32 700824912, label %for.inc
    i32 -2102898970, label %for.end
    i32 628206289, label %if.then14
    i32 -866188002, label %for.cond15
    i32 1225341922, label %for.body21
    i32 -1409577393, label %originalBB62
    i32 -701888543, label %originalBBpart269
    i32 -372086078, label %if.then25
    i32 -618924892, label %if.end26
    i32 460801845, label %for.inc27
    i32 -1832703808, label %originalBB71
    i32 3516891, label %originalBBpart283
    i32 207002496, label %for.end29
    i32 814252263, label %originalBB85
    i32 -557674182, label %originalBBpart287
    i32 1682626477, label %if.then35
    i32 -1564467787, label %if.end37
    i32 1184794740, label %originalBB89
    i32 1603343271, label %originalBBpart291
    i32 -586436327, label %if.end38
    i32 -1839612269, label %for.inc39
    i32 -1466628092, label %originalBB93
    i32 1805388503, label %originalBBpart2105
    i32 1025976242, label %for.end41
    i32 515448004, label %originalBB107
    i32 1482948473, label %originalBBpart2109
    i32 -341384284, label %originalBBalteredBB
    i32 -1693765171, label %originalBB50alteredBB
    i32 -1260931175, label %originalBB58alteredBB
    i32 1928396917, label %originalBB62alteredBB
    i32 -167213200, label %originalBB71alteredBB
    i32 -567662313, label %originalBB85alteredBB
    i32 1664650920, label %originalBB89alteredBB
    i32 -523513505, label %originalBB93alteredBB
    i32 2055178265, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -960366073
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -960366073
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
  %26 = select i1 %24, i32 246370365, i32 -341384284
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %div = sdiv i32 %28, 2
  %cmp = icmp sle i32 %27, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 213492944
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 213492944
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1727479793, i32 -341384284
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -605004667, i32 1025976242
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 246446423, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %conv = sitofp i32 %45 to double
  %46 = load i32, i32* %i, align 4
  %conv2 = sitofp i32 %46 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  %47 = select i1 %cmp4, i32 -1265829170, i32 -2102898970
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1493501843, i32 -1693765171
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %j, align 4
  %rem = srem i32 %74, %75
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1740917929, i32 -1693765171
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %90 = select i1 %cmp7.reload, i32 -830364360, i32 996680098
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 434043762
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 434043762
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 202812577, i32 -1260931175
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 -1870382173, i32 -1260931175
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2102898970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 700824912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, -112884720
  %134 = add i32 %133, 2
  %135 = sub i32 %134, -112884720
  %add = add nsw i32 %132, 2
  store i32 %135, i32* %j, align 4
  store i32 246446423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %conv9 = sitofp i32 %136 to double
  %137 = load i32, i32* %i, align 4
  %conv10 = sitofp i32 %137 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp ogt double %conv9, %call11
  %138 = select i1 %cmp12, i32 628206289, i32 -586436327
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %139, %141
  %sub = sub nsw i32 %139, %140
  store i32 %142, i32* %m, align 4
  store i32 3, i32* %p, align 4
  store i32 -866188002, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %143 = load i32, i32* %p, align 4
  %conv16 = sitofp i32 %143 to double
  %144 = load i32, i32* %m, align 4
  %conv17 = sitofp i32 %144 to double
  %call18 = call double @sqrt(double %conv17) #3
  %cmp19 = fcmp olt double %conv16, %call18
  %145 = select i1 %cmp19, i32 1225341922, i32 207002496
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1811727026
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1811727026
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1409577393, i32 1928396917
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %162 = load i32, i32* %p, align 4
  %rem22 = srem i32 %161, %162
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -741641859
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -741641859
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 -701888543, i32 1928396917
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %190 = select i1 %cmp23.reload, i32 -372086078, i32 -618924892
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 207002496, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 460801845, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -729850011
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -729850011
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1832703808, i32 -167213200
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %206 = load i32, i32* %p, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 2
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add28 = add nsw i32 %206, 2
  store i32 %210, i32* %p, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 948112384
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 948112384
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 3516891, i32 -167213200
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -866188002, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1228552522
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1228552522
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 814252263, i32 -567662313
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %265 = load i32, i32* %p, align 4
  %conv30 = sitofp i32 %265 to double
  %266 = load i32, i32* %m, align 4
  %conv31 = sitofp i32 %266 to double
  %call32 = call double @sqrt(double %conv31) #3
  %cmp33 = fcmp ogt double %conv30, %call32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -557674182, i32 -567662313
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %281 = select i1 %cmp33.reload, i32 1682626477, i32 -1564467787
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %m, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %282, i32 %283)
  store i32 -1564467787, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -2045725697
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2045725697
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1184794740, i32 1664650920
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1603343271, i32 1664650920
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -586436327, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1839612269, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1466628092, i32 -523513505
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, 718584552
  %341 = add i32 %340, 2
  %342 = sub i32 %341, 718584552
  %add40 = add nsw i32 %339, 2
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 460529406
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 460529406
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1805388503, i32 -523513505
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1642520486, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 515448004, i32 2055178265
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -209593309
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -209593309
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1482948473, i32 2055178265
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %n, align 4
  %401 = sub i32 0, 2119521328
  %402 = sub i32 %401, %400
  %403 = add i32 %402, 2119521328
  %_ = sub i32 0, %400
  %404 = sub i32 0, %403
  %405 = sub i32 0, 2
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen = add i32 %403, 2
  %408 = sub i32 0, 2
  %409 = add i32 %400, %408
  %_42 = sub i32 %400, 2
  %gen43 = mul i32 %409, 2
  %410 = sub i32 0, 2
  %411 = add i32 %400, %410
  %_44 = sub i32 %400, 2
  %gen45 = mul i32 %411, 2
  %_46 = shl i32 %400, 2
  %_47 = shl i32 %400, 2
  %412 = add i32 0, -457485951
  %413 = sub i32 %412, %400
  %414 = sub i32 %413, -457485951
  %_48 = sub i32 0, %400
  %415 = sub i32 0, 2
  %416 = sub i32 %414, %415
  %gen49 = add i32 %414, 2
  %divalteredBB = sdiv i32 %400, 2
  %cmpalteredBB = icmp sle i32 %399, %divalteredBB
  store i32 246370365, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 %417, -995222745
  %420 = sub i32 %419, %418
  %421 = add i32 %420, -995222745
  %_51 = sub i32 %417, %418
  %gen52 = mul i32 %421, %418
  %422 = add i32 0, 518909468
  %423 = sub i32 %422, %417
  %424 = sub i32 %423, 518909468
  %_53 = sub i32 0, %417
  %425 = add i32 %424, 1514365859
  %426 = add i32 %425, %418
  %427 = sub i32 %426, 1514365859
  %gen54 = add i32 %424, %418
  %remalteredBB = srem i32 %417, %418
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1493501843, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 202812577, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %m, align 4
  %429 = load i32, i32* %p, align 4
  %430 = add i32 0, 2009693776
  %431 = sub i32 %430, %428
  %432 = sub i32 %431, 2009693776
  %_63 = sub i32 0, %428
  %433 = sub i32 %432, 1181397286
  %434 = add i32 %433, %429
  %435 = add i32 %434, 1181397286
  %gen64 = add i32 %432, %429
  %_65 = shl i32 %428, %429
  %_66 = shl i32 %428, %429
  %_67 = shl i32 %428, %429
  %rem22alteredBB = srem i32 %428, %429
  %cmp23alteredBB = icmp eq i32 %rem22alteredBB, 0
  store i32 -1409577393, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %p, align 4
  %437 = sub i32 %436, -637973640
  %438 = sub i32 %437, 2
  %439 = add i32 %438, -637973640
  %_72 = sub i32 %436, 2
  %gen73 = mul i32 %439, 2
  %440 = add i32 0, -1531329910
  %441 = sub i32 %440, %436
  %442 = sub i32 %441, -1531329910
  %_74 = sub i32 0, %436
  %443 = sub i32 0, %442
  %444 = sub i32 0, 2
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen75 = add i32 %442, 2
  %447 = add i32 0, -102068979
  %448 = sub i32 %447, %436
  %449 = sub i32 %448, -102068979
  %_76 = sub i32 0, %436
  %450 = add i32 %449, -1864753552
  %451 = add i32 %450, 2
  %452 = sub i32 %451, -1864753552
  %gen77 = add i32 %449, 2
  %_78 = shl i32 %436, 2
  %_79 = shl i32 %436, 2
  %453 = add i32 0, -2120729068
  %454 = sub i32 %453, %436
  %455 = sub i32 %454, -2120729068
  %_80 = sub i32 0, %436
  %456 = sub i32 0, 2
  %457 = sub i32 %455, %456
  %gen81 = add i32 %455, 2
  %458 = sub i32 0, %436
  %459 = sub i32 0, 2
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add28alteredBB = add nsw i32 %436, 2
  store i32 %461, i32* %p, align 4
  store i32 -1832703808, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %p, align 4
  %conv30alteredBB = sitofp i32 %462 to double
  %463 = load i32, i32* %m, align 4
  %conv31alteredBB = sitofp i32 %463 to double
  %call32alteredBB = call double @sqrt(double %conv31alteredBB) #3
  %cmp33alteredBB = fcmp ogt double %conv30alteredBB, %call32alteredBB
  store i32 814252263, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1184794740, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %_94 = shl i32 %464, 2
  %465 = sub i32 0, -1907900673
  %466 = sub i32 %465, %464
  %467 = add i32 %466, -1907900673
  %_95 = sub i32 0, %464
  %468 = add i32 %467, 1253007799
  %469 = add i32 %468, 2
  %470 = sub i32 %469, 1253007799
  %gen96 = add i32 %467, 2
  %471 = sub i32 0, %464
  %472 = add i32 0, %471
  %_97 = sub i32 0, %464
  %473 = sub i32 %472, -2129749792
  %474 = add i32 %473, 2
  %475 = add i32 %474, -2129749792
  %gen98 = add i32 %472, 2
  %476 = sub i32 0, %464
  %477 = add i32 0, %476
  %_99 = sub i32 0, %464
  %478 = add i32 %477, 694384541
  %479 = add i32 %478, 2
  %480 = sub i32 %479, 694384541
  %gen100 = add i32 %477, 2
  %_101 = shl i32 %464, 2
  %481 = add i32 0, -925910349
  %482 = sub i32 %481, %464
  %483 = sub i32 %482, -925910349
  %_102 = sub i32 0, %464
  %484 = add i32 %483, 1294321848
  %485 = add i32 %484, 2
  %486 = sub i32 %485, 1294321848
  %gen103 = add i32 %483, 2
  %487 = sub i32 0, %464
  %488 = sub i32 0, 2
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %add40alteredBB = add nsw i32 %464, 2
  store i32 %490, i32* %i, align 4
  store i32 -1466628092, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 515448004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB107, %for.end41, %originalBBpart2105, %originalBB93, %for.inc39, %if.end38, %originalBBpart291, %originalBB89, %if.end37, %if.then35, %originalBBpart287, %originalBB85, %for.end29, %originalBBpart283, %originalBB71, %for.inc27, %if.end26, %if.then25, %originalBBpart269, %originalBB62, %for.body21, %for.cond15, %if.then14, %for.end, %for.inc, %if.end, %originalBBpart260, %originalBB58, %if.then, %originalBBpart256, %originalBB50, %for.body6, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
