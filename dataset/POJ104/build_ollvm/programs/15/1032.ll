; ModuleID = 'source-C-CXX/15/1032.c'
source_filename = "source-C-CXX/15/1032.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @MyInverseitoa(i32 %iNum, i8* %ch, i32 %radix) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %iNum.addr = alloca i32, align 4
  %ch.addr = alloca i8*, align 8
  %radix.addr = alloca i32, align 4
  %iBits = alloca i32, align 4
  store i32 %iNum, i32* %iNum.addr, align 4
  store i8* %ch, i8** %ch.addr, align 8
  store i32 %radix, i32* %radix.addr, align 4
  store i32 0, i32* %iBits, align 4
  %switchVar = alloca i32
  store i32 836461648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 836461648, label %do.body
    i32 -328251034, label %originalBB
    i32 -235594530, label %originalBBpart2
    i32 1883605329, label %do.cond
    i32 192686704, label %originalBB21
    i32 333282574, label %originalBBpart223
    i32 -1766209825, label %do.end
    i32 1622707544, label %originalBBalteredBB
    i32 -376080311, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -328251034, i32 1622707544
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %iNum.addr, align 4
  %15 = load i32, i32* %radix.addr, align 4
  %rem = srem i32 %14, %15
  %conv = trunc i32 %rem to i8
  %16 = load i8*, i8** %ch.addr, align 8
  %17 = load i32, i32* %iBits, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %18 = load i8*, i8** %ch.addr, align 8
  %19 = load i32, i32* %iBits, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %18, i64 %idxprom1
  %20 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %20 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv3)
  %21 = load i32, i32* %radix.addr, align 4
  %22 = load i32, i32* %iNum.addr, align 4
  %div = sdiv i32 %22, %21
  store i32 %div, i32* %iNum.addr, align 4
  %23 = load i32, i32* %iBits, align 4
  %24 = sub i32 %23, -508147242
  %25 = add i32 %24, 1
  %26 = add i32 %25, -508147242
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %iBits, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -236224372
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -236224372
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -235594530, i32 1622707544
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1883605329, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 558569549
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 558569549
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 192686704, i32 -376080311
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %69 = load i32, i32* %iNum.addr, align 4
  %tobool = icmp ne i32 %69, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -552404929
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -552404929
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
  %96 = select i1 %94, i32 333282574, i32 -376080311
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %97 = select i1 %tobool.reload, i32 836461648, i32 -1766209825
  store i32 %97, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %98 = load i8*, i8** %ch.addr, align 8
  %99 = load i32, i32* %iBits, align 4
  %idxprom4 = sext i32 %99 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %98, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %100 = load i32, i32* %iBits, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub = sub nsw i32 %100, 1
  ret i32 %102

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %iNum.addr, align 4
  %104 = load i32, i32* %radix.addr, align 4
  %_ = shl i32 %103, %104
  %105 = add i32 0, -792994653
  %106 = sub i32 %105, %103
  %107 = sub i32 %106, -792994653
  %_6 = sub i32 0, %103
  %108 = sub i32 %107, 306962732
  %109 = add i32 %108, %104
  %110 = add i32 %109, 306962732
  %gen = add i32 %107, %104
  %remalteredBB = srem i32 %103, %104
  %convalteredBB = trunc i32 %remalteredBB to i8
  %111 = load i8*, i8** %ch.addr, align 8
  %112 = load i32, i32* %iBits, align 4
  %idxpromalteredBB = sext i32 %112 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %111, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %113 = load i8*, i8** %ch.addr, align 8
  %114 = load i32, i32* %iBits, align 4
  %idxprom1alteredBB = sext i32 %114 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %113, i64 %idxprom1alteredBB
  %115 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %115 to i32
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv3alteredBB)
  %116 = load i32, i32* %radix.addr, align 4
  %117 = load i32, i32* %iNum.addr, align 4
  %118 = sub i32 0, %117
  %119 = add i32 0, %118
  %_7 = sub i32 0, %117
  %120 = sub i32 0, %119
  %121 = sub i32 0, %116
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %gen8 = add i32 %119, %116
  %124 = sub i32 0, %116
  %125 = add i32 %117, %124
  %_9 = sub i32 %117, %116
  %gen10 = mul i32 %125, %116
  %126 = add i32 0, -523529689
  %127 = sub i32 %126, %117
  %128 = sub i32 %127, -523529689
  %_11 = sub i32 0, %117
  %129 = sub i32 0, %116
  %130 = sub i32 %128, %129
  %gen12 = add i32 %128, %116
  %131 = sub i32 0, -61070881
  %132 = sub i32 %131, %117
  %133 = add i32 %132, -61070881
  %_13 = sub i32 0, %117
  %134 = sub i32 0, %133
  %135 = sub i32 0, %116
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %gen14 = add i32 %133, %116
  %138 = sub i32 0, %116
  %139 = add i32 %117, %138
  %_15 = sub i32 %117, %116
  %gen16 = mul i32 %139, %116
  %divalteredBB = sdiv i32 %117, %116
  store i32 %divalteredBB, i32* %iNum.addr, align 4
  %140 = load i32, i32* %iBits, align 4
  %141 = add i32 0, 143310988
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 143310988
  %_17 = sub i32 0, %140
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %gen18 = add i32 %143, 1
  %146 = sub i32 0, %140
  %147 = add i32 0, %146
  %_19 = sub i32 0, %140
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %gen20 = add i32 %147, 1
  %150 = sub i32 %140, 172289588
  %151 = add i32 %150, 1
  %152 = add i32 %151, 172289588
  %incalteredBB = add nsw i32 %140, 1
  store i32 %152, i32* %iBits, align 4
  store i32 -328251034, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %iNum.addr, align 4
  %toboolalteredBB = icmp ne i32 %153, 0
  store i32 192686704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %iNum = alloca i32, align 4
  %iNumInverse = alloca i32, align 4
  %iBits = alloca i32, align 4
  %ch = alloca [12 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %iBits, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %iNum)
  %0 = load i32, i32* %iNum, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1878754462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1878754462, label %first
    i32 1050377193, label %if.then
    i32 -1864062344, label %if.else
    i32 -1482714856, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1050377193, i32 -1864062344
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %iNum, align 4
  store i32 %2, i32* %iNumInverse, align 4
  %3 = load i32, i32* %iNumInverse, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %3)
  store i32 -1482714856, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %iNum, align 4
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %ch, i32 0, i32 0
  %call2 = call i32 @MyInverseitoa(i32 %4, i8* %arraydecay, i32 10)
  store i32 %call2, i32* %iBits, align 4
  store i32 -1482714856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
