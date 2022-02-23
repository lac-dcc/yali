; ModuleID = 'source-C-CXX/33/432.c'
source_filename = "source-C-CXX/33/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 856719716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 856719716, label %do.body
    i32 -1602036370, label %originalBB
    i32 -1565392156, label %originalBBpart2
    i32 -2033601434, label %if.then
    i32 274588567, label %if.end
    i32 -913248383, label %land.lhs.true
    i32 -819410578, label %land.lhs.true4
    i32 -1183653079, label %if.then6
    i32 1209660423, label %originalBB19
    i32 -1619270590, label %originalBBpart230
    i32 1053163716, label %if.end8
    i32 1821759094, label %land.lhs.true10
    i32 -428667914, label %land.lhs.true12
    i32 -687499794, label %if.then15
    i32 -1976750042, label %if.end17
    i32 2040956043, label %do.cond
    i32 -821084274, label %do.end
    i32 -1993837082, label %originalBBalteredBB
    i32 -230987891, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1748242392
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1748242392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1602036370, i32 -1993837082
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 71067238
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 71067238
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1565392156, i32 -1993837082
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2033601434, i32 274588567
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %n, align 4
  store i32 274588567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp2 = icmp ne i32 %44, 0
  %45 = select i1 %cmp2, i32 -913248383, i32 1053163716
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp3 = icmp ne i32 %46, 1
  %47 = select i1 %cmp3, i32 -819410578, i32 1053163716
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %rem = srem i32 %48, 2
  %cmp5 = icmp eq i32 %rem, 1
  %49 = select i1 %cmp5, i32 -1183653079, i32 1053163716
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1209660423, i32 -230987891
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %76, 3
  %77 = sub i32 0, %mul
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add = add nsw i32 %mul, 1
  store i32 %80, i32* %a, align 4
  %81 = load i32, i32* %n, align 4
  %82 = load i32, i32* %a, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %81, i32 %82)
  %83 = load i32, i32* %a, align 4
  store i32 %83, i32* %n, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 832305169
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 832305169
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1619270590, i32 -230987891
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1053163716, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp9 = icmp ne i32 %99, 0
  %100 = select i1 %cmp9, i32 1821759094, i32 -1976750042
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp11 = icmp ne i32 %101, 1
  %102 = select i1 %cmp11, i32 -428667914, i32 -1976750042
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %rem13 = srem i32 %103, 2
  %cmp14 = icmp eq i32 %rem13, 0
  %104 = select i1 %cmp14, i32 -687499794, i32 -1976750042
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %div = sdiv i32 %105, 2
  store i32 %div, i32* %a, align 4
  %106 = load i32, i32* %n, align 4
  %107 = load i32, i32* %a, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %106, i32 %107)
  %108 = load i32, i32* %a, align 4
  store i32 %108, i32* %n, align 4
  store i32 -1976750042, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 1894953556
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1894953556
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 2040956043, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp18 = icmp ne i32 %113, 0
  %114 = select i1 %cmp18, i32 856719716, i32 -821084274
  store i32 %114, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %115, 1
  store i32 -1602036370, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, -29714637
  %118 = sub i32 %117, 3
  %119 = sub i32 %118, -29714637
  %_ = sub i32 %116, 3
  %gen = mul i32 %119, 3
  %_20 = shl i32 %116, 3
  %_21 = shl i32 %116, 3
  %mulalteredBB = mul nsw i32 %116, 3
  %120 = sub i32 0, %mulalteredBB
  %121 = add i32 0, %120
  %_22 = sub i32 0, %mulalteredBB
  %122 = add i32 %121, 932297253
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 932297253
  %gen23 = add i32 %121, 1
  %125 = add i32 %mulalteredBB, 839191998
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 839191998
  %_24 = sub i32 %mulalteredBB, 1
  %gen25 = mul i32 %127, 1
  %_26 = shl i32 %mulalteredBB, 1
  %128 = sub i32 0, 1
  %129 = add i32 %mulalteredBB, %128
  %_27 = sub i32 %mulalteredBB, 1
  %gen28 = mul i32 %129, 1
  %130 = sub i32 0, %mulalteredBB
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %133, i32* %a, align 4
  %134 = load i32, i32* %n, align 4
  %135 = load i32, i32* %a, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %134, i32 %135)
  %136 = load i32, i32* %a, align 4
  store i32 %136, i32* %n, align 4
  store i32 1209660423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %do.cond, %if.end17, %if.then15, %land.lhs.true12, %land.lhs.true10, %if.end8, %originalBBpart230, %originalBB19, %if.then6, %land.lhs.true4, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
