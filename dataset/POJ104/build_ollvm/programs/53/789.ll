; ModuleID = 'source-C-CXX/53/789.c'
source_filename = "source-C-CXX/53/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1420923500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1420923500, label %for.cond
    i32 -68991643, label %for.cond1
    i32 -750748625, label %for.body
    i32 -1386233801, label %if.then
    i32 1069253517, label %originalBB
    i32 -2051716265, label %originalBBpart2
    i32 -237800904, label %if.else
    i32 1531158018, label %if.end
    i32 1013471431, label %for.inc
    i32 1523804654, label %for.end
    i32 -1093567658, label %if.then5
    i32 1326154626, label %if.end6
    i32 221481992, label %for.inc7
    i32 501774617, label %originalBB37
    i32 2119217903, label %originalBBpart251
    i32 1384120845, label %for.end9
    i32 -1994569661, label %originalBBalteredBB
    i32 -1832486729, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  store i32 %0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -68991643, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -750748625, i32 1523804654
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, -1297055580
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1297055580
  %sub = sub nsw i32 %5, 1
  %rem = srem i32 %4, %8
  %cmp2 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp2, i32 -1386233801, i32 -237800904
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -128727805
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -128727805
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1069253517, i32 -1994569661
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %38 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %37, %38
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 %39, -1420633535
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1420633535
  %sub3 = sub nsw i32 %39, 1
  %div = sdiv i32 %mul, %42
  %43 = load i32, i32* %k, align 4
  %44 = sub i32 0, %div
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add = add nsw i32 %div, %43
  store i32 %47, i32* %m, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2051716265, i32 -1994569661
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1531158018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1523804654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1013471431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, 2135609339
  %64 = add i32 %63, 1
  %65 = add i32 %64, 2135609339
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -68991643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %66, %67
  %68 = select i1 %cmp4, i32 -1093567658, i32 1326154626
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1384120845, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 221481992, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 501774617, i32 -1832486729
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc8 = add nsw i32 %95, 1
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 6858899
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 6858899
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2119217903, i32 -1832486729
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1420923500, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %115 = load i32, i32* %n, align 4
  %116 = sub i32 %114, 1740201298
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 1740201298
  %_ = sub i32 %114, %115
  %gen = mul i32 %118, %115
  %119 = add i32 %114, 1242795720
  %120 = sub i32 %119, %115
  %121 = sub i32 %120, 1242795720
  %_11 = sub i32 %114, %115
  %gen12 = mul i32 %121, %115
  %_13 = shl i32 %114, %115
  %122 = sub i32 0, %115
  %123 = add i32 %114, %122
  %_14 = sub i32 %114, %115
  %gen15 = mul i32 %123, %115
  %124 = sub i32 %114, -1569323687
  %125 = sub i32 %124, %115
  %126 = add i32 %125, -1569323687
  %_16 = sub i32 %114, %115
  %gen17 = mul i32 %126, %115
  %_18 = shl i32 %114, %115
  %_19 = shl i32 %114, %115
  %mulalteredBB = mul nsw i32 %114, %115
  %127 = load i32, i32* %n, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %_20 = sub i32 %127, 1
  %gen21 = mul i32 %129, 1
  %130 = sub i32 0, %127
  %131 = add i32 0, %130
  %_22 = sub i32 0, %127
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %gen23 = add i32 %131, 1
  %134 = sub i32 0, %127
  %135 = add i32 0, %134
  %_24 = sub i32 0, %127
  %136 = sub i32 %135, 1194513543
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1194513543
  %gen25 = add i32 %135, 1
  %_26 = shl i32 %127, 1
  %139 = sub i32 0, 1
  %140 = add i32 %127, %139
  %sub3alteredBB = sub nsw i32 %127, 1
  %141 = add i32 %mulalteredBB, -2072187980
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -2072187980
  %_27 = sub i32 %mulalteredBB, %140
  %gen28 = mul i32 %143, %140
  %144 = add i32 0, -1211486591
  %145 = sub i32 %144, %mulalteredBB
  %146 = sub i32 %145, -1211486591
  %_29 = sub i32 0, %mulalteredBB
  %147 = sub i32 0, %146
  %148 = sub i32 0, %140
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen30 = add i32 %146, %140
  %_31 = shl i32 %mulalteredBB, %140
  %divalteredBB = sdiv i32 %mulalteredBB, %140
  %151 = load i32, i32* %k, align 4
  %_32 = shl i32 %divalteredBB, %151
  %152 = sub i32 %divalteredBB, -1603921365
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -1603921365
  %_33 = sub i32 %divalteredBB, %151
  %gen34 = mul i32 %154, %151
  %_35 = shl i32 %divalteredBB, %151
  %_36 = shl i32 %divalteredBB, %151
  %155 = sub i32 %divalteredBB, -818368132
  %156 = add i32 %155, %151
  %157 = add i32 %156, -818368132
  %addalteredBB = add nsw i32 %divalteredBB, %151
  store i32 %157, i32* %m, align 4
  store i32 1069253517, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %_38 = shl i32 %158, 1
  %_39 = shl i32 %158, 1
  %159 = sub i32 0, -1910807612
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -1910807612
  %_40 = sub i32 0, %158
  %162 = sub i32 %161, 359556923
  %163 = add i32 %162, 1
  %164 = add i32 %163, 359556923
  %gen41 = add i32 %161, 1
  %165 = add i32 %158, -1405983577
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1405983577
  %_42 = sub i32 %158, 1
  %gen43 = mul i32 %167, 1
  %_44 = shl i32 %158, 1
  %168 = sub i32 %158, -1636732855
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1636732855
  %_45 = sub i32 %158, 1
  %gen46 = mul i32 %170, 1
  %_47 = shl i32 %158, 1
  %171 = add i32 %158, -1545366320
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1545366320
  %_48 = sub i32 %158, 1
  %gen49 = mul i32 %173, 1
  %174 = sub i32 %158, -942669112
  %175 = add i32 %174, 1
  %176 = add i32 %175, -942669112
  %inc8alteredBB = add nsw i32 %158, 1
  store i32 %176, i32* %j, align 4
  store i32 501774617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB37, %for.inc7, %if.end6, %if.then5, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
