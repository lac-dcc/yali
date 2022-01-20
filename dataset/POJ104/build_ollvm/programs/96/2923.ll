; ModuleID = 'source-C-CXX/96/2923.c'
source_filename = "source-C-CXX/96/2923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1653313129
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1653313129
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 1650756494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1650756494, label %first
    i32 1326935863, label %originalBB
    i32 1152023500, label %originalBBpart2
    i32 2036832437, label %for.cond
    i32 272350916, label %for.body
    i32 -1335148914, label %originalBB10
    i32 -1764620399, label %originalBBpart238
    i32 1749348870, label %for.inc
    i32 -1946318307, label %for.end
    i32 988304077, label %originalBBalteredBB
    i32 1919840496, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload42, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload42, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload42
  %26 = select i1 %24, i32 1326935863, i32 988304077
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  %a.reload51 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload51, i64 0, i64 0
  store i32 100, i32* %arrayidx, align 16
  %a.reload50 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload50, i64 0, i64 1
  store i32 50, i32* %arrayidx1, align 4
  %a.reload49 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload49, i64 0, i64 2
  store i32 20, i32* %arrayidx2, align 8
  %a.reload48 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload48, i64 0, i64 3
  store i32 10, i32* %arrayidx3, align 4
  %a.reload47 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload47, i64 0, i64 4
  store i32 5, i32* %arrayidx4, align 16
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload58)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 503309477
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 503309477
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1152023500, i32 988304077
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2036832437, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload69, align 4
  %cmp = icmp sle i32 %42, 4
  %43 = select i1 %cmp, i32 272350916, i32 -1946318307
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1504830992
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1504830992
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1335148914, i32 1919840496
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload57, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload46 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload46, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %59, %61
  %c.reload63 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload63, align 4
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %62 = load i32, i32* %b.reload56, align 4
  %c.reload62 = load volatile i32*, i32** %c.reg2mem
  %63 = load i32, i32* %c.reload62, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload67, align 4
  %idxprom6 = sext i32 %64 to i64
  %a.reload45 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload45, i64 0, i64 %idxprom6
  %65 = load i32, i32* %arrayidx7, align 4
  %mul = mul nsw i32 %63, %65
  %66 = sub i32 0, %mul
  %67 = add i32 %62, %66
  %sub = sub nsw i32 %62, %mul
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  store i32 %67, i32* %b.reload55, align 4
  %c.reload61 = load volatile i32*, i32** %c.reg2mem
  %68 = load i32, i32* %c.reload61, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1764620399, i32 1919840496
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1749348870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload66, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload65, align 4
  store i32 2036832437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  %98 = load i32, i32* %b.reload54, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %99 = load i32, i32* %retval.reload, align 4
  ret i32 %99

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  store i32 100, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 1
  store i32 50, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 2
  store i32 20, i32* %arrayidx2alteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 3
  store i32 10, i32* %arrayidx3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 4
  store i32 5, i32* %arrayidx4alteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1326935863, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %b.reload53 = load volatile i32*, i32** %b.reg2mem
  %100 = load i32, i32* %b.reload53, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload64, align 4
  %idxpromalteredBB = sext i32 %101 to i64
  %a.reload44 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload44, i64 0, i64 %idxpromalteredBB
  %102 = load i32, i32* %arrayidx5alteredBB, align 4
  %103 = sub i32 0, %100
  %104 = add i32 0, %103
  %_ = sub i32 0, %100
  %105 = add i32 %104, -1310404590
  %106 = add i32 %105, %102
  %107 = sub i32 %106, -1310404590
  %gen = add i32 %104, %102
  %108 = sub i32 0, %102
  %109 = add i32 %100, %108
  %_11 = sub i32 %100, %102
  %gen12 = mul i32 %109, %102
  %_13 = shl i32 %100, %102
  %110 = sub i32 0, -679908268
  %111 = sub i32 %110, %100
  %112 = add i32 %111, -679908268
  %_14 = sub i32 0, %100
  %113 = sub i32 %112, 180909149
  %114 = add i32 %113, %102
  %115 = add i32 %114, 180909149
  %gen15 = add i32 %112, %102
  %116 = sub i32 0, -766502752
  %117 = sub i32 %116, %100
  %118 = add i32 %117, -766502752
  %_16 = sub i32 0, %100
  %119 = sub i32 0, %118
  %120 = sub i32 0, %102
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %gen17 = add i32 %118, %102
  %divalteredBB = sdiv i32 %100, %102
  %c.reload60 = load volatile i32*, i32** %c.reg2mem
  store i32 %divalteredBB, i32* %c.reload60, align 4
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  %123 = load i32, i32* %b.reload52, align 4
  %c.reload59 = load volatile i32*, i32** %c.reg2mem
  %124 = load i32, i32* %c.reload59, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload, align 4
  %idxprom6alteredBB = sext i32 %125 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %126 = load i32, i32* %arrayidx7alteredBB, align 4
  %127 = sub i32 %124, -217578094
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -217578094
  %_18 = sub i32 %124, %126
  %gen19 = mul i32 %129, %126
  %130 = sub i32 %124, -341829858
  %131 = sub i32 %130, %126
  %132 = add i32 %131, -341829858
  %_20 = sub i32 %124, %126
  %gen21 = mul i32 %132, %126
  %_22 = shl i32 %124, %126
  %133 = sub i32 %124, 1809228549
  %134 = sub i32 %133, %126
  %135 = add i32 %134, 1809228549
  %_23 = sub i32 %124, %126
  %gen24 = mul i32 %135, %126
  %mulalteredBB = mul nsw i32 %124, %126
  %136 = add i32 0, -1270643197
  %137 = sub i32 %136, %123
  %138 = sub i32 %137, -1270643197
  %_25 = sub i32 0, %123
  %139 = sub i32 0, %138
  %140 = sub i32 0, %mulalteredBB
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen26 = add i32 %138, %mulalteredBB
  %143 = add i32 %123, -696702363
  %144 = sub i32 %143, %mulalteredBB
  %145 = sub i32 %144, -696702363
  %_27 = sub i32 %123, %mulalteredBB
  %gen28 = mul i32 %145, %mulalteredBB
  %_29 = shl i32 %123, %mulalteredBB
  %_30 = shl i32 %123, %mulalteredBB
  %146 = add i32 %123, 174654832
  %147 = sub i32 %146, %mulalteredBB
  %148 = sub i32 %147, 174654832
  %_31 = sub i32 %123, %mulalteredBB
  %gen32 = mul i32 %148, %mulalteredBB
  %_33 = shl i32 %123, %mulalteredBB
  %_34 = shl i32 %123, %mulalteredBB
  %149 = sub i32 0, %mulalteredBB
  %150 = add i32 %123, %149
  %_35 = sub i32 %123, %mulalteredBB
  %gen36 = mul i32 %150, %mulalteredBB
  %151 = sub i32 %123, -1454424994
  %152 = sub i32 %151, %mulalteredBB
  %153 = add i32 %152, -1454424994
  %subalteredBB = sub nsw i32 %123, %mulalteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %153, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %154 = load i32, i32* %c.reload, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 -1335148914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart238, %originalBB10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
