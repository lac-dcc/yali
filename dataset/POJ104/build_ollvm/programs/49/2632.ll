; ModuleID = 'source-C-CXX/49/2632.c'
source_filename = "source-C-CXX/49/2632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %2 = load i32, i32* %w, align 4
  %3 = sub i32 %2, 1994632393
  %4 = add i32 %3, 5
  %5 = add i32 %4, 1994632393
  %add = add nsw i32 %2, 5
  %rem = srem i32 %5, 7
  store i32 %rem, i32* %k, align 4
  %6 = load i32, i32* %k, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 1
  store i32 %6, i32* %arrayidx, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -936835999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -936835999, label %for.cond
    i32 -1866591909, label %for.body
    i32 -1150898132, label %for.inc
    i32 2015720275, label %originalBB
    i32 -1687927205, label %originalBBpart2
    i32 -18560760, label %for.end
    i32 -348121032, label %for.cond9
    i32 -597100529, label %for.body11
    i32 -344484807, label %if.then
    i32 -2037633249, label %if.end
    i32 -2101414457, label %for.inc16
    i32 218743330, label %for.end18
    i32 -1825928863, label %originalBB19
    i32 -1240802164, label %originalBBpart221
    i32 1050702784, label %originalBBalteredBB
    i32 403493165, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %7, 12
  %8 = select i1 %cmp, i32 -1866591909, i32 -18560760
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -1027818004
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1027818004
  %sub = sub nsw i32 %9, 1
  %idxprom = sext i32 %12 to i64
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx1, align 4
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, 48272126
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 48272126
  %sub2 = sub nsw i32 %14, 1
  %idxprom3 = sext i32 %17 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom3
  %18 = load i32, i32* %arrayidx4, align 4
  %19 = add i32 %13, -1938944173
  %20 = add i32 %19, %18
  %21 = sub i32 %20, -1938944173
  %add5 = add nsw i32 %13, %18
  %rem6 = srem i32 %21, 7
  %22 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %rem6, i32* %arrayidx8, align 4
  store i32 -1150898132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2015720275, i32 1050702784
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -942890625
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -942890625
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1687927205, i32 1050702784
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -936835999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -348121032, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %67, 12
  %68 = select i1 %cmp10, i32 -597100529, i32 218743330
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom12
  %70 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %70, 5
  %71 = select i1 %cmp14, i32 -344484807, i32 -2037633249
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 -2037633249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2101414457, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -980150578
  %75 = add i32 %74, 1
  %76 = add i32 %75, -980150578
  %inc17 = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 -348121032, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1405054846
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1405054846
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1825928863, i32 403493165
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1240802164, i32 403493165
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, 199705889
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 199705889
  %_ = sub i32 %106, 1
  %gen = mul i32 %109, 1
  %110 = sub i32 0, %106
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %incalteredBB = add nsw i32 %106, 1
  store i32 %113, i32* %i, align 4
  store i32 2015720275, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -1825928863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBB19, %for.end18, %for.inc16, %if.end, %if.then, %for.body11, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
