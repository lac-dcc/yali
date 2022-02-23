; ModuleID = 'source-C-CXX/29/3301.c'
source_filename = "source-C-CXX/29/3301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 911104927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 911104927, label %for.cond
    i32 -2074370385, label %originalBB
    i32 -339977992, label %originalBBpart2
    i32 747826810, label %for.body
    i32 2061311961, label %if.then
    i32 1935626659, label %if.end
    i32 -1197576728, label %land.lhs.true
    i32 1006295503, label %if.then4
    i32 553900445, label %originalBB16
    i32 990537915, label %originalBBpart218
    i32 -1244602938, label %if.end5
    i32 1422183909, label %land.lhs.true8
    i32 1701168285, label %if.then12
    i32 1863555550, label %originalBB20
    i32 1051007973, label %originalBBpart222
    i32 -1861785757, label %if.end13
    i32 -403860374, label %for.inc
    i32 -39424186, label %for.end
    i32 -1943094350, label %originalBBalteredBB
    i32 -637650256, label %originalBB16alteredBB
    i32 -1216677948, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 414368366
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 414368366
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2074370385, i32 -1943094350
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1664126697
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1664126697
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -339977992, i32 -1943094350
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 747826810, i32 -39424186
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %rem = srem i32 %33, 100
  %cmp1 = icmp eq i32 %rem, 0
  %34 = select i1 %cmp1, i32 2061311961, i32 1935626659
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -403860374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 1000, %35
  %36 = select i1 %cmp2, i32 -1197576728, i32 -1244602938
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp3 = icmp sgt i32 1010, %37
  %38 = select i1 %cmp3, i32 1006295503, i32 -1244602938
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -662094671
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -662094671
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 553900445, i32 -637650256
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -912998943
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -912998943
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 990537915, i32 -637650256
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -403860374, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %div = sdiv i32 %69, 10
  store i32 %div, i32* %j, align 4
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %71, 10
  %72 = add i32 %70, -908224612
  %73 = sub i32 %72, %mul
  %74 = sub i32 %73, -908224612
  %sub = sub nsw i32 %70, %mul
  %rem6 = srem i32 %74, 100
  %cmp7 = icmp eq i32 %rem6, 0
  %75 = select i1 %cmp7, i32 1422183909, i32 -1861785757
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %j, align 4
  %mul9 = mul nsw i32 %77, 10
  %78 = add i32 %76, 1642803845
  %79 = sub i32 %78, %mul9
  %80 = sub i32 %79, 1642803845
  %sub10 = sub nsw i32 %76, %mul9
  %cmp11 = icmp ne i32 %80, 0
  %81 = select i1 %cmp11, i32 1701168285, i32 -1861785757
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1863555550, i32 -1216677948
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 640693346
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 640693346
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1051007973, i32 -1216677948
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -403860374, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %i, align 4
  %mul14 = mul nsw i32 %135, %136
  %137 = load i32, i32* %sum, align 4
  %138 = add i32 %137, -1919342285
  %139 = add i32 %138, %mul14
  %140 = sub i32 %139, -1919342285
  %add = add nsw i32 %137, %mul14
  store i32 %140, i32* %sum, align 4
  store i32 -403860374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  store i32 911104927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* %sum, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %145, %146
  store i32 -2074370385, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 553900445, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1863555550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %originalBBpart222, %originalBB20, %if.then12, %land.lhs.true8, %if.end5, %originalBBpart218, %originalBB16, %if.then4, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
