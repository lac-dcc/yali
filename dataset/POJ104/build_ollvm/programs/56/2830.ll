; ModuleID = 'source-C-CXX/56/2830.c'
source_filename = "source-C-CXX/56/2830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %wd = alloca [50 x [15 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1440631523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1440631523, label %for.cond
    i32 434566728, label %for.body
    i32 -1284064636, label %for.inc
    i32 476342919, label %for.end
    i32 918271525, label %for.cond2
    i32 1646033750, label %for.body4
    i32 -759964237, label %for.cond5
    i32 1412216789, label %for.body12
    i32 -787270150, label %originalBB
    i32 -1167104931, label %originalBBpart2
    i32 -1865443657, label %for.inc13
    i32 1926742396, label %for.end15
    i32 -1636300355, label %originalBB48
    i32 -1441711837, label %originalBBpart255
    i32 -1416538726, label %if.then
    i32 -1490346280, label %if.else
    i32 -1589931226, label %if.end
    i32 239540125, label %for.inc33
    i32 1016336220, label %for.end35
    i32 440309562, label %for.cond36
    i32 -1979154357, label %for.body39
    i32 784442620, label %for.inc44
    i32 -397621038, label %for.end46
    i32 1082477576, label %originalBBalteredBB
    i32 -45458810, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 434566728, i32 476342919
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %wd, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1284064636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -825945758
  %6 = add i32 %5, 1
  %7 = add i32 %6, -825945758
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1440631523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 918271525, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 1646033750, i32 1016336220
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -759964237, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %wd, i64 0, i64 %idxprom6
  %12 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %13 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %13 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %14 = select i1 %cmp10, i32 1412216789, i32 1926742396
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 392971394
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 392971394
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -787270150, i32 1082477576
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1202031390
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1202031390
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1167104931, i32 1082477576
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1865443657, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc14 = add nsw i32 %57, 1
  store i32 %61, i32* %j, align 4
  store i32 -759964237, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1636300355, i32 -45458810
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %76 to i64
  %arrayidx17 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %wd, i64 0, i64 %idxprom16
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, -1395172158
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1395172158
  %sub = sub nsw i32 %77, 1
  %idxprom18 = sext i32 %80 to i64
  %arrayidx19 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %81 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %81 to i32
  %cmp21 = icmp eq i32 %conv20, 103
  store i1 %cmp21, i1* %cmp21.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -474264499
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -474264499
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1441711837, i32 -45458810
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %97 = select i1 %cmp21.reload, i32 -1416538726, i32 -1490346280
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %98 to i64
  %arrayidx24 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %wd, i64 0, i64 %idxprom23
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, 3
  %101 = add i32 %99, %100
  %sub25 = sub nsw i32 %99, 3
  %idxprom26 = sext i32 %101 to i64
  %arrayidx27 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx24, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  store i32 -1589931226, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %102 to i64
  %arrayidx29 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %wd, i64 0, i64 %idxprom28
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 %103, 387548890
  %105 = sub i32 %104, 2
  %106 = add i32 %105, 387548890
  %sub30 = sub nsw i32 %103, 2
  %idxprom31 = sext i32 %106 to i64
  %arrayidx32 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx29, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  store i32 -1589931226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 239540125, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc34 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 918271525, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 440309562, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %112, %113
  %114 = select i1 %cmp37, i32 -1979154357, i32 -397621038
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %115 to i64
  %arrayidx41 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %wd, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42)
  store i32 784442620, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc45 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  store i32 440309562, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -787270150, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %121 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %wd, i64 0, i64 %idxprom16alteredBB
  %122 = load i32, i32* %j, align 4
  %123 = add i32 0, -2073028300
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -2073028300
  %_ = sub i32 0, %122
  %126 = add i32 %125, 315268299
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 315268299
  %gen = add i32 %125, 1
  %129 = sub i32 0, 1
  %130 = add i32 %122, %129
  %_49 = sub i32 %122, 1
  %gen50 = mul i32 %130, 1
  %131 = add i32 %122, 1588823433
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1588823433
  %_51 = sub i32 %122, 1
  %gen52 = mul i32 %133, 1
  %_53 = shl i32 %122, 1
  %134 = sub i32 %122, 714995054
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 714995054
  %subalteredBB = sub nsw i32 %122, 1
  %idxprom18alteredBB = sext i32 %136 to i64
  %arrayidx19alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %137 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %137 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 103
  store i32 -1636300355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBBalteredBB, %for.inc44, %for.body39, %for.cond36, %for.end35, %for.inc33, %if.end, %if.else, %if.then, %originalBBpart255, %originalBB48, %for.end15, %for.inc13, %originalBBpart2, %originalBB, %for.body12, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
