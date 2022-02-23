; ModuleID = 'source-C-CXX/43/30.c'
source_filename = "source-C-CXX/43/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 922880233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 922880233, label %for.cond
    i32 1291757882, label %for.body
    i32 -716456811, label %for.inc
    i32 1375157549, label %for.end
    i32 -1289822171, label %originalBB
    i32 1782163404, label %originalBBpart2
    i32 -2108618350, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1291757882, i32 1375157549
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  %2 = load i32, i32* %temp, align 4
  %call1 = call i32 @reverse(i32 %2)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 -716456811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 922880233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1289822171, i32 -2108618350
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -175344780
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -175344780
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1782163404, i32 -2108618350
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1289822171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %sign = alloca i32, align 4
  %out = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %out, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 550643400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 550643400, label %first
    i32 385006094, label %if.then
    i32 1075463621, label %if.end
    i32 -500397080, label %for.cond
    i32 -373587370, label %for.body
    i32 810273509, label %for.inc
    i32 1821060596, label %for.end
    i32 783973621, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 385006094, i32 1075463621
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 783973621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %3 = load i32, i32* %num.addr, align 4
  %call = call i32 @abs(i32 %3) #4
  %div = sdiv i32 %2, %call
  store i32 %div, i32* %sign, align 4
  %4 = load i32, i32* %num.addr, align 4
  %call1 = call i32 @abs(i32 %4) #4
  store i32 %call1, i32* %num.addr, align 4
  %5 = load i32, i32* %num.addr, align 4
  %conv = sitofp i32 %5 to double
  %call2 = call double @log10(double %conv) #5
  %conv3 = fptosi double %call2 to i32
  %6 = sub i32 %conv3, -363758953
  %7 = add i32 %6, 1
  %8 = add i32 %7, -363758953
  %add = add nsw i32 %conv3, 1
  store i32 %8, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -500397080, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %9, %10
  %11 = select i1 %cmp4, i32 -373587370, i32 1821060596
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %num.addr, align 4
  %13 = load i32, i32* %i, align 4
  %conv6 = sitofp i32 %13 to double
  %call7 = call double @pow(double 1.000000e+01, double %conv6) #5
  %conv8 = fptosi double %call7 to i32
  %div9 = sdiv i32 %12, %conv8
  %rem = srem i32 %div9, 10
  %conv10 = sitofp i32 %rem to double
  %14 = load i32, i32* %len, align 4
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %14, -437423301
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -437423301
  %sub = sub nsw i32 %14, %15
  %19 = sub i32 %18, 1832658158
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1832658158
  %sub11 = sub nsw i32 %18, 1
  %conv12 = sitofp i32 %21 to double
  %call13 = call double @pow(double 1.000000e+01, double %conv12) #5
  %mul = fmul double %conv10, %call13
  %22 = load i32, i32* %out, align 4
  %conv14 = sitofp i32 %22 to double
  %add15 = fadd double %conv14, %mul
  %conv16 = fptosi double %add15 to i32
  store i32 %conv16, i32* %out, align 4
  store i32 810273509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 %23, 2144354239
  %25 = add i32 %24, 1
  %26 = add i32 %25, 2144354239
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  store i32 -500397080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* %sign, align 4
  %28 = load i32, i32* %out, align 4
  %mul17 = mul nsw i32 %27, %28
  store i32 %mul17, i32* %retval, align 4
  store i32 783973621, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %29 = load i32, i32* %retval, align 4
  ret i32 %29

loopEnd:                                          ; preds = %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
