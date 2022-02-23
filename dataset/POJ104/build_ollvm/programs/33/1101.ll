; ModuleID = 'source-C-CXX/33/1101.c'
source_filename = "source-C-CXX/33/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -722822605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -722822605, label %for.cond
    i32 474465288, label %originalBB
    i32 81437389, label %originalBBpart2
    i32 -783103986, label %for.body
    i32 1723917507, label %originalBB9
    i32 -1006502993, label %originalBBpart211
    i32 740547417, label %if.then
    i32 2113570184, label %if.else
    i32 -1219127296, label %if.then4
    i32 -1048366283, label %if.else6
    i32 1293920903, label %originalBB13
    i32 954177126, label %originalBBpart215
    i32 364807923, label %if.end
    i32 1369592900, label %if.end8
    i32 1234147836, label %for.inc
    i32 -602573712, label %for.end
    i32 -1415607953, label %originalBBalteredBB
    i32 619286080, label %originalBB9alteredBB
    i32 -241218047, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 474465288, i32 -1415607953
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %d, align 4
  %cmp = icmp ne i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1363657132
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1363657132
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 81437389, i32 -1415607953
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -783103986, i32 -602573712
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1723917507, i32 619286080
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %69, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1258822182
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1258822182
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1006502993, i32 619286080
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %85 = select i1 %cmp1.reload, i32 740547417, i32 2113570184
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 5, i32* %d, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1369592900, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %rem = srem i32 %86, 2
  %cmp3 = icmp eq i32 %rem, 0
  %87 = select i1 %cmp3, i32 -1219127296, i32 -1048366283
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %call5 = call i32 @EVEN(i32 %88)
  store i32 %call5, i32* %n, align 4
  store i32 364807923, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1400989781
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1400989781
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1293920903, i32 -241218047
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %call7 = call i32 @ODD(i32 %116)
  store i32 %call7, i32* %n, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 262055521
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 262055521
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 954177126, i32 -241218047
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 364807923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1369592900, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1234147836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, -1791502473
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1791502473
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  store i32 -722822605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* %retval, align 4
  ret i32 %136

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32, i32* %d, align 4
  %cmpalteredBB = icmp ne i32 %137, 5
  store i32 474465288, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp eq i32 %138, 1
  store i32 1723917507, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %call7alteredBB = call i32 @ODD(i32 %139)
  store i32 %call7alteredBB, i32* %n, align 4
  store i32 1293920903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end8, %if.end, %originalBBpart215, %originalBB13, %if.else6, %if.then4, %if.else, %if.then, %originalBBpart211, %originalBB9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @EVEN(i32 %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %1, 2
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %0, i32 %div)
  %2 = load i32, i32* %a.addr, align 4
  %div1 = sdiv i32 %2, 2
  store i32 %div1, i32* %a.addr, align 4
  %3 = load i32, i32* %a.addr, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @ODD(i32 %b) #0 {
entry:
  %b.addr = alloca i32, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %b.addr, align 4
  %1 = load i32, i32* %b.addr, align 4
  %mul = mul nsw i32 %1, 3
  %2 = add i32 %mul, -656358485
  %3 = add i32 %2, 1
  %4 = sub i32 %3, -656358485
  %add = add nsw i32 %mul, 1
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %0, i32 %4)
  %5 = load i32, i32* %b.addr, align 4
  %mul1 = mul nsw i32 %5, 3
  %6 = add i32 %mul1, -688271192
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -688271192
  %add2 = add nsw i32 %mul1, 1
  store i32 %8, i32* %b.addr, align 4
  %9 = load i32, i32* %b.addr, align 4
  ret i32 %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
