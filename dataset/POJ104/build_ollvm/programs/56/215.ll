; ModuleID = 'source-C-CXX/56/215.c'
source_filename = "source-C-CXX/56/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %conv4.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %str = alloca [30 x i8], align 16
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 2062692012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 2062692012, label %while.cond
    i32 -1452287788, label %originalBB
    i32 -2026188419, label %originalBBpart2
    i32 1786026281, label %while.body
    i32 -496315339, label %NodeBlock31
    i32 -1332784824, label %NodeBlock
    i32 -930005689, label %LeafBlock29
    i32 690334372, label %LeafBlock27
    i32 -566220620, label %LeafBlock
    i32 1726753939, label %sw.bb
    i32 -355060400, label %sw.bb8
    i32 741931824, label %originalBB21
    i32 -2048894883, label %originalBBpart225
    i32 1998142442, label %NewDefault
    i32 1031962088, label %sw.epilog
    i32 -1541665863, label %while.end
    i32 2045521737, label %originalBBalteredBB
    i32 2043922488, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1452287788, i32 2045521737
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -2031520432
  %28 = add i32 %27, -1
  %29 = sub i32 %28, -2031520432
  %dec = add nsw i32 %26, -1
  store i32 %29, i32* %n, align 4
  %cmp = icmp sgt i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1593428236
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1593428236
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2026188419, i32 2045521737
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1786026281, i32 -1541665863
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %46 = load i32, i32* %len, align 4
  %47 = sub i32 %46, -1147060072
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1147060072
  %sub = sub nsw i32 %46, 1
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %50 to i32
  store i32 %conv4, i32* %conv4.reg2mem
  store i32 -496315339, i32* %switchVar
  br label %loopEnd

NodeBlock31:                                      ; preds = %loopEntry
  %conv4.reload37 = load volatile i32, i32* %conv4.reg2mem
  %Pivot32 = icmp slt i32 %conv4.reload37, 114
  %51 = select i1 %Pivot32, i32 -566220620, i32 -1332784824
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reload35 = load volatile i32, i32* %conv4.reg2mem
  %Pivot = icmp slt i32 %conv4.reload35, 121
  %52 = select i1 %Pivot, i32 690334372, i32 -930005689
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock29:                                      ; preds = %loopEntry
  %conv4.reload = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf30 = icmp eq i32 %conv4.reload, 121
  %53 = select i1 %SwitchLeaf30, i32 1726753939, i32 1998142442
  store i32 %53, i32* %switchVar
  br label %loopEnd

LeafBlock27:                                      ; preds = %loopEntry
  %conv4.reload34 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf28 = icmp eq i32 %conv4.reload34, 114
  %54 = select i1 %SwitchLeaf28, i32 1726753939, i32 1998142442
  store i32 %54, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reload36 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf = icmp eq i32 %conv4.reload36, 103
  %55 = select i1 %SwitchLeaf, i32 -355060400, i32 1998142442
  store i32 %55, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %56 = load i32, i32* %len, align 4
  %57 = sub i32 %56, 859921308
  %58 = sub i32 %57, 2
  %59 = add i32 %58, 859921308
  %sub5 = sub nsw i32 %56, 2
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  store i32 1031962088, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 458664409
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 458664409
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 741931824, i32 2043922488
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %75 = load i32, i32* %len, align 4
  %76 = add i32 %75, -959136126
  %77 = sub i32 %76, 3
  %78 = sub i32 %77, -959136126
  %sub9 = sub nsw i32 %75, 3
  %idxprom10 = sext i32 %78 to i64
  %arrayidx11 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 520984925
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 520984925
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2048894883, i32 2043922488
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1031962088, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1031962088, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay12)
  store i32 2062692012, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = add i32 0, 1681119008
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 1681119008
  %_ = sub i32 0, %106
  %110 = sub i32 0, %109
  %111 = sub i32 0, -1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %gen = add i32 %109, -1
  %114 = sub i32 0, -1
  %115 = add i32 %106, %114
  %_14 = sub i32 %106, -1
  %gen15 = mul i32 %115, -1
  %116 = add i32 0, 1298065559
  %117 = sub i32 %116, %106
  %118 = sub i32 %117, 1298065559
  %_16 = sub i32 0, %106
  %119 = sub i32 0, -1
  %120 = sub i32 %118, %119
  %gen17 = add i32 %118, -1
  %_18 = shl i32 %106, -1
  %121 = sub i32 %106, -2121680541
  %122 = sub i32 %121, -1
  %123 = add i32 %122, -2121680541
  %_19 = sub i32 %106, -1
  %gen20 = mul i32 %123, -1
  %124 = sub i32 %106, 630681713
  %125 = add i32 %124, -1
  %126 = add i32 %125, 630681713
  %decalteredBB = add nsw i32 %106, -1
  store i32 %126, i32* %n, align 4
  %cmpalteredBB = icmp sgt i32 %106, 0
  store i32 -1452287788, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %len, align 4
  %128 = sub i32 0, 3
  %129 = add i32 %127, %128
  %_22 = sub i32 %127, 3
  %gen23 = mul i32 %129, 3
  %130 = sub i32 %127, 1271911222
  %131 = sub i32 %130, 3
  %132 = add i32 %131, 1271911222
  %sub9alteredBB = sub nsw i32 %127, 3
  %idxprom10alteredBB = sext i32 %132 to i64
  %arrayidx11alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom10alteredBB
  store i8 0, i8* %arrayidx11alteredBB, align 1
  store i32 741931824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %sw.epilog, %NewDefault, %originalBBpart225, %originalBB21, %sw.bb8, %sw.bb, %LeafBlock, %LeafBlock27, %LeafBlock29, %NodeBlock, %NodeBlock31, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
