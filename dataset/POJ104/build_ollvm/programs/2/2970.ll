; ModuleID = 'source-C-CXX/2/2970.c'
source_filename = "source-C-CXX/2/2970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sign = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sign, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1136183305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1136183305, label %for.cond
    i32 -897440359, label %for.body
    i32 1290990448, label %for.inc
    i32 357937879, label %for.end
    i32 1032958084, label %for.cond2
    i32 1527983862, label %originalBB
    i32 -278921351, label %originalBBpart2
    i32 -1487792724, label %for.body4
    i32 282607901, label %for.cond5
    i32 -806671376, label %for.body7
    i32 1929452061, label %originalBB26
    i32 -1363249047, label %originalBBpart228
    i32 1704436195, label %if.then
    i32 1387279560, label %if.end
    i32 -785742399, label %for.inc14
    i32 1714233083, label %for.end16
    i32 -28076849, label %for.inc17
    i32 -247164520, label %for.end19
    i32 750981326, label %if.then21
    i32 1498742315, label %if.else
    i32 -948900427, label %if.end24
    i32 -410315124, label %originalBB30
    i32 -1416996325, label %originalBBpart232
    i32 1029719982, label %originalBBalteredBB
    i32 -1101097409, label %originalBB26alteredBB
    i32 784700, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -897440359, i32 357937879
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1290990448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1678548194
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1678548194
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1136183305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1032958084, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1825395656
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1825395656
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1527983862, i32 1029719982
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %23, %24
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -278921351, i32 1029719982
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %39 = select i1 %cmp3.reload, i32 -1487792724, i32 -247164520
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %add = add nsw i32 %40, 1
  store i32 %42, i32* %j, align 4
  store i32 282607901, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %43, %44
  %45 = select i1 %cmp6, i32 -806671376, i32 1714233083
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 935898310
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 935898310
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1929452061, i32 -1101097409
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom8
  %62 = load i32, i32* %arrayidx9, align 4
  %63 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom10
  %64 = load i32, i32* %arrayidx11, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %62, %65
  %add12 = add nsw i32 %62, %64
  %67 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %66, %67
  store i1 %cmp13, i1* %cmp13.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1918961640
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1918961640
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1363249047, i32 -1101097409
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %83 = select i1 %cmp13.reload, i32 1704436195, i32 1387279560
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %sign, align 4
  store i32 1714233083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -785742399, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc15 = add nsw i32 %84, 1
  store i32 %88, i32* %j, align 4
  store i32 282607901, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -28076849, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc18 = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  store i32 1032958084, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %94 = load i32, i32* %sign, align 4
  %cmp20 = icmp eq i32 %94, 1
  %95 = select i1 %cmp20, i32 750981326, i32 1498742315
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -948900427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -948900427, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 999857446
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 999857446
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -410315124, i32 784700
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -41626158
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -41626158
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1416996325, i32 784700
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %126, %127
  store i32 1527983862, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %128 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom8alteredBB
  %129 = load i32, i32* %arrayidx9alteredBB, align 4
  %130 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %130 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom10alteredBB
  %131 = load i32, i32* %arrayidx11alteredBB, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %129, %132
  %add12alteredBB = add nsw i32 %129, %131
  %134 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp eq i32 %133, %134
  store i32 1929452061, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 -410315124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB30, %if.end24, %if.else, %if.then21, %for.end19, %for.inc17, %for.end16, %for.inc14, %if.end, %if.then, %originalBBpart228, %originalBB26, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
