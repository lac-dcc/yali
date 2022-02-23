; ModuleID = 'source-C-CXX/89/2700.c'
source_filename = "source-C-CXX/89/2700.c"
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
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1284888740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1284888740, label %for.cond
    i32 -279700592, label %for.body
    i32 441021264, label %for.inc
    i32 -537361032, label %originalBB
    i32 -269025802, label %originalBBpart2
    i32 493328660, label %for.end
    i32 -495027929, label %originalBB13
    i32 -750510751, label %originalBBpart215
    i32 153287496, label %originalBBalteredBB
    i32 -1841499899, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -279700592, i32 493328660
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %call3 = call i32 @many(i32 %3, i32 %4)
  store i32 %call3, i32* %k, align 4
  %5 = load i32, i32* %k, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  store i32 441021264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1069556116
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1069556116
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -537361032, i32 153287496
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -936085714
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -936085714
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -269025802, i32 153287496
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1284888740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -495027929, i32 -1841499899
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1644886573
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1644886573
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -750510751, i32 -1841499899
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %_ = sub i32 %92, 1
  %gen = mul i32 %94, 1
  %95 = sub i32 0, %92
  %96 = add i32 0, %95
  %_5 = sub i32 0, %92
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %gen6 = add i32 %96, 1
  %99 = sub i32 0, 1
  %100 = add i32 %92, %99
  %_7 = sub i32 %92, 1
  %gen8 = mul i32 %100, 1
  %_9 = shl i32 %92, 1
  %101 = sub i32 0, %92
  %102 = add i32 0, %101
  %_10 = sub i32 0, %92
  %103 = sub i32 %102, -761879677
  %104 = add i32 %103, 1
  %105 = add i32 %104, -761879677
  %gen11 = add i32 %102, 1
  %_12 = shl i32 %92, 1
  %106 = sub i32 %92, -226255951
  %107 = add i32 %106, 1
  %108 = add i32 %107, -226255951
  %incalteredBB = add nsw i32 %92, 1
  store i32 %108, i32* %i, align 4
  store i32 -537361032, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -495027929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @many(i32 %x, i32 %y) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1218035494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1218035494, label %first
    i32 863687154, label %lor.lhs.false
    i32 -1185526219, label %if.then
    i32 716182216, label %if.else
    i32 2029145073, label %originalBB
    i32 414127158, label %originalBBpart2
    i32 -869330940, label %if.then3
    i32 1558741182, label %originalBB8
    i32 903581973, label %originalBBpart210
    i32 713332233, label %if.else4
    i32 -1785621776, label %return
    i32 -516781513, label %originalBBalteredBB
    i32 -1786811844, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1185526219, i32 863687154
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -1185526219, i32 716182216
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1785621776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2029145073, i32 -516781513
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x.addr, align 4
  %19 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 414127158, i32 -516781513
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -869330940, i32 713332233
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1613355994
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1613355994
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1558741182, i32 -1786811844
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %74 = load i32, i32* %x.addr, align 4
  %75 = load i32, i32* %x.addr, align 4
  %call = call i32 @many(i32 %74, i32 %75)
  store i32 %call, i32* %retval, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, 1349199565
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1349199565
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 903581973, i32 -1786811844
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1785621776, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %103 = load i32, i32* %x.addr, align 4
  %104 = load i32, i32* %y.addr, align 4
  %105 = sub i32 %103, 2032264566
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 2032264566
  %sub = sub nsw i32 %103, %104
  %108 = load i32, i32* %y.addr, align 4
  %call5 = call i32 @many(i32 %107, i32 %108)
  %109 = load i32, i32* %x.addr, align 4
  %110 = load i32, i32* %y.addr, align 4
  %111 = add i32 %110, 1728146075
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1728146075
  %sub6 = sub nsw i32 %110, 1
  %call7 = call i32 @many(i32 %109, i32 %113)
  %114 = sub i32 %call5, -217494245
  %115 = add i32 %114, %call7
  %116 = add i32 %115, -217494245
  %add = add nsw i32 %call5, %call7
  store i32 %116, i32* %retval, align 4
  store i32 -1785621776, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %117 = load i32, i32* %retval, align 4
  ret i32 %117

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %x.addr, align 4
  %119 = load i32, i32* %y.addr, align 4
  %cmp2alteredBB = icmp slt i32 %118, %119
  store i32 2029145073, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %120 = load i32, i32* %x.addr, align 4
  %121 = load i32, i32* %x.addr, align 4
  %callalteredBB = call i32 @many(i32 %120, i32 %121)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 1558741182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %if.else4, %originalBBpart210, %originalBB8, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
