; ModuleID = 'source-C-CXX/59/1027.c'
source_filename = "source-C-CXX/59/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [100000 x i32], align 16
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 0
  store i32 3, i32* %arrayidx, align 16
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -739722910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -739722910, label %for.cond
    i32 1606372739, label %for.body
    i32 -2024523436, label %for.cond1
    i32 1983863806, label %for.body3
    i32 1280492321, label %originalBB
    i32 1236545581, label %originalBBpart2
    i32 -768734995, label %if.then
    i32 -54061322, label %if.end
    i32 1134963886, label %if.then7
    i32 158120405, label %originalBB42
    i32 105729753, label %originalBBpart251
    i32 1192762573, label %if.end9
    i32 -1588702409, label %for.inc
    i32 1678293807, label %for.end
    i32 -2092421318, label %for.inc11
    i32 1861347619, label %for.end13
    i32 -193115307, label %for.cond14
    i32 -5346156, label %for.body16
    i32 -1869246352, label %if.then22
    i32 1935252784, label %if.end30
    i32 -31496284, label %for.inc31
    i32 -1874561443, label %for.end33
    i32 174697938, label %if.then35
    i32 1812271724, label %if.end37
    i32 -957525159, label %originalBBalteredBB
    i32 524586807, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1606372739, i32 1861347619
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -2024523436, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %div = sdiv i32 %4, 2
  %cmp2 = icmp sle i32 %3, %div
  %5 = select i1 %cmp2, i32 1983863806, i32 1678293807
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1280492321, i32 -957525159
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %j, align 4
  %rem = srem i32 %20, %21
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -323375963
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -323375963
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1236545581, i32 -957525159
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %37 = select i1 %cmp4.reload, i32 -768734995, i32 -54061322
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1678293807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %i, align 4
  %div5 = sdiv i32 %39, 2
  %cmp6 = icmp eq i32 %38, %div5
  %40 = select i1 %cmp6, i32 1134963886, i32 1192762573
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 2107519904
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2107519904
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 158120405, i32 524586807
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %k, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %k, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %56, i32* %arrayidx8, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -272426180
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -272426180
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 105729753, i32 524586807
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1192762573, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1588702409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = add i32 %77, -1402463297
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1402463297
  %inc10 = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  store i32 -2024523436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2092421318, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, 376971415
  %83 = add i32 %82, 1
  %84 = add i32 %83, 376971415
  %inc12 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  store i32 -739722910, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -193115307, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %85, %86
  %87 = select i1 %cmp15, i32 -5346156, i32 -1874561443
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, 1047197750
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1047197750
  %add = add nsw i32 %88, 1
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom17
  %92 = load i32, i32* %arrayidx18, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %93 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom19
  %94 = load i32, i32* %arrayidx20, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %92, %95
  %sub = sub nsw i32 %92, %94
  %cmp21 = icmp eq i32 %96, 2
  %97 = select i1 %cmp21, i32 -1869246352, i32 1935252784
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %98 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom23
  %99 = load i32, i32* %arrayidx24, align 4
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, -219061035
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -219061035
  %add25 = add nsw i32 %100, 1
  %idxprom26 = sext i32 %103 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom26
  %104 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %104)
  %105 = load i32, i32* %num, align 4
  %106 = sub i32 %105, 1612421786
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1612421786
  %add29 = add nsw i32 %105, 1
  store i32 %108, i32* %num, align 4
  store i32 1935252784, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -31496284, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc32 = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 -193115307, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %114 = load i32, i32* %num, align 4
  %cmp34 = icmp eq i32 %114, 0
  %115 = select i1 %cmp34, i32 174697938, i32 1812271724
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1812271724, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %116, -1930553150
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -1930553150
  %_ = sub i32 %116, %117
  %gen = mul i32 %120, %117
  %121 = sub i32 0, %116
  %122 = add i32 0, %121
  %_38 = sub i32 0, %116
  %123 = sub i32 0, %122
  %124 = sub i32 0, %117
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %gen39 = add i32 %122, %117
  %127 = add i32 %116, -916359342
  %128 = sub i32 %127, %117
  %129 = sub i32 %128, -916359342
  %_40 = sub i32 %116, %117
  %gen41 = mul i32 %129, %117
  %remalteredBB = srem i32 %116, %117
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1280492321, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %k, align 4
  %132 = sub i32 0, 1316852854
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 1316852854
  %_43 = sub i32 0, %131
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %gen44 = add i32 %134, 1
  %_45 = shl i32 %131, 1
  %139 = sub i32 0, %131
  %140 = add i32 0, %139
  %_46 = sub i32 0, %131
  %141 = add i32 %140, 327021016
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 327021016
  %gen47 = add i32 %140, 1
  %144 = sub i32 0, %131
  %145 = add i32 0, %144
  %_48 = sub i32 0, %131
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen49 = add i32 %145, 1
  %150 = sub i32 0, 1
  %151 = sub i32 %131, %150
  %incalteredBB = add nsw i32 %131, 1
  store i32 %151, i32* %k, align 4
  %idxpromalteredBB = sext i32 %131 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 %130, i32* %arrayidx8alteredBB, align 4
  store i32 158120405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBBalteredBB, %if.then35, %for.end33, %for.inc31, %if.end30, %if.then22, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %if.end9, %originalBBpart251, %originalBB42, %if.then7, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
