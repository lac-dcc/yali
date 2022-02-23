; ModuleID = 'source-C-CXX/102/1131.c'
source_filename = "source-C-CXX/102/1131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %sum = alloca i32, align 4
  %temp = alloca i8, align 1
  %str = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2111029821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 2111029821, label %for.cond
    i32 -2005988625, label %for.body
    i32 -1778811114, label %if.then
    i32 -2088615194, label %originalBB
    i32 1656202163, label %originalBBpart2
    i32 1561163068, label %if.end
    i32 -1153176337, label %for.inc
    i32 -2028039408, label %for.end
    i32 -1651044632, label %for.cond14
    i32 -608494783, label %for.body17
    i32 1810119086, label %originalBB41
    i32 1779999926, label %originalBBpart243
    i32 -447472478, label %if.then24
    i32 -374145409, label %if.else
    i32 -1328699175, label %if.end33
    i32 1959067779, label %for.inc34
    i32 -28602153, label %for.end36
    i32 1292576350, label %originalBB45
    i32 -1614915764, label %originalBBpart255
    i32 1521084331, label %originalBBalteredBB
    i32 -2016451946, label %originalBB41alteredBB
    i32 -1459764091, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -2005988625, i32 -2028039408
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %6 = select i1 %cmp5, i32 -1778811114, i32 1561163068
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2088615194, i32 1521084331
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %34 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %34 to i32
  %35 = sub i32 %conv9, -260102684
  %36 = sub i32 %35, 32
  %37 = add i32 %36, -260102684
  %sub = sub nsw i32 %conv9, 32
  %conv10 = trunc i32 %37 to i8
  %38 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %38 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1341655318
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1341655318
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1656202163, i32 1521084331
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1561163068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1153176337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, 1600776717
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1600776717
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 2111029821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %58 = load i8, i8* %arrayidx13, align 16
  store i8 %58, i8* %temp, align 1
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1651044632, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %len, align 4
  %cmp15 = icmp slt i32 %59, %60
  %61 = select i1 %cmp15, i32 -608494783, i32 -28602153
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1810119086, i32 -2016451946
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %76 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom18
  %77 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %77 to i32
  %78 = load i8, i8* %temp, align 1
  %conv21 = sext i8 %78 to i32
  %cmp22 = icmp ne i32 %conv20, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1943023432
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1943023432
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1779999926, i32 -2016451946
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %106 = select i1 %cmp22.reload, i32 -447472478, i32 -374145409
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, -704581167
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -704581167
  %sub25 = sub nsw i32 %107, 1
  %idxprom26 = sext i32 %110 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom26
  %111 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %111 to i32
  %112 = load i32, i32* %sum, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add = add nsw i32 %112, 1
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv28, i32 %116)
  store i32 0, i32* %sum, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %117 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom30
  %118 = load i8, i8* %arrayidx31, align 1
  store i8 %118, i8* %temp, align 1
  store i32 -1328699175, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* %sum, align 4
  %120 = sub i32 %119, 568971270
  %121 = add i32 %120, 1
  %122 = add i32 %121, 568971270
  %inc32 = add nsw i32 %119, 1
  store i32 %122, i32* %sum, align 4
  store i32 -1328699175, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1959067779, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc35 = add nsw i32 %123, 1
  store i32 %127, i32* %i, align 4
  store i32 -1651044632, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -953834203
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -953834203
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1292576350, i32 -1459764091
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %143 = load i8, i8* %temp, align 1
  %conv37 = sext i8 %143 to i32
  %144 = load i32, i32* %sum, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add38 = add nsw i32 %144, 1
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv37, i32 %146)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1051424782
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1051424782
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1614915764, i32 -1459764091
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %162 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %163 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %163 to i32
  %164 = sub i32 0, 32
  %165 = add i32 %conv9alteredBB, %164
  %_ = sub i32 %conv9alteredBB, 32
  %gen = mul i32 %165, 32
  %_40 = shl i32 %conv9alteredBB, 32
  %166 = add i32 %conv9alteredBB, 105074789
  %167 = sub i32 %166, 32
  %168 = sub i32 %167, 105074789
  %subalteredBB = sub nsw i32 %conv9alteredBB, 32
  %conv10alteredBB = trunc i32 %168 to i8
  %169 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %169 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  store i8 %conv10alteredBB, i8* %arrayidx12alteredBB, align 1
  store i32 -2088615194, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %170 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom18alteredBB
  %171 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %171 to i32
  %172 = load i8, i8* %temp, align 1
  %conv21alteredBB = sext i8 %172 to i32
  %cmp22alteredBB = icmp ne i32 %conv20alteredBB, %conv21alteredBB
  store i32 1810119086, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %173 = load i8, i8* %temp, align 1
  %conv37alteredBB = sext i8 %173 to i32
  %174 = load i32, i32* %sum, align 4
  %175 = add i32 %174, -409933654
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -409933654
  %_46 = sub i32 %174, 1
  %gen47 = mul i32 %177, 1
  %178 = sub i32 0, 1480887169
  %179 = sub i32 %178, %174
  %180 = add i32 %179, 1480887169
  %_48 = sub i32 0, %174
  %181 = add i32 %180, 1198632694
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1198632694
  %gen49 = add i32 %180, 1
  %184 = add i32 %174, -1758424239
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1758424239
  %_50 = sub i32 %174, 1
  %gen51 = mul i32 %186, 1
  %187 = sub i32 0, -596474337
  %188 = sub i32 %187, %174
  %189 = add i32 %188, -596474337
  %_52 = sub i32 0, %174
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen53 = add i32 %189, 1
  %194 = sub i32 %174, 1023648155
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1023648155
  %add38alteredBB = add nsw i32 %174, 1
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv37alteredBB, i32 %196)
  store i32 1292576350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB45, %for.end36, %for.inc34, %if.end33, %if.else, %if.then24, %originalBBpart243, %originalBB41, %for.body17, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
