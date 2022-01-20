; ModuleID = 'source-C-CXX/27/1690.c'
source_filename = "source-C-CXX/27/1690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %string = alloca [30000 x i8], align 16
  %c = alloca i8, align 1
  %num = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %word = alloca i32, align 4
  %0 = bitcast [300 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %word, align 4
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -640235691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -640235691, label %for.cond
    i32 -1154189936, label %originalBB
    i32 2109798533, label %originalBBpart2
    i32 -1050025546, label %for.body
    i32 42649457, label %if.then
    i32 1237534298, label %originalBB26
    i32 -46379561, label %originalBBpart228
    i32 1229383905, label %if.else
    i32 1645507981, label %if.then7
    i32 -295224194, label %originalBB30
    i32 -72532802, label %originalBBpart234
    i32 1127752232, label %if.end
    i32 -914668619, label %originalBB36
    i32 1905681878, label %originalBBpart247
    i32 -20807720, label %if.end11
    i32 -1900234541, label %for.inc
    i32 -1151852813, label %originalBB49
    i32 2105087149, label %originalBBpart258
    i32 -1531718133, label %for.end
    i32 -8633343, label %for.cond13
    i32 69976990, label %for.body16
    i32 811797949, label %for.inc20
    i32 -1723354203, label %originalBB60
    i32 2090106383, label %originalBBpart272
    i32 -53458461, label %for.end22
    i32 -980810332, label %originalBBalteredBB
    i32 651156700, label %originalBB26alteredBB
    i32 1565789307, label %originalBB30alteredBB
    i32 1906023195, label %originalBB36alteredBB
    i32 1663377195, label %originalBB49alteredBB
    i32 700583598, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -744447525
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -744447525
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1154189936, i32 -980810332
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %string, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  store i8 %17, i8* %c, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 383192799
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 383192799
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2109798533, i32 -980810332
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1050025546, i32 -1531718133
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i8, i8* %c, align 1
  %conv2 = sext i8 %34 to i32
  %cmp3 = icmp eq i32 %conv2, 32
  %35 = select i1 %cmp3, i32 42649457, i32 1229383905
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1811506498
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1811506498
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1237534298, i32 651156700
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* %word, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1850248542
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1850248542
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -46379561, i32 651156700
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -20807720, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* %word, align 4
  %cmp5 = icmp eq i32 %78, 0
  %79 = select i1 %cmp5, i32 1645507981, i32 1127752232
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -295224194, i32 1565789307
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = add i32 %94, -1325381793
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1325381793
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  store i32 1, i32* %word, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -72532802, i32 1565789307
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1127752232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1770306140
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1770306140
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -914668619, i32 1906023195
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %151 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom8
  %152 = load i32, i32* %arrayidx9, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc10 = add nsw i32 %152, 1
  store i32 %156, i32* %arrayidx9, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1069525432
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1069525432
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1905681878, i32 1906023195
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -20807720, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1900234541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -2079496362
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2079496362
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1151852813, i32 1663377195
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, -882201391
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -882201391
  %inc12 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1767168159
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1767168159
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 2105087149, i32 1663377195
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -640235691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -8633343, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %242 = load i32, i32* %l, align 4
  %243 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %242, %243
  %244 = select i1 %cmp14, i32 69976990, i32 -53458461
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %245 = load i32, i32* %l, align 4
  %idxprom17 = sext i32 %245 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom17
  %246 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %246)
  store i32 811797949, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1723354203, i32 700583598
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %261 = load i32, i32* %l, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc21 = add nsw i32 %261, 1
  store i32 %263, i32* %l, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1853349351
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1853349351
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 2090106383, i32 700583598
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -8633343, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %279 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom23
  %280 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %arrayidxalteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %string, i64 0, i64 %idxpromalteredBB
  %282 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %282, i8* %c, align 1
  %convalteredBB = sext i8 %282 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1154189936, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %word, align 4
  store i32 1237534298, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 %283, 1264071117
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1264071117
  %_ = sub i32 %283, 1
  %gen = mul i32 %286, 1
  %287 = sub i32 0, 1
  %288 = add i32 %283, %287
  %_31 = sub i32 %283, 1
  %gen32 = mul i32 %288, 1
  %289 = sub i32 %283, -2114313062
  %290 = add i32 %289, 1
  %291 = add i32 %290, -2114313062
  %incalteredBB = add nsw i32 %283, 1
  store i32 %291, i32* %j, align 4
  store i32 1, i32* %word, align 4
  store i32 -295224194, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %292 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom8alteredBB
  %293 = load i32, i32* %arrayidx9alteredBB, align 4
  %_37 = shl i32 %293, 1
  %294 = sub i32 0, %293
  %295 = add i32 0, %294
  %_38 = sub i32 0, %293
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen39 = add i32 %295, 1
  %298 = add i32 0, 1497749386
  %299 = sub i32 %298, %293
  %300 = sub i32 %299, 1497749386
  %_40 = sub i32 0, %293
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen41 = add i32 %300, 1
  %305 = sub i32 0, 1
  %306 = add i32 %293, %305
  %_42 = sub i32 %293, 1
  %gen43 = mul i32 %306, 1
  %307 = sub i32 0, %293
  %308 = add i32 0, %307
  %_44 = sub i32 0, %293
  %309 = add i32 %308, 1860013797
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1860013797
  %gen45 = add i32 %308, 1
  %312 = sub i32 %293, 758815050
  %313 = add i32 %312, 1
  %314 = add i32 %313, 758815050
  %inc10alteredBB = add nsw i32 %293, 1
  store i32 %314, i32* %arrayidx9alteredBB, align 4
  store i32 -914668619, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %_50 = shl i32 %315, 1
  %316 = add i32 0, 245604943
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 245604943
  %_51 = sub i32 0, %315
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen52 = add i32 %318, 1
  %323 = sub i32 0, -264524940
  %324 = sub i32 %323, %315
  %325 = add i32 %324, -264524940
  %_53 = sub i32 0, %315
  %326 = sub i32 %325, -1337363467
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1337363467
  %gen54 = add i32 %325, 1
  %329 = add i32 %315, 486047142
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 486047142
  %_55 = sub i32 %315, 1
  %gen56 = mul i32 %331, 1
  %332 = add i32 %315, -336142181
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -336142181
  %inc12alteredBB = add nsw i32 %315, 1
  store i32 %334, i32* %i, align 4
  store i32 -1151852813, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %l, align 4
  %336 = sub i32 %335, -1282527878
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1282527878
  %_61 = sub i32 %335, 1
  %gen62 = mul i32 %338, 1
  %_63 = shl i32 %335, 1
  %339 = sub i32 %335, 1744249735
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1744249735
  %_64 = sub i32 %335, 1
  %gen65 = mul i32 %341, 1
  %342 = sub i32 0, 1192384036
  %343 = sub i32 %342, %335
  %344 = add i32 %343, 1192384036
  %_66 = sub i32 0, %335
  %345 = sub i32 %344, -1800865626
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1800865626
  %gen67 = add i32 %344, 1
  %348 = sub i32 0, 717002811
  %349 = sub i32 %348, %335
  %350 = add i32 %349, 717002811
  %_68 = sub i32 0, %335
  %351 = sub i32 %350, -551365698
  %352 = add i32 %351, 1
  %353 = add i32 %352, -551365698
  %gen69 = add i32 %350, 1
  %_70 = shl i32 %335, 1
  %354 = sub i32 0, %335
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc21alteredBB = add nsw i32 %335, 1
  store i32 %357, i32* %l, align 4
  store i32 -1723354203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB49alteredBB, %originalBB36alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB60, %for.inc20, %for.body16, %for.cond13, %for.end, %originalBBpart258, %originalBB49, %for.inc, %if.end11, %originalBBpart247, %originalBB36, %if.end, %originalBBpart234, %originalBB30, %if.then7, %if.else, %originalBBpart228, %originalBB26, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
