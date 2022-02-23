; ModuleID = 'source-C-CXX/83/1986.c'
source_filename = "source-C-CXX/83/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 439683478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 439683478, label %for.cond
    i32 1881498732, label %for.body
    i32 -721106168, label %originalBB
    i32 1335756410, label %originalBBpart2
    i32 -1789674172, label %if.then
    i32 29857088, label %if.else
    i32 1557487716, label %land.lhs.true
    i32 1251237440, label %if.then13
    i32 243894029, label %if.else16
    i32 -680086409, label %if.then20
    i32 -1711536978, label %if.end
    i32 784634659, label %if.end21
    i32 -521067136, label %if.end22
    i32 1040990425, label %originalBB24
    i32 -1009846486, label %originalBBpart226
    i32 990288711, label %for.inc
    i32 1464615586, label %for.end
    i32 -468915221, label %originalBBalteredBB
    i32 -1258431676, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1881498732, i32 1464615586
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1066918360
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1066918360
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -721106168, i32 -468915221
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %33 = load i32, i32* %t1, align 4
  %cmp4 = icmp sgt i32 %32, %33
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1857905882
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1857905882
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1335756410, i32 -468915221
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 -1789674172, i32 29857088
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %t1, align 4
  store i32 %50, i32* %t2, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  store i32 %52, i32* %t1, align 4
  store i32 -521067136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom7
  %54 = load i32, i32* %arrayidx8, align 4
  %55 = load i32, i32* %t2, align 4
  %cmp9 = icmp sgt i32 %54, %55
  %56 = select i1 %cmp9, i32 1557487716, i32 243894029
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10
  %58 = load i32, i32* %arrayidx11, align 4
  %59 = load i32, i32* %t1, align 4
  %cmp12 = icmp slt i32 %58, %59
  %60 = select i1 %cmp12, i32 1251237440, i32 243894029
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %61 = load i32, i32* %t1, align 4
  store i32 %61, i32* %t1, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  store i32 %63, i32* %t2, align 4
  store i32 784634659, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom17
  %65 = load i32, i32* %arrayidx18, align 4
  %66 = load i32, i32* %t2, align 4
  %cmp19 = icmp slt i32 %65, %66
  %67 = select i1 %cmp19, i32 -680086409, i32 -1711536978
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %68 = load i32, i32* %t1, align 4
  store i32 %68, i32* %t1, align 4
  %69 = load i32, i32* %t2, align 4
  store i32 %69, i32* %t2, align 4
  store i32 -1711536978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 784634659, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -521067136, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1040990425, i32 -1258431676
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1009846486, i32 -1258431676
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 990288711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, 1986824718
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1986824718
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 439683478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %t1, align 4
  %127 = load i32, i32* %t2, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %126, i32 %127)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %128 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %129 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %129 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom2alteredBB
  %130 = load i32, i32* %arrayidx3alteredBB, align 4
  %131 = load i32, i32* %t1, align 4
  %cmp4alteredBB = icmp sgt i32 %130, %131
  store i32 -721106168, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1040990425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart226, %originalBB24, %if.end22, %if.end21, %if.end, %if.then20, %if.else16, %if.then13, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
