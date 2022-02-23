; ModuleID = 'source-C-CXX/55/2699.c'
source_filename = "source-C-CXX/55/2699.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %0 = load i32, i32* %c, align 4
  call void @a(i32 %0, i32 5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @a(i32 %b, i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %b.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1287821989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1287821989, label %first
    i32 -235498950, label %if.then
    i32 -645591487, label %originalBB
    i32 -1122113254, label %originalBBpart2
    i32 1304504543, label %if.then2
    i32 517958947, label %if.end
    i32 -1267451142, label %if.else
    i32 -1224057812, label %if.then6
    i32 -313425993, label %originalBB22
    i32 30088335, label %originalBBpart233
    i32 -1709937218, label %if.end9
    i32 721597870, label %if.end10
    i32 -1676284270, label %originalBBalteredBB
    i32 1768140044, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -235498950, i32 -1267451142
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1258515272
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1258515272
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -645591487, i32 -1676284270
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %b.addr, align 4
  %rem = srem i32 %29, 10
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 972968039
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 972968039
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1122113254, i32 -1676284270
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 1304504543, i32 517958947
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %58 = load i32, i32* %b.addr, align 4
  %rem3 = srem i32 %58, 10
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %rem3)
  store i32 517958947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 721597870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %b.addr, align 4
  %rem4 = srem i32 %59, 10
  %cmp5 = icmp ne i32 %rem4, 0
  %60 = select i1 %cmp5, i32 -1224057812, i32 -1709937218
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -313425993, i32 1768140044
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %87 = load i32, i32* %b.addr, align 4
  %rem7 = srem i32 %87, 10
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %rem7)
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -766054701
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -766054701
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 30088335, i32 1768140044
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1709937218, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %103 = load i32, i32* %b.addr, align 4
  %div = sdiv i32 %103, 10
  store i32 %div, i32* %b.addr, align 4
  %104 = load i32, i32* %b.addr, align 4
  %105 = load i32, i32* %n.addr, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub = sub nsw i32 %105, 1
  call void @a(i32 %104, i32 %107)
  store i32 721597870, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %b.addr, align 4
  %109 = add i32 0, 1344113440
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 1344113440
  %_ = sub i32 0, %108
  %112 = add i32 %111, 29674331
  %113 = add i32 %112, 10
  %114 = sub i32 %113, 29674331
  %gen = add i32 %111, 10
  %115 = sub i32 %108, -258089292
  %116 = sub i32 %115, 10
  %117 = add i32 %116, -258089292
  %_11 = sub i32 %108, 10
  %gen12 = mul i32 %117, 10
  %118 = sub i32 %108, 51816733
  %119 = sub i32 %118, 10
  %120 = add i32 %119, 51816733
  %_13 = sub i32 %108, 10
  %gen14 = mul i32 %120, 10
  %121 = sub i32 %108, 2068580338
  %122 = sub i32 %121, 10
  %123 = add i32 %122, 2068580338
  %_15 = sub i32 %108, 10
  %gen16 = mul i32 %123, 10
  %_17 = shl i32 %108, 10
  %124 = add i32 0, -1959516448
  %125 = sub i32 %124, %108
  %126 = sub i32 %125, -1959516448
  %_18 = sub i32 0, %108
  %127 = add i32 %126, -2136438517
  %128 = add i32 %127, 10
  %129 = sub i32 %128, -2136438517
  %gen19 = add i32 %126, 10
  %130 = sub i32 0, 1645327542
  %131 = sub i32 %130, %108
  %132 = add i32 %131, 1645327542
  %_20 = sub i32 0, %108
  %133 = sub i32 %132, 19834626
  %134 = add i32 %133, 10
  %135 = add i32 %134, 19834626
  %gen21 = add i32 %132, 10
  %remalteredBB = srem i32 %108, 10
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -645591487, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %b.addr, align 4
  %137 = sub i32 0, 1343158377
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 1343158377
  %_23 = sub i32 0, %136
  %140 = sub i32 0, %139
  %141 = sub i32 0, 10
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen24 = add i32 %139, 10
  %144 = add i32 0, 594331898
  %145 = sub i32 %144, %136
  %146 = sub i32 %145, 594331898
  %_25 = sub i32 0, %136
  %147 = add i32 %146, 323575743
  %148 = add i32 %147, 10
  %149 = sub i32 %148, 323575743
  %gen26 = add i32 %146, 10
  %150 = sub i32 0, 819985937
  %151 = sub i32 %150, %136
  %152 = add i32 %151, 819985937
  %_27 = sub i32 0, %136
  %153 = sub i32 0, %152
  %154 = sub i32 0, 10
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen28 = add i32 %152, 10
  %_29 = shl i32 %136, 10
  %157 = add i32 0, -946173069
  %158 = sub i32 %157, %136
  %159 = sub i32 %158, -946173069
  %_30 = sub i32 0, %136
  %160 = add i32 %159, 1405227954
  %161 = add i32 %160, 10
  %162 = sub i32 %161, 1405227954
  %gen31 = add i32 %159, 10
  %rem7alteredBB = srem i32 %136, 10
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %rem7alteredBB)
  store i32 -313425993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %if.end9, %originalBBpart233, %originalBB22, %if.then6, %if.else, %if.end, %if.then2, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
