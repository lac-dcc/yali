; ModuleID = 'source-C-CXX/86/1010.c'
source_filename = "source-C-CXX/86/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1355296869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1355296869, label %while.body
    i32 -1209234730, label %originalBB
    i32 -434050486, label %originalBBpart2
    i32 -1479701430, label %if.then
    i32 -1192788618, label %if.end
    i32 -2043443762, label %if.then7
    i32 1134730247, label %if.end9
    i32 357916596, label %if.then11
    i32 290034985, label %originalBB21
    i32 787673675, label %originalBBpart235
    i32 -147055456, label %if.end14
    i32 -1877042898, label %while.end
    i32 -454813930, label %originalBBalteredBB
    i32 406146090, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 545727988
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 545727988
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1209234730, i32 -454813930
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %f)
  %15 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2034567383
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2034567383
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -434050486, i32 -454813930
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1479701430, i32 -1192788618
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1877042898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %d, align 4
  %45 = add i32 12, -1804926238
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -1804926238
  %add = add nsw i32 12, %44
  store i32 %47, i32* %d, align 4
  %48 = load i32, i32* %f, align 4
  %49 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %48, %49
  %50 = select i1 %cmp6, i32 -2043443762, i32 1134730247
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %51 = load i32, i32* %f, align 4
  %52 = add i32 %51, 1332382428
  %53 = add i32 %52, 60
  %54 = sub i32 %53, 1332382428
  %add8 = add nsw i32 %51, 60
  store i32 %54, i32* %f, align 4
  %55 = load i32, i32* %e, align 4
  %56 = sub i32 0, -1
  %57 = sub i32 %55, %56
  %dec = add nsw i32 %55, -1
  store i32 %57, i32* %e, align 4
  store i32 1134730247, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %58 = load i32, i32* %e, align 4
  %59 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %58, %59
  %60 = select i1 %cmp10, i32 357916596, i32 -147055456
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1394672639
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1394672639
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 290034985, i32 406146090
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %88 = load i32, i32* %e, align 4
  %89 = sub i32 %88, -734162134
  %90 = add i32 %89, 60
  %91 = add i32 %90, -734162134
  %add12 = add nsw i32 %88, 60
  store i32 %91, i32* %e, align 4
  %92 = load i32, i32* %d, align 4
  %93 = sub i32 0, -1
  %94 = sub i32 %92, %93
  %dec13 = add nsw i32 %92, -1
  store i32 %94, i32* %d, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1838980038
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1838980038
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 787673675, i32 406146090
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -147055456, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %110 = load i32, i32* %d, align 4
  %111 = load i32, i32* %a, align 4
  %112 = add i32 %110, 61047099
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 61047099
  %sub = sub nsw i32 %110, %111
  %mul = mul nsw i32 %114, 3600
  %115 = load i32, i32* %e, align 4
  %116 = load i32, i32* %b, align 4
  %117 = add i32 %115, -920850548
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -920850548
  %sub15 = sub nsw i32 %115, %116
  %mul16 = mul nsw i32 %119, 60
  %120 = sub i32 0, %mul
  %121 = sub i32 0, %mul16
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add17 = add nsw i32 %mul, %mul16
  %124 = load i32, i32* %f, align 4
  %125 = load i32, i32* %c, align 4
  %126 = sub i32 %124, 1279133405
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 1279133405
  %sub18 = sub nsw i32 %124, %125
  %129 = sub i32 %123, -254733333
  %130 = add i32 %129, %128
  %131 = add i32 %130, -254733333
  %add19 = add nsw i32 %123, %128
  store i32 %131, i32* %k, align 4
  %132 = load i32, i32* %k, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -1355296869, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e)
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %f)
  %133 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp eq i32 %133, 0
  store i32 -1209234730, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %e, align 4
  %135 = sub i32 %134, -2138920568
  %136 = sub i32 %135, 60
  %137 = add i32 %136, -2138920568
  %_ = sub i32 %134, 60
  %gen = mul i32 %137, 60
  %_22 = shl i32 %134, 60
  %138 = sub i32 0, -474266705
  %139 = sub i32 %138, %134
  %140 = add i32 %139, -474266705
  %_23 = sub i32 0, %134
  %141 = sub i32 0, %140
  %142 = sub i32 0, 60
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen24 = add i32 %140, 60
  %145 = sub i32 %134, -1181548876
  %146 = sub i32 %145, 60
  %147 = add i32 %146, -1181548876
  %_25 = sub i32 %134, 60
  %gen26 = mul i32 %147, 60
  %148 = add i32 %134, -79538820
  %149 = add i32 %148, 60
  %150 = sub i32 %149, -79538820
  %add12alteredBB = add nsw i32 %134, 60
  store i32 %150, i32* %e, align 4
  %151 = load i32, i32* %d, align 4
  %152 = add i32 %151, -1294122523
  %153 = sub i32 %152, -1
  %154 = sub i32 %153, -1294122523
  %_27 = sub i32 %151, -1
  %gen28 = mul i32 %154, -1
  %155 = sub i32 0, %151
  %156 = add i32 0, %155
  %_29 = sub i32 0, %151
  %157 = add i32 %156, -1811739282
  %158 = add i32 %157, -1
  %159 = sub i32 %158, -1811739282
  %gen30 = add i32 %156, -1
  %160 = add i32 0, 2043291965
  %161 = sub i32 %160, %151
  %162 = sub i32 %161, 2043291965
  %_31 = sub i32 0, %151
  %163 = sub i32 %162, -2048954557
  %164 = add i32 %163, -1
  %165 = add i32 %164, -2048954557
  %gen32 = add i32 %162, -1
  %_33 = shl i32 %151, -1
  %166 = sub i32 0, %151
  %167 = sub i32 0, -1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %dec13alteredBB = add nsw i32 %151, -1
  store i32 %169, i32* %d, align 4
  store i32 290034985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %if.end14, %originalBBpart235, %originalBB21, %if.then11, %if.end9, %if.then7, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
