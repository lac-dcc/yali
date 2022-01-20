; ModuleID = 'source-C-CXX/49/236.c'
source_filename = "source-C-CXX/49/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@w = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %month = alloca i32, align 4
  %cha = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @w)
  store i32 1, i32* %month, align 4
  store i32 13, i32* %cha, align 4
  %0 = load i32, i32* %month, align 4
  %1 = load i32, i32* %cha, align 4
  call void @judge(i32 %0, i32 %1)
  store i32 2, i32* %month, align 4
  store i32 44, i32* %cha, align 4
  %2 = load i32, i32* %month, align 4
  %3 = load i32, i32* %cha, align 4
  call void @judge(i32 %2, i32 %3)
  store i32 3, i32* %month, align 4
  store i32 72, i32* %cha, align 4
  %4 = load i32, i32* %month, align 4
  %5 = load i32, i32* %cha, align 4
  call void @judge(i32 %4, i32 %5)
  store i32 4, i32* %month, align 4
  store i32 103, i32* %cha, align 4
  %6 = load i32, i32* %month, align 4
  %7 = load i32, i32* %cha, align 4
  call void @judge(i32 %6, i32 %7)
  store i32 5, i32* %month, align 4
  store i32 133, i32* %cha, align 4
  %8 = load i32, i32* %month, align 4
  %9 = load i32, i32* %cha, align 4
  call void @judge(i32 %8, i32 %9)
  store i32 6, i32* %month, align 4
  store i32 164, i32* %cha, align 4
  %10 = load i32, i32* %month, align 4
  %11 = load i32, i32* %cha, align 4
  call void @judge(i32 %10, i32 %11)
  store i32 7, i32* %month, align 4
  store i32 194, i32* %cha, align 4
  %12 = load i32, i32* %month, align 4
  %13 = load i32, i32* %cha, align 4
  call void @judge(i32 %12, i32 %13)
  store i32 8, i32* %month, align 4
  store i32 225, i32* %cha, align 4
  %14 = load i32, i32* %month, align 4
  %15 = load i32, i32* %cha, align 4
  call void @judge(i32 %14, i32 %15)
  store i32 9, i32* %month, align 4
  store i32 256, i32* %cha, align 4
  %16 = load i32, i32* %month, align 4
  %17 = load i32, i32* %cha, align 4
  call void @judge(i32 %16, i32 %17)
  store i32 10, i32* %month, align 4
  store i32 286, i32* %cha, align 4
  %18 = load i32, i32* %month, align 4
  %19 = load i32, i32* %cha, align 4
  call void @judge(i32 %18, i32 %19)
  store i32 11, i32* %month, align 4
  store i32 317, i32* %cha, align 4
  %20 = load i32, i32* %month, align 4
  %21 = load i32, i32* %cha, align 4
  call void @judge(i32 %20, i32 %21)
  store i32 12, i32* %month, align 4
  store i32 347, i32* %cha, align 4
  %22 = load i32, i32* %month, align 4
  %23 = load i32, i32* %cha, align 4
  call void @judge(i32 %22, i32 %23)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @judge(i32 %month, i32 %cha) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %month.addr.reg2mem = alloca i32*
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -589018834
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -589018834
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 500516609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 500516609, label %first
    i32 764821809, label %originalBB
    i32 -1265280262, label %originalBBpart2
    i32 1561159629, label %if.then
    i32 1633436117, label %if.end
    i32 372275575, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 764821809, i32 372275575
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %cha.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %month.addr.reload5 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload5, align 4
  store i32 %cha, i32* %cha.addr, align 4
  %27 = load i32, i32* @w, align 4
  %28 = load i32, i32* %cha.addr, align 4
  %29 = add i32 %27, 1185123769
  %30 = add i32 %29, %28
  %31 = sub i32 %30, 1185123769
  %add = add nsw i32 %27, %28
  %32 = sub i32 %31, -44004479
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -44004479
  %sub = sub nsw i32 %31, 1
  %rem = srem i32 %34, 7
  store i32 %rem, i32* %x, align 4
  %35 = load i32, i32* %x, align 4
  %cmp = icmp eq i32 %35, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1265280262, i32 372275575
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 1561159629, i32 1633436117
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %51 = load i32, i32* %month.addr.reload, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 1633436117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %month.addralteredBB = alloca i32, align 4
  %cha.addralteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  store i32 %cha, i32* %cha.addralteredBB, align 4
  %52 = load i32, i32* @w, align 4
  %53 = load i32, i32* %cha.addralteredBB, align 4
  %54 = sub i32 0, -1126626277
  %55 = sub i32 %54, %52
  %56 = add i32 %55, -1126626277
  %_ = sub i32 0, %52
  %57 = sub i32 %56, 377726297
  %58 = add i32 %57, %53
  %59 = add i32 %58, 377726297
  %gen = add i32 %56, %53
  %60 = sub i32 0, %52
  %61 = sub i32 0, %53
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %addalteredBB = add nsw i32 %52, %53
  %_1 = shl i32 %63, 1
  %64 = sub i32 %63, 652053525
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 652053525
  %subalteredBB = sub nsw i32 %63, 1
  %remalteredBB = srem i32 %66, 7
  store i32 %remalteredBB, i32* %xalteredBB, align 4
  %67 = load i32, i32* %xalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %67, 5
  store i32 764821809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
