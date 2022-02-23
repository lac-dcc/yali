; ModuleID = 'source-C-CXX/53/120.c'
source_filename = "source-C-CXX/53/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i64, align 8
  %k = alloca i64, align 8
  %m = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %tf = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %n, i64* %k)
  store i64 1, i64* %j, align 8
  %switchVar = alloca i32
  store i32 2065922944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 2065922944, label %for.cond
    i32 250362070, label %for.body
    i32 -421904839, label %for.cond1
    i32 448116076, label %for.body3
    i32 -1662768744, label %if.then
    i32 -472680096, label %if.end
    i32 1359205062, label %for.inc
    i32 -1983295292, label %for.end
    i32 -188633759, label %if.then9
    i32 1289089683, label %originalBB
    i32 1914485467, label %originalBBpart2
    i32 1503119051, label %if.end10
    i32 135050761, label %for.inc11
    i32 1599915650, label %originalBB15
    i32 1868659036, label %originalBBpart217
    i32 -753673578, label %for.end13
    i32 -474755897, label %originalBB19
    i32 -225022690, label %originalBBpart221
    i32 -921205011, label %originalBBalteredBB
    i32 489979000, label %originalBB15alteredBB
    i32 1560732152, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %j, align 8
  %cmp = icmp slt i64 %0, 2147483647
  %1 = select i1 %cmp, i32 250362070, i32 -753673578
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 1, i64* %tf, align 8
  %2 = load i64, i64* %j, align 8
  %3 = load i64, i64* %n, align 8
  %mul = mul nsw i64 %2, %3
  %4 = load i64, i64* %k, align 8
  %5 = sub i64 0, %4
  %6 = sub i64 %mul, %5
  %add = add nsw i64 %mul, %4
  store i64 %6, i64* %m, align 8
  store i64 2, i64* %i, align 8
  store i32 -421904839, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i64, i64* %i, align 8
  %8 = load i64, i64* %n, align 8
  %cmp2 = icmp sle i64 %7, %8
  %9 = select i1 %cmp2, i32 448116076, i32 -1983295292
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i64, i64* %m, align 8
  %11 = load i64, i64* %n, align 8
  %12 = add i64 %11, -1716935720925545128
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -1716935720925545128
  %sub = sub nsw i64 %11, 1
  %rem = srem i64 %10, %14
  %cmp4 = icmp ne i64 %rem, 0
  %15 = select i1 %cmp4, i32 -1662768744, i32 -472680096
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 0, i64* %tf, align 8
  store i32 -1983295292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i64, i64* %m, align 8
  %17 = load i64, i64* %n, align 8
  %mul5 = mul nsw i64 %16, %17
  %18 = load i64, i64* %n, align 8
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %sub6 = sub nsw i64 %18, 1
  %div = sdiv i64 %mul5, %20
  %21 = load i64, i64* %k, align 8
  %22 = sub i64 %div, -6744487887857660354
  %23 = add i64 %22, %21
  %24 = add i64 %23, -6744487887857660354
  %add7 = add nsw i64 %div, %21
  store i64 %24, i64* %m, align 8
  store i32 1359205062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i64, i64* %i, align 8
  %26 = add i64 %25, -4224886640288658552
  %27 = add i64 %26, 1
  %28 = sub i64 %27, -4224886640288658552
  %inc = add nsw i64 %25, 1
  store i64 %28, i64* %i, align 8
  store i32 -421904839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %29 = load i64, i64* %tf, align 8
  %cmp8 = icmp eq i64 %29, 0
  %30 = select i1 %cmp8, i32 -188633759, i32 1503119051
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1887490968
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1887490968
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1289089683, i32 -921205011
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1212219015
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1212219015
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1914485467, i32 -921205011
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 135050761, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -753673578, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1599915650, i32 489979000
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %99 = load i64, i64* %j, align 8
  %100 = sub i64 0, 1
  %101 = sub i64 %99, %100
  %inc12 = add nsw i64 %99, 1
  store i64 %101, i64* %j, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 312450153
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 312450153
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1868659036, i32 489979000
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 2065922944, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -474755897, i32 1560732152
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %143 = load i64, i64* %m, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %143)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1638379684
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1638379684
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -225022690, i32 1560732152
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1289089683, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %171 = load i64, i64* %j, align 8
  %172 = sub i64 0, %171
  %173 = add i64 0, %172
  %_ = sub i64 0, %171
  %174 = add i64 %173, 1428028106797346916
  %175 = add i64 %174, 1
  %176 = sub i64 %175, 1428028106797346916
  %gen = add i64 %173, 1
  %177 = sub i64 0, %171
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %inc12alteredBB = add nsw i64 %171, 1
  store i64 %180, i64* %j, align 8
  store i32 1599915650, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %181 = load i64, i64* %m, align 8
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %181)
  store i32 -474755897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %for.end13, %originalBBpart217, %originalBB15, %for.inc11, %if.end10, %originalBBpart2, %originalBB, %if.then9, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
