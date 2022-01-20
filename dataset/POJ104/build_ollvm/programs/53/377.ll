; ModuleID = 'source-C-CXX/53/377.c'
source_filename = "source-C-CXX/53/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2048519804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -2048519804, label %while.body
    i32 1354612133, label %while.cond1
    i32 1246795070, label %originalBB
    i32 -843125788, label %originalBBpart2
    i32 -1875969605, label %while.body2
    i32 -1531356475, label %lor.lhs.false
    i32 377101046, label %if.then
    i32 756627305, label %if.else
    i32 1595457957, label %if.end
    i32 -1989324923, label %while.end
    i32 2135935895, label %originalBB15
    i32 1905725348, label %originalBBpart217
    i32 -942846910, label %if.then11
    i32 -781781632, label %if.end13
    i32 -1466121380, label %while.end14
    i32 2142668320, label %originalBBalteredBB
    i32 -1181036684, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %inc = add nsw i32 %0, 1
  store i32 %4, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %t, align 4
  store i32 1, i32* %r, align 4
  store i32 1354612133, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -2026959851
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2026959851
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1246795070, i32 2142668320
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %r, align 4
  %34 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 2107891196
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2107891196
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -843125788, i32 2142668320
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -1875969605, i32 -1989324923
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %51 = load i32, i32* %t, align 4
  %52 = load i32, i32* %k, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %sub = sub nsw i32 %51, %52
  %55 = load i32, i32* %n, align 4
  %rem = srem i32 %54, %55
  %cmp3 = icmp ne i32 %rem, 0
  %56 = select i1 %cmp3, i32 377101046, i32 -1531356475
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %57 = load i32, i32* %t, align 4
  %58 = load i32, i32* %k, align 4
  %59 = add i32 %57, 1832147252
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 1832147252
  %sub4 = sub nsw i32 %57, %58
  %cmp5 = icmp eq i32 %61, 0
  %62 = select i1 %cmp5, i32 377101046, i32 756627305
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1989324923, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, 1922097142
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1922097142
  %add = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* %t, align 4
  %68 = load i32, i32* %t, align 4
  %69 = load i32, i32* %k, align 4
  %70 = add i32 %68, -883715911
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -883715911
  %sub6 = sub nsw i32 %68, %69
  %73 = load i32, i32* %n, align 4
  %div = sdiv i32 %72, %73
  %74 = add i32 %67, 2047604622
  %75 = sub i32 %74, %div
  %76 = sub i32 %75, 2047604622
  %sub7 = sub nsw i32 %67, %div
  %77 = load i32, i32* %k, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %sub8 = sub nsw i32 %76, %77
  store i32 %79, i32* %t, align 4
  store i32 1595457957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* %r, align 4
  %81 = add i32 %80, -1270572260
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1270572260
  %inc9 = add nsw i32 %80, 1
  store i32 %83, i32* %r, align 4
  store i32 1354612133, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 68930618
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 68930618
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2135935895, i32 -1181036684
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %99, %100
  store i1 %cmp10, i1* %cmp10.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1386881379
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1386881379
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1905725348, i32 -1181036684
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %128 = select i1 %cmp10.reload, i32 -942846910, i32 -781781632
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 -1466121380, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -2048519804, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %130 = load i32, i32* %retval, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %r, align 4
  %132 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %131, %132
  store i32 1246795070, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp eq i32 %133, %134
  store i32 2135935895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %if.end13, %if.then11, %originalBBpart217, %originalBB15, %while.end, %if.end, %if.else, %if.then, %lor.lhs.false, %while.body2, %originalBBpart2, %originalBB, %while.cond1, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
