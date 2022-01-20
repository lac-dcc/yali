; ModuleID = 'source-C-CXX/14/247.c'
source_filename = "source-C-CXX/14/247.c"
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
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %number_0 = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %number_0, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1935876066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1935876066, label %for.cond
    i32 937044780, label %for.body
    i32 -1773150141, label %originalBB
    i32 -1790179555, label %originalBBpart2
    i32 153288013, label %if.then
    i32 -2080578701, label %originalBB8
    i32 -556574922, label %originalBBpart222
    i32 -583949281, label %if.end
    i32 1986606173, label %for.inc
    i32 2030369501, label %originalBB24
    i32 1015630654, label %originalBBpart230
    i32 587809388, label %for.end
    i32 -2020765067, label %originalBBalteredBB
    i32 -835745839, label %originalBB8alteredBB
    i32 183073261, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %mul
  %3 = select i1 %cmp, i32 937044780, i32 587809388
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1773150141, i32 -2020765067
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %18 = load i32, i32* %x, align 4
  %cmp2 = icmp eq i32 %18, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1751877690
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1751877690
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1790179555, i32 -2020765067
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 153288013, i32 -583949281
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -81166292
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -81166292
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2080578701, i32 -835745839
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %50 = load i32, i32* %number_0, align 4
  %51 = sub i32 %50, -1801537421
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1801537421
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %number_0, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -556574922, i32 -835745839
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -583949281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1986606173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1112231284
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1112231284
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2030369501, i32 183073261
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc3 = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1015630654, i32 183073261
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1935876066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %number_0, align 4
  %div = sdiv i32 %100, 4
  %101 = add i32 %div, 974478400
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 974478400
  %sub = sub nsw i32 %div, 1
  %104 = load i32, i32* %number_0, align 4
  %div4 = sdiv i32 %104, 4
  %105 = sub i32 0, 1
  %106 = add i32 %div4, %105
  %sub5 = sub nsw i32 %div4, 1
  %mul6 = mul nsw i32 %103, %106
  store i32 %mul6, i32* %s, align 4
  %107 = load i32, i32* %s, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %108 = load i32, i32* %x, align 4
  %cmp2alteredBB = icmp eq i32 %108, 0
  store i32 -1773150141, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %109 = load i32, i32* %number_0, align 4
  %110 = sub i32 0, %109
  %111 = add i32 0, %110
  %_ = sub i32 0, %109
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %gen = add i32 %111, 1
  %114 = add i32 %109, -1007314486
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1007314486
  %_9 = sub i32 %109, 1
  %gen10 = mul i32 %116, 1
  %117 = add i32 0, -262881982
  %118 = sub i32 %117, %109
  %119 = sub i32 %118, -262881982
  %_11 = sub i32 0, %109
  %120 = add i32 %119, -1284977336
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1284977336
  %gen12 = add i32 %119, 1
  %123 = add i32 0, 1828634253
  %124 = sub i32 %123, %109
  %125 = sub i32 %124, 1828634253
  %_13 = sub i32 0, %109
  %126 = sub i32 %125, -310114520
  %127 = add i32 %126, 1
  %128 = add i32 %127, -310114520
  %gen14 = add i32 %125, 1
  %_15 = shl i32 %109, 1
  %_16 = shl i32 %109, 1
  %129 = add i32 0, -18550596
  %130 = sub i32 %129, %109
  %131 = sub i32 %130, -18550596
  %_17 = sub i32 0, %109
  %132 = sub i32 %131, -1582876571
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1582876571
  %gen18 = add i32 %131, 1
  %135 = add i32 0, 60057912
  %136 = sub i32 %135, %109
  %137 = sub i32 %136, 60057912
  %_19 = sub i32 0, %109
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen20 = add i32 %137, 1
  %142 = add i32 %109, 2133448302
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 2133448302
  %incalteredBB = add nsw i32 %109, 1
  store i32 %144, i32* %number_0, align 4
  store i32 -2080578701, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, -938691806
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -938691806
  %_25 = sub i32 %145, 1
  %gen26 = mul i32 %148, 1
  %149 = sub i32 0, -1692621336
  %150 = sub i32 %149, %145
  %151 = add i32 %150, -1692621336
  %_27 = sub i32 0, %145
  %152 = sub i32 %151, 650912700
  %153 = add i32 %152, 1
  %154 = add i32 %153, 650912700
  %gen28 = add i32 %151, 1
  %155 = sub i32 0, 1
  %156 = sub i32 %145, %155
  %inc3alteredBB = add nsw i32 %145, 1
  store i32 %156, i32* %i, align 4
  store i32 2030369501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB24, %for.inc, %if.end, %originalBBpart222, %originalBB8, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
