; ModuleID = 'source-C-CXX/33/2865.c'
source_filename = "source-C-CXX/33/2865.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1000, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1021633994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1021633994, label %for.cond
    i32 1819250429, label %for.body
    i32 460168936, label %if.then
    i32 1258154692, label %if.end
    i32 -1340266242, label %originalBB
    i32 -1992502818, label %originalBBpart2
    i32 -611512960, label %if.then4
    i32 1694331864, label %originalBB19
    i32 1624201264, label %originalBBpart223
    i32 820157273, label %if.then6
    i32 -33712472, label %if.then9
    i32 -1338723357, label %if.end11
    i32 -628947548, label %originalBB25
    i32 1593383830, label %originalBBpart227
    i32 1834583971, label %if.end12
    i32 -1732207403, label %originalBB29
    i32 -1468779626, label %originalBBpart243
    i32 -1661552205, label %if.then15
    i32 3199320, label %originalBB45
    i32 703282910, label %originalBBpart255
    i32 126357097, label %if.end17
    i32 1302019731, label %if.end18
    i32 1464045616, label %originalBB57
    i32 -1809119433, label %originalBBpart259
    i32 -210575428, label %for.inc
    i32 -1656026615, label %for.end
    i32 931566120, label %originalBBalteredBB
    i32 -859228759, label %originalBB19alteredBB
    i32 462267174, label %originalBB25alteredBB
    i32 2082789015, label %originalBB29alteredBB
    i32 1503811887, label %originalBB45alteredBB
    i32 -507174404, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1819250429, i32 -1656026615
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 460168936, i32 1258154692
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1656026615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1536605698
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1536605698
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1340266242, i32 931566120
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp3 = icmp ne i32 %32, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -890424509
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -890424509
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1992502818, i32 931566120
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 -611512960, i32 1302019731
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1694331864, i32 -859228759
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %rem = srem i32 %75, 2
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 625785637
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 625785637
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1624201264, i32 -859228759
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 820157273, i32 1834583971
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %div = sdiv i32 %104, 2
  store i32 %div, i32* %m, align 4
  %105 = load i32, i32* %n, align 4
  %106 = load i32, i32* %m, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %105, i32 %106)
  %107 = load i32, i32* %m, align 4
  store i32 %107, i32* %n, align 4
  %108 = load i32, i32* %n, align 4
  %cmp8 = icmp eq i32 %108, 1
  %109 = select i1 %cmp8, i32 -33712472, i32 -1338723357
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1656026615, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -761523256
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -761523256
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
  %136 = select i1 %134, i32 -628947548, i32 462267174
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1593383830, i32 462267174
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1834583971, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -2023219915
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2023219915
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1732207403, i32 2082789015
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %rem13 = srem i32 %190, 2
  %cmp14 = icmp eq i32 %rem13, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1468779626, i32 2082789015
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %205 = select i1 %cmp14.reload, i32 -1661552205, i32 126357097
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1915832425
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1915832425
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 3199320, i32 1503811887
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %221, 3
  %222 = add i32 %mul, -443373508
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -443373508
  %add = add nsw i32 %mul, 1
  store i32 %224, i32* %m, align 4
  %225 = load i32, i32* %n, align 4
  %226 = load i32, i32* %m, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %225, i32 %226)
  %227 = load i32, i32* %m, align 4
  store i32 %227, i32* %n, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 703282910, i32 1503811887
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 126357097, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1302019731, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1640430624
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1640430624
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1464045616, i32 -507174404
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1809119433, i32 -507174404
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -210575428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 %295, -1277884366
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1277884366
  %inc = add nsw i32 %295, 1
  store i32 %298, i32* %i, align 4
  store i32 -1021633994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp ne i32 %299, 1
  store i32 -1340266242, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %n, align 4
  %_ = shl i32 %300, 2
  %301 = sub i32 %300, -1544469348
  %302 = sub i32 %301, 2
  %303 = add i32 %302, -1544469348
  %_20 = sub i32 %300, 2
  %gen = mul i32 %303, 2
  %_21 = shl i32 %300, 2
  %remalteredBB = srem i32 %300, 2
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1694331864, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -628947548, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %_30 = shl i32 %304, 2
  %305 = add i32 %304, 922232587
  %306 = sub i32 %305, 2
  %307 = sub i32 %306, 922232587
  %_31 = sub i32 %304, 2
  %gen32 = mul i32 %307, 2
  %_33 = shl i32 %304, 2
  %308 = add i32 0, -1311942433
  %309 = sub i32 %308, %304
  %310 = sub i32 %309, -1311942433
  %_34 = sub i32 0, %304
  %311 = sub i32 0, 2
  %312 = sub i32 %310, %311
  %gen35 = add i32 %310, 2
  %313 = add i32 0, 348668212
  %314 = sub i32 %313, %304
  %315 = sub i32 %314, 348668212
  %_36 = sub i32 0, %304
  %316 = sub i32 0, 2
  %317 = sub i32 %315, %316
  %gen37 = add i32 %315, 2
  %_38 = shl i32 %304, 2
  %318 = sub i32 0, %304
  %319 = add i32 0, %318
  %_39 = sub i32 0, %304
  %320 = sub i32 0, %319
  %321 = sub i32 0, 2
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen40 = add i32 %319, 2
  %_41 = shl i32 %304, 2
  %rem13alteredBB = srem i32 %304, 2
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 1
  store i32 -1732207403, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %n, align 4
  %325 = sub i32 %324, 1949017012
  %326 = sub i32 %325, 3
  %327 = add i32 %326, 1949017012
  %_46 = sub i32 %324, 3
  %gen47 = mul i32 %327, 3
  %mulalteredBB = mul nsw i32 %324, 3
  %328 = add i32 %mulalteredBB, 597618961
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 597618961
  %_48 = sub i32 %mulalteredBB, 1
  %gen49 = mul i32 %330, 1
  %_50 = shl i32 %mulalteredBB, 1
  %331 = sub i32 %mulalteredBB, -542816697
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -542816697
  %_51 = sub i32 %mulalteredBB, 1
  %gen52 = mul i32 %333, 1
  %_53 = shl i32 %mulalteredBB, 1
  %334 = sub i32 0, %mulalteredBB
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %337, i32* %m, align 4
  %338 = load i32, i32* %n, align 4
  %339 = load i32, i32* %m, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %338, i32 %339)
  %340 = load i32, i32* %m, align 4
  store i32 %340, i32* %n, align 4
  store i32 3199320, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1464045616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB45alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart259, %originalBB57, %if.end18, %if.end17, %originalBBpart255, %originalBB45, %if.then15, %originalBBpart243, %originalBB29, %if.end12, %originalBBpart227, %originalBB25, %if.end11, %if.then9, %if.then6, %originalBBpart223, %originalBB19, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
