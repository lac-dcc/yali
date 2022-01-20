; ModuleID = 'source-C-CXX/59/1572.c'
source_filename = "source-C-CXX/59/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1510283814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1510283814, label %for.cond
    i32 1992627025, label %for.body
    i32 -302178255, label %for.cond1
    i32 382147001, label %for.body3
    i32 2062512598, label %if.then
    i32 -1058050858, label %if.else
    i32 598672972, label %originalBB
    i32 -1830300538, label %originalBBpart2
    i32 1476324897, label %for.inc
    i32 -373597365, label %for.end
    i32 -736698472, label %for.cond5
    i32 -2048986577, label %for.body7
    i32 592772901, label %if.then10
    i32 1085596586, label %originalBB26
    i32 -1881430348, label %originalBBpart228
    i32 1153259806, label %if.else11
    i32 1786964143, label %for.inc12
    i32 -1298887115, label %for.end14
    i32 -1812608198, label %originalBB30
    i32 -679769341, label %originalBBpart232
    i32 1358231492, label %land.lhs.true
    i32 289268278, label %if.then17
    i32 1251313871, label %if.end
    i32 13749712, label %for.inc19
    i32 -981956571, label %for.end21
    i32 -121525530, label %if.then23
    i32 -778259355, label %if.end25
    i32 1353919213, label %originalBBalteredBB
    i32 -1747572552, label %originalBB26alteredBB
    i32 -578551466, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 2
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1992627025, i32 -981956571
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %a, align 4
  store i32 2, i32* %j, align 4
  store i32 -302178255, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %6, %7
  %8 = select i1 %cmp2, i32 382147001, i32 -373597365
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %10 = load i32, i32* %j, align 4
  %rem = srem i32 %9, %10
  store i32 %rem, i32* %b, align 4
  %11 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %11, 0
  %12 = select i1 %cmp4, i32 2062512598, i32 -1058050858
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -373597365, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 598672972, i32 1353919213
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1461198426
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1461198426
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1830300538, i32 1353919213
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1476324897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = add i32 %42, 575891698
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 575891698
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %j, align 4
  store i32 -302178255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 2
  %48 = sub i32 %46, %47
  %add = add nsw i32 %46, 2
  store i32 %48, i32* %c, align 4
  store i32 2, i32* %k, align 4
  store i32 -736698472, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %49, %50
  %51 = select i1 %cmp6, i32 -2048986577, i32 -1298887115
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %52 = load i32, i32* %c, align 4
  %53 = load i32, i32* %k, align 4
  %rem8 = srem i32 %52, %53
  store i32 %rem8, i32* %b, align 4
  %54 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %54, 0
  %55 = select i1 %cmp9, i32 592772901, i32 1153259806
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1981858447
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1981858447
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1085596586, i32 -1747572552
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1004529437
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1004529437
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1881430348, i32 -1747572552
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1298887115, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 1786964143, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 %98, -1179034493
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1179034493
  %inc13 = add nsw i32 %98, 1
  store i32 %101, i32* %k, align 4
  store i32 -736698472, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1581074764
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1581074764
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1812608198, i32 -578551466
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %117, %118
  store i1 %cmp15, i1* %cmp15.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -679769341, i32 -578551466
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %133 = select i1 %cmp15.reload, i32 1358231492, i32 1251313871
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = load i32, i32* %c, align 4
  %cmp16 = icmp eq i32 %134, %135
  %136 = select i1 %cmp16, i32 289268278, i32 1251313871
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %138 = load i32, i32* %c, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %137, i32 %138)
  store i32 1251313871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 13749712, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, 1177707973
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1177707973
  %inc20 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 1510283814, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %143, 5
  %144 = select i1 %cmp22, i32 -121525530, i32 -778259355
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -778259355, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 598672972, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1085596586, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp eq i32 %145, %146
  store i32 -1812608198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.then23, %for.end21, %for.inc19, %if.end, %if.then17, %land.lhs.true, %originalBBpart232, %originalBB30, %for.end14, %for.inc12, %if.else11, %originalBBpart228, %originalBB26, %if.then10, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
