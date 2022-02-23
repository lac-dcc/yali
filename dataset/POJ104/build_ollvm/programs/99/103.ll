; ModuleID = 'source-C-CXX/99/103.c'
source_filename = "source-C-CXX/99/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %a = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1115007170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1115007170, label %for.cond
    i32 912658880, label %if.then
    i32 -614007912, label %originalBB
    i32 -242875096, label %originalBBpart2
    i32 205462066, label %if.end
    i32 -811442859, label %originalBB34
    i32 -2034138862, label %originalBBpart236
    i32 381615631, label %for.inc
    i32 142066874, label %for.end
    i32 -1384957124, label %for.cond2
    i32 495021820, label %for.body
    i32 1381213342, label %for.cond5
    i32 1723149468, label %for.body8
    i32 2024134303, label %if.then14
    i32 -374395215, label %if.end16
    i32 -708542391, label %for.inc17
    i32 1528972576, label %originalBB38
    i32 94326821, label %originalBBpart245
    i32 597910302, label %for.end19
    i32 472095904, label %if.then22
    i32 -1608155946, label %if.end25
    i32 385405428, label %for.inc26
    i32 -672714453, label %for.end28
    i32 1309694725, label %originalBB47
    i32 321717828, label %originalBBpart249
    i32 1162578887, label %if.then31
    i32 105042714, label %if.end33
    i32 641761582, label %originalBB51
    i32 -1419916986, label %originalBBpart253
    i32 2020200753, label %originalBBalteredBB
    i32 1577195982, label %originalBB34alteredBB
    i32 -630107423, label %originalBB38alteredBB
    i32 87955426, label %originalBB47alteredBB
    i32 -371022758, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  %2 = select i1 %cmp, i32 912658880, i32 205462066
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -614007912, i32 2020200753
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -242875096, i32 2020200753
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 142066874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -173930515
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -173930515
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -811442859, i32 1577195982
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1811030107
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1811030107
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2034138862, i32 1577195982
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 381615631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  store i32 %89, i32* %i, align 4
  store i32 -1115007170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  store i32 %90, i32* %n, align 4
  store i32 97, i32* %i, align 4
  store i32 -1384957124, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %91, 122
  %92 = select i1 %cmp3, i32 495021820, i32 -672714453
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 1381213342, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %93, %94
  %95 = select i1 %cmp6, i32 1723149468, i32 597910302
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %96 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom9
  %97 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %97 to i32
  %98 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %conv11, %98
  %99 = select i1 %cmp12, i32 2024134303, i32 -374395215
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %100 = load i32, i32* %t, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc15 = add nsw i32 %100, 1
  store i32 %102, i32* %t, align 4
  store i32 -374395215, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -708542391, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -242131082
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -242131082
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1528972576, i32 -630107423
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc18 = add nsw i32 %130, 1
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 94326821, i32 -630107423
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1381213342, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %161 = load i32, i32* %t, align 4
  %cmp20 = icmp ne i32 %161, 0
  %162 = select i1 %cmp20, i32 472095904, i32 -1608155946
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %t, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %163, i32 %164)
  %165 = load i32, i32* %s, align 4
  %166 = add i32 %165, 210159412
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 210159412
  %inc24 = add nsw i32 %165, 1
  store i32 %168, i32* %s, align 4
  store i32 -1608155946, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 385405428, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, -1363360807
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1363360807
  %inc27 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 -1384957124, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1782603196
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1782603196
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1309694725, i32 87955426
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %200 = load i32, i32* %s, align 4
  %cmp29 = icmp eq i32 %200, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 321717828, i32 87955426
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %215 = select i1 %cmp29.reload, i32 1162578887, i32 105042714
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 105042714, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 392211535
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 392211535
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 641761582, i32 -371022758
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1419916986, i32 -371022758
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -614007912, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -811442859, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %245, -1234266683
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1234266683
  %_ = sub i32 %245, 1
  %gen = mul i32 %248, 1
  %249 = sub i32 0, 1
  %250 = add i32 %245, %249
  %_39 = sub i32 %245, 1
  %gen40 = mul i32 %250, 1
  %_41 = shl i32 %245, 1
  %_42 = shl i32 %245, 1
  %_43 = shl i32 %245, 1
  %251 = add i32 %245, -493299473
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -493299473
  %inc18alteredBB = add nsw i32 %245, 1
  store i32 %253, i32* %j, align 4
  store i32 1528972576, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %s, align 4
  %cmp29alteredBB = icmp eq i32 %254, 0
  store i32 1309694725, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 641761582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB51, %if.end33, %if.then31, %originalBBpart249, %originalBB47, %for.end28, %for.inc26, %if.end25, %if.then22, %for.end19, %originalBBpart245, %originalBB38, %for.inc17, %if.end16, %if.then14, %for.body8, %for.cond5, %for.body, %for.cond2, %for.end, %for.inc, %originalBBpart236, %originalBB34, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
