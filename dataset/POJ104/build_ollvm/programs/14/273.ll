; ModuleID = 'source-C-CXX/14/273.c'
source_filename = "source-C-CXX/14/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %hengsum = alloca i32, align 4
  %js = alloca i32, align 4
  %spj = alloca i32, align 4
  %susum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %hengsum, align 4
  store i32 1, i32* %js, align 4
  store i32 0, i32* %susum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1084173432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1084173432, label %for.cond
    i32 -955492032, label %for.body
    i32 -1942761623, label %if.then
    i32 983509809, label %originalBB
    i32 1130473097, label %originalBBpart2
    i32 1123857798, label %if.end
    i32 -2034707987, label %for.cond2
    i32 -829248766, label %for.body4
    i32 -79918658, label %if.then7
    i32 -512517554, label %originalBB22
    i32 -1991055671, label %originalBBpart224
    i32 -1051491243, label %if.then9
    i32 -101805567, label %originalBB26
    i32 -2061517520, label %originalBBpart229
    i32 -443726046, label %if.end10
    i32 -400805, label %if.then12
    i32 -100206360, label %if.end14
    i32 1066251183, label %if.end15
    i32 -1417297056, label %for.inc
    i32 9401997, label %originalBB31
    i32 1371095112, label %originalBBpart235
    i32 -2026680375, label %for.end
    i32 -327927177, label %for.inc17
    i32 -1378967883, label %for.end19
    i32 1828500899, label %originalBBalteredBB
    i32 912475812, label %originalBB22alteredBB
    i32 696185857, label %originalBB26alteredBB
    i32 -293347878, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -955492032, i32 -1378967883
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %spj, align 4
  %3 = load i32, i32* %hengsum, align 4
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 -1942761623, i32 1123857798
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1958216972
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1958216972
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 983509809, i32 1828500899
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  store i32 %20, i32* %js, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -898507491
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -898507491
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1130473097, i32 1828500899
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1123857798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2034707987, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %36, %37
  %38 = select i1 %cmp3, i32 -829248766, i32 -2026680375
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %h)
  %39 = load i32, i32* %h, align 4
  %cmp6 = icmp eq i32 %39, 0
  %40 = select i1 %cmp6, i32 -79918658, i32 1066251183
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -512517554, i32 912475812
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %55 = load i32, i32* %spj, align 4
  %cmp8 = icmp eq i32 %55, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1991055671, i32 912475812
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %82 = select i1 %cmp8.reload, i32 -1051491243, i32 -443726046
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -101805567, i32 696185857
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %109 = load i32, i32* %susum, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add = add nsw i32 %109, 1
  store i32 %111, i32* %susum, align 4
  %112 = load i32, i32* %spj, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  store i32 %114, i32* %spj, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2061517520, i32 696185857
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -443726046, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %129 = load i32, i32* %js, align 4
  %130 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %129, %130
  %131 = select i1 %cmp11, i32 -400805, i32 -100206360
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %132 = load i32, i32* %hengsum, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add13 = add nsw i32 %132, 1
  store i32 %134, i32* %hengsum, align 4
  store i32 -100206360, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1066251183, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1417297056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -74034451
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -74034451
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 9401997, i32 -293347878
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc16 = add nsw i32 %162, 1
  store i32 %164, i32* %k, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 683371166
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 683371166
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1371095112, i32 -293347878
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -2034707987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -327927177, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, 1995885336
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1995885336
  %inc18 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 -1084173432, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %196 = load i32, i32* %susum, align 4
  %197 = add i32 %196, -1013273439
  %198 = sub i32 %197, 2
  %199 = sub i32 %198, -1013273439
  %sub = sub nsw i32 %196, 2
  %200 = load i32, i32* %hengsum, align 4
  %201 = sub i32 %200, -527241783
  %202 = sub i32 %201, 2
  %203 = add i32 %202, -527241783
  %sub20 = sub nsw i32 %200, 2
  %mul = mul nsw i32 %199, %203
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  store i32 %204, i32* %js, align 4
  store i32 983509809, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %spj, align 4
  %cmp8alteredBB = icmp eq i32 %205, 1
  store i32 -512517554, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %susum, align 4
  %_ = shl i32 %206, 1
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %addalteredBB = add nsw i32 %206, 1
  store i32 %208, i32* %susum, align 4
  %209 = load i32, i32* %spj, align 4
  %210 = sub i32 0, %209
  %211 = add i32 0, %210
  %_27 = sub i32 0, %209
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %gen = add i32 %211, 1
  %214 = sub i32 %209, 1845614275
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1845614275
  %incalteredBB = add nsw i32 %209, 1
  store i32 %216, i32* %spj, align 4
  store i32 -101805567, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = sub i32 %217, -1491305715
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1491305715
  %_32 = sub i32 %217, 1
  %gen33 = mul i32 %220, 1
  %221 = sub i32 %217, -1352521185
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1352521185
  %inc16alteredBB = add nsw i32 %217, 1
  store i32 %223, i32* %k, align 4
  store i32 9401997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %originalBBpart235, %originalBB31, %for.inc, %if.end15, %if.end14, %if.then12, %if.end10, %originalBBpart229, %originalBB26, %if.then9, %originalBBpart224, %originalBB22, %if.then7, %for.body4, %for.cond2, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
