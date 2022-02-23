; ModuleID = 'source-C-CXX/22/134.c'
source_filename = "source-C-CXX/22/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %la = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %la, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1744409361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1744409361, label %for.cond
    i32 -835168062, label %for.body
    i32 -2048337614, label %if.then
    i32 998411610, label %originalBB
    i32 -251666903, label %originalBBpart2
    i32 -1139494965, label %if.else
    i32 -90341305, label %for.cond7
    i32 2107168139, label %for.body10
    i32 -40481396, label %for.inc
    i32 -2079258574, label %originalBB57
    i32 -922949327, label %originalBBpart265
    i32 -1592270873, label %for.end
    i32 -1971490569, label %if.end
    i32 499703776, label %for.inc22
    i32 -1384843862, label %for.end24
    i32 892924234, label %originalBB67
    i32 120503015, label %originalBBpart270
    i32 -1774604567, label %for.cond26
    i32 1384109054, label %for.body29
    i32 -879208039, label %for.inc38
    i32 -1780498440, label %for.end40
    i32 -1799257920, label %originalBBalteredBB
    i32 -1865041590, label %originalBB57alteredBB
    i32 -1399860755, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %la, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -835168062, i32 -1384843862
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -2048337614, i32 -1139494965
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 998411610, i32 -1799257920
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %add = add nsw i32 %32, 1
  store i32 %34, i32* %k, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -251666903, i32 -1799257920
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1971490569, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %k, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %sub = sub nsw i32 %49, %50
  store i32 %52, i32* %j, align 4
  store i32 -90341305, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %53, %54
  %55 = select i1 %cmp8, i32 2107168139, i32 -1592270873
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom11
  %57 = load i8, i8* %arrayidx12, align 1
  %58 = load i32, i32* %la, align 4
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %add13 = add nsw i32 %58, %59
  %62 = load i32, i32* %k, align 4
  %63 = sub i32 0, %61
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add14 = add nsw i32 %61, %62
  %67 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %67
  %68 = sub i32 0, %mul
  %69 = add i32 %66, %68
  %sub15 = sub nsw i32 %66, %mul
  %idxprom16 = sext i32 %69 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom16
  store i8 %57, i8* %arrayidx17, align 1
  store i32 -40481396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -2062237767
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2062237767
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2079258574, i32 -1865041590
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = add i32 %97, 1073765275
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1073765275
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 2147281867
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2147281867
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -922949327, i32 -1865041590
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -90341305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* %la, align 4
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %sub18 = sub nsw i32 %116, %117
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub19 = sub nsw i32 %119, 1
  %idxprom20 = sext i32 %121 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom20
  store i8 32, i8* %arrayidx21, align 1
  store i32 0, i32* %k, align 4
  store i32 -1971490569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 499703776, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc23 = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  store i32 -1744409361, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 98111008
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 98111008
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 892924234, i32 -1399860755
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %k, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %sub25 = sub nsw i32 %140, %141
  store i32 %143, i32* %j, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 2090353143
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2090353143
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 120503015, i32 -1399860755
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1774604567, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %171, %172
  %173 = select i1 %cmp27, i32 1384109054, i32 -1780498440
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %174 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom30
  %175 = load i8, i8* %arrayidx31, align 1
  %176 = load i32, i32* %la, align 4
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %176, -316444561
  %179 = add i32 %178, %177
  %180 = add i32 %179, -316444561
  %add32 = add nsw i32 %176, %177
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 %180, 374020204
  %183 = add i32 %182, %181
  %184 = add i32 %183, 374020204
  %add33 = add nsw i32 %180, %181
  %185 = load i32, i32* %i, align 4
  %mul34 = mul nsw i32 2, %185
  %186 = add i32 %184, 2117626143
  %187 = sub i32 %186, %mul34
  %188 = sub i32 %187, 2117626143
  %sub35 = sub nsw i32 %184, %mul34
  %idxprom36 = sext i32 %188 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom36
  store i8 %175, i8* %arrayidx37, align 1
  store i32 -879208039, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc39 = add nsw i32 %189, 1
  store i32 %191, i32* %j, align 4
  store i32 -1774604567, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %192 = load i32, i32* %la, align 4
  %idxprom41 = sext i32 %192 to i64
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %arraydecay43 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call44 = call i32 @puts(i8* %arraydecay43)
  %193 = load i32, i32* %retval, align 4
  ret i32 %193

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %_ = shl i32 %194, 1
  %195 = sub i32 %194, 541291873
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 541291873
  %_45 = sub i32 %194, 1
  %gen = mul i32 %197, 1
  %_46 = shl i32 %194, 1
  %198 = add i32 %194, 627013625
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 627013625
  %_47 = sub i32 %194, 1
  %gen48 = mul i32 %200, 1
  %201 = sub i32 0, %194
  %202 = add i32 0, %201
  %_49 = sub i32 0, %194
  %203 = add i32 %202, -1152683185
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1152683185
  %gen50 = add i32 %202, 1
  %206 = add i32 %194, 880169247
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 880169247
  %_51 = sub i32 %194, 1
  %gen52 = mul i32 %208, 1
  %209 = add i32 0, 380621747
  %210 = sub i32 %209, %194
  %211 = sub i32 %210, 380621747
  %_53 = sub i32 0, %194
  %212 = add i32 %211, 1746593553
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1746593553
  %gen54 = add i32 %211, 1
  %215 = sub i32 0, 1
  %216 = add i32 %194, %215
  %_55 = sub i32 %194, 1
  %gen56 = mul i32 %216, 1
  %217 = sub i32 0, 1
  %218 = sub i32 %194, %217
  %addalteredBB = add nsw i32 %194, 1
  store i32 %218, i32* %k, align 4
  store i32 998411610, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %_58 = shl i32 %219, 1
  %220 = sub i32 0, 819647535
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 819647535
  %_59 = sub i32 0, %219
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen60 = add i32 %222, 1
  %227 = add i32 %219, -555881180
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -555881180
  %_61 = sub i32 %219, 1
  %gen62 = mul i32 %229, 1
  %_63 = shl i32 %219, 1
  %230 = sub i32 0, 1
  %231 = sub i32 %219, %230
  %incalteredBB = add nsw i32 %219, 1
  store i32 %231, i32* %j, align 4
  store i32 -2079258574, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %k, align 4
  %_68 = shl i32 %232, %233
  %234 = sub i32 0, %233
  %235 = add i32 %232, %234
  %sub25alteredBB = sub nsw i32 %232, %233
  store i32 %235, i32* %j, align 4
  store i32 892924234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc38, %for.body29, %for.cond26, %originalBBpart270, %originalBB67, %for.end24, %for.inc22, %if.end, %for.end, %originalBBpart265, %originalBB57, %for.inc, %for.body10, %for.cond7, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
