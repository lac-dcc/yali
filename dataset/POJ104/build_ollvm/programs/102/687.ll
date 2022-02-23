; ModuleID = 'source-C-CXX/102/687.c'
source_filename = "source-C-CXX/102/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %now = alloca i32, align 4
  %c = alloca i8, align 1
  %x = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 32, i8* %c, align 1
  store i32 1, i32* %now, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c)
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1441208646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1441208646, label %first
    i32 1591117380, label %if.then
    i32 -1727509366, label %if.end
    i32 1803604914, label %originalBB
    i32 251431841, label %originalBBpart2
    i32 848131155, label %do.body
    i32 -1081723950, label %originalBB29
    i32 1848358196, label %originalBBpart231
    i32 71448566, label %lor.lhs.false
    i32 -1360582888, label %if.then14
    i32 -305756693, label %if.else
    i32 328199051, label %originalBB33
    i32 -91601803, label %originalBBpart235
    i32 -1461381608, label %if.then20
    i32 -1803757377, label %if.end24
    i32 711772907, label %if.end25
    i32 616008398, label %do.cond
    i32 -1004608396, label %do.end
    i32 2113824754, label %originalBBalteredBB
    i32 1049646176, label %originalBB29alteredBB
    i32 -346249911, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 97
  %1 = select i1 %cmp, i32 1591117380, i32 -1727509366
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i8, i8* %c, align 1
  %conv2 = sext i8 %2 to i32
  %3 = add i32 %conv2, -1624621743
  %4 = sub i32 %3, 32
  %5 = sub i32 %4, -1624621743
  %sub = sub nsw i32 %conv2, 32
  %conv3 = trunc i32 %5 to i8
  store i8 %conv3, i8* %c, align 1
  store i32 -1727509366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 545120316
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 545120316
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1803604914, i32 2113824754
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1245157642
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1245157642
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 251431841, i32 2113824754
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 848131155, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1081723950, i32 1049646176
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %x)
  %50 = load i8, i8* %x, align 1
  %conv5 = sext i8 %50 to i32
  %51 = load i8, i8* %c, align 1
  %conv6 = sext i8 %51 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 1848358196, i32 1049646176
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %78 = select i1 %cmp7.reload, i32 -1360582888, i32 71448566
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %79 = load i8, i8* %x, align 1
  %conv9 = sext i8 %79 to i32
  %80 = load i8, i8* %c, align 1
  %conv10 = sext i8 %80 to i32
  %81 = add i32 %conv9, -876888589
  %82 = sub i32 %81, %conv10
  %83 = sub i32 %82, -876888589
  %sub11 = sub nsw i32 %conv9, %conv10
  %cmp12 = icmp eq i32 %83, 32
  %84 = select i1 %cmp12, i32 -1360582888, i32 -305756693
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %85 = load i32, i32* %now, align 4
  %86 = sub i32 %85, 462925675
  %87 = add i32 %86, 1
  %88 = add i32 %87, 462925675
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %now, align 4
  store i32 711772907, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 295902549
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 295902549
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 328199051, i32 -346249911
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %104 = load i8, i8* %c, align 1
  %conv15 = sext i8 %104 to i32
  %105 = load i32, i32* %now, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv15, i32 %105)
  store i32 1, i32* %now, align 4
  %106 = load i8, i8* %x, align 1
  store i8 %106, i8* %c, align 1
  %107 = load i8, i8* %c, align 1
  %conv17 = sext i8 %107 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  store i1 %cmp18, i1* %cmp18.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -91601803, i32 -346249911
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %134 = select i1 %cmp18.reload, i32 -1461381608, i32 -1803757377
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %135 = load i8, i8* %c, align 1
  %conv21 = sext i8 %135 to i32
  %136 = sub i32 0, 32
  %137 = add i32 %conv21, %136
  %sub22 = sub nsw i32 %conv21, 32
  %conv23 = trunc i32 %137 to i8
  store i8 %conv23, i8* %c, align 1
  store i32 -1803757377, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 711772907, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 616008398, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %138 = load i8, i8* %c, align 1
  %conv26 = sext i8 %138 to i32
  %cmp27 = icmp ne i32 %conv26, 10
  %139 = select i1 %cmp27, i32 848131155, i32 -1004608396
  store i32 %139, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1803604914, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %x)
  %140 = load i8, i8* %x, align 1
  %conv5alteredBB = sext i8 %140 to i32
  %141 = load i8, i8* %c, align 1
  %conv6alteredBB = sext i8 %141 to i32
  %cmp7alteredBB = icmp eq i32 %conv5alteredBB, %conv6alteredBB
  store i32 -1081723950, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %142 = load i8, i8* %c, align 1
  %conv15alteredBB = sext i8 %142 to i32
  %143 = load i32, i32* %now, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv15alteredBB, i32 %143)
  store i32 1, i32* %now, align 4
  %144 = load i8, i8* %x, align 1
  store i8 %144, i8* %c, align 1
  %145 = load i8, i8* %c, align 1
  %conv17alteredBB = sext i8 %145 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 97
  store i32 328199051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %do.cond, %if.end25, %if.end24, %if.then20, %originalBBpart235, %originalBB33, %if.else, %if.then14, %lor.lhs.false, %originalBBpart231, %originalBB29, %do.body, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
