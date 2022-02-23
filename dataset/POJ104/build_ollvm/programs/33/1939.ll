; ModuleID = 'source-C-CXX/33/1939.c'
source_filename = "source-C-CXX/33/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %switchVar = alloca i32
  store i32 -1341002378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1341002378, label %while.cond
    i32 -1978094147, label %originalBB
    i32 -1096157977, label %originalBBpart2
    i32 -520393077, label %while.body
    i32 -673050825, label %originalBB16
    i32 1869729035, label %originalBBpart218
    i32 -659011456, label %while.cond1
    i32 1758057946, label %while.body3
    i32 -1429766208, label %while.end
    i32 -1521357363, label %while.cond7
    i32 -471382072, label %originalBB20
    i32 1967201738, label %originalBBpart227
    i32 1792645531, label %while.body10
    i32 1739525890, label %while.end13
    i32 -1282080514, label %while.end14
    i32 -483257263, label %originalBBalteredBB
    i32 329081116, label %originalBB16alteredBB
    i32 -1623178384, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -894184481
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -894184481
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1978094147, i32 -483257263
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1096157977, i32 -483257263
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -520393077, i32 -1282080514
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %68 = select i1 %66, i32 -673050825, i32 329081116
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1869729035, i32 329081116
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -659011456, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %rem = srem i32 %95, 2
  %cmp2 = icmp eq i32 %rem, 1
  %96 = select i1 %cmp2, i32 1758057946, i32 -1429766208
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %98 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %98, 3
  %99 = sub i32 0, %mul
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add = add nsw i32 %mul, 1
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %102)
  %103 = load i32, i32* %a, align 4
  %mul5 = mul nsw i32 %103, 3
  %104 = sub i32 0, %mul5
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add6 = add nsw i32 %mul5, 1
  store i32 %107, i32* %a, align 4
  store i32 -659011456, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1521357363, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -471382072, i32 -1623178384
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %rem8 = srem i32 %122, 2
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -65062755
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -65062755
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1967201738, i32 -1623178384
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %138 = select i1 %cmp9.reload, i32 1792645531, i32 1739525890
  store i32 %138, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %140 = load i32, i32* %a, align 4
  %div = sdiv i32 %140, 2
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %div)
  %141 = load i32, i32* %a, align 4
  %div12 = sdiv i32 %141, 2
  store i32 %div12, i32* %a, align 4
  store i32 -1521357363, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  store i32 -1341002378, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %142 = load i32, i32* %retval, align 4
  ret i32 %142

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp ne i32 %143, 1
  store i32 -1978094147, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -673050825, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %145 = sub i32 %144, -1678716830
  %146 = sub i32 %145, 2
  %147 = add i32 %146, -1678716830
  %_ = sub i32 %144, 2
  %gen = mul i32 %147, 2
  %148 = sub i32 0, 1593639584
  %149 = sub i32 %148, %144
  %150 = add i32 %149, 1593639584
  %_21 = sub i32 0, %144
  %151 = sub i32 %150, -366534058
  %152 = add i32 %151, 2
  %153 = add i32 %152, -366534058
  %gen22 = add i32 %150, 2
  %154 = add i32 %144, 144594892
  %155 = sub i32 %154, 2
  %156 = sub i32 %155, 144594892
  %_23 = sub i32 %144, 2
  %gen24 = mul i32 %156, 2
  %_25 = shl i32 %144, 2
  %rem8alteredBB = srem i32 %144, 2
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 -471382072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %while.end13, %while.body10, %originalBBpart227, %originalBB20, %while.cond7, %while.end, %while.body3, %while.cond1, %originalBBpart218, %originalBB16, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
