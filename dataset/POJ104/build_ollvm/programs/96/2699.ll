; ModuleID = 'source-C-CXX/96/2699.c'
source_filename = "source-C-CXX/96/2699.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %switchVar = alloca i32
  store i32 2102038388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 2102038388, label %while.cond
    i32 159563423, label %while.body
    i32 -1400050316, label %while.end
    i32 1726592472, label %while.cond1
    i32 179724081, label %originalBB
    i32 -275167520, label %originalBBpart2
    i32 -712912252, label %while.body3
    i32 450656355, label %while.end6
    i32 1793370317, label %while.cond7
    i32 372009609, label %originalBB26
    i32 -1793926508, label %originalBBpart228
    i32 2090512834, label %while.body9
    i32 -853414475, label %while.end12
    i32 -838756576, label %while.cond13
    i32 -1158316143, label %while.body15
    i32 -978214589, label %while.end18
    i32 -1644549272, label %while.cond19
    i32 1653111543, label %while.body21
    i32 -1658829024, label %originalBB30
    i32 -1428581192, label %originalBBpart245
    i32 -1057277276, label %while.end24
    i32 -832982365, label %originalBBalteredBB
    i32 -485749857, label %originalBB26alteredBB
    i32 670549419, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sge i32 %0, 100
  %1 = select i1 %cmp, i32 159563423, i32 -1400050316
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = sub i32 %2, -1324505027
  %4 = sub i32 %3, 100
  %5 = add i32 %4, -1324505027
  %sub = sub nsw i32 %2, 100
  store i32 %5, i32* %a, align 4
  %6 = load i32, i32* %b, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %b, align 4
  store i32 %6, i32* %b, align 4
  store i32 2102038388, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1726592472, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 179724081, i32 -832982365
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %cmp2 = icmp sge i32 %23, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -2071475310
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2071475310
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -275167520, i32 -832982365
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %51 = select i1 %cmp2.reload, i32 -712912252, i32 450656355
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %53 = sub i32 %52, 1362724775
  %54 = sub i32 %53, 50
  %55 = add i32 %54, 1362724775
  %sub4 = sub nsw i32 %52, 50
  store i32 %55, i32* %a, align 4
  %56 = load i32, i32* %c, align 4
  %57 = add i32 %56, -1263468008
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1263468008
  %inc5 = add nsw i32 %56, 1
  store i32 %59, i32* %c, align 4
  store i32 %56, i32* %c, align 4
  store i32 1726592472, i32* %switchVar
  br label %loopEnd

while.end6:                                       ; preds = %loopEntry
  store i32 1793370317, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 836717717
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 836717717
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 372009609, i32 -485749857
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %cmp8 = icmp sge i32 %87, 20
  store i1 %cmp8, i1* %cmp8.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1793926508, i32 -485749857
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %114 = select i1 %cmp8.reload, i32 2090512834, i32 -853414475
  store i32 %114, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %116 = sub i32 0, 20
  %117 = add i32 %115, %116
  %sub10 = sub nsw i32 %115, 20
  store i32 %117, i32* %a, align 4
  %118 = load i32, i32* %d, align 4
  %119 = sub i32 %118, -1915764533
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1915764533
  %inc11 = add nsw i32 %118, 1
  store i32 %121, i32* %d, align 4
  store i32 %118, i32* %d, align 4
  store i32 1793370317, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  store i32 -838756576, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %cmp14 = icmp sge i32 %122, 10
  %123 = select i1 %cmp14, i32 -1158316143, i32 -978214589
  store i32 %123, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %125 = add i32 %124, -1489317304
  %126 = sub i32 %125, 10
  %127 = sub i32 %126, -1489317304
  %sub16 = sub nsw i32 %124, 10
  store i32 %127, i32* %a, align 4
  %128 = load i32, i32* %e, align 4
  %129 = sub i32 %128, -1848110450
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1848110450
  %inc17 = add nsw i32 %128, 1
  store i32 %131, i32* %e, align 4
  store i32 %128, i32* %e, align 4
  store i32 -838756576, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  store i32 -1644549272, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %cmp20 = icmp sge i32 %132, 5
  %133 = select i1 %cmp20, i32 1653111543, i32 -1057277276
  store i32 %133, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1658829024, i32 670549419
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %149 = sub i32 0, 5
  %150 = add i32 %148, %149
  %sub22 = sub nsw i32 %148, 5
  store i32 %150, i32* %a, align 4
  %151 = load i32, i32* %f, align 4
  %152 = add i32 %151, 891093574
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 891093574
  %inc23 = add nsw i32 %151, 1
  store i32 %154, i32* %f, align 4
  store i32 %151, i32* %f, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1428581192, i32 670549419
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1644549272, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %181 = load i32, i32* %b, align 4
  %182 = load i32, i32* %c, align 4
  %183 = load i32, i32* %d, align 4
  %184 = load i32, i32* %e, align 4
  %185 = load i32, i32* %f, align 4
  %186 = load i32, i32* %a, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %181, i32 %182, i32 %183, i32 %184, i32 %185, i32 %186)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sge i32 %187, 50
  store i32 179724081, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp sge i32 %188, 20
  store i32 372009609, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %190 = sub i32 0, 5
  %191 = add i32 %189, %190
  %_ = sub i32 %189, 5
  %gen = mul i32 %191, 5
  %_31 = shl i32 %189, 5
  %192 = sub i32 0, 5
  %193 = add i32 %189, %192
  %_32 = sub i32 %189, 5
  %gen33 = mul i32 %193, 5
  %194 = sub i32 0, 5
  %195 = add i32 %189, %194
  %_34 = sub i32 %189, 5
  %gen35 = mul i32 %195, 5
  %196 = add i32 %189, -1711425092
  %197 = sub i32 %196, 5
  %198 = sub i32 %197, -1711425092
  %_36 = sub i32 %189, 5
  %gen37 = mul i32 %198, 5
  %199 = add i32 %189, 1603699802
  %200 = sub i32 %199, 5
  %201 = sub i32 %200, 1603699802
  %_38 = sub i32 %189, 5
  %gen39 = mul i32 %201, 5
  %202 = add i32 %189, 2020116836
  %203 = sub i32 %202, 5
  %204 = sub i32 %203, 2020116836
  %_40 = sub i32 %189, 5
  %gen41 = mul i32 %204, 5
  %205 = sub i32 0, %189
  %206 = add i32 0, %205
  %_42 = sub i32 0, %189
  %207 = add i32 %206, -1078824450
  %208 = add i32 %207, 5
  %209 = sub i32 %208, -1078824450
  %gen43 = add i32 %206, 5
  %210 = add i32 %189, 1167389360
  %211 = sub i32 %210, 5
  %212 = sub i32 %211, 1167389360
  %sub22alteredBB = sub nsw i32 %189, 5
  store i32 %212, i32* %a, align 4
  %213 = load i32, i32* %f, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc23alteredBB = add nsw i32 %213, 1
  store i32 %217, i32* %f, align 4
  store i32 %213, i32* %f, align 4
  store i32 -1658829024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB30, %while.body21, %while.cond19, %while.end18, %while.body15, %while.cond13, %while.end12, %while.body9, %originalBBpart228, %originalBB26, %while.cond7, %while.end6, %while.body3, %originalBBpart2, %originalBB, %while.cond1, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
