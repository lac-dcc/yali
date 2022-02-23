; ModuleID = 'source-C-CXX/15/227.c'
source_filename = "source-C-CXX/15/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @e(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2029608941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2029608941, label %first
    i32 -517216808, label %if.then
    i32 354706953, label %if.else
    i32 101094309, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -517216808, i32 354706953
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 101094309, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %call = call i32 @e(i32 %4)
  %mul = mul nsw i32 10, %call
  store i32 %mul, i32* %retval, align 4
  store i32 101094309, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* %retval, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %0 = load i32, i32* %N, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1983792105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1983792105, label %first
    i32 -1174019570, label %if.then
    i32 1881367843, label %originalBB
    i32 -1451034118, label %originalBBpart2
    i32 -96397844, label %while.cond
    i32 322229445, label %while.body
    i32 1704152423, label %while.end
    i32 -2065725714, label %originalBB21
    i32 -1077824713, label %originalBBpart223
    i32 405533558, label %while.cond11
    i32 1721767019, label %while.body14
    i32 1685733070, label %originalBB25
    i32 -1142859603, label %originalBBpart227
    i32 1187462700, label %while.end19
    i32 -310342330, label %if.else
    i32 -22898979, label %if.end
    i32 -765145445, label %originalBBalteredBB
    i32 -592325305, label %originalBB21alteredBB
    i32 -578806439, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1174019570, i32 -310342330
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1881367843, i32 -765145445
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1451034118, i32 -765145445
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -96397844, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* %N, align 4
  %43 = load i32, i32* %i, align 4
  %call1 = call i32 @e(i32 %43)
  %mul = mul nsw i32 1, %call1
  %rem = srem i32 %42, %mul
  %44 = load i32, i32* %N, align 4
  %cmp2 = icmp ne i32 %rem, %44
  %45 = select i1 %cmp2, i32 322229445, i32 1704152423
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* %N, align 4
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, 1
  %call3 = call i32 @e(i32 %51)
  %mul4 = mul nsw i32 1, %call3
  %rem5 = srem i32 %46, %mul4
  %52 = load i32, i32* %N, align 4
  %53 = load i32, i32* %i, align 4
  %call6 = call i32 @e(i32 %53)
  %mul7 = mul nsw i32 1, %call6
  %rem8 = srem i32 %52, %mul7
  %54 = sub i32 %rem5, -1449182506
  %55 = sub i32 %54, %rem8
  %56 = add i32 %55, -1449182506
  %sub = sub nsw i32 %rem5, %rem8
  %57 = load i32, i32* %i, align 4
  %call9 = call i32 @e(i32 %57)
  %mul10 = mul nsw i32 1, %call9
  %div = sdiv i32 %56, %mul10
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -1337946885
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1337946885
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -96397844, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1330538947
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1330538947
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2065725714, i32 -592325305
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 -1077824713, i32 -592325305
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 405533558, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %116 = load i32, i32* %t, align 4
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, -638891084
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -638891084
  %sub12 = sub nsw i32 %117, 1
  %cmp13 = icmp sle i32 %116, %120
  %121 = select i1 %cmp13, i32 1721767019, i32 1187462700
  store i32 %121, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, -1909733145
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1909733145
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1685733070, i32 -578806439
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %137 = load i32, i32* %t, align 4
  %idxprom15 = sext i32 %137 to i64
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom15
  %138 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  %139 = load i32, i32* %t, align 4
  %140 = sub i32 %139, -1120453197
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1120453197
  %inc18 = add nsw i32 %139, 1
  store i32 %142, i32* %t, align 4
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, 2034010433
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2034010433
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1142859603, i32 -578806439
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 405533558, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  store i32 -22898979, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -22898979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1881367843, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -2065725714, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %t, align 4
  %idxprom15alteredBB = sext i32 %158 to i64
  %arrayidx16alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %159 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  %160 = load i32, i32* %t, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc18alteredBB = add nsw i32 %160, 1
  store i32 %164, i32* %t, align 4
  store i32 1685733070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else, %while.end19, %originalBBpart227, %originalBB25, %while.body14, %while.cond11, %originalBBpart223, %originalBB21, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
