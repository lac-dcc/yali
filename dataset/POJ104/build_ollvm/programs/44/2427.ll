; ModuleID = 'source-C-CXX/44/2427.c'
source_filename = "source-C-CXX/44/2427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %fail = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %w = alloca [20 x i8], align 16
  store i32 0, i32* %fail, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 165694466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 165694466, label %while.body
    i32 1902433479, label %if.then
    i32 -47078461, label %if.end
    i32 2057734233, label %originalBB
    i32 -490998498, label %originalBBpart2
    i32 -1523214004, label %for.cond
    i32 2034989874, label %for.body
    i32 -373295855, label %if.then18
    i32 -118978277, label %if.end19
    i32 -2121040507, label %for.inc
    i32 -1098414413, label %for.end
    i32 588910152, label %if.then23
    i32 1171597128, label %originalBB26
    i32 525468293, label %originalBBpart234
    i32 -1823533916, label %if.else
    i32 -870855302, label %while.end
    i32 -1843854081, label %originalBBalteredBB
    i32 -405309580, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %w, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %1 to i32
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %2 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv4, %conv6
  %3 = select i1 %cmp, i32 1902433479, i32 -47078461
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1553740838
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1553740838
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 165694466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -176115540
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -176115540
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 2057734233, i32 -1843854081
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -218660423
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -218660423
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -490998498, i32 -1843854081
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1523214004, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %len, align 4
  %cmp8 = icmp slt i32 %50, %51
  %52 = select i1 %cmp8, i32 2034989874, i32 -1098414413
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %add = add nsw i32 %53, %54
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %w, i64 0, i64 %idxprom10
  %57 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %57 to i32
  %58 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom13
  %59 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %59 to i32
  %cmp16 = icmp ne i32 %conv12, %conv15
  %60 = select i1 %cmp16, i32 -373295855, i32 -118978277
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1, i32* %fail, align 4
  store i32 -1098414413, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -2121040507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, 1441408152
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1441408152
  %inc20 = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 -1523214004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* %fail, align 4
  %cmp21 = icmp eq i32 %65, 1
  %66 = select i1 %cmp21, i32 588910152, i32 -1823533916
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 895371105
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 895371105
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1171597128, i32 -405309580
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, 2048132143
  %96 = add i32 %95, 1
  %97 = add i32 %96, 2048132143
  %inc24 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 0, i32* %fail, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1879071623
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1879071623
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 525468293, i32 -405309580
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 165694466, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -870855302, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2057734233, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 474626401
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 474626401
  %_ = sub i32 %114, 1
  %gen = mul i32 %117, 1
  %118 = add i32 %114, 1117356078
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1117356078
  %_27 = sub i32 %114, 1
  %gen28 = mul i32 %120, 1
  %121 = add i32 %114, -959569383
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -959569383
  %_29 = sub i32 %114, 1
  %gen30 = mul i32 %123, 1
  %124 = sub i32 %114, -669019852
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -669019852
  %_31 = sub i32 %114, 1
  %gen32 = mul i32 %126, 1
  %127 = sub i32 0, %114
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc24alteredBB = add nsw i32 %114, 1
  store i32 %130, i32* %i, align 4
  store i32 0, i32* %fail, align 4
  store i32 1171597128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %if.else, %originalBBpart234, %originalBB26, %if.then23, %for.end, %for.inc, %if.end19, %if.then18, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
