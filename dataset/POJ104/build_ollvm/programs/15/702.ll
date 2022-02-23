; ModuleID = 'source-C-CXX/15/702.c'
source_filename = "source-C-CXX/15/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %a1, align 4
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 10
  store i32 %div, i32* %a2, align 4
  %2 = load i32, i32* %a2, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1846067904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1846067904, label %first
    i32 -1420259690, label %if.then
    i32 498123270, label %if.then4
    i32 -1615845346, label %originalBB
    i32 1250189529, label %originalBBpart2
    i32 -458524767, label %if.then8
    i32 2056811411, label %if.else
    i32 -1945263538, label %if.end
    i32 408584705, label %if.else12
    i32 -2057560156, label %if.end14
    i32 -1681354652, label %if.else15
    i32 760533369, label %originalBB40
    i32 -1058570839, label %originalBBpart242
    i32 -1590588477, label %if.end17
    i32 -1720419233, label %originalBB44
    i32 2063042221, label %originalBBpart246
    i32 -1662268269, label %originalBBalteredBB
    i32 1411227952, label %originalBB40alteredBB
    i32 209451452, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %3 = select i1 %cmp, i32 -1420259690, i32 -1681354652
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a2, align 4
  %rem1 = srem i32 %4, 10
  store i32 %rem1, i32* %b1, align 4
  %5 = load i32, i32* %a2, align 4
  %div2 = sdiv i32 %5, 10
  store i32 %div2, i32* %b2, align 4
  %6 = load i32, i32* %b2, align 4
  %cmp3 = icmp sgt i32 %6, 0
  %7 = select i1 %cmp3, i32 498123270, i32 408584705
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -749441563
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -749441563
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1615845346, i32 -1662268269
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %b2, align 4
  %rem5 = srem i32 %23, 10
  store i32 %rem5, i32* %c1, align 4
  %24 = load i32, i32* %b2, align 4
  %div6 = sdiv i32 %24, 10
  store i32 %div6, i32* %c2, align 4
  %25 = load i32, i32* %c2, align 4
  %cmp7 = icmp sgt i32 %25, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1250189529, i32 -1662268269
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %40 = select i1 %cmp7.reload, i32 -458524767, i32 2056811411
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %41 = load i32, i32* %c2, align 4
  %rem9 = srem i32 %41, 10
  store i32 %rem9, i32* %d1, align 4
  %42 = load i32, i32* %a1, align 4
  %43 = load i32, i32* %b1, align 4
  %44 = load i32, i32* %c1, align 4
  %45 = load i32, i32* %d1, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %43, i32 %44, i32 %45)
  store i32 -1945263538, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %a1, align 4
  %47 = load i32, i32* %b1, align 4
  %48 = load i32, i32* %c1, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %46, i32 %47, i32 %48)
  store i32 -1945263538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2057560156, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %49 = load i32, i32* %a1, align 4
  %50 = load i32, i32* %b1, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %49, i32 %50)
  store i32 -2057560156, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1590588477, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -373002060
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -373002060
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 760533369, i32 1411227952
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %78 = load i32, i32* %a1, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1455193043
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1455193043
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1058570839, i32 1411227952
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1590588477, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1720419233, i32 209451452
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1404386642
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1404386642
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2063042221, i32 209451452
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %b2, align 4
  %_ = shl i32 %123, 10
  %124 = sub i32 0, %123
  %125 = add i32 0, %124
  %_18 = sub i32 0, %123
  %126 = sub i32 %125, -1582188484
  %127 = add i32 %126, 10
  %128 = add i32 %127, -1582188484
  %gen = add i32 %125, 10
  %_19 = shl i32 %123, 10
  %_20 = shl i32 %123, 10
  %129 = sub i32 0, %123
  %130 = add i32 0, %129
  %_21 = sub i32 0, %123
  %131 = add i32 %130, 1908783120
  %132 = add i32 %131, 10
  %133 = sub i32 %132, 1908783120
  %gen22 = add i32 %130, 10
  %134 = sub i32 0, 10
  %135 = add i32 %123, %134
  %_23 = sub i32 %123, 10
  %gen24 = mul i32 %135, 10
  %rem5alteredBB = srem i32 %123, 10
  store i32 %rem5alteredBB, i32* %c1, align 4
  %136 = load i32, i32* %b2, align 4
  %137 = sub i32 0, -378933784
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -378933784
  %_25 = sub i32 0, %136
  %140 = sub i32 0, 10
  %141 = sub i32 %139, %140
  %gen26 = add i32 %139, 10
  %142 = add i32 %136, 1268023106
  %143 = sub i32 %142, 10
  %144 = sub i32 %143, 1268023106
  %_27 = sub i32 %136, 10
  %gen28 = mul i32 %144, 10
  %145 = add i32 %136, 1990952211
  %146 = sub i32 %145, 10
  %147 = sub i32 %146, 1990952211
  %_29 = sub i32 %136, 10
  %gen30 = mul i32 %147, 10
  %148 = sub i32 0, %136
  %149 = add i32 0, %148
  %_31 = sub i32 0, %136
  %150 = sub i32 %149, 462426801
  %151 = add i32 %150, 10
  %152 = add i32 %151, 462426801
  %gen32 = add i32 %149, 10
  %153 = sub i32 0, 10
  %154 = add i32 %136, %153
  %_33 = sub i32 %136, 10
  %gen34 = mul i32 %154, 10
  %155 = add i32 0, -734986249
  %156 = sub i32 %155, %136
  %157 = sub i32 %156, -734986249
  %_35 = sub i32 0, %136
  %158 = add i32 %157, -208972636
  %159 = add i32 %158, 10
  %160 = sub i32 %159, -208972636
  %gen36 = add i32 %157, 10
  %_37 = shl i32 %136, 10
  %161 = sub i32 0, %136
  %162 = add i32 0, %161
  %_38 = sub i32 0, %136
  %163 = add i32 %162, 1489541621
  %164 = add i32 %163, 10
  %165 = sub i32 %164, 1489541621
  %gen39 = add i32 %162, 10
  %div6alteredBB = sdiv i32 %136, 10
  store i32 %div6alteredBB, i32* %c2, align 4
  %166 = load i32, i32* %c2, align 4
  %cmp7alteredBB = icmp sgt i32 %166, 0
  store i32 -1615845346, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %a1, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  store i32 760533369, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1720419233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB44, %if.end17, %originalBBpart242, %originalBB40, %if.else15, %if.end14, %if.else12, %if.end, %if.else, %if.then8, %originalBBpart2, %originalBB, %if.then4, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
