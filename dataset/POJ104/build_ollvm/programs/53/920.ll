; ModuleID = 'source-C-CXX/53/920.c'
source_filename = "source-C-CXX/53/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %A = alloca i32, align 4
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %t, align 4
  %1 = load i32, i32* %t, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  store i32 %3, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1127733747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1127733747, label %for.cond
    i32 1131882009, label %if.then
    i32 -92259493, label %if.end
    i32 -20523033, label %for.inc
    i32 829056645, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %t, align 4
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %A, align 4
  %call1 = call double @num(i32 %4, i32 %5, i32 %6, i32 %7)
  store double %call1, double* %s, align 8
  %8 = load double, double* %s, align 8
  %9 = load double, double* %s, align 8
  %conv = fptosi double %9 to i32
  %conv2 = sitofp i32 %conv to double
  %sub3 = fsub double %8, %conv2
  %cmp = fcmp olt double %sub3, 1.000000e-09
  %10 = select i1 %cmp, i32 1131882009, i32 -92259493
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 829056645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -20523033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %A, align 4
  %12 = load i32, i32* %t, align 4
  %13 = add i32 %11, 185605889
  %14 = add i32 %13, %12
  %15 = sub i32 %14, 185605889
  %add = add nsw i32 %11, %12
  %16 = add i32 %15, -1745615315
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1745615315
  %sub5 = sub nsw i32 %15, 1
  store i32 %18, i32* %A, align 4
  store i32 1127733747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load double, double* %s, align 8
  %conv6 = fptosi double %19 to i32
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %conv6)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @num(i32 %n, i32 %t, i32 %b, i32 %a) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %S = alloca double, align 8
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %t, i32* %t.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %t.addr, align 4
  %conv = sitofp i32 %0 to float
  %conv1 = fptosi float %conv to i32
  store i32 %conv1, i32* %t.addr, align 4
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1167079756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1167079756, label %first
    i32 -1323503407, label %if.then
    i32 1496874958, label %if.end
    i32 -642765385, label %originalBB
    i32 1977113877, label %originalBBpart2
    i32 1732801359, label %if.then12
    i32 -1820693379, label %if.end24
    i32 -1393341043, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %2 = select i1 %cmp, i32 -1323503407, i32 1496874958
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %4 = add i32 %3, 854333011
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 854333011
  %sub = sub nsw i32 %3, 1
  %7 = load i32, i32* %t.addr, align 4
  %8 = load i32, i32* %b.addr, align 4
  %9 = load i32, i32* %a.addr, align 4
  %call = call double @num(i32 %6, i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %t.addr, align 4
  %conv3 = sitofp i32 %10 to float
  %conv4 = fpext float %conv3 to double
  %mul = fmul double %call, %conv4
  %11 = load i32, i32* %t.addr, align 4
  %12 = add i32 %11, 1552972833
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1552972833
  %sub5 = sub nsw i32 %11, 1
  %conv6 = sitofp i32 %14 to float
  %conv7 = fpext float %conv6 to double
  %div = fdiv double %mul, %conv7
  %15 = load i32, i32* %b.addr, align 4
  %conv8 = sitofp i32 %15 to float
  %conv9 = fpext float %conv8 to double
  %add = fadd double %div, %conv9
  store double %add, double* %S, align 8
  store i32 1496874958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -642765385, i32 -1393341043
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n.addr, align 4
  %cmp10 = icmp eq i32 %42, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, -1900725436
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1900725436
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1977113877, i32 -1393341043
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %58 = select i1 %cmp10.reload, i32 1732801359, i32 -1820693379
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %59 = load i32, i32* %a.addr, align 4
  %conv13 = sitofp i32 %59 to double
  %60 = load i32, i32* %t.addr, align 4
  %conv14 = sitofp i32 %60 to float
  %conv15 = fpext float %conv14 to double
  %mul16 = fmul double %conv13, %conv15
  %61 = load i32, i32* %t.addr, align 4
  %62 = sub i32 %61, 1567957110
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1567957110
  %sub17 = sub nsw i32 %61, 1
  %conv18 = sitofp i32 %64 to float
  %conv19 = fpext float %conv18 to double
  %div20 = fdiv double %mul16, %conv19
  %65 = load i32, i32* %b.addr, align 4
  %conv21 = sitofp i32 %65 to float
  %conv22 = fpext float %conv21 to double
  %add23 = fadd double %div20, %conv22
  store double %add23, double* %S, align 8
  store i32 -1820693379, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %66 = load double, double* %S, align 8
  ret double %66

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i32, i32* %n.addr, align 4
  %cmp10alteredBB = icmp eq i32 %67, 1
  store i32 -642765385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then12, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
