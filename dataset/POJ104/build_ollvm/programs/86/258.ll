; ModuleID = 'source-C-CXX/86/258.c'
source_filename = "source-C-CXX/86/258.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %sum = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1747527096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1747527096, label %while.body
    i32 884953273, label %originalBB
    i32 412602156, label %originalBBpart2
    i32 844306580, label %if.then
    i32 -1874778034, label %if.end
    i32 1965591666, label %originalBB53
    i32 -296530468, label %originalBBpart259
    i32 -444218237, label %if.then2
    i32 -382412534, label %if.then4
    i32 -794994605, label %if.else
    i32 -1297107393, label %if.end12
    i32 434354372, label %if.else13
    i32 196013394, label %originalBB61
    i32 1503252651, label %originalBBpart263
    i32 -2082119129, label %if.then15
    i32 -1917053730, label %if.then17
    i32 1089361473, label %originalBB65
    i32 -399031260, label %originalBBpart297
    i32 -1127349501, label %if.else21
    i32 -1421213113, label %if.end26
    i32 -1889347765, label %originalBB99
    i32 1457694298, label %originalBBpart2101
    i32 -299262953, label %if.else27
    i32 2084580699, label %if.then29
    i32 -602752955, label %if.then31
    i32 -928719351, label %if.else37
    i32 2046152699, label %originalBB103
    i32 1839288571, label %originalBBpart2149
    i32 1975672620, label %if.end45
    i32 -1135279646, label %if.end46
    i32 -758913034, label %originalBB151
    i32 -1191356820, label %originalBBpart2153
    i32 -1623683564, label %if.end47
    i32 1609680407, label %originalBB155
    i32 -470771530, label %originalBBpart2157
    i32 -450865956, label %if.end48
    i32 1188392144, label %while.end
    i32 -640218380, label %originalBBalteredBB
    i32 -799919383, label %originalBB53alteredBB
    i32 187368113, label %originalBB61alteredBB
    i32 -477729126, label %originalBB65alteredBB
    i32 1250752061, label %originalBB99alteredBB
    i32 1153264592, label %originalBB103alteredBB
    i32 -1639306842, label %originalBB151alteredBB
    i32 575164340, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 884953273, i32 -640218380
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %26 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1020049813
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1020049813
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 412602156, i32 -640218380
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 844306580, i32 -1874778034
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1188392144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 734487228
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 734487228
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1965591666, i32 -799919383
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %82 = load i32, i32* %d, align 4
  %83 = sub i32 0, 12
  %84 = sub i32 %82, %83
  %add = add nsw i32 %82, 12
  store i32 %84, i32* %d, align 4
  %85 = load i32, i32* %e, align 4
  %86 = load i32, i32* %b, align 4
  %cmp1 = icmp sgt i32 %85, %86
  store i1 %cmp1, i1* %cmp1.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 394514250
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 394514250
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -296530468, i32 -799919383
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %102 = select i1 %cmp1.reload, i32 -444218237, i32 434354372
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %103 = load i32, i32* %f, align 4
  %104 = load i32, i32* %c, align 4
  %cmp3 = icmp sge i32 %103, %104
  %105 = select i1 %cmp3, i32 -382412534, i32 -794994605
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %106 = load i32, i32* %d, align 4
  %107 = load i32, i32* %a, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %sub = sub nsw i32 %106, %107
  store i32 %109, i32* %h, align 4
  %110 = load i32, i32* %e, align 4
  %111 = load i32, i32* %b, align 4
  %112 = sub i32 %110, -476528702
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -476528702
  %sub5 = sub nsw i32 %110, %111
  store i32 %114, i32* %m, align 4
  %115 = load i32, i32* %f, align 4
  %116 = load i32, i32* %c, align 4
  %117 = add i32 %115, -81289594
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -81289594
  %sub6 = sub nsw i32 %115, %116
  store i32 %119, i32* %s, align 4
  store i32 -1297107393, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* %d, align 4
  %121 = load i32, i32* %a, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %120, %122
  %sub7 = sub nsw i32 %120, %121
  store i32 %123, i32* %h, align 4
  %124 = load i32, i32* %e, align 4
  %125 = load i32, i32* %b, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %sub8 = sub nsw i32 %124, %125
  %128 = sub i32 %127, 89659141
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 89659141
  %sub9 = sub nsw i32 %127, 1
  store i32 %130, i32* %m, align 4
  %131 = load i32, i32* %f, align 4
  %132 = sub i32 %131, -555562788
  %133 = add i32 %132, 60
  %134 = add i32 %133, -555562788
  %add10 = add nsw i32 %131, 60
  %135 = load i32, i32* %c, align 4
  %136 = sub i32 %134, -939316692
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -939316692
  %sub11 = sub nsw i32 %134, %135
  store i32 %138, i32* %s, align 4
  store i32 -1297107393, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -450865956, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 196013394, i32 187368113
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %165 = load i32, i32* %e, align 4
  %166 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %165, %166
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1503252651, i32 187368113
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %193 = select i1 %cmp14.reload, i32 -2082119129, i32 -299262953
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %194 = load i32, i32* %f, align 4
  %195 = load i32, i32* %c, align 4
  %cmp16 = icmp sge i32 %194, %195
  %196 = select i1 %cmp16, i32 -1917053730, i32 -1127349501
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1414147172
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1414147172
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1089361473, i32 -477729126
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %224 = load i32, i32* %d, align 4
  %225 = load i32, i32* %a, align 4
  %226 = add i32 %224, 974863629
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 974863629
  %sub18 = sub nsw i32 %224, %225
  store i32 %228, i32* %h, align 4
  %229 = load i32, i32* %e, align 4
  %230 = load i32, i32* %b, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %229, %231
  %sub19 = sub nsw i32 %229, %230
  store i32 %232, i32* %m, align 4
  %233 = load i32, i32* %f, align 4
  %234 = load i32, i32* %c, align 4
  %235 = add i32 %233, 1928405247
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, 1928405247
  %sub20 = sub nsw i32 %233, %234
  store i32 %237, i32* %s, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 224217683
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 224217683
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
  %264 = select i1 %262, i32 -399031260, i32 -477729126
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1421213113, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %265 = load i32, i32* %d, align 4
  %266 = load i32, i32* %a, align 4
  %267 = sub i32 %265, -957179043
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -957179043
  %sub22 = sub nsw i32 %265, %266
  %270 = add i32 %269, -1172219185
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1172219185
  %sub23 = sub nsw i32 %269, 1
  store i32 %272, i32* %h, align 4
  store i32 59, i32* %m, align 4
  %273 = load i32, i32* %f, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 60
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add24 = add nsw i32 %273, 60
  %278 = load i32, i32* %c, align 4
  %279 = add i32 %277, -216628992
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -216628992
  %sub25 = sub nsw i32 %277, %278
  store i32 %281, i32* %s, align 4
  store i32 -1421213113, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1889347765, i32 1250752061
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1457694298, i32 1250752061
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1623683564, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %322 = load i32, i32* %e, align 4
  %323 = load i32, i32* %b, align 4
  %cmp28 = icmp slt i32 %322, %323
  %324 = select i1 %cmp28, i32 2084580699, i32 -1135279646
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %325 = load i32, i32* %f, align 4
  %326 = load i32, i32* %c, align 4
  %cmp30 = icmp sge i32 %325, %326
  %327 = select i1 %cmp30, i32 -602752955, i32 -928719351
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %328 = load i32, i32* %d, align 4
  %329 = load i32, i32* %a, align 4
  %330 = add i32 %328, -878905190
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, -878905190
  %sub32 = sub nsw i32 %328, %329
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %sub33 = sub nsw i32 %332, 1
  store i32 %334, i32* %h, align 4
  %335 = load i32, i32* %e, align 4
  %336 = load i32, i32* %b, align 4
  %337 = sub i32 %335, -265080330
  %338 = sub i32 %337, %336
  %339 = add i32 %338, -265080330
  %sub34 = sub nsw i32 %335, %336
  %340 = sub i32 0, %339
  %341 = sub i32 0, 60
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add35 = add nsw i32 %339, 60
  store i32 %343, i32* %m, align 4
  %344 = load i32, i32* %f, align 4
  %345 = load i32, i32* %c, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %344, %346
  %sub36 = sub nsw i32 %344, %345
  store i32 %347, i32* %s, align 4
  store i32 1975672620, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 2046152699, i32 1153264592
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %374 = load i32, i32* %d, align 4
  %375 = load i32, i32* %a, align 4
  %376 = sub i32 %374, 1078698303
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 1078698303
  %sub38 = sub nsw i32 %374, %375
  %379 = sub i32 %378, -2055385277
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -2055385277
  %sub39 = sub nsw i32 %378, 1
  store i32 %381, i32* %h, align 4
  %382 = load i32, i32* %e, align 4
  %383 = load i32, i32* %b, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %382, %384
  %sub40 = sub nsw i32 %382, %383
  %386 = add i32 %385, 592201978
  %387 = add i32 %386, 60
  %388 = sub i32 %387, 592201978
  %add41 = add nsw i32 %385, 60
  %389 = add i32 %388, -2030851368
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -2030851368
  %sub42 = sub nsw i32 %388, 1
  store i32 %391, i32* %m, align 4
  %392 = load i32, i32* %f, align 4
  %393 = add i32 %392, 7166399
  %394 = add i32 %393, 60
  %395 = sub i32 %394, 7166399
  %add43 = add nsw i32 %392, 60
  %396 = load i32, i32* %c, align 4
  %397 = sub i32 %395, -1448383752
  %398 = sub i32 %397, %396
  %399 = add i32 %398, -1448383752
  %sub44 = sub nsw i32 %395, %396
  store i32 %399, i32* %s, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 629219350
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 629219350
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1839288571, i32 1153264592
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1975672620, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1135279646, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -758913034, i32 -1639306842
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1294558654
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1294558654
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1191356820, i32 -1639306842
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1623683564, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -1769467649
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1769467649
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1609680407, i32 575164340
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -859260135
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -859260135
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -470771530, i32 575164340
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -450865956, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %522 = load i32, i32* %h, align 4
  %mul = mul nsw i32 %522, 3600
  %523 = load i32, i32* %m, align 4
  %mul49 = mul nsw i32 %523, 60
  %524 = sub i32 0, %mul49
  %525 = sub i32 %mul, %524
  %add50 = add nsw i32 %mul, %mul49
  %526 = load i32, i32* %s, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 %525, %527
  %add51 = add nsw i32 %525, %526
  store i32 %528, i32* %sum, align 4
  %529 = load i32, i32* %sum, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %529)
  store i32 -1747527096, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %530 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp eq i32 %530, 0
  store i32 884953273, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %d, align 4
  %532 = sub i32 %531, -1190123247
  %533 = sub i32 %532, 12
  %534 = add i32 %533, -1190123247
  %_ = sub i32 %531, 12
  %gen = mul i32 %534, 12
  %535 = sub i32 0, 1204082418
  %536 = sub i32 %535, %531
  %537 = add i32 %536, 1204082418
  %_54 = sub i32 0, %531
  %538 = add i32 %537, -226648271
  %539 = add i32 %538, 12
  %540 = sub i32 %539, -226648271
  %gen55 = add i32 %537, 12
  %541 = add i32 %531, -1370898962
  %542 = sub i32 %541, 12
  %543 = sub i32 %542, -1370898962
  %_56 = sub i32 %531, 12
  %gen57 = mul i32 %543, 12
  %544 = sub i32 0, %531
  %545 = sub i32 0, 12
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %addalteredBB = add nsw i32 %531, 12
  store i32 %547, i32* %d, align 4
  %548 = load i32, i32* %e, align 4
  %549 = load i32, i32* %b, align 4
  %cmp1alteredBB = icmp sgt i32 %548, %549
  store i32 1965591666, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %e, align 4
  %551 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp eq i32 %550, %551
  store i32 196013394, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %d, align 4
  %553 = load i32, i32* %a, align 4
  %_66 = shl i32 %552, %553
  %554 = sub i32 0, %552
  %555 = add i32 0, %554
  %_67 = sub i32 0, %552
  %556 = add i32 %555, -954235024
  %557 = add i32 %556, %553
  %558 = sub i32 %557, -954235024
  %gen68 = add i32 %555, %553
  %559 = sub i32 0, -1465823040
  %560 = sub i32 %559, %552
  %561 = add i32 %560, -1465823040
  %_69 = sub i32 0, %552
  %562 = sub i32 %561, 1543086624
  %563 = add i32 %562, %553
  %564 = add i32 %563, 1543086624
  %gen70 = add i32 %561, %553
  %565 = sub i32 0, -1820096175
  %566 = sub i32 %565, %552
  %567 = add i32 %566, -1820096175
  %_71 = sub i32 0, %552
  %568 = sub i32 0, %567
  %569 = sub i32 0, %553
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen72 = add i32 %567, %553
  %572 = sub i32 %552, 1659793064
  %573 = sub i32 %572, %553
  %574 = add i32 %573, 1659793064
  %_73 = sub i32 %552, %553
  %gen74 = mul i32 %574, %553
  %575 = sub i32 0, %553
  %576 = add i32 %552, %575
  %_75 = sub i32 %552, %553
  %gen76 = mul i32 %576, %553
  %577 = add i32 %552, -1607078563
  %578 = sub i32 %577, %553
  %579 = sub i32 %578, -1607078563
  %sub18alteredBB = sub nsw i32 %552, %553
  store i32 %579, i32* %h, align 4
  %580 = load i32, i32* %e, align 4
  %581 = load i32, i32* %b, align 4
  %582 = add i32 %580, 2067475195
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, 2067475195
  %_77 = sub i32 %580, %581
  %gen78 = mul i32 %584, %581
  %_79 = shl i32 %580, %581
  %_80 = shl i32 %580, %581
  %585 = sub i32 %580, -1946144796
  %586 = sub i32 %585, %581
  %587 = add i32 %586, -1946144796
  %_81 = sub i32 %580, %581
  %gen82 = mul i32 %587, %581
  %588 = sub i32 0, %580
  %589 = add i32 0, %588
  %_83 = sub i32 0, %580
  %590 = sub i32 %589, 1618450307
  %591 = add i32 %590, %581
  %592 = add i32 %591, 1618450307
  %gen84 = add i32 %589, %581
  %593 = sub i32 0, %581
  %594 = add i32 %580, %593
  %_85 = sub i32 %580, %581
  %gen86 = mul i32 %594, %581
  %595 = add i32 %580, -1028540294
  %596 = sub i32 %595, %581
  %597 = sub i32 %596, -1028540294
  %_87 = sub i32 %580, %581
  %gen88 = mul i32 %597, %581
  %598 = add i32 %580, 1037080233
  %599 = sub i32 %598, %581
  %600 = sub i32 %599, 1037080233
  %sub19alteredBB = sub nsw i32 %580, %581
  store i32 %600, i32* %m, align 4
  %601 = load i32, i32* %f, align 4
  %602 = load i32, i32* %c, align 4
  %603 = sub i32 %601, -1726796065
  %604 = sub i32 %603, %602
  %605 = add i32 %604, -1726796065
  %_89 = sub i32 %601, %602
  %gen90 = mul i32 %605, %602
  %_91 = shl i32 %601, %602
  %606 = sub i32 0, %601
  %607 = add i32 0, %606
  %_92 = sub i32 0, %601
  %608 = sub i32 0, %607
  %609 = sub i32 0, %602
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen93 = add i32 %607, %602
  %612 = add i32 0, 55731397
  %613 = sub i32 %612, %601
  %614 = sub i32 %613, 55731397
  %_94 = sub i32 0, %601
  %615 = sub i32 0, %614
  %616 = sub i32 0, %602
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen95 = add i32 %614, %602
  %619 = sub i32 0, %602
  %620 = add i32 %601, %619
  %sub20alteredBB = sub nsw i32 %601, %602
  store i32 %620, i32* %s, align 4
  store i32 1089361473, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1889347765, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %d, align 4
  %622 = load i32, i32* %a, align 4
  %623 = add i32 0, -1567793678
  %624 = sub i32 %623, %621
  %625 = sub i32 %624, -1567793678
  %_104 = sub i32 0, %621
  %626 = sub i32 0, %622
  %627 = sub i32 %625, %626
  %gen105 = add i32 %625, %622
  %628 = sub i32 0, %622
  %629 = add i32 %621, %628
  %_106 = sub i32 %621, %622
  %gen107 = mul i32 %629, %622
  %630 = sub i32 0, %621
  %631 = add i32 0, %630
  %_108 = sub i32 0, %621
  %632 = sub i32 0, %622
  %633 = sub i32 %631, %632
  %gen109 = add i32 %631, %622
  %634 = sub i32 0, %622
  %635 = add i32 %621, %634
  %_110 = sub i32 %621, %622
  %gen111 = mul i32 %635, %622
  %636 = add i32 %621, -404755821
  %637 = sub i32 %636, %622
  %638 = sub i32 %637, -404755821
  %_112 = sub i32 %621, %622
  %gen113 = mul i32 %638, %622
  %639 = sub i32 0, %622
  %640 = add i32 %621, %639
  %sub38alteredBB = sub nsw i32 %621, %622
  %641 = add i32 %640, -1331865427
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1331865427
  %sub39alteredBB = sub nsw i32 %640, 1
  store i32 %643, i32* %h, align 4
  %644 = load i32, i32* %e, align 4
  %645 = load i32, i32* %b, align 4
  %_114 = shl i32 %644, %645
  %646 = add i32 %644, -201259737
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, -201259737
  %_115 = sub i32 %644, %645
  %gen116 = mul i32 %648, %645
  %649 = sub i32 0, %644
  %650 = add i32 0, %649
  %_117 = sub i32 0, %644
  %651 = sub i32 %650, -56679663
  %652 = add i32 %651, %645
  %653 = add i32 %652, -56679663
  %gen118 = add i32 %650, %645
  %654 = add i32 %644, 1679848410
  %655 = sub i32 %654, %645
  %656 = sub i32 %655, 1679848410
  %sub40alteredBB = sub nsw i32 %644, %645
  %657 = add i32 0, 581536841
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, 581536841
  %_119 = sub i32 0, %656
  %660 = add i32 %659, -1884226658
  %661 = add i32 %660, 60
  %662 = sub i32 %661, -1884226658
  %gen120 = add i32 %659, 60
  %_121 = shl i32 %656, 60
  %_122 = shl i32 %656, 60
  %663 = add i32 %656, -1627477613
  %664 = add i32 %663, 60
  %665 = sub i32 %664, -1627477613
  %add41alteredBB = add nsw i32 %656, 60
  %_123 = shl i32 %665, 1
  %666 = sub i32 0, %665
  %667 = add i32 0, %666
  %_124 = sub i32 0, %665
  %668 = sub i32 %667, -226312274
  %669 = add i32 %668, 1
  %670 = add i32 %669, -226312274
  %gen125 = add i32 %667, 1
  %_126 = shl i32 %665, 1
  %_127 = shl i32 %665, 1
  %_128 = shl i32 %665, 1
  %671 = sub i32 %665, 40245014
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 40245014
  %_129 = sub i32 %665, 1
  %gen130 = mul i32 %673, 1
  %674 = add i32 %665, -1148946335
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1148946335
  %sub42alteredBB = sub nsw i32 %665, 1
  store i32 %676, i32* %m, align 4
  %677 = load i32, i32* %f, align 4
  %678 = sub i32 0, -1872648549
  %679 = sub i32 %678, %677
  %680 = add i32 %679, -1872648549
  %_131 = sub i32 0, %677
  %681 = sub i32 0, %680
  %682 = sub i32 0, 60
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen132 = add i32 %680, 60
  %685 = sub i32 %677, 1174523123
  %686 = sub i32 %685, 60
  %687 = add i32 %686, 1174523123
  %_133 = sub i32 %677, 60
  %gen134 = mul i32 %687, 60
  %_135 = shl i32 %677, 60
  %688 = add i32 0, 854160776
  %689 = sub i32 %688, %677
  %690 = sub i32 %689, 854160776
  %_136 = sub i32 0, %677
  %691 = sub i32 0, 60
  %692 = sub i32 %690, %691
  %gen137 = add i32 %690, 60
  %693 = sub i32 0, -572224094
  %694 = sub i32 %693, %677
  %695 = add i32 %694, -572224094
  %_138 = sub i32 0, %677
  %696 = sub i32 %695, -2077896408
  %697 = add i32 %696, 60
  %698 = add i32 %697, -2077896408
  %gen139 = add i32 %695, 60
  %699 = sub i32 0, 60
  %700 = sub i32 %677, %699
  %add43alteredBB = add nsw i32 %677, 60
  %701 = load i32, i32* %c, align 4
  %_140 = shl i32 %700, %701
  %_141 = shl i32 %700, %701
  %702 = add i32 0, 830245893
  %703 = sub i32 %702, %700
  %704 = sub i32 %703, 830245893
  %_142 = sub i32 0, %700
  %705 = sub i32 0, %704
  %706 = sub i32 0, %701
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen143 = add i32 %704, %701
  %709 = sub i32 %700, -1075663358
  %710 = sub i32 %709, %701
  %711 = add i32 %710, -1075663358
  %_144 = sub i32 %700, %701
  %gen145 = mul i32 %711, %701
  %712 = sub i32 %700, -1747815601
  %713 = sub i32 %712, %701
  %714 = add i32 %713, -1747815601
  %_146 = sub i32 %700, %701
  %gen147 = mul i32 %714, %701
  %715 = sub i32 %700, 2019710096
  %716 = sub i32 %715, %701
  %717 = add i32 %716, 2019710096
  %sub44alteredBB = sub nsw i32 %700, %701
  store i32 %717, i32* %s, align 4
  store i32 2046152699, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -758913034, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1609680407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.end48, %originalBBpart2157, %originalBB155, %if.end47, %originalBBpart2153, %originalBB151, %if.end46, %if.end45, %originalBBpart2149, %originalBB103, %if.else37, %if.then31, %if.then29, %if.else27, %originalBBpart2101, %originalBB99, %if.end26, %if.else21, %originalBBpart297, %originalBB65, %if.then17, %if.then15, %originalBBpart263, %originalBB61, %if.else13, %if.end12, %if.else, %if.then4, %if.then2, %originalBBpart259, %originalBB53, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
