; ModuleID = 'source-C-CXX/55/1762.c'
source_filename = "source-C-CXX/55/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %input = alloca [20 x i8], align 16
  %i = alloca i8, align 1
  %len = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x i8]* %input to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 647417185, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 647417185, label %while.cond
    i32 1678804619, label %originalBB
    i32 1891461913, label %originalBBpart2
    i32 -1071488592, label %land.rhs
    i32 983929193, label %land.end
    i32 1582174152, label %while.body
    i32 -1242451362, label %while.end
    i32 1743699006, label %originalBB14
    i32 722611939, label %originalBBpart224
    i32 415820468, label %for.cond
    i32 2029894411, label %originalBB26
    i32 494801242, label %originalBBpart228
    i32 1428786697, label %for.body
    i32 1717002318, label %for.inc
    i32 -1966797522, label %for.end
    i32 -1770823023, label %originalBBalteredBB
    i32 1632672469, label %originalBB14alteredBB
    i32 -965712303, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1678804619, i32 -1770823023
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %i, align 1
  %idxprom = sext i8 %15 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %input, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1591500902
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1591500902
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1891461913, i32 -1770823023
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1071488592, i32 983929193
  store i32 %31, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %32 = load i8, i8* %i, align 1
  %idxprom1 = sext i8 %32 to i64
  %arrayidx2 = getelementptr inbounds [20 x i8], [20 x i8]* %input, i64 0, i64 %idxprom1
  %33 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %33 to i32
  %cmp3 = icmp ne i32 %conv, 10
  store i32 983929193, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %34 = select i1 %.reload, i32 1582174152, i32 -1242451362
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i8, i8* %i, align 1
  %36 = sub i8 %35, 78
  %37 = add i8 %36, 1
  %38 = add i8 %37, 78
  %inc = add i8 %35, 1
  store i8 %38, i8* %i, align 1
  store i32 647417185, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -430955492
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -430955492
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1743699006, i32 1632672469
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %54 = load i8, i8* %i, align 1
  %55 = sub i8 0, -1
  %56 = sub i8 %54, %55
  %dec = add i8 %54, -1
  store i8 %56, i8* %i, align 1
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1363843414
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1363843414
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 722611939, i32 1632672469
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 415820468, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -390227164
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -390227164
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2029894411, i32 -965712303
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %99 = load i8, i8* %i, align 1
  %conv5 = sext i8 %99 to i32
  %cmp6 = icmp sge i32 %conv5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 494801242, i32 -965712303
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %114 = select i1 %cmp6.reload, i32 1428786697, i32 -1966797522
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %115 = load i8, i8* %i, align 1
  %idxprom8 = sext i8 %115 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %input, i64 0, i64 %idxprom8
  %116 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %116 to i32
  %117 = sub i32 0, 48
  %118 = add i32 %conv10, %117
  %sub = sub nsw i32 %conv10, 48
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 1717002318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i8, i8* %i, align 1
  %120 = sub i8 %119, -59
  %121 = add i8 %120, -1
  %122 = add i8 %121, -59
  %dec12 = add i8 %119, -1
  store i8 %122, i8* %i, align 1
  store i32 415820468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %123 = load i32, i32* %retval, align 4
  ret i32 %123

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i8, i8* %i, align 1
  %idxpromalteredBB = sext i8 %124 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %input, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidxalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 1678804619, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %125 = load i8, i8* %i, align 1
  %126 = add i8 0, 2
  %127 = sub i8 %126, %125
  %128 = sub i8 %127, 2
  %_ = sub i8 0, %125
  %129 = add i8 %128, -111
  %130 = add i8 %129, -1
  %131 = sub i8 %130, -111
  %gen = add i8 %128, -1
  %132 = add i8 0, -6
  %133 = sub i8 %132, %125
  %134 = sub i8 %133, -6
  %_15 = sub i8 0, %125
  %135 = sub i8 0, %134
  %136 = sub i8 0, -1
  %137 = add i8 %135, %136
  %138 = sub i8 0, %137
  %gen16 = add i8 %134, -1
  %139 = sub i8 0, -1
  %140 = add i8 %125, %139
  %_17 = sub i8 %125, -1
  %gen18 = mul i8 %140, -1
  %141 = sub i8 0, -29
  %142 = sub i8 %141, %125
  %143 = add i8 %142, -29
  %_19 = sub i8 0, %125
  %144 = sub i8 0, -1
  %145 = sub i8 %143, %144
  %gen20 = add i8 %143, -1
  %146 = sub i8 %125, 9
  %147 = sub i8 %146, -1
  %148 = add i8 %147, 9
  %_21 = sub i8 %125, -1
  %gen22 = mul i8 %148, -1
  %149 = sub i8 0, -1
  %150 = sub i8 %125, %149
  %decalteredBB = add i8 %125, -1
  store i8 %150, i8* %i, align 1
  store i32 1743699006, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %151 = load i8, i8* %i, align 1
  %conv5alteredBB = sext i8 %151 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 0
  store i32 2029894411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart224, %originalBB14, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
