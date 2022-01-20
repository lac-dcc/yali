; ModuleID = 'source-C-CXX/85/714.c'
source_filename = "source-C-CXX/85/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 247743635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 247743635, label %for.cond
    i32 1392978242, label %originalBB
    i32 -1983193754, label %originalBBpart2
    i32 -1183670588, label %for.body
    i32 -836859749, label %if.then
    i32 -887691897, label %if.else
    i32 -1752279199, label %originalBB33
    i32 1901272345, label %originalBBpart235
    i32 1349794726, label %for.cond4
    i32 -980504559, label %for.body6
    i32 -299191725, label %for.inc
    i32 1854061376, label %originalBB37
    i32 -263755734, label %originalBBpart240
    i32 956629636, label %for.end
    i32 -1120966635, label %originalBB42
    i32 1831571621, label %originalBBpart244
    i32 -1979494072, label %for.cond8
    i32 72305140, label %for.body10
    i32 1060284295, label %originalBB46
    i32 -562653173, label %originalBBpart265
    i32 1166513511, label %if.then14
    i32 1293851950, label %if.else15
    i32 298171507, label %if.then21
    i32 1149635094, label %if.else24
    i32 -2102413002, label %for.inc28
    i32 852311576, label %for.end29
    i32 -287825828, label %if.end
    i32 2103885800, label %originalBB67
    i32 1112869224, label %originalBBpart269
    i32 -1976013427, label %for.inc30
    i32 -1869885103, label %originalBB71
    i32 -1395451548, label %originalBBpart279
    i32 2091092660, label %for.end32
    i32 1442737464, label %originalBBalteredBB
    i32 2032764808, label %originalBB33alteredBB
    i32 -217963011, label %originalBB37alteredBB
    i32 309143305, label %originalBB42alteredBB
    i32 722117068, label %originalBB46alteredBB
    i32 -1504339640, label %originalBB67alteredBB
    i32 1263099315, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1392978242, i32 1442737464
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -832159898
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -832159898
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1983193754, i32 1442737464
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1183670588, i32 2091092660
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  %44 = load i32, i32* %p, align 4
  %cmp2 = icmp eq i32 %44, 0
  %45 = select i1 %cmp2, i32 -836859749, i32 -887691897
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -287825828, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -656693472
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -656693472
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1752279199, i32 2032764808
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -520074855
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -520074855
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1901272345, i32 2032764808
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1349794726, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %p, align 4
  %cmp5 = icmp sle i32 %100, %101
  %102 = select i1 %cmp5, i32 -980504559, i32 956629636
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %temp, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -299191725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %117 = select i1 %115, i32 1854061376, i32 -217963011
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %118, 1011753240
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1011753240
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -180434340
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -180434340
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -263755734, i32 -217963011
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1349794726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1120966635, i32 309143305
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %175 = load i32, i32* %p, align 4
  store i32 %175, i32* %j, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1634070552
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1634070552
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1831571621, i32 309143305
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1979494072, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %cmp9 = icmp sgt i32 %191, 0
  %192 = select i1 %cmp9, i32 72305140, i32 852311576
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 529167421
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 529167421
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1060284295, i32 722117068
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %208 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %temp, i64 0, i64 %idxprom11
  %209 = load i32, i32* %arrayidx12, align 4
  %210 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %210
  %211 = add i32 %209, 1387118695
  %212 = add i32 %211, %mul
  %213 = sub i32 %212, 1387118695
  %add = add nsw i32 %209, %mul
  %cmp13 = icmp sgt i32 %213, 63
  store i1 %cmp13, i1* %cmp13.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1810151183
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1810151183
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -562653173, i32 722117068
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %241 = select i1 %cmp13.reload, i32 1166513511, i32 1293851950
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -2102413002, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %242 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %temp, i64 0, i64 %idxprom16
  %243 = load i32, i32* %arrayidx17, align 4
  %244 = load i32, i32* %j, align 4
  %mul18 = mul nsw i32 3, %244
  %245 = sub i32 0, %mul18
  %246 = sub i32 %243, %245
  %add19 = add nsw i32 %243, %mul18
  %cmp20 = icmp sle i32 %246, 60
  %247 = select i1 %cmp20, i32 298171507, i32 1149635094
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %mul22 = mul nsw i32 3, %248
  %249 = sub i32 60, -513422964
  %250 = sub i32 %249, %mul22
  %251 = add i32 %250, -513422964
  %sub = sub nsw i32 60, %mul22
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  store i32 852311576, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %252 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %temp, i64 0, i64 %idxprom25
  %253 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  store i32 852311576, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, -1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %dec = add nsw i32 %254, -1
  store i32 %258, i32* %j, align 4
  store i32 -1979494072, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -287825828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2103885800, i32 -1504339640
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -394994631
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -394994631
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1112869224, i32 -1504339640
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1976013427, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 725322332
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 725322332
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1869885103, i32 1263099315
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc31 = add nsw i32 %315, 1
  store i32 %319, i32* %i, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1395451548, i32 1263099315
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 247743635, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %334, %335
  store i32 1392978242, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1752279199, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %_ = shl i32 %336, 1
  %337 = sub i32 0, %336
  %338 = add i32 0, %337
  %_38 = sub i32 0, %336
  %339 = sub i32 %338, -372640766
  %340 = add i32 %339, 1
  %341 = add i32 %340, -372640766
  %gen = add i32 %338, 1
  %342 = sub i32 %336, -1316562710
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1316562710
  %incalteredBB = add nsw i32 %336, 1
  store i32 %344, i32* %j, align 4
  store i32 1854061376, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %p, align 4
  store i32 %345, i32* %j, align 4
  store i32 -1120966635, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %346 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %temp, i64 0, i64 %idxprom11alteredBB
  %347 = load i32, i32* %arrayidx12alteredBB, align 4
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, 3
  %350 = add i32 0, %349
  %_47 = sub i32 0, 3
  %351 = sub i32 0, %350
  %352 = sub i32 0, %348
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen48 = add i32 %350, %348
  %mulalteredBB = mul nsw i32 3, %348
  %355 = sub i32 0, %mulalteredBB
  %356 = add i32 %347, %355
  %_49 = sub i32 %347, %mulalteredBB
  %gen50 = mul i32 %356, %mulalteredBB
  %357 = add i32 %347, -1602194111
  %358 = sub i32 %357, %mulalteredBB
  %359 = sub i32 %358, -1602194111
  %_51 = sub i32 %347, %mulalteredBB
  %gen52 = mul i32 %359, %mulalteredBB
  %_53 = shl i32 %347, %mulalteredBB
  %_54 = shl i32 %347, %mulalteredBB
  %360 = sub i32 %347, 157197638
  %361 = sub i32 %360, %mulalteredBB
  %362 = add i32 %361, 157197638
  %_55 = sub i32 %347, %mulalteredBB
  %gen56 = mul i32 %362, %mulalteredBB
  %_57 = shl i32 %347, %mulalteredBB
  %363 = add i32 %347, 2069763885
  %364 = sub i32 %363, %mulalteredBB
  %365 = sub i32 %364, 2069763885
  %_58 = sub i32 %347, %mulalteredBB
  %gen59 = mul i32 %365, %mulalteredBB
  %366 = sub i32 0, 1362331626
  %367 = sub i32 %366, %347
  %368 = add i32 %367, 1362331626
  %_60 = sub i32 0, %347
  %369 = sub i32 0, %368
  %370 = sub i32 0, %mulalteredBB
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen61 = add i32 %368, %mulalteredBB
  %373 = add i32 0, -295920322
  %374 = sub i32 %373, %347
  %375 = sub i32 %374, -295920322
  %_62 = sub i32 0, %347
  %376 = sub i32 0, %mulalteredBB
  %377 = sub i32 %375, %376
  %gen63 = add i32 %375, %mulalteredBB
  %378 = sub i32 %347, -414215192
  %379 = add i32 %378, %mulalteredBB
  %380 = add i32 %379, -414215192
  %addalteredBB = add nsw i32 %347, %mulalteredBB
  %cmp13alteredBB = icmp sgt i32 %380, 63
  store i32 1060284295, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 2103885800, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %_72 = sub i32 %381, 1
  %gen73 = mul i32 %383, 1
  %384 = sub i32 %381, -1806269931
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1806269931
  %_74 = sub i32 %381, 1
  %gen75 = mul i32 %386, 1
  %387 = sub i32 0, %381
  %388 = add i32 0, %387
  %_76 = sub i32 0, %381
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen77 = add i32 %388, 1
  %391 = sub i32 %381, 193191649
  %392 = add i32 %391, 1
  %393 = add i32 %392, 193191649
  %inc31alteredBB = add nsw i32 %381, 1
  store i32 %393, i32* %i, align 4
  store i32 -1869885103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB71, %for.inc30, %originalBBpart269, %originalBB67, %if.end, %for.end29, %for.inc28, %if.else24, %if.then21, %if.else15, %if.then14, %originalBBpart265, %originalBB46, %for.body10, %for.cond8, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB37, %for.inc, %for.body6, %for.cond4, %originalBBpart235, %originalBB33, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
