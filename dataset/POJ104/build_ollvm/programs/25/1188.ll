; ModuleID = 'source-C-CXX/25/1188.c'
source_filename = "source-C-CXX/25/1188.c"
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
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1049960324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1049960324, label %s
    i32 -1261693286, label %for.cond
    i32 -1501126900, label %originalBB
    i32 -107751172, label %originalBBpart2
    i32 -867710456, label %for.body
    i32 -1436581445, label %land.lhs.true
    i32 -1988033443, label %if.then
    i32 -797558803, label %for.cond12
    i32 -767799580, label %for.body15
    i32 -98033750, label %for.inc
    i32 -282564446, label %originalBB26
    i32 -484958391, label %originalBBpart241
    i32 -825699612, label %for.end
    i32 -353696853, label %originalBB43
    i32 1215712861, label %originalBBpart255
    i32 -2140201391, label %if.end
    i32 -1781188902, label %for.inc21
    i32 -873786507, label %for.end23
    i32 -1821278788, label %originalBB57
    i32 -1274989435, label %originalBBpart259
    i32 -1238871856, label %originalBBalteredBB
    i32 1244409305, label %originalBB26alteredBB
    i32 -44760023, label %originalBB43alteredBB
    i32 -1358029228, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

s:                                                ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1261693286, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2088937811
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2088937811
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1501126900, i32 -1238871856
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1158490702
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1158490702
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -107751172, i32 -1238871856
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -867710456, i32 -873786507
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %58 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %59 = select i1 %cmp5, i32 -1436581445, i32 -2140201391
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %60, 1
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom7
  %65 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %65 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %66 = select i1 %cmp10, i32 -1988033443, i32 -2140201391
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  store i32 %67, i32* %j, align 4
  store i32 -797558803, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %68, %69
  %70 = select i1 %cmp13, i32 -767799580, i32 -825699612
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add16 = add nsw i32 %71, 1
  %idxprom17 = sext i32 %73 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom17
  %74 = load i8, i8* %arrayidx18, align 1
  %75 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %75 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom19
  store i8 %74, i8* %arrayidx20, align 1
  store i32 -98033750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -53142001
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -53142001
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -282564446, i32 1244409305
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 515184859
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 515184859
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -484958391, i32 1244409305
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -797558803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1550908378
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1550908378
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -353696853, i32 -44760023
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub = sub nsw i32 %138, 1
  store i32 %140, i32* %n, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1134093259
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1134093259
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1215712861, i32 -44760023
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1049960324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1781188902, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, -487444433
  %170 = add i32 %169, 1
  %171 = add i32 %170, -487444433
  %inc22 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 -1261693286, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1821278788, i32 -1358029228
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call25 = call i32 @puts(i8* %arraydecay24)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1545375820
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1545375820
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1274989435, i32 -1358029228
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %213, %214
  store i32 -1501126900, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = add i32 0, 412125846
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 412125846
  %_ = sub i32 0, %215
  %219 = add i32 %218, -1550671262
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1550671262
  %gen = add i32 %218, 1
  %222 = sub i32 %215, -399166975
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -399166975
  %_27 = sub i32 %215, 1
  %gen28 = mul i32 %224, 1
  %225 = add i32 0, 1392312803
  %226 = sub i32 %225, %215
  %227 = sub i32 %226, 1392312803
  %_29 = sub i32 0, %215
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen30 = add i32 %227, 1
  %232 = add i32 %215, 385957075
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 385957075
  %_31 = sub i32 %215, 1
  %gen32 = mul i32 %234, 1
  %_33 = shl i32 %215, 1
  %235 = add i32 %215, 1997926807
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1997926807
  %_34 = sub i32 %215, 1
  %gen35 = mul i32 %237, 1
  %238 = sub i32 0, -562852497
  %239 = sub i32 %238, %215
  %240 = add i32 %239, -562852497
  %_36 = sub i32 0, %215
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %gen37 = add i32 %240, 1
  %243 = add i32 0, 1116950962
  %244 = sub i32 %243, %215
  %245 = sub i32 %244, 1116950962
  %_38 = sub i32 0, %215
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen39 = add i32 %245, 1
  %250 = sub i32 0, 1
  %251 = sub i32 %215, %250
  %incalteredBB = add nsw i32 %215, 1
  store i32 %251, i32* %j, align 4
  store i32 -282564446, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %_44 = shl i32 %252, 1
  %253 = add i32 %252, 1648796278
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1648796278
  %_45 = sub i32 %252, 1
  %gen46 = mul i32 %255, 1
  %256 = add i32 0, 1221747435
  %257 = sub i32 %256, %252
  %258 = sub i32 %257, 1221747435
  %_47 = sub i32 0, %252
  %259 = sub i32 %258, 140977672
  %260 = add i32 %259, 1
  %261 = add i32 %260, 140977672
  %gen48 = add i32 %258, 1
  %_49 = shl i32 %252, 1
  %262 = sub i32 0, -138401602
  %263 = sub i32 %262, %252
  %264 = add i32 %263, -138401602
  %_50 = sub i32 0, %252
  %265 = add i32 %264, -469476775
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -469476775
  %gen51 = add i32 %264, 1
  %268 = sub i32 0, 1
  %269 = add i32 %252, %268
  %_52 = sub i32 %252, 1
  %gen53 = mul i32 %269, 1
  %270 = sub i32 %252, -1834562895
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1834562895
  %subalteredBB = sub nsw i32 %252, 1
  store i32 %272, i32* %n, align 4
  store i32 -353696853, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %arraydecay24alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call25alteredBB = call i32 @puts(i8* %arraydecay24alteredBB)
  store i32 -1821278788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB43alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB57, %for.end23, %for.inc21, %if.end, %originalBBpart255, %originalBB43, %for.end, %originalBBpart241, %originalBB26, %for.inc, %for.body15, %for.cond12, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %s, %switchDefault
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
