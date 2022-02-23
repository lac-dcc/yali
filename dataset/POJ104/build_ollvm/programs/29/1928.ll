; ModuleID = 'source-C-CXX/29/1928.c'
source_filename = "source-C-CXX/29/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1366479271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1366479271, label %for.cond
    i32 741432532, label %for.body
    i32 1916941023, label %originalBB
    i32 1672281126, label %originalBBpart2
    i32 678415613, label %land.lhs.true
    i32 848481125, label %originalBB12
    i32 -1275909825, label %originalBBpart224
    i32 563841812, label %land.lhs.true3
    i32 902523765, label %if.then
    i32 1413818391, label %if.end
    i32 -1076893930, label %for.inc
    i32 1901175431, label %originalBB26
    i32 526320944, label %originalBBpart238
    i32 1374176652, label %for.end
    i32 -992093959, label %originalBBalteredBB
    i32 -1383991691, label %originalBB12alteredBB
    i32 1466456848, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 741432532, i32 1374176652
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1916941023, i32 -992093959
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %rem = srem i32 %17, 7
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -593188941
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -593188941
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1672281126, i32 -992093959
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 678415613, i32 1413818391
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 848481125, i32 -1383991691
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %div = sdiv i32 %72, 10
  %cmp2 = icmp ne i32 %div, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1275909825, i32 -1383991691
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 563841812, i32 1413818391
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = load i32, i32* %n, align 4
  %div4 = sdiv i32 %89, 10
  %mul = mul nsw i32 %div4, 10
  %90 = add i32 %88, 1961730795
  %91 = sub i32 %90, %mul
  %92 = sub i32 %91, 1961730795
  %sub = sub nsw i32 %88, %mul
  %cmp5 = icmp ne i32 %92, 7
  %93 = select i1 %cmp5, i32 902523765, i32 1413818391
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %s, align 4
  %95 = load i32, i32* %n, align 4
  %96 = load i32, i32* %n, align 4
  %mul6 = mul nsw i32 %95, %96
  %97 = sub i32 0, %mul6
  %98 = sub i32 %94, %97
  %add = add nsw i32 %94, %mul6
  store i32 %98, i32* %s, align 4
  store i32 1413818391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1076893930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -393205343
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -393205343
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1901175431, i32 1466456848
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* %n, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 526320944, i32 1466456848
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1366479271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* %s, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %_ = shl i32 %144, 7
  %145 = sub i32 0, 7
  %146 = add i32 %144, %145
  %_8 = sub i32 %144, 7
  %gen = mul i32 %146, 7
  %_9 = shl i32 %144, 7
  %147 = sub i32 0, %144
  %148 = add i32 0, %147
  %_10 = sub i32 0, %144
  %149 = sub i32 0, 7
  %150 = sub i32 %148, %149
  %gen11 = add i32 %148, 7
  %remalteredBB = srem i32 %144, 7
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1916941023, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %_13 = shl i32 %151, 10
  %_14 = shl i32 %151, 10
  %_15 = shl i32 %151, 10
  %152 = sub i32 0, %151
  %153 = add i32 0, %152
  %_16 = sub i32 0, %151
  %154 = add i32 %153, 1217047477
  %155 = add i32 %154, 10
  %156 = sub i32 %155, 1217047477
  %gen17 = add i32 %153, 10
  %157 = sub i32 0, %151
  %158 = add i32 0, %157
  %_18 = sub i32 0, %151
  %159 = sub i32 %158, 40023372
  %160 = add i32 %159, 10
  %161 = add i32 %160, 40023372
  %gen19 = add i32 %158, 10
  %_20 = shl i32 %151, 10
  %_21 = shl i32 %151, 10
  %_22 = shl i32 %151, 10
  %divalteredBB = sdiv i32 %151, 10
  %cmp2alteredBB = icmp ne i32 %divalteredBB, 7
  store i32 848481125, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = sub i32 0, %162
  %164 = add i32 0, %163
  %_27 = sub i32 0, %162
  %165 = add i32 %164, -126360457
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -126360457
  %gen28 = add i32 %164, 1
  %168 = add i32 %162, 5633882
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 5633882
  %_29 = sub i32 %162, 1
  %gen30 = mul i32 %170, 1
  %171 = sub i32 %162, 33132217
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 33132217
  %_31 = sub i32 %162, 1
  %gen32 = mul i32 %173, 1
  %174 = sub i32 0, %162
  %175 = add i32 0, %174
  %_33 = sub i32 0, %162
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %gen34 = add i32 %175, 1
  %178 = sub i32 0, 1
  %179 = add i32 %162, %178
  %_35 = sub i32 %162, 1
  %gen36 = mul i32 %179, 1
  %180 = sub i32 0, 1
  %181 = sub i32 %162, %180
  %incalteredBB = add nsw i32 %162, 1
  store i32 %181, i32* %n, align 4
  store i32 1901175431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB26, %for.inc, %if.end, %if.then, %land.lhs.true3, %originalBBpart224, %originalBB12, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
