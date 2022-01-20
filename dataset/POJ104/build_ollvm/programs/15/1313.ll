; ModuleID = 'source-C-CXX/15/1313.c'
source_filename = "source-C-CXX/15/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1309938641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1309938641, label %first
    i32 -1388147866, label %if.then
    i32 742941163, label %if.else
    i32 1435401273, label %if.then3
    i32 -1241497993, label %if.else5
    i32 1520308082, label %if.then7
    i32 -800096827, label %if.else13
    i32 -1059659997, label %if.then15
    i32 -1685971624, label %originalBB
    i32 -397380739, label %originalBBpart2
    i32 -15680803, label %if.end
    i32 -1390220981, label %if.end23
    i32 -1399256416, label %if.end24
    i32 1146907494, label %if.end25
    i32 -1653627435, label %originalBB57
    i32 -1685070870, label %originalBBpart259
    i32 -1775015041, label %originalBBalteredBB
    i32 -429435483, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 -1388147866, i32 742941163
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  store i32 %2, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %3 = load i32, i32* %b, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %3)
  store i32 1146907494, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %4, 100
  %5 = select i1 %cmp2, i32 1435401273, i32 -1241497993
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %div = sdiv i32 %6, 10
  store i32 %div, i32* %b, align 4
  %7 = load i32, i32* %a, align 4
  %rem = srem i32 %7, 10
  store i32 %rem, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %8 = load i32, i32* %c, align 4
  %9 = load i32, i32* %b, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %8, i32 %9)
  store i32 -1399256416, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %10, 1000
  %11 = select i1 %cmp6, i32 1520308082, i32 -800096827
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %div8 = sdiv i32 %12, 100
  store i32 %div8, i32* %b, align 4
  %13 = load i32, i32* %a, align 4
  %rem9 = srem i32 %13, 100
  %div10 = sdiv i32 %rem9, 10
  store i32 %div10, i32* %c, align 4
  %14 = load i32, i32* %a, align 4
  %rem11 = srem i32 %14, 10
  store i32 %rem11, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %15 = load i32, i32* %d, align 4
  %16 = load i32, i32* %c, align 4
  %17 = load i32, i32* %b, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %15, i32 %16, i32 %17)
  store i32 -1390220981, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %cmp14 = icmp slt i32 %18, 10000
  %19 = select i1 %cmp14, i32 -1059659997, i32 -15680803
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1685971624, i32 -1775015041
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %div16 = sdiv i32 %46, 1000
  store i32 %div16, i32* %b, align 4
  %47 = load i32, i32* %a, align 4
  %rem17 = srem i32 %47, 1000
  %div18 = sdiv i32 %rem17, 100
  store i32 %div18, i32* %c, align 4
  %48 = load i32, i32* %a, align 4
  %rem19 = srem i32 %48, 100
  %div20 = sdiv i32 %rem19, 10
  store i32 %div20, i32* %d, align 4
  %49 = load i32, i32* %a, align 4
  %rem21 = srem i32 %49, 10
  store i32 %rem21, i32* %e, align 4
  %50 = load i32, i32* %e, align 4
  %51 = load i32, i32* %d, align 4
  %52 = load i32, i32* %c, align 4
  %53 = load i32, i32* %b, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %50, i32 %51, i32 %52, i32 %53)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1798442417
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1798442417
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -397380739, i32 -1775015041
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -15680803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1390220981, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1399256416, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1146907494, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1653627435, i32 -429435483
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1685070870, i32 -429435483
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %_ = shl i32 %121, 1000
  %div16alteredBB = sdiv i32 %121, 1000
  store i32 %div16alteredBB, i32* %b, align 4
  %122 = load i32, i32* %a, align 4
  %_26 = shl i32 %122, 1000
  %123 = sub i32 0, %122
  %124 = add i32 0, %123
  %_27 = sub i32 0, %122
  %125 = sub i32 %124, 457439099
  %126 = add i32 %125, 1000
  %127 = add i32 %126, 457439099
  %gen = add i32 %124, 1000
  %_28 = shl i32 %122, 1000
  %rem17alteredBB = srem i32 %122, 1000
  %128 = sub i32 %rem17alteredBB, 1653150513
  %129 = sub i32 %128, 100
  %130 = add i32 %129, 1653150513
  %_29 = sub i32 %rem17alteredBB, 100
  %gen30 = mul i32 %130, 100
  %131 = add i32 %rem17alteredBB, -656131293
  %132 = sub i32 %131, 100
  %133 = sub i32 %132, -656131293
  %_31 = sub i32 %rem17alteredBB, 100
  %gen32 = mul i32 %133, 100
  %134 = sub i32 0, 1657669832
  %135 = sub i32 %134, %rem17alteredBB
  %136 = add i32 %135, 1657669832
  %_33 = sub i32 0, %rem17alteredBB
  %137 = sub i32 0, 100
  %138 = sub i32 %136, %137
  %gen34 = add i32 %136, 100
  %139 = add i32 %rem17alteredBB, -234963912
  %140 = sub i32 %139, 100
  %141 = sub i32 %140, -234963912
  %_35 = sub i32 %rem17alteredBB, 100
  %gen36 = mul i32 %141, 100
  %142 = add i32 %rem17alteredBB, 396690668
  %143 = sub i32 %142, 100
  %144 = sub i32 %143, 396690668
  %_37 = sub i32 %rem17alteredBB, 100
  %gen38 = mul i32 %144, 100
  %_39 = shl i32 %rem17alteredBB, 100
  %div18alteredBB = sdiv i32 %rem17alteredBB, 100
  store i32 %div18alteredBB, i32* %c, align 4
  %145 = load i32, i32* %a, align 4
  %_40 = shl i32 %145, 100
  %146 = add i32 %145, -1029462159
  %147 = sub i32 %146, 100
  %148 = sub i32 %147, -1029462159
  %_41 = sub i32 %145, 100
  %gen42 = mul i32 %148, 100
  %149 = sub i32 0, 100
  %150 = add i32 %145, %149
  %_43 = sub i32 %145, 100
  %gen44 = mul i32 %150, 100
  %151 = add i32 %145, -1176549536
  %152 = sub i32 %151, 100
  %153 = sub i32 %152, -1176549536
  %_45 = sub i32 %145, 100
  %gen46 = mul i32 %153, 100
  %_47 = shl i32 %145, 100
  %154 = add i32 %145, 371265134
  %155 = sub i32 %154, 100
  %156 = sub i32 %155, 371265134
  %_48 = sub i32 %145, 100
  %gen49 = mul i32 %156, 100
  %157 = add i32 %145, 1462586429
  %158 = sub i32 %157, 100
  %159 = sub i32 %158, 1462586429
  %_50 = sub i32 %145, 100
  %gen51 = mul i32 %159, 100
  %rem19alteredBB = srem i32 %145, 100
  %_52 = shl i32 %rem19alteredBB, 10
  %160 = add i32 %rem19alteredBB, -1574328124
  %161 = sub i32 %160, 10
  %162 = sub i32 %161, -1574328124
  %_53 = sub i32 %rem19alteredBB, 10
  %gen54 = mul i32 %162, 10
  %div20alteredBB = sdiv i32 %rem19alteredBB, 10
  store i32 %div20alteredBB, i32* %d, align 4
  %163 = load i32, i32* %a, align 4
  %164 = sub i32 0, 753020706
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 753020706
  %_55 = sub i32 0, %163
  %167 = sub i32 0, %166
  %168 = sub i32 0, 10
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen56 = add i32 %166, 10
  %rem21alteredBB = srem i32 %163, 10
  store i32 %rem21alteredBB, i32* %e, align 4
  %171 = load i32, i32* %e, align 4
  %172 = load i32, i32* %d, align 4
  %173 = load i32, i32* %c, align 4
  %174 = load i32, i32* %b, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %171, i32 %172, i32 %173, i32 %174)
  store i32 -1685971624, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1653627435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBBalteredBB, %originalBB57, %if.end25, %if.end24, %if.end23, %if.end, %originalBBpart2, %originalBB, %if.then15, %if.else13, %if.then7, %if.else5, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
