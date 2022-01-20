; ModuleID = 'source-C-CXX/51/5519.c'
source_filename = "source-C-CXX/51/5519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1943739686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1943739686, label %for.cond
    i32 440554591, label %for.body
    i32 -2100388616, label %for.inc
    i32 -2092827890, label %for.end
    i32 -1348178534, label %while.cond
    i32 -1774952798, label %while.body
    i32 519308868, label %originalBB
    i32 -2020610480, label %originalBBpart2
    i32 -331849580, label %while.end
    i32 -1449434494, label %for.cond5
    i32 -236420566, label %for.body7
    i32 -1962423289, label %originalBB26
    i32 192712129, label %originalBBpart228
    i32 701487328, label %for.inc11
    i32 -1500691159, label %for.end13
    i32 35231706, label %originalBBalteredBB
    i32 -1086664861, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 440554591, i32 -2092827890
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -2100388616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1235965978
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1235965978
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1943739686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  store i32 %8, i32* %z, align 4
  store i32 -1348178534, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp2 = icmp ne i32 %9, 0
  %10 = select i1 %cmp2, i32 -1774952798, i32 -331849580
  store i32 %10, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1746893138
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1746893138
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 519308868, i32 35231706
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %s, i32 0, i32 0
  %26 = load i32, i32* %m, align 4
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %z, align 4
  call void @stand(i32* %arraydecay, i32 %26, i32 %27, i32 %28)
  %29 = load i32, i32* %m, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, -1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %dec = add nsw i32 %29, -1
  store i32 %33, i32* %m, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -26372755
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -26372755
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2020610480, i32 35231706
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1348178534, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  %49 = load i32, i32* %arrayidx3, align 16
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 1, i32* %i, align 4
  store i32 -1449434494, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %50, %51
  %52 = select i1 %cmp6, i32 -236420566, i32 -1500691159
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 314770673
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 314770673
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1962423289, i32 -1086664861
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %80 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom8
  %81 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1515992355
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1515992355
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 192712129, i32 -1086664861
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 701487328, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, 1533889000
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1533889000
  %inc12 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 -1449434494, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %101 = load i32, i32* %retval, align 4
  ret i32 %101

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i32 0, i32 0
  %102 = load i32, i32* %m, align 4
  %103 = load i32, i32* %n, align 4
  %104 = load i32, i32* %z, align 4
  call void @stand(i32* %arraydecayalteredBB, i32 %102, i32 %103, i32 %104)
  %105 = load i32, i32* %m, align 4
  %106 = sub i32 %105, 1549982915
  %107 = sub i32 %106, -1
  %108 = add i32 %107, 1549982915
  %_ = sub i32 %105, -1
  %gen = mul i32 %108, -1
  %109 = sub i32 0, %105
  %110 = add i32 0, %109
  %_14 = sub i32 0, %105
  %111 = sub i32 %110, 1133453249
  %112 = add i32 %111, -1
  %113 = add i32 %112, 1133453249
  %gen15 = add i32 %110, -1
  %114 = sub i32 0, -347245252
  %115 = sub i32 %114, %105
  %116 = add i32 %115, -347245252
  %_16 = sub i32 0, %105
  %117 = sub i32 %116, -866168516
  %118 = add i32 %117, -1
  %119 = add i32 %118, -866168516
  %gen17 = add i32 %116, -1
  %120 = sub i32 0, -1
  %121 = add i32 %105, %120
  %_18 = sub i32 %105, -1
  %gen19 = mul i32 %121, -1
  %122 = add i32 0, -71908503
  %123 = sub i32 %122, %105
  %124 = sub i32 %123, -71908503
  %_20 = sub i32 0, %105
  %125 = add i32 %124, -1674801847
  %126 = add i32 %125, -1
  %127 = sub i32 %126, -1674801847
  %gen21 = add i32 %124, -1
  %128 = sub i32 0, -75678278
  %129 = sub i32 %128, %105
  %130 = add i32 %129, -75678278
  %_22 = sub i32 0, %105
  %131 = sub i32 0, %130
  %132 = sub i32 0, -1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %gen23 = add i32 %130, -1
  %135 = sub i32 %105, -1410124618
  %136 = sub i32 %135, -1
  %137 = add i32 %136, -1410124618
  %_24 = sub i32 %105, -1
  %gen25 = mul i32 %137, -1
  %138 = sub i32 0, %105
  %139 = sub i32 0, -1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %decalteredBB = add nsw i32 %105, -1
  store i32 %141, i32* %m, align 4
  store i32 519308868, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %142 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom8alteredBB
  %143 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 -1962423289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart228, %originalBB26, %for.body7, %for.cond5, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @stand(i32* %a, i32 %M, i32 %N, i32 %x) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %M.addr = alloca i32, align 4
  %N.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %M, i32* %M.addr, align 4
  store i32 %N, i32* %N.addr, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %N.addr, align 4
  %1 = load i32, i32* %M.addr, align 4
  %2 = sub i32 0, %1
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %1
  store i32 %3, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1877433193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1877433193, label %for.cond
    i32 -372428814, label %for.body
    i32 493201256, label %for.inc
    i32 144196187, label %for.end
    i32 1249391939, label %originalBB
    i32 -799311256, label %originalBBpart2
    i32 1838319871, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = load i32, i32* %x.addr, align 4
  %6 = load i32, i32* %M.addr, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %sub1 = sub nsw i32 %5, %6
  %cmp = icmp sgt i32 %4, %8
  %9 = select i1 %cmp, i32 -372428814, i32 144196187
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32*, i32** %a.addr, align 8
  %11 = load i32, i32* %k, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  store i32 %12, i32* %t, align 4
  %13 = load i32*, i32** %a.addr, align 8
  %14 = load i32, i32* %k, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub2 = sub nsw i32 %14, 1
  %idxprom3 = sext i32 %16 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %13, i64 %idxprom3
  %17 = load i32, i32* %arrayidx4, align 4
  %18 = load i32*, i32** %a.addr, align 8
  %19 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %18, i64 %idxprom5
  store i32 %17, i32* %arrayidx6, align 4
  %20 = load i32, i32* %t, align 4
  %21 = load i32*, i32** %a.addr, align 8
  %22 = load i32, i32* %k, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub7 = sub nsw i32 %22, 1
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %21, i64 %idxprom8
  store i32 %20, i32* %arrayidx9, align 4
  store i32 493201256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %k, align 4
  %26 = sub i32 %25, 925034122
  %27 = add i32 %26, -1
  %28 = add i32 %27, 925034122
  %dec = add nsw i32 %25, -1
  store i32 %28, i32* %k, align 4
  store i32 -1877433193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1249391939, i32 1838319871
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -511305779
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -511305779
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -799311256, i32 1838319871
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1249391939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
