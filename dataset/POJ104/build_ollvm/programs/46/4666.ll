; ModuleID = 'source-C-CXX/46/4666.c'
source_filename = "source-C-CXX/46/4666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %n.reg2mem = alloca i32*
  %B.reg2mem = alloca [100 x i32]*
  %A.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 431202117
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 431202117
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -1970772476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1970772476, label %first
    i32 464415378, label %originalBB
    i32 -1003723778, label %originalBBpart2
    i32 -1038343044, label %for.cond
    i32 344846491, label %for.body
    i32 248898497, label %for.inc
    i32 -1573767267, label %originalBB20
    i32 1361672248, label %originalBBpart230
    i32 1486057609, label %for.end
    i32 2079090137, label %for.cond5
    i32 -364444553, label %for.body7
    i32 -355035926, label %for.inc17
    i32 997923312, label %for.end19
    i32 -1347276153, label %originalBB32
    i32 -1437452766, label %originalBBpart234
    i32 -2000138724, label %originalBBalteredBB
    i32 1056228395, label %originalBB20alteredBB
    i32 646402480, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = and i1 %.reload, %.reload38
  %11 = xor i1 %.reload, %.reload38
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload38
  %14 = select i1 %12, i32 464415378, i32 -2000138724
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %A = alloca [100 x i32], align 16
  store [100 x i32]* %A, [100 x i32]** %A.reg2mem
  %B = alloca [100 x i32], align 16
  store [100 x i32]* %B, [100 x i32]** %B.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1156282707
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1156282707
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1003723778, i32 -2000138724
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1038343044, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload50, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload57, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 344846491, i32 1486057609
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %33 to i64
  %A.reload53 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload53, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 248898497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1573767267, i32 1056228395
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload48, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload47, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1361672248, i32 1056228395
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1038343044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload56, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub = sub nsw i32 %65, 1
  %idxprom2 = sext i32 %67 to i64
  %A.reload52 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload52, i64 0, i64 %idxprom2
  %68 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload46, align 4
  store i32 2079090137, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload45, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload55, align 4
  %cmp6 = icmp slt i32 %69, %70
  %71 = select i1 %cmp6, i32 -364444553, i32 997923312
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub8 = sub nsw i32 %72, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload44, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %sub9 = sub nsw i32 %74, %75
  %idxprom10 = sext i32 %77 to i64
  %A.reload = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload, i64 0, i64 %idxprom10
  %78 = load i32, i32* %arrayidx11, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload43, align 4
  %idxprom12 = sext i32 %79 to i64
  %B.reload54 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload54, i64 0, i64 %idxprom12
  store i32 %78, i32* %arrayidx13, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload42, align 4
  %idxprom14 = sext i32 %80 to i64
  %B.reload = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload, i64 0, i64 %idxprom14
  %81 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 -355035926, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload41, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc18 = add nsw i32 %82, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload40, align 4
  store i32 2079090137, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1347276153, i32 646402480
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 637259214
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 637259214
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1437452766, i32 646402480
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %AalteredBB = alloca [100 x i32], align 16
  %BalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 464415378, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload39, align 4
  %_ = shl i32 %126, 1
  %_21 = shl i32 %126, 1
  %_22 = shl i32 %126, 1
  %_23 = shl i32 %126, 1
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %_24 = sub i32 %126, 1
  %gen = mul i32 %128, 1
  %129 = sub i32 0, -81830811
  %130 = sub i32 %129, %126
  %131 = add i32 %130, -81830811
  %_25 = sub i32 0, %126
  %132 = sub i32 %131, -387305249
  %133 = add i32 %132, 1
  %134 = add i32 %133, -387305249
  %gen26 = add i32 %131, 1
  %135 = sub i32 %126, -651734806
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -651734806
  %_27 = sub i32 %126, 1
  %gen28 = mul i32 %137, 1
  %138 = sub i32 0, %126
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %incalteredBB = add nsw i32 %126, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload, align 4
  store i32 -1573767267, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -1347276153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB32, %for.end19, %for.inc17, %for.body7, %for.cond5, %for.end, %originalBBpart230, %originalBB20, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
