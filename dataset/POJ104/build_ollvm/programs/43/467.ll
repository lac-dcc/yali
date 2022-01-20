; ModuleID = 'source-C-CXX/43/467.c'
source_filename = "source-C-CXX/43/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %x = alloca i32, align 4
  %b = alloca i32, align 4
  %answer = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %answer, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -959841047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -959841047, label %first
    i32 -1661345035, label %if.then
    i32 -1333089834, label %originalBB
    i32 -1708969547, label %originalBBpart2
    i32 -244181950, label %if.else
    i32 -1071060537, label %if.end
    i32 -290373275, label %while.cond
    i32 358412802, label %while.body
    i32 1414601441, label %while.end
    i32 -1223851890, label %if.then3
    i32 1474472649, label %originalBB15
    i32 2003245908, label %originalBBpart224
    i32 1938201618, label %if.end5
    i32 -958589663, label %originalBBalteredBB
    i32 -644375045, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1661345035, i32 -244181950
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1932196575
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1932196575
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1333089834, i32 -958589663
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %num.addr, align 4
  %18 = sub i32 0, -1666263436
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1666263436
  %sub = sub nsw i32 0, %17
  store i32 %20, i32* %x, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -287304517
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -287304517
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1708969547, i32 -958589663
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1071060537, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* %num.addr, align 4
  store i32 %36, i32* %x, align 4
  store i32 -1071060537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -290373275, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %37 = load i32, i32* %x, align 4
  %cmp1 = icmp ne i32 %37, 0
  %38 = select i1 %cmp1, i32 358412802, i32 1414601441
  store i32 %38, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* %x, align 4
  %rem = srem i32 %39, 10
  store i32 %rem, i32* %b, align 4
  %40 = load i32, i32* %answer, align 4
  %mul = mul nsw i32 %40, 10
  %41 = load i32, i32* %b, align 4
  %42 = sub i32 0, %mul
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add = add nsw i32 %mul, %41
  store i32 %45, i32* %answer, align 4
  %46 = load i32, i32* %x, align 4
  %div = sdiv i32 %46, 10
  store i32 %div, i32* %x, align 4
  store i32 -290373275, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* %num.addr, align 4
  %cmp2 = icmp slt i32 %47, 0
  %48 = select i1 %cmp2, i32 -1223851890, i32 1938201618
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1798336839
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1798336839
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1474472649, i32 -644375045
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %76 = load i32, i32* %answer, align 4
  %77 = add i32 0, -36990317
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -36990317
  %sub4 = sub nsw i32 0, %76
  store i32 %79, i32* %answer, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 30892784
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 30892784
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2003245908, i32 -644375045
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1938201618, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %107 = load i32, i32* %answer, align 4
  ret i32 %107

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %num.addr, align 4
  %_ = shl i32 0, %108
  %109 = add i32 0, -384981463
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -384981463
  %_6 = sub i32 0, %108
  %gen = mul i32 %111, %108
  %112 = add i32 0, 1283384272
  %113 = sub i32 %112, %108
  %114 = sub i32 %113, 1283384272
  %_7 = sub i32 0, %108
  %gen8 = mul i32 %114, %108
  %_9 = shl i32 0, %108
  %115 = sub i32 0, 1040658267
  %116 = sub i32 %115, %108
  %117 = add i32 %116, 1040658267
  %_10 = sub i32 0, %108
  %gen11 = mul i32 %117, %108
  %118 = sub i32 0, 716927869
  %119 = sub i32 %118, 0
  %120 = add i32 %119, 716927869
  %_12 = sub i32 0, 0
  %121 = add i32 %120, 180168965
  %122 = add i32 %121, %108
  %123 = sub i32 %122, 180168965
  %gen13 = add i32 %120, %108
  %_14 = shl i32 0, %108
  %124 = sub i32 0, -2019038156
  %125 = sub i32 %124, %108
  %126 = add i32 %125, -2019038156
  %subalteredBB = sub nsw i32 0, %108
  store i32 %126, i32* %x, align 4
  store i32 -1333089834, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %answer, align 4
  %128 = sub i32 0, 794065387
  %129 = sub i32 %128, 0
  %130 = add i32 %129, 794065387
  %_16 = sub i32 0, 0
  %131 = sub i32 0, %130
  %132 = sub i32 0, %127
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %gen17 = add i32 %130, %127
  %_18 = shl i32 0, %127
  %135 = sub i32 0, 1283132589
  %136 = sub i32 %135, %127
  %137 = add i32 %136, 1283132589
  %_19 = sub i32 0, %127
  %gen20 = mul i32 %137, %127
  %138 = sub i32 0, 130193148
  %139 = sub i32 %138, %127
  %140 = add i32 %139, 130193148
  %_21 = sub i32 0, %127
  %gen22 = mul i32 %140, %127
  %141 = add i32 0, -1114095492
  %142 = sub i32 %141, %127
  %143 = sub i32 %142, -1114095492
  %sub4alteredBB = sub nsw i32 0, %127
  store i32 %143, i32* %answer, align 4
  store i32 1474472649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB15, %if.then3, %while.end, %while.body, %while.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %f)
  %0 = load i32, i32* %a, align 4
  %call6 = call i32 @reverse(i32 %0)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call6)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1 = load i32, i32* %b, align 4
  %call9 = call i32 @reverse(i32 %1)
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call9)
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2 = load i32, i32* %c, align 4
  %call12 = call i32 @reverse(i32 %2)
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call12)
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3 = load i32, i32* %d, align 4
  %call15 = call i32 @reverse(i32 %3)
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call15)
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %4 = load i32, i32* %e, align 4
  %call18 = call i32 @reverse(i32 %4)
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call18)
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %5 = load i32, i32* %f, align 4
  %call21 = call i32 @reverse(i32 %5)
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call21)
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
