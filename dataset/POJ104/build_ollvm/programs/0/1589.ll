; ModuleID = 'source-C-CXX/0/1589.c'
source_filename = "source-C-CXX/0/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1955284582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1955284582, label %for.cond
    i32 1338742989, label %for.body
    i32 1464391697, label %for.inc
    i32 1256180711, label %for.end
    i32 -1730005196, label %originalBB
    i32 -559199706, label %originalBBpart2
    i32 2108883122, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1338742989, i32 1256180711
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %3 = load i32, i32* %a, align 4
  %call2 = call i32 @yinshu(i32 %3, i32 2)
  %4 = sub i32 0, 1
  %5 = sub i32 %call2, %4
  %add = add nsw i32 %call2, 1
  store i32 %5, i32* %result, align 4
  %6 = load i32, i32* %result, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  store i32 1464391697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -1955284582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 112901630
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 112901630
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1730005196, i32 2108883122
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2014246572
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2014246572
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -559199706, i32 2108883122
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1730005196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yinshu(i32 %num, i32 %min) #0 {
entry:
  %.reg2mem27 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %min, i32* %min.addr, align 4
  store i32 0, i32* %x, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %min.addr, align 4
  store i32 %1, i32* %.reg2mem27
  %switchVar = alloca i32
  store i32 1047734576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1047734576, label %first
    i32 -1598107891, label %if.then
    i32 1750513439, label %if.else
    i32 -2028498546, label %for.cond
    i32 127008182, label %for.body
    i32 1983971731, label %if.then3
    i32 -1346845504, label %originalBB
    i32 -236252782, label %originalBBpart2
    i32 145508690, label %if.end
    i32 1683768094, label %originalBB22
    i32 -674103401, label %originalBBpart224
    i32 233877626, label %for.inc
    i32 -546658384, label %for.end
    i32 -490695150, label %return
    i32 -792047313, label %originalBBalteredBB
    i32 351092368, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload28 = load volatile i32, i32* %.reg2mem27
  %cmp = icmp slt i32 %.reload, %.reload28
  %2 = select i1 %cmp, i32 -1598107891, i32 1750513439
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -490695150, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %min.addr, align 4
  store i32 %3, i32* %r, align 4
  store i32 -2028498546, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %r, align 4
  %5 = load i32, i32* %r, align 4
  %mul = mul nsw i32 %4, %5
  %6 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sle i32 %mul, %6
  %7 = select i1 %cmp1, i32 127008182, i32 -546658384
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %num.addr, align 4
  %9 = load i32, i32* %r, align 4
  %rem = srem i32 %8, %9
  %cmp2 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp2, i32 1983971731, i32 145508690
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, -30195625
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -30195625
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1346845504, i32 -792047313
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %x, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add = add nsw i32 %26, 1
  %31 = load i32, i32* %num.addr, align 4
  %32 = load i32, i32* %r, align 4
  %div = sdiv i32 %31, %32
  %33 = load i32, i32* %r, align 4
  %call = call i32 @yinshu(i32 %div, i32 %33)
  %34 = sub i32 0, %30
  %35 = sub i32 0, %call
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add4 = add nsw i32 %30, %call
  store i32 %37, i32* %x, align 4
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, -817026617
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -817026617
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -236252782, i32 -792047313
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 145508690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 521345233
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 521345233
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1683768094, i32 351092368
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, -737293693
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -737293693
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
  %106 = select i1 %104, i32 -674103401, i32 351092368
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 233877626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %r, align 4
  %108 = add i32 %107, -671727469
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -671727469
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %r, align 4
  store i32 -2028498546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %x, align 4
  store i32 %111, i32* %retval, align 4
  store i32 -490695150, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %112 = load i32, i32* %retval, align 4
  ret i32 %112

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %x, align 4
  %_ = shl i32 %113, 1
  %_5 = shl i32 %113, 1
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %addalteredBB = add nsw i32 %113, 1
  %116 = load i32, i32* %num.addr, align 4
  %117 = load i32, i32* %r, align 4
  %118 = sub i32 %116, -1346351948
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -1346351948
  %_6 = sub i32 %116, %117
  %gen = mul i32 %120, %117
  %_7 = shl i32 %116, %117
  %121 = sub i32 0, 1335750829
  %122 = sub i32 %121, %116
  %123 = add i32 %122, 1335750829
  %_8 = sub i32 0, %116
  %124 = sub i32 0, %123
  %125 = sub i32 0, %117
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %gen9 = add i32 %123, %117
  %_10 = shl i32 %116, %117
  %divalteredBB = sdiv i32 %116, %117
  %128 = load i32, i32* %r, align 4
  %callalteredBB = call i32 @yinshu(i32 %divalteredBB, i32 %128)
  %_11 = shl i32 %115, %callalteredBB
  %129 = sub i32 0, -2108669255
  %130 = sub i32 %129, %115
  %131 = add i32 %130, -2108669255
  %_12 = sub i32 0, %115
  %132 = sub i32 %131, -1468033021
  %133 = add i32 %132, %callalteredBB
  %134 = add i32 %133, -1468033021
  %gen13 = add i32 %131, %callalteredBB
  %135 = sub i32 %115, -134778383
  %136 = sub i32 %135, %callalteredBB
  %137 = add i32 %136, -134778383
  %_14 = sub i32 %115, %callalteredBB
  %gen15 = mul i32 %137, %callalteredBB
  %138 = sub i32 0, -428242641
  %139 = sub i32 %138, %115
  %140 = add i32 %139, -428242641
  %_16 = sub i32 0, %115
  %141 = sub i32 0, %callalteredBB
  %142 = sub i32 %140, %141
  %gen17 = add i32 %140, %callalteredBB
  %143 = add i32 0, -1677775389
  %144 = sub i32 %143, %115
  %145 = sub i32 %144, -1677775389
  %_18 = sub i32 0, %115
  %146 = add i32 %145, -27607152
  %147 = add i32 %146, %callalteredBB
  %148 = sub i32 %147, -27607152
  %gen19 = add i32 %145, %callalteredBB
  %_20 = shl i32 %115, %callalteredBB
  %_21 = shl i32 %115, %callalteredBB
  %149 = sub i32 %115, 232833085
  %150 = add i32 %149, %callalteredBB
  %151 = add i32 %150, 232833085
  %add4alteredBB = add nsw i32 %115, %callalteredBB
  store i32 %151, i32* %x, align 4
  store i32 -1346845504, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1683768094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end, %originalBBpart2, %originalBB, %if.then3, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
