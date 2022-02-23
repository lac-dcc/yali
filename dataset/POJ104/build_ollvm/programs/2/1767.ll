; ModuleID = 'source-C-CXX/2/1767.c'
source_filename = "source-C-CXX/2/1767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1770714608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1770714608, label %while.cond
    i32 350193953, label %while.body
    i32 -254425156, label %while.end
    i32 1749935298, label %for.cond
    i32 1987794979, label %originalBB
    i32 -1259042568, label %originalBBpart2
    i32 1323602297, label %for.body
    i32 -241320467, label %for.cond3
    i32 154291895, label %for.body5
    i32 -666765362, label %if.then
    i32 -1671332265, label %if.end
    i32 -544826681, label %for.inc
    i32 917676200, label %for.end
    i32 2065963756, label %for.inc12
    i32 -1803611929, label %originalBB20
    i32 -36634111, label %originalBBpart227
    i32 -1199218321, label %for.end14
    i32 341432717, label %if.then16
    i32 -2055348939, label %if.else
    i32 971344436, label %if.end19
    i32 -2054657626, label %originalBBalteredBB
    i32 -1965351939, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 350193953, i32 -254425156
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1770714608, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %i, align 4
  store i32 1749935298, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1987794979, i32 -2054657626
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %35, %36
  store i1 %cmp2, i1* %cmp2.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1850002658
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1850002658
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1259042568, i32 -2054657626
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %52 = select i1 %cmp2.reload, i32 1323602297, i32 -1199218321
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -241320467, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %53 = load i32, i32* %t, align 4
  %54 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %53, %54
  %55 = select i1 %cmp4, i32 154291895, i32 917676200
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %56 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom6
  %57 = load i32, i32* %arrayidx7, align 4
  %58 = load i32, i32* %t, align 4
  %idxprom8 = sext i32 %58 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %59 = load i32, i32* %arrayidx9, align 4
  %60 = add i32 %57, 1145881947
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 1145881947
  %add = add nsw i32 %57, %59
  store i32 %62, i32* %sum, align 4
  %63 = load i32, i32* %sum, align 4
  %64 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %63, %64
  %65 = select i1 %cmp10, i32 -666765362, i32 -1671332265
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 917676200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -544826681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %t, align 4
  %67 = sub i32 %66, -583080314
  %68 = add i32 %67, 1
  %69 = add i32 %68, -583080314
  %inc11 = add nsw i32 %66, 1
  store i32 %69, i32* %t, align 4
  store i32 -241320467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2065963756, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1075421873
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1075421873
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1803611929, i32 -1965351939
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 1859428399
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1859428399
  %inc13 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1686480159
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1686480159
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -36634111, i32 -1965351939
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1749935298, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %128 = load i32, i32* %f, align 4
  %cmp15 = icmp eq i32 %128, 1
  %129 = select i1 %cmp15, i32 341432717, i32 -2055348939
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 971344436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 971344436, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %130, %131
  store i32 1987794979, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = add i32 0, %133
  %_ = sub i32 0, %132
  %135 = sub i32 %134, 796418788
  %136 = add i32 %135, 1
  %137 = add i32 %136, 796418788
  %gen = add i32 %134, 1
  %_21 = shl i32 %132, 1
  %138 = add i32 %132, 77825620
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 77825620
  %_22 = sub i32 %132, 1
  %gen23 = mul i32 %140, 1
  %141 = sub i32 0, %132
  %142 = add i32 0, %141
  %_24 = sub i32 0, %132
  %143 = sub i32 %142, -1933167991
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1933167991
  %gen25 = add i32 %142, 1
  %146 = sub i32 %132, -1648609925
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1648609925
  %inc13alteredBB = add nsw i32 %132, 1
  store i32 %148, i32* %i, align 4
  store i32 -1803611929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %if.else, %if.then16, %for.end14, %originalBBpart227, %originalBB20, %for.inc12, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
