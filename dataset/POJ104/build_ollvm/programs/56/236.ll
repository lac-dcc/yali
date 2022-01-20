; ModuleID = 'source-C-CXX/56/236.c'
source_filename = "source-C-CXX/56/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %word = alloca [50 x [30 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %length = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1978484006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1978484006, label %for.cond
    i32 -1507024477, label %originalBB
    i32 1092876193, label %originalBBpart2
    i32 -212246629, label %for.body
    i32 1216439508, label %originalBB35
    i32 1433213808, label %originalBBpart237
    i32 -643312915, label %for.inc
    i32 2104562469, label %for.end
    i32 907635285, label %for.cond2
    i32 -1357773940, label %for.body4
    i32 1463935804, label %originalBB39
    i32 -1567746826, label %originalBBpart254
    i32 2035747125, label %if.then
    i32 942637348, label %originalBB56
    i32 1211724254, label %originalBBpart258
    i32 583022597, label %if.else
    i32 1123553870, label %if.end
    i32 451186117, label %originalBB60
    i32 -2401461, label %originalBBpart271
    i32 -2102272578, label %if.then29
    i32 -1959554991, label %if.end31
    i32 -835958946, label %originalBB73
    i32 155166342, label %originalBBpart275
    i32 -21406666, label %for.inc32
    i32 -622159455, label %originalBB77
    i32 716149044, label %originalBBpart281
    i32 -1630712348, label %for.end34
    i32 -451813150, label %originalBB83
    i32 1212677496, label %originalBBpart285
    i32 1206825317, label %originalBBalteredBB
    i32 1563175397, label %originalBB35alteredBB
    i32 -1014063658, label %originalBB39alteredBB
    i32 1250802245, label %originalBB56alteredBB
    i32 1890851923, label %originalBB60alteredBB
    i32 1983568557, label %originalBB73alteredBB
    i32 1577355087, label %originalBB77alteredBB
    i32 -781116406, label %originalBB83alteredBB
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
  %25 = select i1 %23, i32 -1507024477, i32 1206825317
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 360446383
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 360446383
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1092876193, i32 1206825317
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -212246629, i32 2104562469
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -96523292
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -96523292
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1216439508, i32 1563175397
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
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
  %97 = select i1 %95, i32 1433213808, i32 1563175397
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -643312915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 -1978484006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 907635285, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 -1357773940, i32 -1630712348
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1866769821
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1866769821
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1463935804, i32 -1014063658
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %133 to i64
  %arrayidx6 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %length, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %134 to i64
  %arrayidx10 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom9
  %135 = load i32, i32* %length, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub = sub nsw i32 %135, 1
  %idxprom11 = sext i32 %137 to i64
  %arrayidx12 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %138 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %138 to i32
  %cmp14 = icmp eq i32 %conv13, 103
  store i1 %cmp14, i1* %cmp14.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1585210006
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1585210006
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1567746826, i32 -1014063658
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %166 = select i1 %cmp14.reload, i32 2035747125, i32 583022597
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 942637348, i32 1250802245
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %193 to i64
  %arrayidx17 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx17, i32 0, i32 0
  %194 = load i32, i32* %length, align 4
  call void @delete3(i8* %arraydecay18, i32 %194)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1577513753
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1577513753
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1211724254, i32 1250802245
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1123553870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %210 to i64
  %arrayidx20 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx20, i32 0, i32 0
  %211 = load i32, i32* %length, align 4
  call void @delete2(i8* %arraydecay21, i32 %211)
  store i32 1123553870, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 451186117, i32 1890851923
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %226 to i64
  %arrayidx23 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay24)
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %229 = sub i32 %228, 1714373351
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1714373351
  %sub26 = sub nsw i32 %228, 1
  %cmp27 = icmp ne i32 %227, %231
  store i1 %cmp27, i1* %cmp27.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 219308877
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 219308877
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -2401461, i32 1890851923
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %259 = select i1 %cmp27.reload, i32 -2102272578, i32 -1959554991
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1959554991, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -10298220
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -10298220
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -835958946, i32 1983568557
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 615489479
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 615489479
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 155166342, i32 1983568557
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -21406666, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1825698511
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1825698511
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -622159455, i32 1577355087
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc33 = add nsw i32 %317, 1
  store i32 %319, i32* %i, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 2022768906
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 2022768906
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 716149044, i32 1577355087
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 907635285, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -451813150, i32 -781116406
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1988670246
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1988670246
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1212677496, i32 -781116406
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %376, %377
  store i32 -1507024477, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1216439508, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %379 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %length, align 4
  %380 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %380 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom9alteredBB
  %381 = load i32, i32* %length, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %_ = sub i32 %381, 1
  %gen = mul i32 %383, 1
  %384 = sub i32 0, 1
  %385 = add i32 %381, %384
  %_40 = sub i32 %381, 1
  %gen41 = mul i32 %385, 1
  %386 = add i32 0, 2080461290
  %387 = sub i32 %386, %381
  %388 = sub i32 %387, 2080461290
  %_42 = sub i32 0, %381
  %389 = add i32 %388, -1276410750
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1276410750
  %gen43 = add i32 %388, 1
  %392 = sub i32 %381, 11260664
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 11260664
  %_44 = sub i32 %381, 1
  %gen45 = mul i32 %394, 1
  %395 = add i32 %381, 1865915607
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1865915607
  %_46 = sub i32 %381, 1
  %gen47 = mul i32 %397, 1
  %398 = sub i32 %381, -1674374230
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1674374230
  %_48 = sub i32 %381, 1
  %gen49 = mul i32 %400, 1
  %401 = sub i32 %381, 1033631283
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1033631283
  %_50 = sub i32 %381, 1
  %gen51 = mul i32 %403, 1
  %_52 = shl i32 %381, 1
  %404 = sub i32 %381, -1908572717
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1908572717
  %subalteredBB = sub nsw i32 %381, 1
  %idxprom11alteredBB = sext i32 %406 to i64
  %arrayidx12alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %407 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %407 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 103
  store i32 1463935804, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %408 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom16alteredBB
  %arraydecay18alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx17alteredBB, i32 0, i32 0
  %409 = load i32, i32* %length, align 4
  call void @delete3(i8* %arraydecay18alteredBB, i32 %409)
  store i32 942637348, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %410 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom22alteredBB
  %arraydecay24alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx23alteredBB, i32 0, i32 0
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay24alteredBB)
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %n, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %_61 = sub i32 %412, 1
  %gen62 = mul i32 %414, 1
  %415 = add i32 0, -985903778
  %416 = sub i32 %415, %412
  %417 = sub i32 %416, -985903778
  %_63 = sub i32 0, %412
  %418 = add i32 %417, 656973287
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 656973287
  %gen64 = add i32 %417, 1
  %421 = sub i32 0, -891218115
  %422 = sub i32 %421, %412
  %423 = add i32 %422, -891218115
  %_65 = sub i32 0, %412
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen66 = add i32 %423, 1
  %428 = sub i32 %412, 994700578
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 994700578
  %_67 = sub i32 %412, 1
  %gen68 = mul i32 %430, 1
  %_69 = shl i32 %412, 1
  %431 = sub i32 %412, -1353944375
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1353944375
  %sub26alteredBB = sub nsw i32 %412, 1
  %cmp27alteredBB = icmp ne i32 %411, %433
  store i32 451186117, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -835958946, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = add i32 0, -755095547
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -755095547
  %_78 = sub i32 0, %434
  %438 = add i32 %437, -814250310
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -814250310
  %gen79 = add i32 %437, 1
  %441 = sub i32 %434, -301781807
  %442 = add i32 %441, 1
  %443 = add i32 %442, -301781807
  %inc33alteredBB = add nsw i32 %434, 1
  store i32 %443, i32* %i, align 4
  store i32 -622159455, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -451813150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB83, %for.end34, %originalBBpart281, %originalBB77, %for.inc32, %originalBBpart275, %originalBB73, %if.end31, %if.then29, %originalBBpart271, %originalBB60, %if.end, %if.else, %originalBBpart258, %originalBB56, %if.then, %originalBBpart254, %originalBB39, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart237, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @delete3(i8* %t, i32 %length) #0 {
entry:
  %t.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  store i8* %t, i8** %t.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  %0 = load i8*, i8** %t.addr, align 8
  %1 = load i32, i32* %length.addr, align 4
  %2 = sub i32 %1, -1330810225
  %3 = sub i32 %2, 3
  %4 = add i32 %3, -1330810225
  %sub = sub nsw i32 %1, 3
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @delete2(i8* %t, i32 %length) #0 {
entry:
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 568538362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 568538362, label %first
    i32 -146379033, label %originalBB
    i32 582128806, label %originalBBpart2
    i32 -1080753501, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = and i1 %.reload, %.reload13
  %10 = xor i1 %.reload, %.reload13
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload13
  %13 = select i1 %11, i32 -146379033, i32 -1080753501
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  store i8* %t, i8** %t.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  %14 = load i8*, i8** %t.addr, align 8
  %15 = load i32, i32* %length.addr, align 4
  %16 = sub i32 %15, 324182657
  %17 = sub i32 %16, 2
  %18 = add i32 %17, 324182657
  %sub = sub nsw i32 %15, 2
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 582128806, i32 -1080753501
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %t.addralteredBB = alloca i8*, align 8
  %length.addralteredBB = alloca i32, align 4
  store i8* %t, i8** %t.addralteredBB, align 8
  store i32 %length, i32* %length.addralteredBB, align 4
  %45 = load i8*, i8** %t.addralteredBB, align 8
  %46 = load i32, i32* %length.addralteredBB, align 4
  %47 = add i32 %46, -500733349
  %48 = sub i32 %47, 2
  %49 = sub i32 %48, -500733349
  %_ = sub i32 %46, 2
  %gen = mul i32 %49, 2
  %50 = sub i32 0, %46
  %51 = add i32 0, %50
  %_1 = sub i32 0, %46
  %52 = add i32 %51, 1207995544
  %53 = add i32 %52, 2
  %54 = sub i32 %53, 1207995544
  %gen2 = add i32 %51, 2
  %55 = sub i32 0, 2144018770
  %56 = sub i32 %55, %46
  %57 = add i32 %56, 2144018770
  %_3 = sub i32 0, %46
  %58 = add i32 %57, 779531589
  %59 = add i32 %58, 2
  %60 = sub i32 %59, 779531589
  %gen4 = add i32 %57, 2
  %61 = sub i32 %46, -689196074
  %62 = sub i32 %61, 2
  %63 = add i32 %62, -689196074
  %_5 = sub i32 %46, 2
  %gen6 = mul i32 %63, 2
  %64 = sub i32 %46, -896250147
  %65 = sub i32 %64, 2
  %66 = add i32 %65, -896250147
  %_7 = sub i32 %46, 2
  %gen8 = mul i32 %66, 2
  %67 = sub i32 0, 483724564
  %68 = sub i32 %67, %46
  %69 = add i32 %68, 483724564
  %_9 = sub i32 0, %46
  %70 = add i32 %69, 1833031530
  %71 = add i32 %70, 2
  %72 = sub i32 %71, 1833031530
  %gen10 = add i32 %69, 2
  %73 = add i32 %46, -1803049759
  %74 = sub i32 %73, 2
  %75 = sub i32 %74, -1803049759
  %subalteredBB = sub nsw i32 %46, 2
  %idxpromalteredBB = sext i32 %75 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %45, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -146379033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
