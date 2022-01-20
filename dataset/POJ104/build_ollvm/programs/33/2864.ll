; ModuleID = 'source-C-CXX/33/2864.c'
source_filename = "source-C-CXX/33/2864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %lnot.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 204015609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 204015609, label %first
    i32 -584179460, label %if.then
    i32 1423390393, label %do.body
    i32 -161710059, label %originalBB
    i32 1147370068, label %originalBBpart2
    i32 178983231, label %if.then2
    i32 1644474884, label %if.else
    i32 125683986, label %if.end
    i32 -1602206049, label %do.cond
    i32 1982633780, label %originalBB10
    i32 1393207111, label %originalBBpart218
    i32 -23644215, label %do.end
    i32 -1109283417, label %if.end6
    i32 739633355, label %originalBBalteredBB
    i32 -777704447, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1109283417, i32 -584179460
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1423390393, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -154921923
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -154921923
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -161710059, i32 739633355
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %rem = srem i32 %29, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -439326784
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -439326784
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1147370068, i32 739633355
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 178983231, i32 1644474884
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %div = sdiv i32 %46, 2
  store i32 %div, i32* %m, align 4
  %47 = load i32, i32* %n, align 4
  %48 = load i32, i32* %m, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %47, i32 %48)
  store i32 125683986, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %49, 3
  %50 = sub i32 0, %mul
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %mul, 1
  store i32 %53, i32* %m, align 4
  %54 = load i32, i32* %n, align 4
  %55 = load i32, i32* %m, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %54, i32 %55)
  store i32 125683986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  store i32 %56, i32* %n, align 4
  store i32 -1602206049, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1560438416
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1560438416
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1982633780, i32 -777704447
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %84, 1
  %85 = xor i1 %cmp5, true
  %86 = and i1 false, %85
  %87 = xor i1 false, true
  %88 = and i1 %cmp5, %87
  %89 = xor i1 true, true
  %90 = and i1 %89, false
  %91 = and i1 true, %87
  %92 = or i1 %86, %88
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %lnot = xor i1 %cmp5, true
  store i1 %94, i1* %lnot.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -553786985
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -553786985
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1393207111, i32 -777704447
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %lnot.reload = load volatile i1, i1* %lnot.reg2mem
  %122 = select i1 %lnot.reload, i32 1423390393, i32 -23644215
  store i32 %122, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1109283417, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = add i32 0, -1729941292
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -1729941292
  %_ = sub i32 0, %123
  %127 = add i32 %126, 933054167
  %128 = add i32 %127, 2
  %129 = sub i32 %128, 933054167
  %gen = add i32 %126, 2
  %_8 = shl i32 %123, 2
  %_9 = shl i32 %123, 2
  %remalteredBB = srem i32 %123, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -161710059, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp eq i32 %130, 1
  %131 = add i1 false, true
  %132 = sub i1 %131, %cmp5alteredBB
  %133 = sub i1 %132, true
  %_11 = sub i1 false, %cmp5alteredBB
  %134 = add i1 %133, false
  %135 = add i1 %134, true
  %136 = sub i1 %135, false
  %gen12 = add i1 %133, true
  %137 = add i1 %cmp5alteredBB, true
  %138 = sub i1 %137, true
  %139 = sub i1 %138, true
  %_13 = sub i1 %cmp5alteredBB, true
  %gen14 = mul i1 %139, true
  %140 = sub i1 %cmp5alteredBB, true
  %141 = sub i1 %140, true
  %142 = add i1 %141, true
  %_15 = sub i1 %cmp5alteredBB, true
  %gen16 = mul i1 %142, true
  %143 = xor i1 %cmp5alteredBB, true
  %144 = and i1 true, %143
  %145 = xor i1 true, true
  %146 = and i1 %cmp5alteredBB, %145
  %147 = or i1 %144, %146
  %lnotalteredBB = xor i1 %cmp5alteredBB, true
  store i32 1982633780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %do.end, %originalBBpart218, %originalBB10, %do.cond, %if.end, %if.else, %if.then2, %originalBBpart2, %originalBB, %do.body, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
