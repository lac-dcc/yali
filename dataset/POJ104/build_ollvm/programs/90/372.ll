; ModuleID = 'source-C-CXX/90/372.c'
source_filename = "source-C-CXX/90/372.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %e, align 4
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 67358972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 67358972, label %for.cond
    i32 1352618663, label %for.body
    i32 -1103603517, label %originalBB
    i32 257161028, label %originalBBpart2
    i32 401067814, label %if.then
    i32 1116467996, label %originalBB42
    i32 524138530, label %originalBBpart270
    i32 -1068996194, label %if.else
    i32 -128986402, label %if.end
    i32 1659811727, label %for.inc
    i32 1263063140, label %for.end
    i32 66508619, label %originalBB72
    i32 1713645413, label %originalBBpart274
    i32 -1319825809, label %originalBBalteredBB
    i32 -1354385828, label %originalBB42alteredBB
    i32 899893269, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx4, align 1
  %tobool = icmp ne i8 %2, 0
  %3 = select i1 %tobool, i32 1352618663, i32 1263063140
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1103603517, i32 -1319825809
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %e, align 4
  %32 = sub i32 %31, -1300035093
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1300035093
  %sub = sub nsw i32 %31, 1
  %cmp = icmp eq i32 %30, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1738101452
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1738101452
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 257161028, i32 -1319825809
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 401067814, i32 -1068996194
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1116467996, i32 -1354385828
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom6
  %78 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %78 to i32
  %79 = load i32, i32* %b, align 4
  %80 = add i32 %conv8, 269942414
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 269942414
  %add = add nsw i32 %conv8, %79
  %83 = sub i32 0, 96
  %84 = add i32 %82, %83
  %sub9 = sub nsw i32 %82, 96
  store i32 %84, i32* %c, align 4
  %85 = load i32, i32* %c, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 97, %86
  %add10 = add nsw i32 97, %85
  %88 = sub i32 %87, -1169651304
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1169651304
  %sub11 = sub nsw i32 %87, 1
  %conv12 = trunc i32 %90 to i8
  %91 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %91 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 524138530, i32 -1354385828
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -128986402, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, 1758168153
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1758168153
  %add15 = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  %111 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %111 to i32
  %112 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19
  %113 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %113 to i32
  %114 = add i32 %conv18, 1079100689
  %115 = add i32 %114, %conv21
  %116 = sub i32 %115, 1079100689
  %add22 = add nsw i32 %conv18, %conv21
  %117 = sub i32 0, 96
  %118 = add i32 %116, %117
  %sub23 = sub nsw i32 %116, 96
  store i32 %118, i32* %c, align 4
  %119 = load i32, i32* %c, align 4
  %120 = sub i32 97, -43905827
  %121 = add i32 %120, %119
  %122 = add i32 %121, -43905827
  %add24 = add nsw i32 97, %119
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub25 = sub nsw i32 %122, 1
  %conv26 = trunc i32 %124 to i8
  %125 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %125 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  store i32 -128986402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1659811727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  store i32 %130, i32* %i, align 4
  store i32 67358972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 66508619, i32 899893269
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call30 = call i32 @puts(i8* %arraydecay29)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -531356873
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -531356873
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
  %171 = select i1 %169, i32 1713645413, i32 899893269
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %e, align 4
  %174 = add i32 0, 842178467
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 842178467
  %_ = sub i32 0, %173
  %177 = add i32 %176, -2024538740
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -2024538740
  %gen = add i32 %176, 1
  %180 = sub i32 0, -2036420829
  %181 = sub i32 %180, %173
  %182 = add i32 %181, -2036420829
  %_31 = sub i32 0, %173
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen32 = add i32 %182, 1
  %187 = sub i32 0, %173
  %188 = add i32 0, %187
  %_33 = sub i32 0, %173
  %189 = add i32 %188, -1214613953
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1214613953
  %gen34 = add i32 %188, 1
  %192 = sub i32 0, -275497989
  %193 = sub i32 %192, %173
  %194 = add i32 %193, -275497989
  %_35 = sub i32 0, %173
  %195 = add i32 %194, 404575003
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 404575003
  %gen36 = add i32 %194, 1
  %198 = add i32 0, -1682998463
  %199 = sub i32 %198, %173
  %200 = sub i32 %199, -1682998463
  %_37 = sub i32 0, %173
  %201 = add i32 %200, -89748065
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -89748065
  %gen38 = add i32 %200, 1
  %_39 = shl i32 %173, 1
  %204 = sub i32 0, %173
  %205 = add i32 0, %204
  %_40 = sub i32 0, %173
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %gen41 = add i32 %205, 1
  %208 = sub i32 %173, -2047349840
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -2047349840
  %subalteredBB = sub nsw i32 %173, 1
  %cmpalteredBB = icmp eq i32 %172, %210
  store i32 -1103603517, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %211 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %212 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %212 to i32
  %213 = load i32, i32* %b, align 4
  %214 = add i32 %conv8alteredBB, -1063762964
  %215 = add i32 %214, %213
  %216 = sub i32 %215, -1063762964
  %addalteredBB = add nsw i32 %conv8alteredBB, %213
  %217 = sub i32 0, -203144859
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -203144859
  %_43 = sub i32 0, %216
  %220 = sub i32 0, %219
  %221 = sub i32 0, 96
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen44 = add i32 %219, 96
  %_45 = shl i32 %216, 96
  %224 = add i32 0, 798689016
  %225 = sub i32 %224, %216
  %226 = sub i32 %225, 798689016
  %_46 = sub i32 0, %216
  %227 = sub i32 %226, 951483096
  %228 = add i32 %227, 96
  %229 = add i32 %228, 951483096
  %gen47 = add i32 %226, 96
  %230 = sub i32 %216, 372487086
  %231 = sub i32 %230, 96
  %232 = add i32 %231, 372487086
  %_48 = sub i32 %216, 96
  %gen49 = mul i32 %232, 96
  %233 = add i32 0, -2032366612
  %234 = sub i32 %233, %216
  %235 = sub i32 %234, -2032366612
  %_50 = sub i32 0, %216
  %236 = add i32 %235, 503050559
  %237 = add i32 %236, 96
  %238 = sub i32 %237, 503050559
  %gen51 = add i32 %235, 96
  %239 = sub i32 0, 96
  %240 = add i32 %216, %239
  %sub9alteredBB = sub nsw i32 %216, 96
  store i32 %240, i32* %c, align 4
  %241 = load i32, i32* %c, align 4
  %242 = sub i32 97, -1313942162
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -1313942162
  %_52 = sub i32 97, %241
  %gen53 = mul i32 %244, %241
  %245 = sub i32 0, -100769158
  %246 = sub i32 %245, 97
  %247 = add i32 %246, -100769158
  %_54 = sub i32 0, 97
  %248 = add i32 %247, 1559640170
  %249 = add i32 %248, %241
  %250 = sub i32 %249, 1559640170
  %gen55 = add i32 %247, %241
  %251 = sub i32 97, -1963830174
  %252 = add i32 %251, %241
  %253 = add i32 %252, -1963830174
  %add10alteredBB = add nsw i32 97, %241
  %254 = sub i32 0, %253
  %255 = add i32 0, %254
  %_56 = sub i32 0, %253
  %256 = add i32 %255, -394053254
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -394053254
  %gen57 = add i32 %255, 1
  %259 = add i32 %253, 19461632
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 19461632
  %_58 = sub i32 %253, 1
  %gen59 = mul i32 %261, 1
  %_60 = shl i32 %253, 1
  %262 = add i32 %253, 1451559711
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1451559711
  %_61 = sub i32 %253, 1
  %gen62 = mul i32 %264, 1
  %265 = sub i32 0, 1
  %266 = add i32 %253, %265
  %_63 = sub i32 %253, 1
  %gen64 = mul i32 %266, 1
  %267 = add i32 0, 2029218905
  %268 = sub i32 %267, %253
  %269 = sub i32 %268, 2029218905
  %_65 = sub i32 0, %253
  %270 = sub i32 %269, 244637489
  %271 = add i32 %270, 1
  %272 = add i32 %271, 244637489
  %gen66 = add i32 %269, 1
  %273 = add i32 %253, 1076619712
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1076619712
  %_67 = sub i32 %253, 1
  %gen68 = mul i32 %275, 1
  %276 = sub i32 %253, -1797099214
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1797099214
  %sub11alteredBB = sub nsw i32 %253, 1
  %conv12alteredBB = trunc i32 %278 to i8
  %279 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %279 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx14alteredBB, align 1
  store i32 1116467996, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arraydecay29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call30alteredBB = call i32 @puts(i8* %arraydecay29alteredBB)
  store i32 66508619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB72, %for.end, %for.inc, %if.end, %if.else, %originalBBpart270, %originalBB42, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
