; ModuleID = 'source-C-CXX/44/1670.c'
source_filename = "source-C-CXX/44/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [60 x i8], align 16
  %w = alloca [60 x i8], align 16
  %temp = alloca [60 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [60 x i8], [60 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [60 x i8], [60 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [60 x i8], [60 x i8]* %w, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 561739820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 561739820, label %for.cond
    i32 1290377001, label %for.body
    i32 1515066898, label %for.cond8
    i32 -502770598, label %for.body11
    i32 1255947126, label %originalBB
    i32 788414050, label %originalBBpart2
    i32 -1026134423, label %if.then
    i32 1184153285, label %if.end
    i32 1118879825, label %for.inc
    i32 -156255898, label %originalBB33
    i32 117011703, label %originalBBpart241
    i32 1502836169, label %for.end
    i32 1294012037, label %if.then19
    i32 -1894630858, label %originalBB43
    i32 -866668768, label %originalBBpart245
    i32 284949397, label %if.end20
    i32 -788313832, label %originalBB47
    i32 2072841460, label %originalBBpart249
    i32 -1052689713, label %for.inc21
    i32 -1823145622, label %originalBB51
    i32 -777061061, label %originalBBpart257
    i32 5415149, label %for.end23
    i32 1681314913, label %originalBBalteredBB
    i32 878720989, label %originalBB33alteredBB
    i32 -337032463, label %originalBB43alteredBB
    i32 -648741856, label %originalBB47alteredBB
    i32 268517529, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1290377001, i32 5415149
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [60 x i8], [60 x i8]* %temp, i64 0, i64 0
  store i8 0, i8* %arrayidx, align 16
  store i32 1, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 1515066898, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %3, %4
  %5 = select i1 %cmp9, i32 -502770598, i32 1502836169
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1259577180
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1259577180
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1255947126, i32 1681314913
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %22 to i32
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 0, %23
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add = add nsw i32 %23, %24
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds [60 x i8], [60 x i8]* %w, i64 0, i64 %idxprom14
  %29 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %29 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1251025477
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1251025477
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 788414050, i32 1681314913
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %57 = select i1 %cmp17.reload, i32 -1026134423, i32 1184153285
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1502836169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1118879825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1607844791
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1607844791
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -156255898, i32 878720989
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = add i32 %73, 1650133690
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1650133690
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 117011703, i32 878720989
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1515066898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* %t, align 4
  %tobool = icmp ne i32 %91, 0
  %92 = select i1 %tobool, i32 1294012037, i32 284949397
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 215766153
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 215766153
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1894630858, i32 -337032463
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -396844592
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -396844592
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -866668768, i32 -337032463
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 5415149, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -788313832, i32 -648741856
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 2072841460, i32 -648741856
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1052689713, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1315889761
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1315889761
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1823145622, i32 268517529
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc22 = add nsw i32 %214, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -777061061, i32 268517529
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 561739820, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %246 to i64
  %arrayidx12alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %247 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %247 to i32
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, -1075966369
  %251 = sub i32 %250, %248
  %252 = add i32 %251, -1075966369
  %_ = sub i32 0, %248
  %253 = sub i32 0, %252
  %254 = sub i32 0, %249
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen = add i32 %252, %249
  %257 = sub i32 0, %248
  %258 = add i32 0, %257
  %_25 = sub i32 0, %248
  %259 = add i32 %258, -393758469
  %260 = add i32 %259, %249
  %261 = sub i32 %260, -393758469
  %gen26 = add i32 %258, %249
  %262 = sub i32 0, -1255460745
  %263 = sub i32 %262, %248
  %264 = add i32 %263, -1255460745
  %_27 = sub i32 0, %248
  %265 = sub i32 %264, -1136971791
  %266 = add i32 %265, %249
  %267 = add i32 %266, -1136971791
  %gen28 = add i32 %264, %249
  %268 = sub i32 0, %249
  %269 = add i32 %248, %268
  %_29 = sub i32 %248, %249
  %gen30 = mul i32 %269, %249
  %270 = sub i32 %248, 227469708
  %271 = sub i32 %270, %249
  %272 = add i32 %271, 227469708
  %_31 = sub i32 %248, %249
  %gen32 = mul i32 %272, %249
  %273 = sub i32 0, %248
  %274 = sub i32 0, %249
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %addalteredBB = add nsw i32 %248, %249
  %idxprom14alteredBB = sext i32 %276 to i64
  %arrayidx15alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %w, i64 0, i64 %idxprom14alteredBB
  %277 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %277 to i32
  %cmp17alteredBB = icmp ne i32 %conv13alteredBB, %conv16alteredBB
  store i32 1255947126, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, 1455580308
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 1455580308
  %_34 = sub i32 0, %278
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen35 = add i32 %281, 1
  %286 = sub i32 0, 1052685612
  %287 = sub i32 %286, %278
  %288 = add i32 %287, 1052685612
  %_36 = sub i32 0, %278
  %289 = sub i32 %288, -1384914715
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1384914715
  %gen37 = add i32 %288, 1
  %292 = add i32 0, -1616809255
  %293 = sub i32 %292, %278
  %294 = sub i32 %293, -1616809255
  %_38 = sub i32 0, %278
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen39 = add i32 %294, 1
  %299 = add i32 %278, 1326509677
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1326509677
  %incalteredBB = add nsw i32 %278, 1
  store i32 %301, i32* %j, align 4
  store i32 -156255898, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1894630858, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -788313832, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %_52 = shl i32 %302, 1
  %_53 = shl i32 %302, 1
  %303 = sub i32 0, -241757482
  %304 = sub i32 %303, %302
  %305 = add i32 %304, -241757482
  %_54 = sub i32 0, %302
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen55 = add i32 %305, 1
  %308 = sub i32 0, %302
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc22alteredBB = add nsw i32 %302, 1
  store i32 %311, i32* %i, align 4
  store i32 -1823145622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB51, %for.inc21, %originalBBpart249, %originalBB47, %if.end20, %originalBBpart245, %originalBB43, %if.then19, %for.end, %originalBBpart241, %originalBB33, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
