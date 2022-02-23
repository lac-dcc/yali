; ModuleID = 'source-C-CXX/35/1358.c'
source_filename = "source-C-CXX/35/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -290893588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -290893588, label %for.cond
    i32 -289172652, label %for.body
    i32 400233471, label %originalBB
    i32 -2050450368, label %originalBBpart2
    i32 11228171, label %for.cond3
    i32 662371134, label %for.body9
    i32 1508333701, label %if.then
    i32 1226626576, label %if.end
    i32 -418494694, label %for.inc
    i32 -875815476, label %for.end
    i32 473696106, label %originalBB55
    i32 -1560138908, label %originalBBpart257
    i32 -495352452, label %for.cond19
    i32 1152749663, label %for.body25
    i32 -2031497930, label %if.then34
    i32 -2024095077, label %originalBB59
    i32 1197695164, label %originalBBpart262
    i32 -1877310359, label %if.end36
    i32 397497922, label %originalBB64
    i32 -704343394, label %originalBBpart266
    i32 -1843725764, label %for.inc37
    i32 1661684121, label %for.end39
    i32 -921776321, label %if.then42
    i32 -880415857, label %if.end43
    i32 -1055566695, label %for.inc44
    i32 946560014, label %for.end46
    i32 -759980335, label %land.lhs.true
    i32 1326552356, label %if.then51
    i32 -580232946, label %if.else
    i32 -214182106, label %if.end54
    i32 274209608, label %originalBBalteredBB
    i32 570800969, label %originalBB55alteredBB
    i32 -1356482458, label %originalBB59alteredBB
    i32 -1891958896, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -289172652, i32 946560014
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1239348153
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1239348153
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 400233471, i32 274209608
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2050450368, i32 274209608
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 11228171, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom4
  %33 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %33 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %34 = select i1 %cmp7, i32 662371134, i32 -875815476
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %35 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom10
  %36 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %36 to i32
  %37 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %37 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom13
  %38 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %38 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %39 = select i1 %cmp16, i32 1508333701, i32 1226626576
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  store i32 %44, i32* %k, align 4
  store i32 1226626576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -418494694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 %45, -167185073
  %47 = add i32 %46, 1
  %48 = add i32 %47, -167185073
  %inc18 = add nsw i32 %45, 1
  store i32 %48, i32* %j, align 4
  store i32 11228171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 473696106, i32 570800969
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1560138908, i32 570800969
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -495352452, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %101 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom20
  %102 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %102 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %103 = select i1 %cmp23, i32 1152749663, i32 1661684121
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom26
  %105 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %105 to i32
  %106 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %106 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom29
  %107 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %107 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  %108 = select i1 %cmp32, i32 -2031497930, i32 -1877310359
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1506623493
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1506623493
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2024095077, i32 -1356482458
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %124 = load i32, i32* %l, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc35 = add nsw i32 %124, 1
  store i32 %126, i32* %l, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1983565237
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1983565237
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1197695164, i32 -1356482458
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1877310359, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 397497922, i32 -1891958896
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -704343394, i32 -1891958896
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1843725764, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %183 = sub i32 %182, 444891866
  %184 = add i32 %183, 1
  %185 = add i32 %184, 444891866
  %inc38 = add nsw i32 %182, 1
  store i32 %185, i32* %m, align 4
  store i32 -495352452, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %187 = load i32, i32* %l, align 4
  %cmp40 = icmp ne i32 %186, %187
  %188 = select i1 %cmp40, i32 -921776321, i32 -880415857
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 946560014, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1055566695, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc45 = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  store i32 -290893588, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %194 = load i32, i32* %t, align 4
  %cmp47 = icmp eq i32 %194, 0
  %195 = select i1 %cmp47, i32 -759980335, i32 -580232946
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %m, align 4
  %cmp49 = icmp eq i32 %196, %197
  %198 = select i1 %cmp49, i32 1326552356, i32 -580232946
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -214182106, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -214182106, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 400233471, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 473696106, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %l, align 4
  %200 = sub i32 0, 605578546
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 605578546
  %_ = sub i32 0, %199
  %203 = sub i32 %202, -859120064
  %204 = add i32 %203, 1
  %205 = add i32 %204, -859120064
  %gen = add i32 %202, 1
  %_60 = shl i32 %199, 1
  %206 = sub i32 0, 1
  %207 = sub i32 %199, %206
  %inc35alteredBB = add nsw i32 %199, 1
  store i32 %207, i32* %l, align 4
  store i32 -2024095077, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 397497922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.else, %if.then51, %land.lhs.true, %for.end46, %for.inc44, %if.end43, %if.then42, %for.end39, %for.inc37, %originalBBpart266, %originalBB64, %if.end36, %originalBBpart262, %originalBB59, %if.then34, %for.body25, %for.cond19, %originalBBpart257, %originalBB55, %for.end, %for.inc, %if.end, %if.then, %for.body9, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
