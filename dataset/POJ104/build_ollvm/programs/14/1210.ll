; ModuleID = 'source-C-CXX/14/1210.c'
source_filename = "source-C-CXX/14/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %x = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, 1775516378
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 1775516378
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %a1, align 4
  store i32 0, i32* %a2, align 4
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, 1289380690
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1289380690
  %sub1 = sub nsw i32 %4, 1
  store i32 %7, i32* %b1, align 4
  store i32 0, i32* %b2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2052473992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -2052473992, label %for.cond
    i32 -2050478224, label %for.body
    i32 -1949765749, label %for.cond2
    i32 -1623191765, label %for.body4
    i32 1042277424, label %if.then
    i32 -1265723427, label %if.then14
    i32 -415805519, label %if.end
    i32 -797173485, label %if.then16
    i32 -66426019, label %if.end17
    i32 2087351530, label %if.then19
    i32 -926601869, label %if.end20
    i32 -570531880, label %if.then22
    i32 -2005494660, label %if.end23
    i32 -1822872099, label %if.end24
    i32 -780102386, label %originalBB
    i32 1801955600, label %originalBBpart2
    i32 -176936328, label %for.inc
    i32 -1103087207, label %originalBB33
    i32 909648971, label %originalBBpart235
    i32 2119261014, label %for.end
    i32 1320165060, label %for.inc25
    i32 2064511723, label %for.end27
    i32 -714337821, label %originalBBalteredBB
    i32 -237580113, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %8, %9
  %10 = select i1 %cmp, i32 -2050478224, i32 2064511723
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1949765749, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %11, %12
  %13 = select i1 %cmp3, i32 -1623191765, i32 2119261014
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %15 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %16 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom8
  %17 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %18 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %18, 0
  %19 = select i1 %cmp12, i32 1042277424, i32 -1822872099
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %a1, align 4
  %cmp13 = icmp slt i32 %20, %21
  %22 = select i1 %cmp13, i32 -1265723427, i32 -415805519
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  store i32 %23, i32* %a1, align 4
  store i32 -415805519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %a2, align 4
  %cmp15 = icmp sgt i32 %24, %25
  %26 = select i1 %cmp15, i32 -797173485, i32 -66426019
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  store i32 %27, i32* %a2, align 4
  store i32 -66426019, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %b1, align 4
  %cmp18 = icmp slt i32 %28, %29
  %30 = select i1 %cmp18, i32 2087351530, i32 -926601869
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  store i32 %31, i32* %b1, align 4
  store i32 -926601869, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %b2, align 4
  %cmp21 = icmp sgt i32 %32, %33
  %34 = select i1 %cmp21, i32 -570531880, i32 -2005494660
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  store i32 %35, i32* %b2, align 4
  store i32 -2005494660, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1822872099, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 204994175
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 204994175
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -780102386, i32 -714337821
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1896347561
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1896347561
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1801955600, i32 -714337821
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -176936328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 373416905
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 373416905
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1103087207, i32 -237580113
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 %93, -577431229
  %95 = add i32 %94, 1
  %96 = add i32 %95, -577431229
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 353607087
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 353607087
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 909648971, i32 -237580113
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1949765749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1320165060, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc26 = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  store i32 -2052473992, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %117 = load i32, i32* %b2, align 4
  %118 = load i32, i32* %b1, align 4
  %119 = add i32 %117, 23054514
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 23054514
  %sub28 = sub nsw i32 %117, %118
  %122 = sub i32 %121, 1174486410
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1174486410
  %sub29 = sub nsw i32 %121, 1
  %125 = load i32, i32* %a2, align 4
  %126 = load i32, i32* %a1, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %sub30 = sub nsw i32 %125, %126
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub31 = sub nsw i32 %128, 1
  %mul = mul nsw i32 %124, %130
  store i32 %mul, i32* %x, align 4
  %131 = load i32, i32* %x, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -780102386, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, -1534946996
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1534946996
  %_ = sub i32 %132, 1
  %gen = mul i32 %135, 1
  %136 = add i32 %132, 298864596
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 298864596
  %incalteredBB = add nsw i32 %132, 1
  store i32 %138, i32* %j, align 4
  store i32 -1103087207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %for.inc25, %for.end, %originalBBpart235, %originalBB33, %for.inc, %originalBBpart2, %originalBB, %if.end24, %if.end23, %if.then22, %if.end20, %if.then19, %if.end17, %if.then16, %if.end, %if.then14, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
