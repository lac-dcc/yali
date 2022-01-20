; ModuleID = 'source-C-CXX/92/2270.c'
source_filename = "source-C-CXX/92/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 970876292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 970876292, label %first
    i32 -389335995, label %if.then
    i32 -1667181784, label %if.end
    i32 1508601375, label %originalBB
    i32 1020743066, label %originalBBpart2
    i32 1245390292, label %if.then4
    i32 -1800758912, label %if.then6
    i32 1473068661, label %originalBB34
    i32 -2063785354, label %originalBBpart236
    i32 386168113, label %if.end8
    i32 1717098083, label %if.end11
    i32 1307146528, label %originalBB38
    i32 -1329121121, label %originalBBpart248
    i32 -791996750, label %if.then14
    i32 981333743, label %if.then16
    i32 -1962217708, label %if.end18
    i32 -1360135410, label %if.end21
    i32 -1471671628, label %if.then23
    i32 1034922732, label %if.end25
    i32 1294190916, label %originalBBalteredBB
    i32 414929487, label %originalBB34alteredBB
    i32 -1403534831, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -389335995, i32 -1667181784
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2 = load i32, i32* %i, align 4
  %3 = add i32 %2, -911702270
  %4 = add i32 %3, 1
  %5 = sub i32 %4, -911702270
  %inc = add nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  store i32 -1667181784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 237235994
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 237235994
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1508601375, i32 1294190916
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %rem2 = srem i32 %33, 5
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1020743066, i32 1294190916
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %60 = select i1 %cmp3.reload, i32 1245390292, i32 1717098083
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %61, 1
  %62 = select i1 %cmp5, i32 -1800758912, i32 386168113
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1473068661, i32 414929487
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call7 = call i32 @putchar(i32 32)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -2145201998
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2145201998
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2063785354, i32 414929487
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 386168113, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc10 = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  store i32 1717098083, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1486516862
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1486516862
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1307146528, i32 -1403534831
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %rem12 = srem i32 %124, 7
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -204023671
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -204023671
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1329121121, i32 -1403534831
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %140 = select i1 %cmp13.reload, i32 -791996750, i32 -1360135410
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %141, 1
  %142 = select i1 %cmp15, i32 981333743, i32 -1962217708
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 @putchar(i32 32)
  store i32 -1962217708, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, -1203037321
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1203037321
  %inc20 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 -1360135410, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %147, 0
  %148 = select i1 %cmp22, i32 -1471671628, i32 1034922732
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 @putchar(i32 110)
  store i32 1034922732, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %call26 = call i32 @getchar()
  %call27 = call i32 @getchar()
  %call28 = call i32 @getchar()
  %call29 = call i32 @getchar()
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = sub i32 0, -792757437
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -792757437
  %_ = sub i32 0, %149
  %153 = sub i32 0, 5
  %154 = sub i32 %152, %153
  %gen = add i32 %152, 5
  %_30 = shl i32 %149, 5
  %155 = add i32 %149, 1772727386
  %156 = sub i32 %155, 5
  %157 = sub i32 %156, 1772727386
  %_31 = sub i32 %149, 5
  %gen32 = mul i32 %157, 5
  %_33 = shl i32 %149, 5
  %rem2alteredBB = srem i32 %149, 5
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 1508601375, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 @putchar(i32 32)
  store i32 1473068661, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %_39 = shl i32 %158, 7
  %_40 = shl i32 %158, 7
  %159 = add i32 %158, -897147050
  %160 = sub i32 %159, 7
  %161 = sub i32 %160, -897147050
  %_41 = sub i32 %158, 7
  %gen42 = mul i32 %161, 7
  %162 = sub i32 0, %158
  %163 = add i32 0, %162
  %_43 = sub i32 0, %158
  %164 = sub i32 0, 7
  %165 = sub i32 %163, %164
  %gen44 = add i32 %163, 7
  %166 = sub i32 0, 661756602
  %167 = sub i32 %166, %158
  %168 = add i32 %167, 661756602
  %_45 = sub i32 0, %158
  %169 = sub i32 0, %168
  %170 = sub i32 0, 7
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen46 = add i32 %168, 7
  %rem12alteredBB = srem i32 %158, 7
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 1307146528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then23, %if.end21, %if.end18, %if.then16, %if.then14, %originalBBpart248, %originalBB38, %if.end11, %if.end8, %originalBBpart236, %originalBB34, %if.then6, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
