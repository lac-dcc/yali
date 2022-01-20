; ModuleID = 'source-C-CXX/53/726.c'
source_filename = "source-C-CXX/53/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %p = alloca i64, align 8
  %q = alloca i64, align 8
  %b = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %n, i64* %k)
  store i64 0, i64* %m, align 8
  %switchVar = alloca i32
  store i32 -2078002374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -2078002374, label %while.body
    i32 -41152822, label %while.cond1
    i32 -1014440829, label %while.body2
    i32 -562496791, label %if.then
    i32 -589205572, label %originalBB
    i32 -977932978, label %originalBBpart2
    i32 1971293608, label %if.else
    i32 -455505529, label %if.end
    i32 -858688253, label %while.end
    i32 -1036066677, label %if.then6
    i32 -116734757, label %if.end7
    i32 -1230498473, label %originalBB38
    i32 1939372835, label %originalBBpart240
    i32 1794841608, label %while.end8
    i32 -1912315852, label %originalBBalteredBB
    i32 1264514337, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i64, i64* %m, align 8
  %1 = sub i64 %0, 1182028721054924112
  %2 = add i64 %1, 1
  %3 = add i64 %2, 1182028721054924112
  %inc = add nsw i64 %0, 1
  store i64 %3, i64* %m, align 8
  %4 = load i64, i64* %n, align 8
  store i64 %4, i64* %j, align 8
  %5 = load i64, i64* %m, align 8
  store i64 %5, i64* %b, align 8
  store i64 1, i64* %q, align 8
  store i32 -41152822, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %6 = load i64, i64* %j, align 8
  %cmp = icmp sgt i64 %6, 0
  %7 = select i1 %cmp, i32 -1014440829, i32 -858688253
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %8 = load i64, i64* %j, align 8
  %9 = sub i64 0, -1
  %10 = sub i64 %8, %9
  %dec = add nsw i64 %8, -1
  store i64 %10, i64* %j, align 8
  %11 = load i64, i64* %b, align 8
  %12 = load i64, i64* %n, align 8
  %13 = sub i64 %12, -2213566465076117936
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -2213566465076117936
  %sub = sub nsw i64 %12, 1
  %rem = srem i64 %11, %15
  %cmp3 = icmp eq i64 %rem, 0
  %16 = select i1 %cmp3, i32 -562496791, i32 1971293608
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -589205572, i32 -1912315852
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i64, i64* %b, align 8
  %44 = load i64, i64* %n, align 8
  %45 = sub i64 %44, 1211477248704907690
  %46 = sub i64 %45, 1
  %47 = add i64 %46, 1211477248704907690
  %sub4 = sub nsw i64 %44, 1
  %div = sdiv i64 %43, %47
  %48 = load i64, i64* %n, align 8
  %mul = mul nsw i64 %div, %48
  %49 = load i64, i64* %k, align 8
  %50 = sub i64 %mul, 3735313766334854697
  %51 = add i64 %50, %49
  %52 = add i64 %51, 3735313766334854697
  %add = add nsw i64 %mul, %49
  store i64 %52, i64* %b, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1077769424
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1077769424
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -977932978, i32 -1912315852
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -455505529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i64 0, i64* %q, align 8
  store i32 -858688253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -41152822, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %80 = load i64, i64* %q, align 8
  %cmp5 = icmp eq i64 %80, 1
  %81 = select i1 %cmp5, i32 -1036066677, i32 -116734757
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1794841608, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1014161471
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1014161471
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1230498473, i32 1264514337
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -803009160
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -803009160
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1939372835, i32 1264514337
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -2078002374, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  %112 = load i64, i64* %b, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %112)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i64, i64* %b, align 8
  %114 = load i64, i64* %n, align 8
  %115 = sub i64 0, %114
  %116 = add i64 0, %115
  %_ = sub i64 0, %114
  %117 = add i64 %116, -5397294580675489979
  %118 = add i64 %117, 1
  %119 = sub i64 %118, -5397294580675489979
  %gen = add i64 %116, 1
  %120 = sub i64 0, -7841343825928629550
  %121 = sub i64 %120, %114
  %122 = add i64 %121, -7841343825928629550
  %_10 = sub i64 0, %114
  %123 = sub i64 %122, -2064048092199042202
  %124 = add i64 %123, 1
  %125 = add i64 %124, -2064048092199042202
  %gen11 = add i64 %122, 1
  %_12 = shl i64 %114, 1
  %126 = add i64 %114, -40213058239228770
  %127 = sub i64 %126, 1
  %128 = sub i64 %127, -40213058239228770
  %sub4alteredBB = sub nsw i64 %114, 1
  %129 = add i64 %113, -2591213698763364165
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, -2591213698763364165
  %_13 = sub i64 %113, %128
  %gen14 = mul i64 %131, %128
  %_15 = shl i64 %113, %128
  %132 = sub i64 0, %128
  %133 = add i64 %113, %132
  %_16 = sub i64 %113, %128
  %gen17 = mul i64 %133, %128
  %134 = sub i64 %113, -6981393566762319953
  %135 = sub i64 %134, %128
  %136 = add i64 %135, -6981393566762319953
  %_18 = sub i64 %113, %128
  %gen19 = mul i64 %136, %128
  %_20 = shl i64 %113, %128
  %divalteredBB = sdiv i64 %113, %128
  %137 = load i64, i64* %n, align 8
  %138 = sub i64 0, %divalteredBB
  %139 = add i64 0, %138
  %_21 = sub i64 0, %divalteredBB
  %140 = sub i64 0, %139
  %141 = sub i64 0, %137
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %gen22 = add i64 %139, %137
  %144 = add i64 %divalteredBB, -2062189170540895655
  %145 = sub i64 %144, %137
  %146 = sub i64 %145, -2062189170540895655
  %_23 = sub i64 %divalteredBB, %137
  %gen24 = mul i64 %146, %137
  %147 = add i64 0, 43359292572412001
  %148 = sub i64 %147, %divalteredBB
  %149 = sub i64 %148, 43359292572412001
  %_25 = sub i64 0, %divalteredBB
  %150 = sub i64 %149, -4651502644063350346
  %151 = add i64 %150, %137
  %152 = add i64 %151, -4651502644063350346
  %gen26 = add i64 %149, %137
  %mulalteredBB = mul nsw i64 %divalteredBB, %137
  %153 = load i64, i64* %k, align 8
  %154 = sub i64 0, -5595359263730450900
  %155 = sub i64 %154, %mulalteredBB
  %156 = add i64 %155, -5595359263730450900
  %_27 = sub i64 0, %mulalteredBB
  %157 = add i64 %156, -2162819369800112462
  %158 = add i64 %157, %153
  %159 = sub i64 %158, -2162819369800112462
  %gen28 = add i64 %156, %153
  %160 = add i64 0, -6312737593060729851
  %161 = sub i64 %160, %mulalteredBB
  %162 = sub i64 %161, -6312737593060729851
  %_29 = sub i64 0, %mulalteredBB
  %163 = add i64 %162, -5742917696761496276
  %164 = add i64 %163, %153
  %165 = sub i64 %164, -5742917696761496276
  %gen30 = add i64 %162, %153
  %166 = sub i64 0, %153
  %167 = add i64 %mulalteredBB, %166
  %_31 = sub i64 %mulalteredBB, %153
  %gen32 = mul i64 %167, %153
  %168 = sub i64 0, %mulalteredBB
  %169 = add i64 0, %168
  %_33 = sub i64 0, %mulalteredBB
  %170 = sub i64 0, %169
  %171 = sub i64 0, %153
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %gen34 = add i64 %169, %153
  %_35 = shl i64 %mulalteredBB, %153
  %174 = sub i64 0, %153
  %175 = add i64 %mulalteredBB, %174
  %_36 = sub i64 %mulalteredBB, %153
  %gen37 = mul i64 %175, %153
  %176 = sub i64 0, %mulalteredBB
  %177 = sub i64 0, %153
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %addalteredBB = add nsw i64 %mulalteredBB, %153
  store i64 %179, i64* %b, align 8
  store i32 -589205572, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1230498473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %if.end7, %if.then6, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body2, %while.cond1, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
