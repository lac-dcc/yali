; ModuleID = 'source-C-CXX/14/26.c'
source_filename = "source-C-CXX/14/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %area = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %x1, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1285325195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1285325195, label %for.cond
    i32 1729941419, label %for.body
    i32 1826329787, label %originalBB
    i32 -897241863, label %originalBBpart2
    i32 174273884, label %for.cond1
    i32 -1692847067, label %for.body3
    i32 -2079044842, label %land.lhs.true
    i32 -1390977325, label %if.then
    i32 -204259061, label %originalBB21
    i32 2081809918, label %originalBBpart223
    i32 -1417534768, label %if.end
    i32 95406511, label %if.then8
    i32 -353936500, label %if.end9
    i32 1814898843, label %for.inc
    i32 1622442499, label %for.end
    i32 2023101744, label %for.inc10
    i32 -867516197, label %for.end12
    i32 -1047677158, label %originalBBalteredBB
    i32 739069930, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1729941419, i32 -867516197
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1535893651
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1535893651
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1826329787, i32 -1047677158
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -897241863, i32 -1047677158
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 174273884, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 -1692847067, i32 1622442499
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %48 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %48, 0
  %49 = select i1 %cmp5, i32 -2079044842, i32 -1417534768
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %x1, align 4
  %cmp6 = icmp slt i32 %50, %51
  %52 = select i1 %cmp6, i32 -1390977325, i32 -1417534768
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 572792204
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 572792204
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -204259061, i32 739069930
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  store i32 %68, i32* %x1, align 4
  %69 = load i32, i32* %i, align 4
  store i32 %69, i32* %y1, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 932596674
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 932596674
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2081809918, i32 739069930
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1417534768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %97, 0
  %98 = select i1 %cmp7, i32 95406511, i32 -353936500
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  store i32 %99, i32* %x2, align 4
  %100 = load i32, i32* %i, align 4
  store i32 %100, i32* %y2, align 4
  store i32 -353936500, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1814898843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %101, 1580406343
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1580406343
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 174273884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2023101744, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -1212750890
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1212750890
  %inc11 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 1285325195, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %109 = load i32, i32* %x2, align 4
  %110 = load i32, i32* %x1, align 4
  %111 = sub i32 %109, -1536808420
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -1536808420
  %sub = sub nsw i32 %109, %110
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub13 = sub nsw i32 %113, 1
  %116 = load i32, i32* %y2, align 4
  %117 = load i32, i32* %y1, align 4
  %118 = add i32 %116, -1925854463
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -1925854463
  %sub14 = sub nsw i32 %116, %117
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub15 = sub nsw i32 %120, 1
  %mul = mul nsw i32 %115, %122
  store i32 %mul, i32* %area, align 4
  %123 = load i32, i32* %area, align 4
  %124 = load i32, i32* %x2, align 4
  %125 = load i32, i32* %x1, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %sub16 = sub nsw i32 %124, %125
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub17 = sub nsw i32 %127, 1
  %130 = load i32, i32* %y2, align 4
  %131 = load i32, i32* %y1, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %sub18 = sub nsw i32 %130, %131
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub19 = sub nsw i32 %133, 1
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %123, i32 %129, i32 %135)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1826329787, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  store i32 %136, i32* %x1, align 4
  %137 = load i32, i32* %i, align 4
  store i32 %137, i32* %y1, align 4
  store i32 -204259061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %if.end9, %if.then8, %if.end, %originalBBpart223, %originalBB21, %if.then, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
