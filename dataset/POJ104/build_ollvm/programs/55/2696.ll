; ModuleID = 'source-C-CXX/55/2696.c'
source_filename = "source-C-CXX/55/2696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  call void @a(i32 %0, i32 10000)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @a(i32 %x, i32 %y) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %1 = load i32, i32* %y.addr, align 4
  %div = sdiv i32 %0, %1
  store i32 %div, i32* %t, align 4
  %2 = load i32, i32* %x.addr, align 4
  %3 = load i32, i32* %t, align 4
  %4 = load i32, i32* %y.addr, align 4
  %mul = mul nsw i32 %3, %4
  %5 = sub i32 0, %mul
  %6 = add i32 %2, %5
  %sub = sub nsw i32 %2, %mul
  store i32 %6, i32* %x.addr, align 4
  %7 = load i32, i32* %y.addr, align 4
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 603993856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 603993856, label %first
    i32 735143422, label %if.then
    i32 -1706082887, label %if.else
    i32 1522365146, label %originalBB
    i32 490351339, label %originalBBpart2
    i32 128399418, label %if.then3
    i32 -561324809, label %if.else4
    i32 -1527031783, label %if.end
    i32 2127331161, label %if.end6
    i32 1971571303, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %8 = select i1 %cmp, i32 735143422, i32 -1706082887
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %9)
  store i32 2127331161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 227392659
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 227392659
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1522365146, i32 1971571303
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %x.addr, align 4
  %38 = load i32, i32* %y.addr, align 4
  %div1 = sdiv i32 %38, 10
  call void @a(i32 %37, i32 %div1)
  %39 = load i32, i32* %t, align 4
  %cmp2 = icmp eq i32 %39, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -1509843811
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1509843811
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 490351339, i32 1971571303
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %55 = select i1 %cmp2.reload, i32 128399418, i32 -561324809
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 -1527031783, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %56 = load i32, i32* %t, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  store i32 -1527031783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2127331161, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %x.addr, align 4
  %58 = load i32, i32* %y.addr, align 4
  %59 = add i32 %58, -539382288
  %60 = sub i32 %59, 10
  %61 = sub i32 %60, -539382288
  %_ = sub i32 %58, 10
  %gen = mul i32 %61, 10
  %62 = sub i32 0, %58
  %63 = add i32 0, %62
  %_7 = sub i32 0, %58
  %64 = sub i32 0, 10
  %65 = sub i32 %63, %64
  %gen8 = add i32 %63, 10
  %div1alteredBB = sdiv i32 %58, 10
  call void @a(i32 %57, i32 %div1alteredBB)
  %66 = load i32, i32* %t, align 4
  %cmp2alteredBB = icmp eq i32 %66, 0
  store i32 1522365146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else4, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
