; ModuleID = 'source-C-CXX/12/1468.c'
source_filename = "source-C-CXX/12/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [12000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %m, align 4
  store i32 0, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 517115159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 517115159, label %for.cond
    i32 2132008565, label %for.body
    i32 -1714499935, label %for.cond2
    i32 -2008499665, label %originalBB
    i32 1982766526, label %originalBBpart2
    i32 -1752965824, label %for.body4
    i32 -1671640826, label %if.then
    i32 1541581950, label %if.end
    i32 -1226563470, label %originalBB34
    i32 -592544576, label %originalBBpart236
    i32 1175143771, label %for.inc
    i32 -81741525, label %for.end
    i32 -2100693203, label %originalBB38
    i32 1179276954, label %originalBBpart240
    i32 204220350, label %for.inc12
    i32 538754751, label %originalBB42
    i32 -1227039680, label %originalBBpart246
    i32 1702640351, label %for.end14
    i32 1331597899, label %for.cond15
    i32 -596318903, label %for.body18
    i32 -559629576, label %for.inc22
    i32 -885776086, label %originalBB48
    i32 437709759, label %originalBBpart258
    i32 -573710469, label %for.end24
    i32 -348687855, label %originalBB60
    i32 -1053956101, label %originalBBpart262
    i32 1363515890, label %originalBBalteredBB
    i32 228366332, label %originalBB34alteredBB
    i32 2118930161, label %originalBB38alteredBB
    i32 -1371588432, label %originalBB42alteredBB
    i32 528922388, label %originalBB48alteredBB
    i32 2146968152, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 2132008565, i32 1702640351
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %l, align 4
  %5 = add i32 %4, -1362899800
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1362899800
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %l, align 4
  %8 = load i32, i32* %l, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [12000 x i32], [12000 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %j, align 4
  store i32 -1714499935, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1601317631
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1601317631
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2008499665, i32 1363515890
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = load i32, i32* %l, align 4
  %26 = add i32 %25, -1159400268
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1159400268
  %sub = sub nsw i32 %25, 1
  %cmp3 = icmp sle i32 %24, %28
  store i1 %cmp3, i1* %cmp3.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1067599959
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1067599959
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1982766526, i32 1363515890
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %44 = select i1 %cmp3.reload, i32 -1752965824, i32 -81741525
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [12000 x i32], [12000 x i32]* %s, i64 0, i64 %idxprom5
  %46 = load i32, i32* %arrayidx6, align 4
  %47 = load i32, i32* %l, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [12000 x i32], [12000 x i32]* %s, i64 0, i64 %idxprom7
  %48 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %46, %48
  %49 = select i1 %cmp9, i32 -1671640826, i32 1541581950
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %l, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, -1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %dec = add nsw i32 %50, -1
  store i32 %54, i32* %l, align 4
  %55 = load i32, i32* %m, align 4
  %56 = add i32 %55, 1473011840
  %57 = add i32 %56, -1
  %58 = sub i32 %57, 1473011840
  %dec10 = add nsw i32 %55, -1
  store i32 %58, i32* %m, align 4
  store i32 1541581950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1226563470, i32 228366332
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -711303530
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -711303530
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -592544576, i32 228366332
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1175143771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc11 = add nsw i32 %100, 1
  store i32 %104, i32* %j, align 4
  store i32 -1714499935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 506284234
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 506284234
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2100693203, i32 2118930161
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1970681254
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1970681254
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1179276954, i32 2118930161
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 204220350, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -481764589
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -481764589
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 538754751, i32 -1371588432
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, -165638382
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -165638382
  %inc13 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 553473009
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 553473009
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1227039680, i32 -1371588432
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 517115159, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1331597899, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %m, align 4
  %207 = add i32 %206, -1017280396
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1017280396
  %sub16 = sub nsw i32 %206, 1
  %cmp17 = icmp sle i32 %205, %209
  %210 = select i1 %cmp17, i32 -596318903, i32 -573710469
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %211 to i64
  %arrayidx20 = getelementptr inbounds [12000 x i32], [12000 x i32]* %s, i64 0, i64 %idxprom19
  %212 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 -559629576, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 407175353
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 407175353
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -885776086, i32 528922388
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc23 = add nsw i32 %240, 1
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1534410017
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1534410017
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 437709759, i32 528922388
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1331597899, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -482450154
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -482450154
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -348687855, i32 2146968152
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %275 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %275 to i64
  %arrayidx26 = getelementptr inbounds [12000 x i32], [12000 x i32]* %s, i64 0, i64 %idxprom25
  %276 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %276)
  %277 = load i32, i32* %retval, align 4
  store i32 %277, i32* %.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1817461299
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1817461299
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1053956101, i32 2146968152
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = load i32, i32* %l, align 4
  %_ = shl i32 %306, 1
  %_28 = shl i32 %306, 1
  %_29 = shl i32 %306, 1
  %307 = sub i32 %306, -935634884
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -935634884
  %_30 = sub i32 %306, 1
  %gen = mul i32 %309, 1
  %_31 = shl i32 %306, 1
  %310 = sub i32 0, 1
  %311 = add i32 %306, %310
  %_32 = sub i32 %306, 1
  %gen33 = mul i32 %311, 1
  %312 = add i32 %306, -1033397205
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1033397205
  %subalteredBB = sub nsw i32 %306, 1
  %cmp3alteredBB = icmp sle i32 %305, %314
  store i32 -2008499665, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1226563470, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -2100693203, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %_43 = shl i32 %315, 1
  %_44 = shl i32 %315, 1
  %316 = sub i32 %315, -2049090688
  %317 = add i32 %316, 1
  %318 = add i32 %317, -2049090688
  %inc13alteredBB = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  store i32 538754751, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %_49 = sub i32 %319, 1
  %gen50 = mul i32 %321, 1
  %322 = add i32 0, -925115794
  %323 = sub i32 %322, %319
  %324 = sub i32 %323, -925115794
  %_51 = sub i32 0, %319
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen52 = add i32 %324, 1
  %_53 = shl i32 %319, 1
  %_54 = shl i32 %319, 1
  %_55 = shl i32 %319, 1
  %_56 = shl i32 %319, 1
  %327 = add i32 %319, -311861855
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -311861855
  %inc23alteredBB = add nsw i32 %319, 1
  store i32 %329, i32* %i, align 4
  store i32 -885776086, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %m, align 4
  %idxprom25alteredBB = sext i32 %330 to i64
  %arrayidx26alteredBB = getelementptr inbounds [12000 x i32], [12000 x i32]* %s, i64 0, i64 %idxprom25alteredBB
  %331 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %331)
  %332 = load i32, i32* %retval, align 4
  store i32 -348687855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB60, %for.end24, %originalBBpart258, %originalBB48, %for.inc22, %for.body18, %for.cond15, %for.end14, %originalBBpart246, %originalBB42, %for.inc12, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart236, %originalBB34, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
