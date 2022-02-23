; ModuleID = 'source-C-CXX/103/547.c'
source_filename = "source-C-CXX/103/547.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem45 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %0 = load i32, i32* %arrayidx2, align 16
  store i32 %0, i32* %.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 0
  %1 = load i32, i32* %arrayidx3, align 16
  store i32 %1, i32* %.reg2mem45
  %switchVar = alloca i32
  store i32 -2044844790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -2044844790, label %first
    i32 350867555, label %if.then
    i32 -951728957, label %if.end
    i32 -294970316, label %while.cond
    i32 -805019721, label %while.body
    i32 1792633531, label %while.end
    i32 -2139513187, label %while.cond14
    i32 2140819916, label %while.body20
    i32 1920283869, label %if.then33
    i32 -475928118, label %if.end35
    i32 227989587, label %originalBB
    i32 -1909695295, label %originalBBpart2
    i32 -29653366, label %while.end36
    i32 1762995138, label %originalBB40
    i32 -342840870, label %originalBBpart242
    i32 1255121984, label %originalBBalteredBB
    i32 541915555, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload46 = load volatile i32, i32* %.reg2mem45
  %cmp = icmp sgt i32 %.reload, %.reload46
  %2 = select i1 %cmp, i32 350867555, i32 -951728957
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %3 = load i32, i32* %arrayidx4, align 16
  store i32 %3, i32* %temp, align 4
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 0
  %4 = load i32, i32* %arrayidx5, align 16
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  store i32 %4, i32* %arrayidx6, align 16
  %5 = load i32, i32* %temp, align 4
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 0
  store i32 %5, i32* %arrayidx7, align 16
  store i32 -951728957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -294970316, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %7, 1
  %8 = select i1 %cmp9, i32 -805019721, i32 1792633531
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 1017034761
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1017034761
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %sub = sub nsw i32 %13, 1
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom10
  %16 = load i32, i32* %arrayidx11, align 4
  %div = sdiv i32 %16, 2
  %17 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom12
  store i32 %div, i32* %arrayidx13, align 4
  store i32 -294970316, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -2139513187, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom15
  %19 = load i32, i32* %arrayidx16, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom17
  %21 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %19, %21
  %22 = select i1 %cmp19, i32 2140819916, i32 -29653366
  store i32 %22, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = add i32 %23, 453488222
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 453488222
  %inc21 = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* %j, align 4
  %28 = add i32 %27, 1940480863
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1940480863
  %sub22 = sub nsw i32 %27, 1
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom23
  %31 = load i32, i32* %arrayidx24, align 4
  %div25 = sdiv i32 %31, 2
  %32 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %32 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom26
  store i32 %div25, i32* %arrayidx27, align 4
  %33 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %33 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom28
  %34 = load i32, i32* %arrayidx29, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %35 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom30
  %36 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %34, %36
  %37 = select i1 %cmp32, i32 1920283869, i32 -475928118
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc34 = add nsw i32 %38, 1
  store i32 %40, i32* %i, align 4
  store i32 -475928118, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 227989587, i32 1255121984
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1054938752
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1054938752
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1909695295, i32 1255121984
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2139513187, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -229726135
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -229726135
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1762995138, i32 541915555
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %109 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom37
  %110 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -342840870, i32 541915555
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 227989587, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %137 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom37alteredBB
  %138 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 1762995138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBBalteredBB, %originalBB40, %while.end36, %originalBBpart2, %originalBB, %if.end35, %if.then33, %while.body20, %while.cond14, %while.end, %while.body, %while.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
