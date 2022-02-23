; ModuleID = 'source-C-CXX/53/1814.c'
source_filename = "source-C-CXX/53/1814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@K = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Monkey(i32 %m, i32 %n, i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1464975540, i32* %switchVar
  %.reg2mem12 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1464975540, label %first
    i32 -992226770, label %if.then
    i32 1892367004, label %land.rhs
    i32 -2021871803, label %land.end
    i32 496158957, label %if.else
    i32 1909457152, label %if.then5
    i32 -1425702148, label %if.else10
    i32 1476815453, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -992226770, i32 496158957
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %3 = load i32, i32* @N, align 4
  %rem = srem i32 %2, %3
  %4 = load i32, i32* %k.addr, align 4
  %cmp1 = icmp eq i32 %rem, %4
  %5 = select i1 %cmp1, i32 1892367004, i32 -2021871803
  store i32 %5, i32* %switchVar
  store i1 false, i1* %.reg2mem12
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %6 = load i32, i32* %m.addr, align 4
  %7 = load i32, i32* %k.addr, align 4
  %8 = add i32 %6, -2022061341
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -2022061341
  %sub = sub nsw i32 %6, %7
  %11 = load i32, i32* @N, align 4
  %div = sdiv i32 %10, %11
  %cmp2 = icmp sge i32 %div, 1
  store i32 -2021871803, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem12
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload13 = load i1, i1* %.reg2mem12
  %cond = select i1 %.reload13, i32 1, i32 0
  store i32 %cond, i32* %retval, align 4
  store i32 1476815453, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %m.addr, align 4
  %13 = load i32, i32* @N, align 4
  %rem3 = srem i32 %12, %13
  %14 = load i32, i32* %k.addr, align 4
  %cmp4 = icmp eq i32 %rem3, %14
  %15 = select i1 %cmp4, i32 1909457152, i32 -1425702148
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %16 = load i32, i32* %m.addr, align 4
  %17 = load i32, i32* %k.addr, align 4
  %18 = add i32 %16, 1260294858
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 1260294858
  %sub6 = sub nsw i32 %16, %17
  %21 = load i32, i32* @N, align 4
  %22 = sub i32 %21, 525403647
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 525403647
  %sub7 = sub nsw i32 %21, 1
  %mul = mul nsw i32 %20, %24
  %25 = load i32, i32* @N, align 4
  %div8 = sdiv i32 %mul, %25
  %26 = load i32, i32* %n.addr, align 4
  %27 = sub i32 %26, 497622893
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 497622893
  %sub9 = sub nsw i32 %26, 1
  %30 = load i32, i32* %k.addr, align 4
  %call = call i32 @Monkey(i32 %div8, i32 %29, i32 %30)
  store i32 %call, i32* %retval, align 4
  store i32 1476815453, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1476815453, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %31 = load i32, i32* %retval, align 4
  ret i32 %31

loopEnd:                                          ; preds = %if.else10, %if.then5, %if.else, %land.end, %land.rhs, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  %0 = load i32, i32* @N, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* @K, align 4
  %conv1 = sitofp i32 %1 to double
  %call2 = call double @pow(double %conv, double %conv1) #3
  %2 = load i32, i32* @N, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %conv3 = sitofp i32 %4 to double
  %5 = load i32, i32* @K, align 4
  %6 = add i32 %5, -1051384678
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1051384678
  %sub4 = sub nsw i32 %5, 1
  %conv5 = sitofp i32 %8 to double
  %call6 = call double @pow(double %conv3, double %conv5) #3
  %div = fdiv double %call2, %call6
  %conv7 = fptosi double %div to i32
  store i32 %conv7, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1937884699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1937884699, label %for.cond
    i32 -588363515, label %if.then
    i32 627290054, label %if.end
    i32 78578983, label %for.inc
    i32 -1753412838, label %for.end
    i32 -1224134007, label %originalBB
    i32 651092343, label %originalBBpart2
    i32 1605878342, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %10 = load i32, i32* @N, align 4
  %11 = load i32, i32* @K, align 4
  %call8 = call i32 @Monkey(i32 %9, i32 %10, i32 %11)
  %tobool = icmp ne i32 %call8, 0
  %12 = select i1 %tobool, i32 -588363515, i32 627290054
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1753412838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 78578983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %14 = sub i32 %13, -1029692191
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1029692191
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %m, align 4
  store i32 -1937884699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1151788307
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1151788307
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1224134007, i32 1605878342
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1230243699
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1230243699
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 651092343, i32 1605878342
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 -1224134007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
