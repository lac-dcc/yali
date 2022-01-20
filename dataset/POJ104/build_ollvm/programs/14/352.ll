; ModuleID = 'source-C-CXX/14/352.c'
source_filename = "source-C-CXX/14/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %sx = alloca i32, align 4
  %sy = alloca i32, align 4
  %tx = alloca i32, align 4
  %ty = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sx, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -839687953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -839687953, label %for.cond
    i32 122006094, label %for.body
    i32 -602806065, label %for.cond2
    i32 -1018830297, label %originalBB
    i32 -1411732785, label %originalBBpart2
    i32 1063971995, label %for.body4
    i32 -93436631, label %land.lhs.true
    i32 968132978, label %if.then
    i32 1324724569, label %if.then9
    i32 -129640666, label %if.end
    i32 1564791115, label %if.end10
    i32 341528246, label %for.inc
    i32 -1735157231, label %for.end
    i32 -1310860541, label %for.inc11
    i32 -2076652386, label %for.end13
    i32 -1149067276, label %originalBB19
    i32 -2104722021, label %originalBBpart243
    i32 770881900, label %originalBBalteredBB
    i32 -814216382, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 122006094, i32 -2076652386
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d1)
  store i32 1, i32* %j, align 4
  store i32 -602806065, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1018830297, i32 770881900
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %17, %18
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -761094353
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -761094353
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1411732785, i32 770881900
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 1063971995, i32 -1735157231
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d2)
  %47 = load i32, i32* %d1, align 4
  %cmp6 = icmp eq i32 %47, 0
  %48 = select i1 %cmp6, i32 -93436631, i32 1564791115
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %d2, align 4
  %cmp7 = icmp eq i32 %49, 0
  %50 = select i1 %cmp7, i32 968132978, i32 1564791115
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %sx, align 4
  %cmp8 = icmp eq i32 %51, 0
  %52 = select i1 %cmp8, i32 1324724569, i32 -129640666
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  store i32 %53, i32* %sx, align 4
  %54 = load i32, i32* %j, align 4
  store i32 %54, i32* %sy, align 4
  store i32 -129640666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  store i32 %55, i32* %tx, align 4
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %56, 1
  store i32 %60, i32* %ty, align 4
  store i32 1564791115, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %61 = load i32, i32* %d2, align 4
  store i32 %61, i32* %d1, align 4
  store i32 341528246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, 1599684205
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1599684205
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 -602806065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1310860541, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc12 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 -839687953, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1778932394
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1778932394
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1149067276, i32 -814216382
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %96 = load i32, i32* %ty, align 4
  %97 = load i32, i32* %sy, align 4
  %98 = add i32 %96, 326724870
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 326724870
  %sub = sub nsw i32 %96, %97
  %101 = add i32 %100, 1285438127
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1285438127
  %sub14 = sub nsw i32 %100, 1
  %conv = sext i32 %103 to i64
  %104 = load i32, i32* %tx, align 4
  %105 = load i32, i32* %sx, align 4
  %106 = sub i32 %104, -1882605700
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -1882605700
  %sub15 = sub nsw i32 %104, %105
  %109 = add i32 %108, 1488621330
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1488621330
  %sub16 = sub nsw i32 %108, 1
  %conv17 = sext i32 %111 to i64
  %mul = mul nsw i64 %conv, %conv17
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %mul)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1767331939
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1767331939
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2104722021, i32 -814216382
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %127, %128
  store i32 -1018830297, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %ty, align 4
  %130 = load i32, i32* %sy, align 4
  %_ = shl i32 %129, %130
  %131 = add i32 %129, -2041274688
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -2041274688
  %_20 = sub i32 %129, %130
  %gen = mul i32 %133, %130
  %134 = add i32 0, -923303327
  %135 = sub i32 %134, %129
  %136 = sub i32 %135, -923303327
  %_21 = sub i32 0, %129
  %137 = sub i32 0, %136
  %138 = sub i32 0, %130
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %gen22 = add i32 %136, %130
  %141 = add i32 0, 1966107325
  %142 = sub i32 %141, %129
  %143 = sub i32 %142, 1966107325
  %_23 = sub i32 0, %129
  %144 = sub i32 0, %130
  %145 = sub i32 %143, %144
  %gen24 = add i32 %143, %130
  %146 = sub i32 %129, 1413247994
  %147 = sub i32 %146, %130
  %148 = add i32 %147, 1413247994
  %_25 = sub i32 %129, %130
  %gen26 = mul i32 %148, %130
  %149 = add i32 %129, 648326699
  %150 = sub i32 %149, %130
  %151 = sub i32 %150, 648326699
  %subalteredBB = sub nsw i32 %129, %130
  %152 = add i32 %151, 954591387
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 954591387
  %_27 = sub i32 %151, 1
  %gen28 = mul i32 %154, 1
  %155 = add i32 %151, -963759697
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -963759697
  %sub14alteredBB = sub nsw i32 %151, 1
  %convalteredBB = sext i32 %157 to i64
  %158 = load i32, i32* %tx, align 4
  %159 = load i32, i32* %sx, align 4
  %160 = sub i32 0, -1602578674
  %161 = sub i32 %160, %158
  %162 = add i32 %161, -1602578674
  %_29 = sub i32 0, %158
  %163 = sub i32 %162, 1886695703
  %164 = add i32 %163, %159
  %165 = add i32 %164, 1886695703
  %gen30 = add i32 %162, %159
  %166 = sub i32 0, %158
  %167 = add i32 0, %166
  %_31 = sub i32 0, %158
  %168 = add i32 %167, -1381722976
  %169 = add i32 %168, %159
  %170 = sub i32 %169, -1381722976
  %gen32 = add i32 %167, %159
  %171 = sub i32 0, %159
  %172 = add i32 %158, %171
  %sub15alteredBB = sub nsw i32 %158, %159
  %173 = sub i32 %172, 1434681501
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1434681501
  %_33 = sub i32 %172, 1
  %gen34 = mul i32 %175, 1
  %_35 = shl i32 %172, 1
  %176 = sub i32 0, 96991223
  %177 = sub i32 %176, %172
  %178 = add i32 %177, 96991223
  %_36 = sub i32 0, %172
  %179 = sub i32 %178, -961982436
  %180 = add i32 %179, 1
  %181 = add i32 %180, -961982436
  %gen37 = add i32 %178, 1
  %182 = sub i32 0, 1
  %183 = add i32 %172, %182
  %_38 = sub i32 %172, 1
  %gen39 = mul i32 %183, 1
  %184 = add i32 %172, 1467380576
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1467380576
  %sub16alteredBB = sub nsw i32 %172, 1
  %conv17alteredBB = sext i32 %186 to i64
  %187 = sub i64 0, %convalteredBB
  %188 = add i64 0, %187
  %_40 = sub i64 0, %convalteredBB
  %189 = sub i64 0, %conv17alteredBB
  %190 = sub i64 %188, %189
  %gen41 = add i64 %188, %conv17alteredBB
  %mulalteredBB = mul nsw i64 %convalteredBB, %conv17alteredBB
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %mulalteredBB)
  store i32 -1149067276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBB19, %for.end13, %for.inc11, %for.end, %for.inc, %if.end10, %if.end, %if.then9, %if.then, %land.lhs.true, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
