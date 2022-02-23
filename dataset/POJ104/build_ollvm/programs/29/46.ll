; ModuleID = 'source-C-CXX/29/46.c'
source_filename = "source-C-CXX/29/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2068780081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 2068780081, label %for.cond
    i32 -2053165085, label %for.body
    i32 -2071014361, label %if.then
    i32 -748478881, label %if.end
    i32 467214275, label %originalBB
    i32 -1673346875, label %originalBBpart2
    i32 -69883687, label %lor.lhs.false
    i32 -657373478, label %if.then5
    i32 1932286151, label %originalBB15
    i32 -1997687597, label %originalBBpart217
    i32 -1714791471, label %if.end6
    i32 -2019287029, label %for.inc
    i32 -1113137907, label %originalBB19
    i32 921010988, label %originalBBpart230
    i32 -1087165056, label %for.end
    i32 569863978, label %originalBBalteredBB
    i32 1652484992, label %originalBB15alteredBB
    i32 1993173274, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2053165085, i32 -1087165056
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 -2071014361, i32 -748478881
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2019287029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1228705789
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1228705789
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 467214275, i32 569863978
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %rem2 = srem i32 %20, 10
  %cmp3 = icmp eq i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -861497116
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -861497116
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1673346875, i32 569863978
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 -657373478, i32 -69883687
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %div = sdiv i32 %49, 10
  %cmp4 = icmp eq i32 %div, 7
  %50 = select i1 %cmp4, i32 -657373478, i32 -1714791471
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1809894518
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1809894518
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1932286151, i32 1652484992
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1997687597, i32 1652484992
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -2019287029, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %92, %93
  %94 = load i32, i32* %sum, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, %mul
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %94, %mul
  store i32 %98, i32* %sum, align 4
  store i32 -2019287029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1113137907, i32 1993173274
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = add i32 %125, 1804095608
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1804095608
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1471749843
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1471749843
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 921010988, i32 1993173274
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 2068780081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* %sum, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, 486518676
  %147 = sub i32 %146, 10
  %148 = sub i32 %147, 486518676
  %_ = sub i32 %145, 10
  %gen = mul i32 %148, 10
  %_8 = shl i32 %145, 10
  %_9 = shl i32 %145, 10
  %149 = sub i32 0, -1678298814
  %150 = sub i32 %149, %145
  %151 = add i32 %150, -1678298814
  %_10 = sub i32 0, %145
  %152 = add i32 %151, 1015780131
  %153 = add i32 %152, 10
  %154 = sub i32 %153, 1015780131
  %gen11 = add i32 %151, 10
  %155 = add i32 %145, 1711513992
  %156 = sub i32 %155, 10
  %157 = sub i32 %156, 1711513992
  %_12 = sub i32 %145, 10
  %gen13 = mul i32 %157, 10
  %_14 = shl i32 %145, 10
  %rem2alteredBB = srem i32 %145, 10
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 7
  store i32 467214275, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1932286151, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 %158, -918186806
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -918186806
  %_20 = sub i32 %158, 1
  %gen21 = mul i32 %161, 1
  %162 = add i32 0, -1326980419
  %163 = sub i32 %162, %158
  %164 = sub i32 %163, -1326980419
  %_22 = sub i32 0, %158
  %165 = add i32 %164, 31000916
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 31000916
  %gen23 = add i32 %164, 1
  %_24 = shl i32 %158, 1
  %168 = sub i32 %158, 31101537
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 31101537
  %_25 = sub i32 %158, 1
  %gen26 = mul i32 %170, 1
  %171 = add i32 %158, 1962073898
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1962073898
  %_27 = sub i32 %158, 1
  %gen28 = mul i32 %173, 1
  %174 = sub i32 %158, -345167597
  %175 = add i32 %174, 1
  %176 = add i32 %175, -345167597
  %incalteredBB = add nsw i32 %158, 1
  store i32 %176, i32* %j, align 4
  store i32 -1113137907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB19, %for.inc, %if.end6, %originalBBpart217, %originalBB15, %if.then5, %lor.lhs.false, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
