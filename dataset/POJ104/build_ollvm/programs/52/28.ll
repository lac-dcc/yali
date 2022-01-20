; ModuleID = 'source-C-CXX/52/28.c'
source_filename = "source-C-CXX/52/28.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %no = alloca [100 x i32], align 16
  %judge = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %judge to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -672918142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -672918142, label %for.cond
    i32 -1976660056, label %for.body
    i32 1189090481, label %for.inc
    i32 -146176552, label %originalBB
    i32 -2019471724, label %originalBBpart2
    i32 762555727, label %for.end
    i32 -707356635, label %for.cond3
    i32 -2049548531, label %for.body5
    i32 -347783970, label %if.then
    i32 1692882013, label %originalBB54
    i32 209353583, label %originalBBpart259
    i32 2134565728, label %for.cond9
    i32 -110069391, label %originalBB61
    i32 1931848963, label %originalBBpart263
    i32 -714032897, label %for.body11
    i32 -1864249141, label %originalBB65
    i32 -1616868455, label %originalBBpart267
    i32 -943439055, label %if.then17
    i32 757704384, label %if.end
    i32 303599514, label %for.inc20
    i32 1696052487, label %originalBB69
    i32 -1523386405, label %originalBBpart280
    i32 858007795, label %for.end22
    i32 -621972180, label %if.end23
    i32 907441660, label %for.inc24
    i32 1294378629, label %originalBB82
    i32 249825843, label %originalBBpart293
    i32 1825118406, label %for.end26
    i32 -1051448818, label %for.cond29
    i32 944765788, label %for.body31
    i32 -186877445, label %if.then35
    i32 145613818, label %originalBB95
    i32 2077214888, label %originalBBpart297
    i32 325430331, label %if.end39
    i32 146355654, label %for.inc40
    i32 -1809946574, label %for.end42
    i32 1336624121, label %originalBBalteredBB
    i32 -1172374029, label %originalBB54alteredBB
    i32 1365119578, label %originalBB61alteredBB
    i32 -263050115, label %originalBB65alteredBB
    i32 -1203185039, label %originalBB69alteredBB
    i32 1308349420, label %originalBB82alteredBB
    i32 569442934, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1976660056, i32 762555727
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %no, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1189090481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 38378929
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 38378929
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
  %31 = select i1 %29, i32 -146176552, i32 1336624121
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -1522851296
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1522851296
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2019471724, i32 1336624121
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -672918142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -707356635, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %62, %63
  %64 = select i1 %cmp4, i32 -2049548531, i32 1825118406
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %65 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %judge, i64 0, i64 %idxprom6
  %66 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %66, 0
  %67 = select i1 %cmp8, i32 -347783970, i32 -621972180
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1892385828
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1892385828
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1692882013, i32 -1172374029
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, -1730909139
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1730909139
  %add = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 209353583, i32 -1172374029
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2134565728, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1193263895
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1193263895
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -110069391, i32 1365119578
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %128, %129
  store i1 %cmp10, i1* %cmp10.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 967832865
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 967832865
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1931848963, i32 1365119578
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %157 = select i1 %cmp10.reload, i32 -714032897, i32 858007795
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1075102834
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1075102834
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1864249141, i32 -263050115
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %173 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %no, i64 0, i64 %idxprom12
  %174 = load i32, i32* %arrayidx13, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %175 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %no, i64 0, i64 %idxprom14
  %176 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %174, %176
  store i1 %cmp16, i1* %cmp16.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1616868455, i32 -263050115
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %191 = select i1 %cmp16.reload, i32 -943439055, i32 757704384
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %192 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %judge, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 757704384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 303599514, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 2072288251
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 2072288251
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1696052487, i32 -1203185039
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc21 = add nsw i32 %208, 1
  store i32 %212, i32* %j, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1523386405, i32 -1203185039
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2134565728, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -621972180, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 907441660, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1294378629, i32 1308349420
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc25 = add nsw i32 %253, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1279509189
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1279509189
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 249825843, i32 1308349420
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -707356635, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %no, i64 0, i64 0
  %285 = load i32, i32* %arrayidx27, align 16
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %285)
  store i32 1, i32* %i, align 4
  store i32 -1051448818, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %a, align 4
  %cmp30 = icmp slt i32 %286, %287
  %288 = select i1 %cmp30, i32 944765788, i32 -1809946574
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %289 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %judge, i64 0, i64 %idxprom32
  %290 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %290, 0
  %291 = select i1 %cmp34, i32 -186877445, i32 325430331
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 145613818, i32 569442934
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %318 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %no, i64 0, i64 %idxprom36
  %319 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %319)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 497191
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 497191
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 2077214888, i32 569442934
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 325430331, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 146355654, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, -1871267018
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1871267018
  %inc41 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 -1051448818, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_ = sub i32 0, %339
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen = add i32 %341, 1
  %346 = add i32 0, -1109885805
  %347 = sub i32 %346, %339
  %348 = sub i32 %347, -1109885805
  %_44 = sub i32 0, %339
  %349 = sub i32 %348, -485567701
  %350 = add i32 %349, 1
  %351 = add i32 %350, -485567701
  %gen45 = add i32 %348, 1
  %352 = sub i32 0, %339
  %353 = add i32 0, %352
  %_46 = sub i32 0, %339
  %354 = add i32 %353, 112991720
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 112991720
  %gen47 = add i32 %353, 1
  %357 = sub i32 0, %339
  %358 = add i32 0, %357
  %_48 = sub i32 0, %339
  %359 = add i32 %358, 1322453394
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1322453394
  %gen49 = add i32 %358, 1
  %362 = sub i32 0, %339
  %363 = add i32 0, %362
  %_50 = sub i32 0, %339
  %364 = add i32 %363, 1959453392
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1959453392
  %gen51 = add i32 %363, 1
  %367 = sub i32 0, -1130277452
  %368 = sub i32 %367, %339
  %369 = add i32 %368, -1130277452
  %_52 = sub i32 0, %339
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen53 = add i32 %369, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %339, %374
  %incalteredBB = add nsw i32 %339, 1
  store i32 %375, i32* %i, align 4
  store i32 -146176552, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = add i32 0, %377
  %_55 = sub i32 0, %376
  %379 = sub i32 %378, -193250176
  %380 = add i32 %379, 1
  %381 = add i32 %380, -193250176
  %gen56 = add i32 %378, 1
  %_57 = shl i32 %376, 1
  %382 = sub i32 %376, -1058201093
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1058201093
  %addalteredBB = add nsw i32 %376, 1
  store i32 %384, i32* %j, align 4
  store i32 1692882013, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = load i32, i32* %a, align 4
  %cmp10alteredBB = icmp slt i32 %385, %386
  store i32 -110069391, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %387 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %no, i64 0, i64 %idxprom12alteredBB
  %388 = load i32, i32* %arrayidx13alteredBB, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %389 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %no, i64 0, i64 %idxprom14alteredBB
  %390 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %388, %390
  store i32 -1864249141, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, 1464604656
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 1464604656
  %_70 = sub i32 0, %391
  %395 = add i32 %394, 644080887
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 644080887
  %gen71 = add i32 %394, 1
  %398 = add i32 0, -1475082033
  %399 = sub i32 %398, %391
  %400 = sub i32 %399, -1475082033
  %_72 = sub i32 0, %391
  %401 = sub i32 %400, 1171868657
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1171868657
  %gen73 = add i32 %400, 1
  %404 = sub i32 0, -617730974
  %405 = sub i32 %404, %391
  %406 = add i32 %405, -617730974
  %_74 = sub i32 0, %391
  %407 = sub i32 %406, -2130585550
  %408 = add i32 %407, 1
  %409 = add i32 %408, -2130585550
  %gen75 = add i32 %406, 1
  %_76 = shl i32 %391, 1
  %410 = sub i32 0, 1594967502
  %411 = sub i32 %410, %391
  %412 = add i32 %411, 1594967502
  %_77 = sub i32 0, %391
  %413 = add i32 %412, -757461345
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -757461345
  %gen78 = add i32 %412, 1
  %416 = sub i32 0, %391
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc21alteredBB = add nsw i32 %391, 1
  store i32 %419, i32* %j, align 4
  store i32 1696052487, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %_83 = shl i32 %420, 1
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %_84 = sub i32 %420, 1
  %gen85 = mul i32 %422, 1
  %423 = sub i32 %420, -1983912532
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1983912532
  %_86 = sub i32 %420, 1
  %gen87 = mul i32 %425, 1
  %426 = add i32 %420, -2099372841
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -2099372841
  %_88 = sub i32 %420, 1
  %gen89 = mul i32 %428, 1
  %429 = sub i32 %420, 425522138
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 425522138
  %_90 = sub i32 %420, 1
  %gen91 = mul i32 %431, 1
  %432 = sub i32 0, %420
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc25alteredBB = add nsw i32 %420, 1
  store i32 %435, i32* %i, align 4
  store i32 1294378629, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %436 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %no, i64 0, i64 %idxprom36alteredBB
  %437 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  store i32 145613818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %originalBBpart297, %originalBB95, %if.then35, %for.body31, %for.cond29, %for.end26, %originalBBpart293, %originalBB82, %for.inc24, %if.end23, %for.end22, %originalBBpart280, %originalBB69, %for.inc20, %if.end, %if.then17, %originalBBpart267, %originalBB65, %for.body11, %originalBBpart263, %originalBB61, %for.cond9, %originalBBpart259, %originalBB54, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
