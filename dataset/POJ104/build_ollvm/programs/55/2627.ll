; ModuleID = 'source-C-CXX/55/2627.c'
source_filename = "source-C-CXX/55/2627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool15.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %d = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  %0 = load i32, i32* %d, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 -773538908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -773538908, label %first
    i32 2081342349, label %if.then
    i32 1988527869, label %if.else
    i32 1582729107, label %originalBB
    i32 -700238215, label %originalBBpart2
    i32 1004741234, label %if.then16
    i32 15397303, label %if.else29
    i32 -1553081027, label %if.then32
    i32 473455138, label %if.else41
    i32 900982631, label %if.then44
    i32 -104451589, label %if.else49
    i32 553339154, label %if.end
    i32 -253042273, label %if.end50
    i32 2057198830, label %originalBB64
    i32 2012729948, label %originalBBpart266
    i32 879079591, label %if.end51
    i32 1173326627, label %if.end52
    i32 16768127, label %originalBB68
    i32 -1554684226, label %originalBBpart270
    i32 -1548411821, label %originalBBalteredBB
    i32 -1556753132, label %originalBB64alteredBB
    i32 363952088, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %tobool = icmp ne i32 %div.reload, 0
  %1 = select i1 %tobool, i32 2081342349, i32 1988527869
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %d, align 4
  %rem = srem i32 %2, 10
  %mul = mul nsw i32 %rem, 10000
  %3 = load i32, i32* %d, align 4
  %div1 = sdiv i32 %3, 10
  %rem2 = srem i32 %div1, 10
  %mul3 = mul nsw i32 %rem2, 1000
  %4 = add i32 %mul, 846941858
  %5 = add i32 %4, %mul3
  %6 = sub i32 %5, 846941858
  %add = add nsw i32 %mul, %mul3
  %7 = load i32, i32* %d, align 4
  %div4 = sdiv i32 %7, 100
  %rem5 = srem i32 %div4, 10
  %mul6 = mul nsw i32 %rem5, 100
  %8 = sub i32 0, %6
  %9 = sub i32 0, %mul6
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add7 = add nsw i32 %6, %mul6
  %12 = load i32, i32* %d, align 4
  %div8 = sdiv i32 %12, 1000
  %rem9 = srem i32 %div8, 10
  %mul10 = mul nsw i32 %rem9, 10
  %13 = sub i32 0, %mul10
  %14 = sub i32 %11, %13
  %add11 = add nsw i32 %11, %mul10
  %15 = load i32, i32* %d, align 4
  %div12 = sdiv i32 %15, 10000
  %16 = sub i32 0, %div12
  %17 = sub i32 %14, %16
  %add13 = add nsw i32 %14, %div12
  store i32 %17, i32* %a, align 4
  store i32 1173326627, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1582729107, i32 -1548411821
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %d, align 4
  %div14 = sdiv i32 %32, 1000
  %tobool15 = icmp ne i32 %div14, 0
  store i1 %tobool15, i1* %tobool15.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -700238215, i32 -1548411821
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool15.reload = load volatile i1, i1* %tobool15.reg2mem
  %47 = select i1 %tobool15.reload, i32 1004741234, i32 15397303
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %48 = load i32, i32* %d, align 4
  %rem17 = srem i32 %48, 10
  %mul18 = mul nsw i32 %rem17, 1000
  %49 = load i32, i32* %d, align 4
  %div19 = sdiv i32 %49, 10
  %rem20 = srem i32 %div19, 10
  %mul21 = mul nsw i32 %rem20, 100
  %50 = sub i32 0, %mul18
  %51 = sub i32 0, %mul21
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add22 = add nsw i32 %mul18, %mul21
  %54 = load i32, i32* %d, align 4
  %div23 = sdiv i32 %54, 100
  %rem24 = srem i32 %div23, 10
  %mul25 = mul nsw i32 %rem24, 10
  %55 = sub i32 %53, -852099501
  %56 = add i32 %55, %mul25
  %57 = add i32 %56, -852099501
  %add26 = add nsw i32 %53, %mul25
  %58 = load i32, i32* %d, align 4
  %div27 = sdiv i32 %58, 1000
  %59 = sub i32 0, %57
  %60 = sub i32 0, %div27
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add28 = add nsw i32 %57, %div27
  store i32 %62, i32* %a, align 4
  store i32 879079591, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %63 = load i32, i32* %d, align 4
  %div30 = sdiv i32 %63, 100
  %tobool31 = icmp ne i32 %div30, 0
  %64 = select i1 %tobool31, i32 -1553081027, i32 473455138
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %65 = load i32, i32* %d, align 4
  %rem33 = srem i32 %65, 10
  %mul34 = mul nsw i32 %rem33, 100
  %66 = load i32, i32* %d, align 4
  %div35 = sdiv i32 %66, 10
  %rem36 = srem i32 %div35, 10
  %mul37 = mul nsw i32 %rem36, 10
  %67 = add i32 %mul34, 1308831544
  %68 = add i32 %67, %mul37
  %69 = sub i32 %68, 1308831544
  %add38 = add nsw i32 %mul34, %mul37
  %70 = load i32, i32* %d, align 4
  %div39 = sdiv i32 %70, 100
  %71 = sub i32 %69, -1064716548
  %72 = add i32 %71, %div39
  %73 = add i32 %72, -1064716548
  %add40 = add nsw i32 %69, %div39
  store i32 %73, i32* %a, align 4
  store i32 -253042273, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %74 = load i32, i32* %d, align 4
  %div42 = sdiv i32 %74, 10
  %tobool43 = icmp ne i32 %div42, 0
  %75 = select i1 %tobool43, i32 900982631, i32 -104451589
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %76 = load i32, i32* %d, align 4
  %rem45 = srem i32 %76, 10
  %mul46 = mul nsw i32 %rem45, 10
  %77 = load i32, i32* %d, align 4
  %div47 = sdiv i32 %77, 10
  %78 = sub i32 0, %div47
  %79 = sub i32 %mul46, %78
  %add48 = add nsw i32 %mul46, %div47
  store i32 %79, i32* %a, align 4
  store i32 553339154, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %80 = load i32, i32* %d, align 4
  store i32 %80, i32* %a, align 4
  store i32 553339154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -253042273, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
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
  %94 = select i1 %92, i32 2057198830, i32 -1556753132
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
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
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2012729948, i32 -1556753132
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 879079591, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1173326627, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1065833030
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1065833030
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 16768127, i32 363952088
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 2038416021
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 2038416021
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1554684226, i32 363952088
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %d, align 4
  %165 = sub i32 0, 1000
  %166 = add i32 %164, %165
  %_ = sub i32 %164, 1000
  %gen = mul i32 %166, 1000
  %_54 = shl i32 %164, 1000
  %167 = add i32 %164, -500333365
  %168 = sub i32 %167, 1000
  %169 = sub i32 %168, -500333365
  %_55 = sub i32 %164, 1000
  %gen56 = mul i32 %169, 1000
  %170 = sub i32 0, %164
  %171 = add i32 0, %170
  %_57 = sub i32 0, %164
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1000
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %gen58 = add i32 %171, 1000
  %176 = sub i32 0, 1000
  %177 = add i32 %164, %176
  %_59 = sub i32 %164, 1000
  %gen60 = mul i32 %177, 1000
  %_61 = shl i32 %164, 1000
  %178 = add i32 %164, 593981999
  %179 = sub i32 %178, 1000
  %180 = sub i32 %179, 593981999
  %_62 = sub i32 %164, 1000
  %gen63 = mul i32 %180, 1000
  %div14alteredBB = sdiv i32 %164, 1000
  %tobool15alteredBB = icmp ne i32 %div14alteredBB, 0
  store i32 1582729107, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 2057198830, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %a, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 16768127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB68, %if.end52, %if.end51, %originalBBpart266, %originalBB64, %if.end50, %if.end, %if.else49, %if.then44, %if.else41, %if.then32, %if.else29, %if.then16, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
