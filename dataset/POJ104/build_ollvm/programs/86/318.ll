; ModuleID = 'source-C-CXX/86/318.c'
source_filename = "source-C-CXX/86/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a6 = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 137536679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 137536679, label %while.body
    i32 -752698880, label %if.then
    i32 1023006600, label %if.end
    i32 -1585419116, label %if.then2
    i32 -1531341998, label %originalBB
    i32 -1751998738, label %originalBBpart2
    i32 -2005332603, label %if.else
    i32 1655907609, label %if.end6
    i32 -1560536632, label %if.then8
    i32 1290584392, label %if.else11
    i32 -227890550, label %if.end17
    i32 791329108, label %while.end
    i32 -124516557, label %originalBB36
    i32 -231466917, label %originalBBpart238
    i32 439325338, label %originalBBalteredBB
    i32 1899977259, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -752698880, i32 1023006600
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 791329108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %f, align 4
  %3 = load i32, i32* %c, align 4
  %cmp1 = icmp sge i32 %2, %3
  %4 = select i1 %cmp1, i32 -1585419116, i32 -2005332603
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1531341998, i32 439325338
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %x, align 4
  %20 = load i32, i32* %f, align 4
  %21 = sub i32 0, %19
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add = add nsw i32 %19, %20
  %25 = load i32, i32* %c, align 4
  %26 = sub i32 %24, -134328907
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -134328907
  %sub = sub nsw i32 %24, %25
  store i32 %28, i32* %x, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -649993746
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -649993746
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1751998738, i32 439325338
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1655907609, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %x, align 4
  %57 = sub i32 %56, 1500837667
  %58 = add i32 %57, 60
  %59 = add i32 %58, 1500837667
  %add3 = add nsw i32 %56, 60
  %60 = load i32, i32* %f, align 4
  %61 = sub i32 %59, -292131291
  %62 = add i32 %61, %60
  %63 = add i32 %62, -292131291
  %add4 = add nsw i32 %59, %60
  %64 = load i32, i32* %c, align 4
  %65 = add i32 %63, -620157509
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -620157509
  %sub5 = sub nsw i32 %63, %64
  store i32 %67, i32* %x, align 4
  %68 = load i32, i32* %e, align 4
  %69 = sub i32 %68, -1559604954
  %70 = add i32 %69, -1
  %71 = add i32 %70, -1559604954
  %dec = add nsw i32 %68, -1
  store i32 %71, i32* %e, align 4
  store i32 1655907609, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %72 = load i32, i32* %e, align 4
  %73 = load i32, i32* %b, align 4
  %cmp7 = icmp sge i32 %72, %73
  %74 = select i1 %cmp7, i32 -1560536632, i32 1290584392
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %75 = load i32, i32* %x, align 4
  %76 = load i32, i32* %e, align 4
  %77 = load i32, i32* %b, align 4
  %78 = add i32 %76, -2125108678
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -2125108678
  %sub9 = sub nsw i32 %76, %77
  %mul = mul nsw i32 %80, 60
  %81 = sub i32 0, %75
  %82 = sub i32 0, %mul
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add10 = add nsw i32 %75, %mul
  store i32 %84, i32* %x, align 4
  store i32 -227890550, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %85 = load i32, i32* %x, align 4
  %86 = load i32, i32* %e, align 4
  %87 = sub i32 60, -1606262226
  %88 = add i32 %87, %86
  %89 = add i32 %88, -1606262226
  %add12 = add nsw i32 60, %86
  %90 = load i32, i32* %b, align 4
  %91 = add i32 %89, -1301514343
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -1301514343
  %sub13 = sub nsw i32 %89, %90
  %mul14 = mul nsw i32 %93, 60
  %94 = sub i32 %85, -723488319
  %95 = add i32 %94, %mul14
  %96 = add i32 %95, -723488319
  %add15 = add nsw i32 %85, %mul14
  store i32 %96, i32* %x, align 4
  %97 = load i32, i32* %d, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, -1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %dec16 = add nsw i32 %97, -1
  store i32 %101, i32* %d, align 4
  store i32 -227890550, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %102 = load i32, i32* %x, align 4
  %103 = load i32, i32* %d, align 4
  %104 = load i32, i32* %a, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %sub18 = sub nsw i32 %103, %104
  %107 = sub i32 0, 12
  %108 = sub i32 %106, %107
  %add19 = add nsw i32 %106, 12
  %mul20 = mul nsw i32 %108, 3600
  %109 = add i32 %102, 1200763357
  %110 = add i32 %109, %mul20
  %111 = sub i32 %110, 1200763357
  %add21 = add nsw i32 %102, %mul20
  store i32 %111, i32* %x, align 4
  %112 = load i32, i32* %x, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 0, i32* %x, align 4
  store i32 137536679, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -288198637
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -288198637
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -124516557, i32 1899977259
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1833966589
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1833966589
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -231466917, i32 1899977259
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %x, align 4
  %144 = load i32, i32* %f, align 4
  %_ = shl i32 %143, %144
  %145 = add i32 %143, -371435981
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -371435981
  %_23 = sub i32 %143, %144
  %gen = mul i32 %147, %144
  %148 = add i32 %143, -1977398457
  %149 = sub i32 %148, %144
  %150 = sub i32 %149, -1977398457
  %_24 = sub i32 %143, %144
  %gen25 = mul i32 %150, %144
  %151 = sub i32 %143, -428880460
  %152 = sub i32 %151, %144
  %153 = add i32 %152, -428880460
  %_26 = sub i32 %143, %144
  %gen27 = mul i32 %153, %144
  %154 = sub i32 0, -1633089907
  %155 = sub i32 %154, %143
  %156 = add i32 %155, -1633089907
  %_28 = sub i32 0, %143
  %157 = add i32 %156, 80480534
  %158 = add i32 %157, %144
  %159 = sub i32 %158, 80480534
  %gen29 = add i32 %156, %144
  %_30 = shl i32 %143, %144
  %_31 = shl i32 %143, %144
  %160 = sub i32 0, %143
  %161 = sub i32 0, %144
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %addalteredBB = add nsw i32 %143, %144
  %164 = load i32, i32* %c, align 4
  %165 = add i32 %163, 64653002
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 64653002
  %_32 = sub i32 %163, %164
  %gen33 = mul i32 %167, %164
  %168 = sub i32 %163, 1710917367
  %169 = sub i32 %168, %164
  %170 = add i32 %169, 1710917367
  %_34 = sub i32 %163, %164
  %gen35 = mul i32 %170, %164
  %171 = sub i32 %163, 1028193279
  %172 = sub i32 %171, %164
  %173 = add i32 %172, 1028193279
  %subalteredBB = sub nsw i32 %163, %164
  store i32 %173, i32* %x, align 4
  store i32 -1531341998, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -124516557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %originalBB36, %while.end, %if.end17, %if.else11, %if.then8, %if.end6, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
