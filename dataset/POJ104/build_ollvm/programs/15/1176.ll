; ModuleID = 'source-C-CXX/15/1176.c'
source_filename = "source-C-CXX/15/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %1 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %1, 1000
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %2 = load i32, i32* %arrayidx2, align 16
  %mul = mul nsw i32 10, %2
  %3 = sub i32 %div1, 634576533
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, 634576533
  %sub = sub nsw i32 %div1, %mul
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %5, i32* %arrayidx3, align 4
  %6 = load i32, i32* %n, align 4
  %div4 = sdiv i32 %6, 100
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %7 = load i32, i32* %arrayidx5, align 16
  %mul6 = mul nsw i32 100, %7
  %8 = sub i32 0, %mul6
  %9 = add i32 %div4, %8
  %sub7 = sub nsw i32 %div4, %mul6
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %10 = load i32, i32* %arrayidx8, align 4
  %mul9 = mul nsw i32 10, %10
  %11 = sub i32 %9, -122377623
  %12 = sub i32 %11, %mul9
  %13 = add i32 %12, -122377623
  %sub10 = sub nsw i32 %9, %mul9
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %13, i32* %arrayidx11, align 8
  %14 = load i32, i32* %n, align 4
  %rem = srem i32 %14, 10
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %rem, i32* %arrayidx12, align 16
  %15 = load i32, i32* %n, align 4
  %rem13 = srem i32 %15, 100
  %16 = load i32, i32* %n, align 4
  %rem14 = srem i32 %16, 10
  %17 = sub i32 0, %rem14
  %18 = add i32 %rem13, %17
  %sub15 = sub nsw i32 %rem13, %rem14
  %div16 = sdiv i32 %18, 10
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %div16, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %19 = load i32, i32* %n, align 4
  store i32 %19, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 577058883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 577058883, label %first
    i32 1648922347, label %if.then
    i32 -1970725435, label %for.cond
    i32 -1792772957, label %for.body
    i32 863105159, label %if.then22
    i32 -1970535401, label %originalBB
    i32 352413716, label %originalBBpart2
    i32 1680031291, label %if.else
    i32 381995781, label %originalBB33
    i32 -2130907620, label %originalBBpart235
    i32 -1508881694, label %for.cond23
    i32 -1230806222, label %for.body25
    i32 769229609, label %for.inc
    i32 1815613435, label %for.end
    i32 -623647264, label %for.inc29
    i32 1717907290, label %for.end30
    i32 -781303078, label %originalBB37
    i32 -910508002, label %originalBBpart239
    i32 -128631876, label %if.else31
    i32 2025428254, label %if.end
    i32 2093608188, label %originalBBalteredBB
    i32 -2014636550, label %originalBB33alteredBB
    i32 -1470584729, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %20 = select i1 %cmp, i32 1648922347, i32 -128631876
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1970725435, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %21, 5
  %22 = select i1 %cmp19, i32 -1792772957, i32 1717907290
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %24, 0
  %25 = select i1 %cmp21, i32 863105159, i32 1680031291
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -54763888
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -54763888
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1970535401, i32 2093608188
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -367676001
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -367676001
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 352413716, i32 2093608188
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -623647264, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1093013456
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1093013456
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 381995781, i32 -2014636550
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 4, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1593306736
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1593306736
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2130907620, i32 -2014636550
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1508881694, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %i, align 4
  %cmp24 = icmp sge i32 %86, %87
  %88 = select i1 %cmp24, i32 -1230806222, i32 1815613435
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %89 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom26
  %90 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 769229609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, -1
  %93 = sub i32 %91, %92
  %dec = add nsw i32 %91, -1
  store i32 %93, i32* %j, align 4
  store i32 -1508881694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1717907290, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 -1970725435, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
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
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -781303078, i32 -1470584729
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1308386108
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1308386108
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -910508002, i32 -1470584729
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 2025428254, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2025428254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* %retval, align 4
  ret i32 %140

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1970535401, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 4, i32* %j, align 4
  store i32 381995781, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -781303078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.else31, %originalBBpart239, %originalBB37, %for.end30, %for.inc29, %for.end, %for.inc, %for.body25, %for.cond23, %originalBBpart235, %originalBB33, %if.else, %originalBBpart2, %originalBB, %if.then22, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
