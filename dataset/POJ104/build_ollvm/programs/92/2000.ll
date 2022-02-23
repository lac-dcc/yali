; ModuleID = 'source-C-CXX/92/2000.c'
source_filename = "source-C-CXX/92/2000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %call1 = call i32 @three(i32 %0)
  store i32 %call1, i32* %a, align 4
  %1 = load i32, i32* %x, align 4
  %call2 = call i32 @five(i32 %1)
  store i32 %call2, i32* %b, align 4
  %2 = load i32, i32* %x, align 4
  %call3 = call i32 @seven(i32 %2)
  store i32 %call3, i32* %c, align 4
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %c, align 4
  %call4 = call i32 @print(i32 %3, i32 %4, i32 %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @three(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 3
  %cmp = icmp eq i32 %rem, 0
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, i32* %d, align 4
  %1 = load i32, i32* %d, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define i32 @five(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 5
  %cmp = icmp eq i32 %rem, 0
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, i32* %d, align 4
  %1 = load i32, i32* %d, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define i32 @seven(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 7
  %cmp = icmp eq i32 %rem, 0
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, i32* %d, align 4
  %1 = load i32, i32* %d, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define i32 @print(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1115641018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1115641018, label %first
    i32 -624852043, label %if.then
    i32 -582151081, label %lor.lhs.false
    i32 -939944645, label %if.then3
    i32 843381909, label %if.end
    i32 444386442, label %if.end5
    i32 -827164130, label %if.then7
    i32 1206492456, label %if.then10
    i32 985905868, label %if.end12
    i32 -1119389429, label %if.end13
    i32 2130094993, label %if.then15
    i32 861125006, label %if.end17
    i32 1460304925, label %land.lhs.true
    i32 1984735812, label %land.lhs.true20
    i32 -917019829, label %originalBB
    i32 1919074790, label %originalBBpart2
    i32 -2040796185, label %if.then22
    i32 -488137363, label %originalBB25
    i32 -549051546, label %originalBBpart227
    i32 453972474, label %if.end24
    i32 -592996260, label %originalBBalteredBB
    i32 -1575718945, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -624852043, i32 444386442
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -939944645, i32 -582151081
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %c.addr, align 4
  %cmp2 = icmp eq i32 %4, 1
  %5 = select i1 %cmp2, i32 -939944645, i32 843381909
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 843381909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 444386442, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %6 = load i32, i32* %b.addr, align 4
  %cmp6 = icmp eq i32 %6, 1
  %7 = select i1 %cmp6, i32 -827164130, i32 -1119389429
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %8 = load i32, i32* %c.addr, align 4
  %cmp9 = icmp eq i32 %8, 1
  %9 = select i1 %cmp9, i32 1206492456, i32 985905868
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 985905868, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1119389429, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %10 = load i32, i32* %c.addr, align 4
  %cmp14 = icmp eq i32 %10, 1
  %11 = select i1 %cmp14, i32 2130094993, i32 861125006
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 861125006, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %12 = load i32, i32* %a.addr, align 4
  %cmp18 = icmp eq i32 %12, 0
  %13 = select i1 %cmp18, i32 1460304925, i32 453972474
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* %b.addr, align 4
  %cmp19 = icmp eq i32 %14, 0
  %15 = select i1 %cmp19, i32 1984735812, i32 453972474
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %16 = load i32, i32* @x.12
  %17 = load i32, i32* @y.13
  %18 = add i32 %16, -1385794421
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1385794421
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -917019829, i32 -592996260
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %c.addr, align 4
  %cmp21 = icmp eq i32 %31, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1919074790, i32 -592996260
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %58 = select i1 %cmp21.reload, i32 -2040796185, i32 453972474
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.12
  %60 = load i32, i32* @y.13
  %61 = sub i32 %59, -1329565459
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1329565459
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -488137363, i32 -1575718945
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %74 = load i32, i32* @x.12
  %75 = load i32, i32* @y.13
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -549051546, i32 -1575718945
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 453972474, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %c.addr, align 4
  %cmp21alteredBB = icmp eq i32 %100, 0
  store i32 -917019829, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -488137363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %if.then22, %originalBBpart2, %originalBB, %land.lhs.true20, %land.lhs.true, %if.end17, %if.then15, %if.end13, %if.end12, %if.then10, %if.then7, %if.end5, %if.end, %if.then3, %lor.lhs.false, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
