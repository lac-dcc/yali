; ModuleID = 'source-C-CXX/2/342.c'
source_filename = "source-C-CXX/2/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1822527758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1822527758, label %for.cond
    i32 8901762, label %for.body
    i32 422338742, label %for.inc
    i32 -537119319, label %for.end
    i32 -619956865, label %for.cond2
    i32 -1570291040, label %for.body4
    i32 -561751373, label %for.cond5
    i32 -254140714, label %for.body7
    i32 -2030223261, label %if.then
    i32 1639493668, label %if.end
    i32 430092334, label %originalBB
    i32 418312373, label %originalBBpart2
    i32 -35619380, label %for.inc15
    i32 188766856, label %for.end17
    i32 791665060, label %if.then24
    i32 -675019302, label %if.end25
    i32 715852739, label %for.inc26
    i32 -735403399, label %for.end28
    i32 -1761494392, label %if.then35
    i32 1185410882, label %if.end37
    i32 -421549431, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 8901762, i32 -537119319
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 422338742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 1822527758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -619956865, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %10, %11
  %12 = select i1 %cmp3, i32 -1570291040, i32 -735403399
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %13, 1
  store i32 %17, i32* %j, align 4
  store i32 -561751373, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %18, %19
  %20 = select i1 %cmp6, i32 -254140714, i32 188766856
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom8
  %22 = load i32, i32* %arrayidx9, align 4
  %23 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom10
  %24 = load i32, i32* %arrayidx11, align 4
  %25 = sub i32 0, %22
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add12 = add nsw i32 %22, %24
  %29 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %28, %29
  %30 = select i1 %cmp13, i32 -2030223261, i32 1639493668
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 188766856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 394271630
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 394271630
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 430092334, i32 -421549431
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 418312373, i32 -421549431
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -35619380, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc16 = add nsw i32 %72, 1
  store i32 %74, i32* %j, align 4
  store i32 -561751373, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %75 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom18
  %76 = load i32, i32* %arrayidx19, align 4
  %77 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %77 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom20
  %78 = load i32, i32* %arrayidx21, align 4
  %79 = sub i32 0, %76
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add22 = add nsw i32 %76, %78
  %83 = load i32, i32* %k, align 4
  %cmp23 = icmp eq i32 %82, %83
  %84 = select i1 %cmp23, i32 791665060, i32 -675019302
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -735403399, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 715852739, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, -582963975
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -582963975
  %inc27 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 -619956865, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %89 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom29
  %90 = load i32, i32* %arrayidx30, align 4
  %91 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %91 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom31
  %92 = load i32, i32* %arrayidx32, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %90, %93
  %add33 = add nsw i32 %90, %92
  %95 = load i32, i32* %k, align 4
  %cmp34 = icmp ne i32 %94, %95
  %96 = select i1 %cmp34, i32 -1761494392, i32 1185410882
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1185410882, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 430092334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then35, %for.end28, %for.inc26, %if.end25, %if.then24, %for.end17, %for.inc15, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
