; ModuleID = 'source-C-CXX/88/1789.c'
source_filename = "source-C-CXX/88/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload108.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ming = alloca i32, align 4
  %k = alloca i32, align 4
  %k15 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1270160555, i32* %switchVar
  %.reg2mem107 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1270160555, label %for.cond
    i32 -1034113964, label %for.body
    i32 96397025, label %for.inc
    i32 45856282, label %for.end
    i32 1656656546, label %while.cond
    i32 -1300786479, label %originalBB
    i32 1565100136, label %originalBBpart2
    i32 1314553864, label %lor.rhs
    i32 -1084383072, label %originalBB34
    i32 -1073908859, label %originalBBpart236
    i32 -1026896159, label %lor.end
    i32 -1039609772, label %originalBB38
    i32 -721508283, label %originalBBpart240
    i32 -310342867, label %while.body
    i32 2023373155, label %originalBB42
    i32 1743790430, label %originalBBpart262
    i32 1649353134, label %while.end
    i32 1558829975, label %originalBB64
    i32 941731519, label %originalBBpart266
    i32 1307523777, label %for.cond16
    i32 313809324, label %for.body18
    i32 914902194, label %originalBB68
    i32 -1891837119, label %originalBBpart282
    i32 306058675, label %land.lhs.true
    i32 1186925801, label %if.then
    i32 1326753797, label %originalBB84
    i32 -980512046, label %originalBBpart286
    i32 224142851, label %if.end
    i32 549322192, label %for.inc27
    i32 578587485, label %originalBB88
    i32 1269678322, label %originalBBpart296
    i32 -656740769, label %for.end29
    i32 -1007495649, label %originalBB98
    i32 2015671008, label %originalBBpart2100
    i32 1707531733, label %if.then31
    i32 1927005706, label %if.end33
    i32 1033290564, label %originalBB102
    i32 -724751055, label %originalBBpart2104
    i32 -1173836548, label %originalBBalteredBB
    i32 -1019360393, label %originalBB34alteredBB
    i32 1415665913, label %originalBB38alteredBB
    i32 -500239823, label %originalBB42alteredBB
    i32 1417625422, label %originalBB64alteredBB
    i32 1180283006, label %originalBB68alteredBB
    i32 -2115793660, label %originalBB84alteredBB
    i32 1413256501, label %originalBB88alteredBB
    i32 -1058167790, label %originalBB98alteredBB
    i32 668625438, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1034113964, i32 45856282
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %4 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 96397025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %k, align 4
  store i32 1270160555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1656656546, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1016183583
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1016183583
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1300786479, i32 -1173836548
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp3 = icmp ne i32 %37, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -762637417
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -762637417
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1565100136, i32 -1173836548
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 -1026896159, i32 1314553864
  store i32 %53, i32* %switchVar
  store i1 true, i1* %.reg2mem107
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -863864143
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -863864143
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1084383072, i32 -1019360393
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %cmp4 = icmp ne i32 %81, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1830424061
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1830424061
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
  %108 = select i1 %106, i32 -1073908859, i32 -1019360393
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1026896159, i32* %switchVar
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  store i1 %cmp4.reload, i1* %.reg2mem107
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload108 = load i1, i1* %.reg2mem107
  store i1 %.reload108, i1* %.reload108.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1039609772, i32 1415665913
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -443892213
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -443892213
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -721508283, i32 1415665913
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %.reload108.reload = load volatile i1, i1* %.reload108.reg2mem
  %162 = select i1 %.reload108.reload, i32 -310342867, i32 1649353134
  store i32 %162, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 104820640
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 104820640
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2023373155, i32 -500239823
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %178 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %178 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %179 = load i32, i32* %arrayidx7, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add = add nsw i32 %179, 1
  %184 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %184 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %183, i32* %arrayidx9, align 4
  %185 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %185 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom10
  %186 = load i32, i32* %arrayidx11, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add12 = add nsw i32 %186, 1
  %189 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %189 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %188, i32* %arrayidx14, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -86973011
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -86973011
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1743790430, i32 -500239823
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1656656546, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -788968433
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -788968433
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1558829975, i32 1417625422
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %k15, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1070700694
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1070700694
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 941731519, i32 1417625422
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1307523777, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %271 = load i32, i32* %k15, align 4
  %272 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %271, %272
  %273 = select i1 %cmp17, i32 313809324, i32 -656740769
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 914902194, i32 1180283006
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %300 = load i32, i32* %k15, align 4
  %idxprom19 = sext i32 %300 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom19
  %301 = load i32, i32* %arrayidx20, align 4
  %302 = load i32, i32* %n, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %sub = sub nsw i32 %302, 1
  %cmp21 = icmp eq i32 %301, %304
  store i1 %cmp21, i1* %cmp21.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 135225094
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 135225094
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1891837119, i32 1180283006
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %332 = select i1 %cmp21.reload, i32 306058675, i32 224142851
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %333 = load i32, i32* %k15, align 4
  %idxprom22 = sext i32 %333 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom22
  %334 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %334, 0
  %335 = select i1 %cmp24, i32 1186925801, i32 224142851
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1326753797, i32 -2115793660
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %350 = load i32, i32* %k15, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1587503339
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1587503339
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -980512046, i32 -2115793660
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 224142851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %366 = load i32, i32* %ming, align 4
  %367 = sub i32 %366, 1520788767
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1520788767
  %add26 = add nsw i32 %366, 1
  store i32 %369, i32* %ming, align 4
  store i32 549322192, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1014765140
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1014765140
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 578587485, i32 1413256501
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %397 = load i32, i32* %k15, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc28 = add nsw i32 %397, 1
  store i32 %401, i32* %k15, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1269678322, i32 1413256501
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1307523777, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 441694781
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 441694781
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1007495649, i32 -1058167790
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %443 = load i32, i32* %ming, align 4
  %cmp30 = icmp eq i32 %443, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -23691018
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -23691018
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 2015671008, i32 -1058167790
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %471 = select i1 %cmp30.reload, i32 1707531733, i32 1927005706
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 1927005706, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 420834271
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 420834271
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1033290564, i32 668625438
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %487 = load i32, i32* %retval, align 4
  store i32 %487, i32* %.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1920186232
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1920186232
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -724751055, i32 668625438
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp ne i32 %515, 0
  store i32 -1300786479, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp ne i32 %516, 0
  store i32 -1084383072, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1039609772, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %517 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %517 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %518 = load i32, i32* %arrayidx7alteredBB, align 4
  %_ = shl i32 %518, 1
  %519 = sub i32 0, %518
  %520 = add i32 0, %519
  %_43 = sub i32 0, %518
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen = add i32 %520, 1
  %523 = sub i32 0, %518
  %524 = add i32 0, %523
  %_44 = sub i32 0, %518
  %525 = add i32 %524, -2129915884
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -2129915884
  %gen45 = add i32 %524, 1
  %528 = sub i32 0, %518
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %addalteredBB = add nsw i32 %518, 1
  %532 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %532 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  store i32 %531, i32* %arrayidx9alteredBB, align 4
  %533 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %533 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  %534 = load i32, i32* %arrayidx11alteredBB, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %_46 = sub i32 %534, 1
  %gen47 = mul i32 %536, 1
  %_48 = shl i32 %534, 1
  %537 = add i32 %534, 1942244159
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1942244159
  %_49 = sub i32 %534, 1
  %gen50 = mul i32 %539, 1
  %_51 = shl i32 %534, 1
  %540 = sub i32 0, 1
  %541 = add i32 %534, %540
  %_52 = sub i32 %534, 1
  %gen53 = mul i32 %541, 1
  %542 = add i32 %534, 739869092
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 739869092
  %_54 = sub i32 %534, 1
  %gen55 = mul i32 %544, 1
  %545 = sub i32 0, 660688476
  %546 = sub i32 %545, %534
  %547 = add i32 %546, 660688476
  %_56 = sub i32 0, %534
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen57 = add i32 %547, 1
  %552 = add i32 0, -82795360
  %553 = sub i32 %552, %534
  %554 = sub i32 %553, -82795360
  %_58 = sub i32 0, %534
  %555 = add i32 %554, -529043440
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -529043440
  %gen59 = add i32 %554, 1
  %_60 = shl i32 %534, 1
  %558 = sub i32 0, %534
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add12alteredBB = add nsw i32 %534, 1
  %562 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %562 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  store i32 %561, i32* %arrayidx14alteredBB, align 4
  store i32 2023373155, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k15, align 4
  store i32 1558829975, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %k15, align 4
  %idxprom19alteredBB = sext i32 %563 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %564 = load i32, i32* %arrayidx20alteredBB, align 4
  %565 = load i32, i32* %n, align 4
  %566 = sub i32 %565, 2029779519
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 2029779519
  %_69 = sub i32 %565, 1
  %gen70 = mul i32 %568, 1
  %569 = sub i32 0, 1999035765
  %570 = sub i32 %569, %565
  %571 = add i32 %570, 1999035765
  %_71 = sub i32 0, %565
  %572 = sub i32 %571, 1080429773
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1080429773
  %gen72 = add i32 %571, 1
  %575 = sub i32 0, 1
  %576 = add i32 %565, %575
  %_73 = sub i32 %565, 1
  %gen74 = mul i32 %576, 1
  %_75 = shl i32 %565, 1
  %577 = sub i32 0, 1
  %578 = add i32 %565, %577
  %_76 = sub i32 %565, 1
  %gen77 = mul i32 %578, 1
  %_78 = shl i32 %565, 1
  %579 = sub i32 0, %565
  %580 = add i32 0, %579
  %_79 = sub i32 0, %565
  %581 = add i32 %580, 1840000261
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 1840000261
  %gen80 = add i32 %580, 1
  %584 = sub i32 %565, -460564734
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -460564734
  %subalteredBB = sub nsw i32 %565, 1
  %cmp21alteredBB = icmp eq i32 %564, %586
  store i32 914902194, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %k15, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %587)
  store i32 1326753797, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %k15, align 4
  %589 = sub i32 0, %588
  %590 = add i32 0, %589
  %_89 = sub i32 0, %588
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen90 = add i32 %590, 1
  %_91 = shl i32 %588, 1
  %595 = sub i32 0, %588
  %596 = add i32 0, %595
  %_92 = sub i32 0, %588
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen93 = add i32 %596, 1
  %_94 = shl i32 %588, 1
  %599 = add i32 %588, -526708883
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -526708883
  %inc28alteredBB = add nsw i32 %588, 1
  store i32 %601, i32* %k15, align 4
  store i32 578587485, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %ming, align 4
  %cmp30alteredBB = icmp eq i32 %602, 0
  store i32 -1007495649, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %retval, align 4
  store i32 1033290564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB102, %if.end33, %if.then31, %originalBBpart2100, %originalBB98, %for.end29, %originalBBpart296, %originalBB88, %for.inc27, %if.end, %originalBBpart286, %originalBB84, %if.then, %land.lhs.true, %originalBBpart282, %originalBB68, %for.body18, %for.cond16, %originalBBpart266, %originalBB64, %while.end, %originalBBpart262, %originalBB42, %while.body, %originalBBpart240, %originalBB38, %lor.end, %originalBBpart236, %originalBB34, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
