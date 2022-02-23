; ModuleID = 'source-C-CXX/44/872.c'
source_filename = "source-C-CXX/44/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %pp = alloca i8**, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 24) #4
  %0 = bitcast i8* %call to i8**
  store i8** %0, i8*** %pp, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1104786085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1104786085, label %for.cond
    i32 1625618021, label %for.body
    i32 -1835494502, label %for.inc
    i32 651788674, label %for.end
    i32 -1525333691, label %for.cond5
    i32 -509278780, label %for.body10
    i32 -626762018, label %if.then
    i32 -1184586432, label %for.cond20
    i32 9542581, label %for.body26
    i32 -591964388, label %for.inc37
    i32 315984145, label %originalBB
    i32 946089279, label %originalBBpart2
    i32 1629524783, label %for.end39
    i32 1762534130, label %if.then45
    i32 -1508602436, label %if.end
    i32 -644199434, label %if.end47
    i32 -1344147848, label %originalBB61
    i32 1407920440, label %originalBBpart263
    i32 699977987, label %for.inc48
    i32 -1487240331, label %for.end50
    i32 -1548671067, label %originalBB65
    i32 -1097075076, label %originalBBpart267
    i32 -12055077, label %originalBBalteredBB
    i32 -214222072, label %originalBB61alteredBB
    i32 -1077536134, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 1625618021, i32 651788674
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 51) #4
  %3 = load i8**, i8*** %pp, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %3, i64 %idxprom
  store i8* %call1, i8** %arrayidx, align 8
  store i32 -1835494502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -2014013938
  %7 = add i32 %6, 1
  %8 = add i32 %7, -2014013938
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1104786085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i8**, i8*** %pp, align 8
  %arrayidx2 = getelementptr inbounds i8*, i8** %9, i64 0
  %10 = load i8*, i8** %arrayidx2, align 8
  %11 = load i8**, i8*** %pp, align 8
  %arrayidx3 = getelementptr inbounds i8*, i8** %11, i64 1
  %12 = load i8*, i8** %arrayidx3, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %12)
  store i32 0, i32* %i, align 4
  store i32 -1525333691, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %conv = sext i32 %13 to i64
  %14 = load i8**, i8*** %pp, align 8
  %arrayidx6 = getelementptr inbounds i8*, i8** %14, i64 1
  %15 = load i8*, i8** %arrayidx6, align 8
  %call7 = call i64 @strlen(i8* %15) #5
  %cmp8 = icmp ult i64 %conv, %call7
  %16 = select i1 %cmp8, i32 -509278780, i32 -1487240331
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %17 = load i8**, i8*** %pp, align 8
  %arrayidx11 = getelementptr inbounds i8*, i8** %17, i64 1
  %18 = load i8*, i8** %arrayidx11, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %18, i64 %idxprom12
  %20 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %20 to i32
  %21 = load i8**, i8*** %pp, align 8
  %arrayidx15 = getelementptr inbounds i8*, i8** %21, i64 0
  %22 = load i8*, i8** %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds i8, i8* %22, i64 0
  %23 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %23 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %24 = select i1 %cmp18, i32 -626762018, i32 -644199434
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1184586432, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %25 = load i32, i32* %k, align 4
  %conv21 = sext i32 %25 to i64
  %26 = load i8**, i8*** %pp, align 8
  %arrayidx22 = getelementptr inbounds i8*, i8** %26, i64 0
  %27 = load i8*, i8** %arrayidx22, align 8
  %call23 = call i64 @strlen(i8* %27) #5
  %cmp24 = icmp ult i64 %conv21, %call23
  %28 = select i1 %cmp24, i32 9542581, i32 1629524783
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %29 = load i8**, i8*** %pp, align 8
  %arrayidx27 = getelementptr inbounds i8*, i8** %29, i64 2
  %30 = load i8*, i8** %arrayidx27, align 8
  %31 = load i8**, i8*** %pp, align 8
  %arrayidx28 = getelementptr inbounds i8*, i8** %31, i64 0
  %32 = load i8*, i8** %arrayidx28, align 8
  %call29 = call i64 @strlen(i8* %32) #5
  %arrayidx30 = getelementptr inbounds i8, i8* %30, i64 %call29
  store i8 0, i8* %arrayidx30, align 1
  %33 = load i8**, i8*** %pp, align 8
  %arrayidx31 = getelementptr inbounds i8*, i8** %33, i64 1
  %34 = load i8*, i8** %arrayidx31, align 8
  %35 = load i32, i32* %k, align 4
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %35, -354768616
  %38 = add i32 %37, %36
  %39 = add i32 %38, -354768616
  %add = add nsw i32 %35, %36
  %idxprom32 = sext i32 %39 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %34, i64 %idxprom32
  %40 = load i8, i8* %arrayidx33, align 1
  %41 = load i8**, i8*** %pp, align 8
  %arrayidx34 = getelementptr inbounds i8*, i8** %41, i64 2
  %42 = load i8*, i8** %arrayidx34, align 8
  %43 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %43 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %42, i64 %idxprom35
  store i8 %40, i8* %arrayidx36, align 1
  store i32 -591964388, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -123280060
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -123280060
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 315984145, i32 -12055077
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %72 = sub i32 %71, 1544008924
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1544008924
  %inc38 = add nsw i32 %71, 1
  store i32 %74, i32* %k, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 946089279, i32 -12055077
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1184586432, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %89 = load i8**, i8*** %pp, align 8
  %arrayidx40 = getelementptr inbounds i8*, i8** %89, i64 0
  %90 = load i8*, i8** %arrayidx40, align 8
  %91 = load i8**, i8*** %pp, align 8
  %arrayidx41 = getelementptr inbounds i8*, i8** %91, i64 2
  %92 = load i8*, i8** %arrayidx41, align 8
  %call42 = call i32 @strcmp(i8* %90, i8* %92) #5
  %cmp43 = icmp eq i32 %call42, 0
  %93 = select i1 %cmp43, i32 1762534130, i32 -1508602436
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -1487240331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -644199434, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 283481634
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 283481634
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1344147848, i32 -214222072
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 429720526
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 429720526
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1407920440, i32 -214222072
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 699977987, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc49 = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  store i32 -1525333691, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1663838268
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1663838268
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
  %156 = select i1 %154, i32 -1548671067, i32 -1077536134
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1097075076, i32 -1077536134
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %_ = shl i32 %183, 1
  %184 = sub i32 %183, 1312159321
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1312159321
  %_51 = sub i32 %183, 1
  %gen = mul i32 %186, 1
  %187 = sub i32 0, 1
  %188 = add i32 %183, %187
  %_52 = sub i32 %183, 1
  %gen53 = mul i32 %188, 1
  %189 = sub i32 0, -1181697630
  %190 = sub i32 %189, %183
  %191 = add i32 %190, -1181697630
  %_54 = sub i32 0, %183
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %gen55 = add i32 %191, 1
  %196 = sub i32 0, 107754676
  %197 = sub i32 %196, %183
  %198 = add i32 %197, 107754676
  %_56 = sub i32 0, %183
  %199 = sub i32 %198, 986618624
  %200 = add i32 %199, 1
  %201 = add i32 %200, 986618624
  %gen57 = add i32 %198, 1
  %202 = sub i32 0, %183
  %203 = add i32 0, %202
  %_58 = sub i32 0, %183
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen59 = add i32 %203, 1
  %_60 = shl i32 %183, 1
  %206 = sub i32 %183, 1949139407
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1949139407
  %inc38alteredBB = add nsw i32 %183, 1
  store i32 %208, i32* %k, align 4
  store i32 315984145, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1344147848, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1548671067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB65, %for.end50, %for.inc48, %originalBBpart263, %originalBB61, %if.end47, %if.end, %if.then45, %for.end39, %originalBBpart2, %originalBB, %for.inc37, %for.body26, %for.cond20, %if.then, %for.body10, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
