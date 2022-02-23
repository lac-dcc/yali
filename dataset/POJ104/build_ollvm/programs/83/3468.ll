; ModuleID = 'source-C-CXX/83/3468.c'
source_filename = "source-C-CXX/83/3468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [99 x i32], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s)
  %0 = load i32, i32* %s, align 4
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %s, align 4
  store i32 %1, i32* %max, align 4
  store i32 -1, i32* %c, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -987270529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -987270529, label %for.cond
    i32 -134813910, label %for.body
    i32 -699771001, label %if.then
    i32 -1562636656, label %if.end
    i32 -50915301, label %originalBB
    i32 -1423836882, label %originalBBpart2
    i32 -1889986968, label %for.inc
    i32 -1801581688, label %for.end
    i32 1515576570, label %for.cond10
    i32 -794529608, label %originalBB25
    i32 -272928734, label %originalBBpart227
    i32 -1727372913, label %for.body12
    i32 -1033631554, label %land.lhs.true
    i32 -41471917, label %if.then17
    i32 404198428, label %if.end20
    i32 979553857, label %for.inc21
    i32 927196328, label %for.end23
    i32 1528037584, label %originalBB29
    i32 1529867893, label %originalBBpart231
    i32 -336299595, label %originalBBalteredBB
    i32 2087120055, label %originalBB25alteredBB
    i32 -1690563633, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -134813910, i32 -1801581688
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s)
  %5 = load i32, i32* %s, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx3, align 4
  %7 = load i32, i32* %max, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom4
  %9 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %7, %9
  %10 = select i1 %cmp6, i32 -699771001, i32 -1562636656
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom7
  %12 = load i32, i32* %arrayidx8, align 4
  store i32 %12, i32* %max, align 4
  %13 = load i32, i32* %i, align 4
  store i32 %13, i32* %j, align 4
  store i32 -1562636656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -2049761652
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2049761652
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -50915301, i32 -336299595
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1814946858
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1814946858
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1423836882, i32 -336299595
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1889986968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, 1721797379
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1721797379
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -987270529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %max, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 0, i32* %i, align 4
  store i32 1515576570, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 681069537
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 681069537
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -794529608, i32 2087120055
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %64, %65
  store i1 %cmp11, i1* %cmp11.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 830730441
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 830730441
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -272928734, i32 2087120055
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %81 = select i1 %cmp11.reload, i32 -1727372913, i32 927196328
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %82 = load i32, i32* %c, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom13
  %84 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %82, %84
  %85 = select i1 %cmp15, i32 -1033631554, i32 404198428
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %j, align 4
  %cmp16 = icmp ne i32 %86, %87
  %88 = select i1 %cmp16, i32 -41471917, i32 404198428
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %89 to i64
  %arrayidx19 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom18
  %90 = load i32, i32* %arrayidx19, align 4
  store i32 %90, i32* %c, align 4
  store i32 404198428, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 979553857, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc22 = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  store i32 1515576570, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1207961556
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1207961556
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1528037584, i32 -1690563633
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %121 = load i32, i32* %c, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1529867893, i32 -1690563633
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -50915301, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %136, %137
  store i32 -794529608, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %c, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  store i32 1528037584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB29, %for.end23, %for.inc21, %if.end20, %if.then17, %land.lhs.true, %for.body12, %originalBBpart227, %originalBB25, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
