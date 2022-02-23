; ModuleID = 'source-C-CXX/86/166.c'
source_filename = "source-C-CXX/86/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %d, align 4
  %1 = add i32 %0, -1954014847
  %2 = add i32 %1, 12
  %3 = sub i32 %2, -1954014847
  %add = add nsw i32 %0, 12
  %4 = load i32, i32* %a, align 4
  %5 = add i32 %3, -1997022582
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, -1997022582
  %sub = sub nsw i32 %3, %4
  %8 = add i32 %7, -1934669814
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1934669814
  %sub1 = sub nsw i32 %7, 1
  %mul = mul nsw i32 %10, 3600
  %11 = load i32, i32* %e, align 4
  %mul2 = mul nsw i32 %11, 60
  %12 = sub i32 %mul, 1146190764
  %13 = add i32 %12, %mul2
  %14 = add i32 %13, 1146190764
  %add3 = add nsw i32 %mul, %mul2
  %15 = load i32, i32* %f, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %14, %16
  %add4 = add nsw i32 %14, %15
  %18 = add i32 %17, -1564515600
  %19 = add i32 %18, 3600
  %20 = sub i32 %19, -1564515600
  %add5 = add nsw i32 %17, 3600
  %21 = load i32, i32* %b, align 4
  %mul6 = mul nsw i32 %21, 60
  %22 = sub i32 %20, 442476928
  %23 = sub i32 %22, %mul6
  %24 = add i32 %23, 442476928
  %sub7 = sub nsw i32 %20, %mul6
  %25 = load i32, i32* %c, align 4
  %26 = add i32 %24, 1798731621
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 1798731621
  %sub8 = sub nsw i32 %24, %25
  store i32 %28, i32* %w, align 4
  %29 = load i32, i32* %w, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %switchVar = alloca i32
  store i32 1936528726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1936528726, label %while.cond
    i32 174412914, label %originalBB
    i32 -699183178, label %originalBBpart2
    i32 1465077411, label %while.body
    i32 109715060, label %if.then
    i32 -1140462918, label %if.else
    i32 -1651366343, label %if.end
    i32 -1635393859, label %while.end
    i32 277037412, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1963094720
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1963094720
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 174412914, i32 277037412
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %57, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1149848743
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1149848743
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -699183178, i32 277037412
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1465077411, i32 -1635393859
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %74 = load i32, i32* %a, align 4
  %cmp11 = icmp ne i32 %74, 0
  %75 = select i1 %cmp11, i32 109715060, i32 -1140462918
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %d, align 4
  %77 = sub i32 0, 12
  %78 = sub i32 %76, %77
  %add12 = add nsw i32 %76, 12
  %79 = load i32, i32* %a, align 4
  %80 = add i32 %78, 111135679
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 111135679
  %sub13 = sub nsw i32 %78, %79
  %83 = add i32 %82, 592275167
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 592275167
  %sub14 = sub nsw i32 %82, 1
  %mul15 = mul nsw i32 %85, 3600
  %86 = load i32, i32* %e, align 4
  %mul16 = mul nsw i32 %86, 60
  %87 = sub i32 0, %mul16
  %88 = sub i32 %mul15, %87
  %add17 = add nsw i32 %mul15, %mul16
  %89 = load i32, i32* %f, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %88, %90
  %add18 = add nsw i32 %88, %89
  %92 = sub i32 0, %91
  %93 = sub i32 0, 3600
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add19 = add nsw i32 %91, 3600
  %96 = load i32, i32* %b, align 4
  %mul20 = mul nsw i32 %96, 60
  %97 = sub i32 0, %mul20
  %98 = add i32 %95, %97
  %sub21 = sub nsw i32 %95, %mul20
  %99 = load i32, i32* %c, align 4
  %100 = sub i32 %98, -584459225
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -584459225
  %sub22 = sub nsw i32 %98, %99
  store i32 %102, i32* %w, align 4
  %103 = load i32, i32* %w, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -1651366343, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1635393859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1936528726, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp ne i32 %104, 0
  store i32 174412914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
