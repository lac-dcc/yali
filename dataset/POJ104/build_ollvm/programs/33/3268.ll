; ModuleID = 'source-C-CXX/33/3268.c'
source_filename = "source-C-CXX/33/3268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @count(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -323203271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -323203271, label %first
    i32 -1615597755, label %if.then
    i32 361749809, label %if.else
    i32 1114018190, label %if.then2
    i32 1030275112, label %if.else4
    i32 2015020100, label %originalBB
    i32 -972636455, label %originalBBpart2
    i32 80298064, label %if.end
    i32 1336923068, label %if.end6
    i32 340906580, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1615597755, i32 361749809
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1336923068, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %2, 2
  %cmp1 = icmp ne i32 %rem, 0
  %3 = select i1 %cmp1, i32 1114018190, i32 1030275112
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %4, 3
  %5 = add i32 %mul, 1471284012
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1471284012
  %add = add nsw i32 %mul, 1
  store i32 %7, i32* %a, align 4
  %8 = load i32, i32* %n.addr, align 4
  %9 = load i32, i32* %a, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %8, i32 %9)
  %10 = load i32, i32* %a, align 4
  store i32 %10, i32* %n.addr, align 4
  %11 = load i32, i32* %n.addr, align 4
  call void @count(i32 %11)
  store i32 80298064, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2015020100, i32 340906580
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %26, 2
  store i32 %div, i32* %b, align 4
  %27 = load i32, i32* %n.addr, align 4
  %28 = load i32, i32* %b, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %27, i32 %28)
  %29 = load i32, i32* %b, align 4
  store i32 %29, i32* %n.addr, align 4
  %30 = load i32, i32* %b, align 4
  call void @count(i32 %30)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -972636455, i32 340906580
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 80298064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1336923068, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %45, 2
  %46 = add i32 0, 1344418180
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1344418180
  %_7 = sub i32 0, %45
  %49 = add i32 %48, -619954482
  %50 = add i32 %49, 2
  %51 = sub i32 %50, -619954482
  %gen = add i32 %48, 2
  %52 = sub i32 0, -593583608
  %53 = sub i32 %52, %45
  %54 = add i32 %53, -593583608
  %_8 = sub i32 0, %45
  %55 = add i32 %54, -1529111578
  %56 = add i32 %55, 2
  %57 = sub i32 %56, -1529111578
  %gen9 = add i32 %54, 2
  %58 = sub i32 0, -104536831
  %59 = sub i32 %58, %45
  %60 = add i32 %59, -104536831
  %_10 = sub i32 0, %45
  %61 = sub i32 0, %60
  %62 = sub i32 0, 2
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %gen11 = add i32 %60, 2
  %divalteredBB = sdiv i32 %45, 2
  store i32 %divalteredBB, i32* %b, align 4
  %65 = load i32, i32* %n.addr, align 4
  %66 = load i32, i32* %b, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %65, i32 %66)
  %67 = load i32, i32* %b, align 4
  store i32 %67, i32* %n.addr, align 4
  %68 = load i32, i32* %b, align 4
  call void @count(i32 %68)
  store i32 2015020100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.else4, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  call void @count(i32 %0)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
