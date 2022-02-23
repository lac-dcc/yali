; ModuleID = 'source-C-CXX/81/2643.c'
source_filename = "source-C-CXX/81/2643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %time = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %hi = alloca i32, align 4
  %lo = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %time, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1596285608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1596285608, label %for.cond
    i32 -1635888310, label %for.body
    i32 -731036357, label %if.then
    i32 -463411819, label %if.else
    i32 109139888, label %if.then15
    i32 489351034, label %originalBB
    i32 -1937022287, label %originalBBpart2
    i32 -888697997, label %if.end
    i32 619770627, label %originalBB24
    i32 -1690086921, label %originalBBpart226
    i32 2145156588, label %if.end16
    i32 -1051150808, label %land.lhs.true
    i32 -509357, label %if.then21
    i32 1362485364, label %if.end22
    i32 -533178711, label %for.inc
    i32 2035070318, label %for.end
    i32 -161374341, label %originalBBalteredBB
    i32 -824010831, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1635888310, i32 2035070318
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %hi, i32* %lo)
  %3 = load i32, i32* %hi, align 4
  %cmp2 = icmp sge i32 %3, 90
  %conv = zext i1 %cmp2 to i32
  %4 = load i32, i32* %hi, align 4
  %cmp3 = icmp sle i32 %4, 140
  %conv4 = zext i1 %cmp3 to i32
  %mul = mul nsw i32 %conv, %conv4
  %5 = load i32, i32* %lo, align 4
  %cmp5 = icmp sle i32 %5, 90
  %conv6 = zext i1 %cmp5 to i32
  %mul7 = mul nsw i32 %mul, %conv6
  %6 = load i32, i32* %lo, align 4
  %cmp8 = icmp sge i32 %6, 60
  %conv9 = zext i1 %cmp8 to i32
  %mul10 = mul nsw i32 %mul7, %conv9
  %cmp11 = icmp eq i32 %mul10, 1
  %7 = select i1 %cmp11, i32 -731036357, i32 -463411819
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %time, align 4
  %9 = add i32 %8, 779057603
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 779057603
  %add = add nsw i32 %8, 1
  store i32 %11, i32* %time, align 4
  store i32 2145156588, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %time, align 4
  %13 = load i32, i32* %max, align 4
  %cmp13 = icmp sgt i32 %12, %13
  %14 = select i1 %cmp13, i32 109139888, i32 -888697997
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -909463996
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -909463996
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 489351034, i32 -161374341
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %time, align 4
  store i32 %30, i32* %max, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 360250841
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 360250841
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1937022287, i32 -161374341
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -888697997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 619770627, i32 -824010831
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 0, i32* %time, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1070542446
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1070542446
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1690086921, i32 -824010831
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 2145156588, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp17 = icmp eq i32 %99, %100
  %101 = select i1 %cmp17, i32 -1051150808, i32 1362485364
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* %time, align 4
  %103 = load i32, i32* %max, align 4
  %cmp19 = icmp sgt i32 %102, %103
  %104 = select i1 %cmp19, i32 -509357, i32 1362485364
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %105 = load i32, i32* %time, align 4
  store i32 %105, i32* %max, align 4
  store i32 1362485364, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -533178711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 1226050811
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1226050811
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -1596285608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %max, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %time, align 4
  store i32 %111, i32* %max, align 4
  store i32 489351034, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %time, align 4
  store i32 619770627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %if.end22, %if.then21, %land.lhs.true, %if.end16, %originalBBpart226, %originalBB24, %if.end, %originalBBpart2, %originalBB, %if.then15, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
