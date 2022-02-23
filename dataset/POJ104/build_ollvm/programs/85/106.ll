; ModuleID = 'source-C-CXX/85/106.c'
source_filename = "source-C-CXX/85/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %time = alloca i32, align 4
  %all = alloca i32, align 4
  %ans = alloca i32, align 4
  %alltime = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 799910212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 799910212, label %for.cond
    i32 422236601, label %for.body
    i32 -1940661819, label %for.cond2
    i32 -1965313679, label %for.body4
    i32 -1867451622, label %originalBB
    i32 -834548775, label %originalBBpart2
    i32 750011967, label %if.then
    i32 -1628665834, label %originalBB44
    i32 -1418440295, label %originalBBpart260
    i32 1316955165, label %if.end
    i32 -127693930, label %if.then12
    i32 -1511637341, label %if.end13
    i32 -587880978, label %if.then17
    i32 -132009868, label %if.end19
    i32 654922528, label %originalBB62
    i32 1882191566, label %originalBBpart264
    i32 -1977113283, label %for.inc
    i32 1119380391, label %for.end
    i32 1995984790, label %for.inc23
    i32 -1412272136, label %for.end25
    i32 -603754412, label %originalBBalteredBB
    i32 104944346, label %originalBB44alteredBB
    i32 1834637502, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 422236601, i32 -1412272136
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 60, i32* %alltime, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %time, align 4
  store i32 1, i32* %k, align 4
  store i32 -1940661819, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %a, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 -1965313679, i32 1119380391
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1867451622, i32 -603754412
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %all)
  %20 = load i32, i32* %all, align 4
  %21 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %21, 3
  %22 = add i32 %20, 282116151
  %23 = add i32 %22, %mul
  %24 = sub i32 %23, 282116151
  %add = add nsw i32 %20, %mul
  %cmp6 = icmp sle i32 %24, 60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -834548775, i32 -603754412
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %39 = select i1 %cmp6.reload, i32 750011967, i32 1316955165
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1270016993
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1270016993
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1628665834, i32 104944346
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %55 = load i32, i32* %all, align 4
  %56 = load i32, i32* %k, align 4
  %mul7 = mul nsw i32 %56, 3
  %57 = sub i32 0, %55
  %58 = sub i32 0, %mul7
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add8 = add nsw i32 %55, %mul7
  store i32 %60, i32* %time, align 4
  %61 = load i32, i32* %all, align 4
  store i32 %61, i32* %ans, align 4
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
  %75 = select i1 %73, i32 -1418440295, i32 104944346
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1316955165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* %all, align 4
  %77 = load i32, i32* %k, align 4
  %mul9 = mul nsw i32 %77, 3
  %78 = sub i32 0, %76
  %79 = sub i32 0, %mul9
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add10 = add nsw i32 %76, %mul9
  %cmp11 = icmp eq i32 %81, 61
  %82 = select i1 %cmp11, i32 -127693930, i32 -1511637341
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %83 = load i32, i32* %alltime, align 4
  %84 = sub i32 0, 2
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, 2
  store i32 %85, i32* %alltime, align 4
  store i32 -1511637341, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %86 = load i32, i32* %all, align 4
  %87 = load i32, i32* %k, align 4
  %mul14 = mul nsw i32 %87, 3
  %88 = add i32 %86, 1635363792
  %89 = add i32 %88, %mul14
  %90 = sub i32 %89, 1635363792
  %add15 = add nsw i32 %86, %mul14
  %cmp16 = icmp eq i32 %90, 62
  %91 = select i1 %cmp16, i32 -587880978, i32 -132009868
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %92 = load i32, i32* %alltime, align 4
  %93 = add i32 %92, -377543445
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -377543445
  %sub18 = sub nsw i32 %92, 1
  store i32 %95, i32* %alltime, align 4
  store i32 -132009868, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 179715884
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 179715884
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 654922528, i32 1834637502
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1815770266
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1815770266
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1882191566, i32 1834637502
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1977113283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = add i32 %126, 222212715
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 222212715
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %k, align 4
  store i32 -1940661819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* %ans, align 4
  %131 = load i32, i32* %alltime, align 4
  %132 = load i32, i32* %time, align 4
  %133 = add i32 %131, -434762488
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -434762488
  %sub20 = sub nsw i32 %131, %132
  %136 = sub i32 %130, 669534419
  %137 = add i32 %136, %135
  %138 = add i32 %137, 669534419
  %add21 = add nsw i32 %130, %135
  store i32 %138, i32* %ans, align 4
  %139 = load i32, i32* %ans, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 1995984790, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc24 = add nsw i32 %140, 1
  store i32 %144, i32* %i, align 4
  store i32 799910212, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %all)
  %145 = load i32, i32* %all, align 4
  %146 = load i32, i32* %k, align 4
  %_ = shl i32 %146, 3
  %147 = sub i32 0, %146
  %148 = add i32 0, %147
  %_26 = sub i32 0, %146
  %149 = add i32 %148, 396009862
  %150 = add i32 %149, 3
  %151 = sub i32 %150, 396009862
  %gen = add i32 %148, 3
  %152 = sub i32 0, 3
  %153 = add i32 %146, %152
  %_27 = sub i32 %146, 3
  %gen28 = mul i32 %153, 3
  %_29 = shl i32 %146, 3
  %154 = sub i32 0, 3
  %155 = add i32 %146, %154
  %_30 = sub i32 %146, 3
  %gen31 = mul i32 %155, 3
  %156 = sub i32 0, 3
  %157 = add i32 %146, %156
  %_32 = sub i32 %146, 3
  %gen33 = mul i32 %157, 3
  %_34 = shl i32 %146, 3
  %158 = add i32 0, -1778060338
  %159 = sub i32 %158, %146
  %160 = sub i32 %159, -1778060338
  %_35 = sub i32 0, %146
  %161 = add i32 %160, -392999947
  %162 = add i32 %161, 3
  %163 = sub i32 %162, -392999947
  %gen36 = add i32 %160, 3
  %164 = sub i32 0, -2020530237
  %165 = sub i32 %164, %146
  %166 = add i32 %165, -2020530237
  %_37 = sub i32 0, %146
  %167 = sub i32 0, 3
  %168 = sub i32 %166, %167
  %gen38 = add i32 %166, 3
  %mulalteredBB = mul nsw i32 %146, 3
  %169 = add i32 %145, -423214008
  %170 = sub i32 %169, %mulalteredBB
  %171 = sub i32 %170, -423214008
  %_39 = sub i32 %145, %mulalteredBB
  %gen40 = mul i32 %171, %mulalteredBB
  %_41 = shl i32 %145, %mulalteredBB
  %_42 = shl i32 %145, %mulalteredBB
  %_43 = shl i32 %145, %mulalteredBB
  %172 = sub i32 0, %145
  %173 = sub i32 0, %mulalteredBB
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %addalteredBB = add nsw i32 %145, %mulalteredBB
  %cmp6alteredBB = icmp sle i32 %175, 60
  store i32 -1867451622, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %all, align 4
  %177 = load i32, i32* %k, align 4
  %_45 = shl i32 %177, 3
  %178 = sub i32 0, %177
  %179 = add i32 0, %178
  %_46 = sub i32 0, %177
  %180 = sub i32 %179, 459298039
  %181 = add i32 %180, 3
  %182 = add i32 %181, 459298039
  %gen47 = add i32 %179, 3
  %183 = sub i32 0, 3
  %184 = add i32 %177, %183
  %_48 = sub i32 %177, 3
  %gen49 = mul i32 %184, 3
  %185 = sub i32 %177, 529005545
  %186 = sub i32 %185, 3
  %187 = add i32 %186, 529005545
  %_50 = sub i32 %177, 3
  %gen51 = mul i32 %187, 3
  %_52 = shl i32 %177, 3
  %mul7alteredBB = mul nsw i32 %177, 3
  %188 = sub i32 0, %176
  %189 = add i32 0, %188
  %_53 = sub i32 0, %176
  %190 = add i32 %189, -1260612797
  %191 = add i32 %190, %mul7alteredBB
  %192 = sub i32 %191, -1260612797
  %gen54 = add i32 %189, %mul7alteredBB
  %193 = sub i32 0, %176
  %194 = add i32 0, %193
  %_55 = sub i32 0, %176
  %195 = sub i32 0, %194
  %196 = sub i32 0, %mul7alteredBB
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen56 = add i32 %194, %mul7alteredBB
  %199 = sub i32 0, 1891654357
  %200 = sub i32 %199, %176
  %201 = add i32 %200, 1891654357
  %_57 = sub i32 0, %176
  %202 = sub i32 0, %201
  %203 = sub i32 0, %mul7alteredBB
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen58 = add i32 %201, %mul7alteredBB
  %206 = add i32 %176, -718467596
  %207 = add i32 %206, %mul7alteredBB
  %208 = sub i32 %207, -718467596
  %add8alteredBB = add nsw i32 %176, %mul7alteredBB
  store i32 %208, i32* %time, align 4
  %209 = load i32, i32* %all, align 4
  store i32 %209, i32* %ans, align 4
  store i32 -1628665834, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 654922528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc23, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end19, %if.then17, %if.end13, %if.then12, %if.end, %originalBBpart260, %originalBB44, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
