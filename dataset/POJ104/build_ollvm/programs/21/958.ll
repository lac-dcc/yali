; ModuleID = 'source-C-CXX/21/958.c'
source_filename = "source-C-CXX/21/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp45.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1282066039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1282066039, label %while.cond
    i32 1861232259, label %originalBB
    i32 -480301515, label %originalBBpart2
    i32 775106750, label %while.body
    i32 -2028640331, label %originalBB53
    i32 2117426145, label %originalBBpart257
    i32 513278083, label %while.end
    i32 491704944, label %originalBB59
    i32 -1385113008, label %originalBBpart269
    i32 1821656873, label %if.then
    i32 -184179377, label %if.else
    i32 1346421243, label %for.cond
    i32 856574691, label %for.body
    i32 -747326244, label %originalBB71
    i32 265142115, label %originalBBpart273
    i32 614806834, label %if.then11
    i32 1677082874, label %originalBB75
    i32 -2094888862, label %originalBBpart277
    i32 1463415720, label %if.end
    i32 773455724, label %for.inc
    i32 1614237397, label %for.end
    i32 1239675100, label %originalBB79
    i32 9123710, label %originalBBpart281
    i32 395404570, label %for.cond15
    i32 -1049155070, label %originalBB83
    i32 1291525025, label %originalBBpart285
    i32 1948066032, label %for.body18
    i32 4477767, label %if.then23
    i32 -1228096553, label %originalBB87
    i32 -1103265629, label %originalBBpart289
    i32 -278451897, label %if.end26
    i32 374551611, label %for.inc27
    i32 136244579, label %originalBB91
    i32 -247981691, label %originalBBpart298
    i32 -131401050, label %for.end29
    i32 445976752, label %for.cond30
    i32 -1285116113, label %for.body33
    i32 -898831209, label %if.then38
    i32 -449042181, label %if.end41
    i32 -1163163676, label %for.inc42
    i32 -633210501, label %for.end44
    i32 -686227962, label %originalBB100
    i32 67011077, label %originalBBpart2102
    i32 1378182395, label %if.then47
    i32 -1024205361, label %originalBB104
    i32 -817616924, label %originalBBpart2106
    i32 -337519220, label %if.else49
    i32 1370654225, label %if.end51
    i32 -587814275, label %if.end52
    i32 -739997914, label %originalBB108
    i32 -255471016, label %originalBBpart2110
    i32 -1325934248, label %originalBBalteredBB
    i32 -569955478, label %originalBB53alteredBB
    i32 -1013310845, label %originalBB59alteredBB
    i32 -1489252419, label %originalBB71alteredBB
    i32 973477863, label %originalBB75alteredBB
    i32 -1898781744, label %originalBB79alteredBB
    i32 222540002, label %originalBB83alteredBB
    i32 439271592, label %originalBB87alteredBB
    i32 -2138532352, label %originalBB91alteredBB
    i32 -1245779242, label %originalBB100alteredBB
    i32 448304153, label %originalBB104alteredBB
    i32 1895024615, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -327201983
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -327201983
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1861232259, i32 -1325934248
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %c, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -480301515, i32 -1325934248
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 775106750, i32 513278083
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1268665744
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1268665744
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2028640331, i32 -569955478
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -583906445
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -583906445
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2117426145, i32 -569955478
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1282066039, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 491704944, i32 -1013310845
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 -10000, i32* %n, align 4
  store i32 -10000, i32* %m, align 4
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub = sub nsw i32 %105, 1
  %cmp2 = icmp eq i32 %107, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1545213658
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1545213658
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1385113008, i32 -1013310845
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %123 = select i1 %cmp2.reload, i32 1821656873, i32 -184179377
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -587814275, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1346421243, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %124, %125
  %126 = select i1 %cmp5, i32 856574691, i32 1614237397
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1059973793
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1059973793
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -747326244, i32 -1489252419
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %143 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %144 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %142, %144
  store i1 %cmp9, i1* %cmp9.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1874632104
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1874632104
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 265142115, i32 -1489252419
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %172 = select i1 %cmp9.reload, i32 614806834, i32 1463415720
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -584252583
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -584252583
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1677082874, i32 973477863
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %200 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12
  %201 = load i32, i32* %arrayidx13, align 4
  store i32 %201, i32* %n, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -652531301
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -652531301
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -2094888862, i32 973477863
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1463415720, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 773455724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc14 = add nsw i32 %217, 1
  store i32 %221, i32* %j, align 4
  store i32 1346421243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -541957185
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -541957185
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1239675100, i32 -1898781744
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 773194830
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 773194830
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 9123710, i32 -1898781744
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 395404570, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1049155070, i32 222540002
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %278 = load i32, i32* %t, align 4
  %279 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %278, %279
  store i1 %cmp16, i1* %cmp16.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1723779430
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1723779430
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1291525025, i32 222540002
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %295 = select i1 %cmp16.reload, i32 1948066032, i32 -131401050
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %296 = load i32, i32* %t, align 4
  %idxprom19 = sext i32 %296 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom19
  %297 = load i32, i32* %arrayidx20, align 4
  %298 = load i32, i32* %n, align 4
  %cmp21 = icmp eq i32 %297, %298
  %299 = select i1 %cmp21, i32 4477767, i32 -278451897
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1228096553, i32 439271592
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %314 = load i32, i32* %t, align 4
  %idxprom24 = sext i32 %314 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom24
  store i32 -10000, i32* %arrayidx25, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1567351975
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1567351975
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1103265629, i32 439271592
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -278451897, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 374551611, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -504572904
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -504572904
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 136244579, i32 -2138532352
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %357 = load i32, i32* %t, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc28 = add nsw i32 %357, 1
  store i32 %359, i32* %t, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -247981691, i32 -2138532352
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 395404570, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 445976752, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %386, %387
  %388 = select i1 %cmp31, i32 -1285116113, i32 -633210501
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %389 = load i32, i32* %m, align 4
  %390 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %390 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom34
  %391 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %389, %391
  %392 = select i1 %cmp36, i32 -898831209, i32 -449042181
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %393 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom39
  %394 = load i32, i32* %arrayidx40, align 4
  store i32 %394, i32* %m, align 4
  store i32 -449042181, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1163163676, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc43 = add nsw i32 %395, 1
  store i32 %397, i32* %j, align 4
  store i32 445976752, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -686227962, i32 -1245779242
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %424 = load i32, i32* %m, align 4
  %cmp45 = icmp eq i32 %424, -10000
  store i1 %cmp45, i1* %cmp45.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -1678931153
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1678931153
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 67011077, i32 -1245779242
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %440 = select i1 %cmp45.reload, i32 1378182395, i32 -337519220
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1024205361, i32 448304153
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1467064749
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1467064749
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -817616924, i32 448304153
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1370654225, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %470 = load i32, i32* %m, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  store i32 1370654225, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -587814275, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1915070513
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1915070513
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -739997914, i32 1895024615
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %486 = load i32, i32* %retval, align 4
  store i32 %486, i32* %.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -23097938
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -23097938
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -255471016, i32 1895024615
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %514 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %514 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 10
  store i32 1861232259, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %515 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %c)
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %516
  %518 = add i32 0, %517
  %_ = sub i32 0, %516
  %519 = sub i32 %518, -703294309
  %520 = add i32 %519, 1
  %521 = add i32 %520, -703294309
  %gen = add i32 %518, 1
  %522 = sub i32 0, %516
  %523 = add i32 0, %522
  %_54 = sub i32 0, %516
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen55 = add i32 %523, 1
  %528 = sub i32 %516, -1958520310
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1958520310
  %incalteredBB = add nsw i32 %516, 1
  store i32 %530, i32* %i, align 4
  store i32 -2028640331, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -10000, i32* %n, align 4
  store i32 -10000, i32* %m, align 4
  %531 = load i32, i32* %i, align 4
  %532 = add i32 %531, -1272109567
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1272109567
  %_60 = sub i32 %531, 1
  %gen61 = mul i32 %534, 1
  %535 = sub i32 %531, -373235494
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -373235494
  %_62 = sub i32 %531, 1
  %gen63 = mul i32 %537, 1
  %538 = add i32 %531, -1770933038
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1770933038
  %_64 = sub i32 %531, 1
  %gen65 = mul i32 %540, 1
  %541 = sub i32 0, 1
  %542 = add i32 %531, %541
  %_66 = sub i32 %531, 1
  %gen67 = mul i32 %542, 1
  %543 = sub i32 %531, 2005114108
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 2005114108
  %subalteredBB = sub nsw i32 %531, 1
  %cmp2alteredBB = icmp eq i32 %545, 1
  store i32 491704944, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %n, align 4
  %547 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %547 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %548 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp slt i32 %546, %548
  store i32 -747326244, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %549 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %550 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %550, i32* %n, align 4
  store i32 1677082874, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1239675100, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %t, align 4
  %552 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp slt i32 %551, %552
  store i32 -1049155070, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %t, align 4
  %idxprom24alteredBB = sext i32 %553 to i64
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 -10000, i32* %arrayidx25alteredBB, align 4
  store i32 -1228096553, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %t, align 4
  %555 = sub i32 0, %554
  %556 = add i32 0, %555
  %_92 = sub i32 0, %554
  %557 = add i32 %556, -1560783995
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1560783995
  %gen93 = add i32 %556, 1
  %_94 = shl i32 %554, 1
  %560 = sub i32 %554, 314723782
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 314723782
  %_95 = sub i32 %554, 1
  %gen96 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %554, %563
  %inc28alteredBB = add nsw i32 %554, 1
  store i32 %564, i32* %t, align 4
  store i32 136244579, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %m, align 4
  %cmp45alteredBB = icmp eq i32 %565, -10000
  store i32 -686227962, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1024205361, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %retval, align 4
  store i32 -739997914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB108, %if.end52, %if.end51, %if.else49, %originalBBpart2106, %originalBB104, %if.then47, %originalBBpart2102, %originalBB100, %for.end44, %for.inc42, %if.end41, %if.then38, %for.body33, %for.cond30, %for.end29, %originalBBpart298, %originalBB91, %for.inc27, %if.end26, %originalBBpart289, %originalBB87, %if.then23, %for.body18, %originalBBpart285, %originalBB83, %for.cond15, %originalBBpart281, %originalBB79, %for.end, %for.inc, %if.end, %originalBBpart277, %originalBB75, %if.then11, %originalBBpart273, %originalBB71, %for.body, %for.cond, %if.else, %if.then, %originalBBpart269, %originalBB59, %while.end, %originalBBpart257, %originalBB53, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
