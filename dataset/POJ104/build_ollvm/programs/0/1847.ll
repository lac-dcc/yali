; ModuleID = 'source-C-CXX/0/1847.c'
source_filename = "source-C-CXX/0/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32 %i, i32 %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %i.addr, align 4
  %switchVar = alloca i32
  store i32 -1233359845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1233359845, label %for.cond
    i32 -723792930, label %originalBB
    i32 -1278618005, label %originalBBpart2
    i32 2126677440, label %for.body
    i32 216525860, label %if.then
    i32 610809098, label %if.then4
    i32 -299921214, label %if.end
    i32 13826050, label %if.end5
    i32 -1580780065, label %for.inc
    i32 2034646489, label %originalBB7
    i32 795153982, label %originalBBpart210
    i32 588087476, label %for.end
    i32 -2138183701, label %originalBBalteredBB
    i32 -1936632979, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1531874872
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1531874872
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -723792930, i32 -2138183701
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i.addr, align 4
  %17 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %17, 2
  %cmp = icmp sle i32 %16, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -263552011
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -263552011
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1278618005, i32 -2138183701
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 2126677440, i32 588087476
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %a.addr, align 4
  %47 = load i32, i32* %i.addr, align 4
  %rem = srem i32 %46, %47
  %cmp1 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp1, i32 216525860, i32 13826050
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %a.addr, align 4
  %50 = load i32, i32* %i.addr, align 4
  %div2 = sdiv i32 %49, %50
  store i32 %div2, i32* %c, align 4
  %51 = load i32, i32* %c, align 4
  %52 = load i32, i32* %i.addr, align 4
  %cmp3 = icmp sge i32 %51, %52
  %53 = select i1 %cmp3, i32 610809098, i32 -299921214
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %54 = load i32, i32* %s, align 4
  %55 = load i32, i32* %i.addr, align 4
  %56 = load i32, i32* %c, align 4
  %call = call i32 @f2(i32 %55, i32 %56)
  %57 = add i32 %54, -321515748
  %58 = add i32 %57, %call
  %59 = sub i32 %58, -321515748
  %add = add nsw i32 %54, %call
  store i32 %59, i32* %s, align 4
  store i32 -299921214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 13826050, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 -1580780065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2034646489, i32 -1936632979
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %86 = load i32, i32* %i.addr, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %i.addr, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1981137306
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1981137306
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 795153982, i32 -1936632979
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1233359845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* %s, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add6 = add nsw i32 %116, 1
  store i32 %118, i32* %s, align 4
  %119 = load i32, i32* %s, align 4
  ret i32 %119

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %i.addr, align 4
  %121 = load i32, i32* %a.addr, align 4
  %122 = sub i32 0, 2
  %123 = add i32 %121, %122
  %_ = sub i32 %121, 2
  %gen = mul i32 %123, 2
  %divalteredBB = sdiv i32 %121, 2
  %cmpalteredBB = icmp sle i32 %120, %divalteredBB
  store i32 -723792930, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %124 = load i32, i32* %i.addr, align 4
  %_8 = shl i32 %124, 1
  %125 = add i32 %124, 585667004
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 585667004
  %incalteredBB = add nsw i32 %124, 1
  store i32 %127, i32* %i.addr, align 4
  store i32 2034646489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB7, %for.inc, %if.end5, %if.end, %if.then4, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %s, align 4
  %1 = load i32, i32* %a.addr, align 4
  %call = call i32 @f2(i32 2, i32 %1)
  %2 = add i32 %0, -1340707087
  %3 = add i32 %2, %call
  %4 = sub i32 %3, -1340707087
  %add = add nsw i32 %0, %call
  store i32 %4, i32* %s, align 4
  %5 = load i32, i32* %s, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2083284020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -2083284020, label %for.cond
    i32 2110358289, label %for.body
    i32 1740237926, label %for.inc
    i32 476610781, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2110358289, i32 476610781
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %3 = load i32, i32* %a, align 4
  %call2 = call i32 @f(i32 %3)
  store i32 %call2, i32* %b, align 4
  %4 = load i32, i32* %b, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  store i32 1740237926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 650231630
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 650231630
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -2083284020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
