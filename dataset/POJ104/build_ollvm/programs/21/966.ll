; ModuleID = 'source-C-CXX/21/966.c'
source_filename = "source-C-CXX/21/966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 -1842586351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1842586351, label %while.cond
    i32 816059755, label %while.body
    i32 187776689, label %if.then
    i32 204489148, label %if.else
    i32 1071185051, label %if.then3
    i32 1833497092, label %if.then5
    i32 2071179941, label %originalBB
    i32 -2025397060, label %originalBBpart2
    i32 -1989850452, label %if.end
    i32 -706969984, label %originalBB14
    i32 -1706509440, label %originalBBpart216
    i32 125152081, label %if.end6
    i32 2059597823, label %if.end7
    i32 1829568314, label %while.end
    i32 -2129250791, label %originalBB18
    i32 -1166297848, label %originalBBpart220
    i32 -465614112, label %if.then9
    i32 1214471942, label %if.else11
    i32 -1349854891, label %if.end13
    i32 396822026, label %originalBBalteredBB
    i32 -750300155, label %originalBB14alteredBB
    i32 -1515430726, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 816059755, i32 1829568314
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp sgt i32 %1, %2
  %3 = select i1 %cmp1, i32 187776689, i32 204489148
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  store i32 %4, i32* %b, align 4
  %5 = load i32, i32* %n, align 4
  store i32 %5, i32* %a, align 4
  store i32 2059597823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 1071185051, i32 125152081
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %b, align 4
  %cmp4 = icmp sgt i32 %9, %10
  %11 = select i1 %cmp4, i32 1833497092, i32 -1989850452
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1327771664
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1327771664
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2071179941, i32 396822026
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  store i32 %27, i32* %b, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 23996174
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 23996174
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2025397060, i32 396822026
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1989850452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -706969984, i32 -750300155
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -2100406796
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2100406796
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1706509440, i32 -750300155
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 125152081, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 2059597823, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -1842586351, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 941142702
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 941142702
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -2129250791, i32 -1515430726
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %99, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 398581920
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 398581920
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1166297848, i32 -1515430726
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %127 = select i1 %cmp8.reload, i32 -465614112, i32 1214471942
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1349854891, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 -1349854891, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %129 = load i32, i32* %retval, align 4
  ret i32 %129

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  store i32 %130, i32* %b, align 4
  store i32 2071179941, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -706969984, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %cmp8alteredBB = icmp eq i32 %131, 0
  store i32 -2129250791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.else11, %if.then9, %originalBBpart220, %originalBB18, %while.end, %if.end7, %if.end6, %originalBBpart216, %originalBB14, %if.end, %originalBBpart2, %originalBB, %if.then5, %if.then3, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
