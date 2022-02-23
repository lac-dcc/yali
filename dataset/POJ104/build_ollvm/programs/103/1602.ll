; ModuleID = 'source-C-CXX/103/1602.c'
source_filename = "source-C-CXX/103/1602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tree.i = internal global i32 1, align 4
@por.q = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @tree(i32 %x, i32* %a) #0 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 77627608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 77627608, label %first
    i32 897304013, label %if.then
    i32 -942219529, label %if.else
    i32 757803334, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 1
  %1 = select i1 %cmp, i32 897304013, i32 -942219529
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %2, 2
  store i32 %div, i32* %x.addr, align 4
  %3 = load i32, i32* %x.addr, align 4
  %4 = load i32*, i32** %a.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32*, i32** %a.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %incdec.ptr, i32** %a.addr, align 8
  %6 = load i32, i32* %x.addr, align 4
  %7 = load i32*, i32** %a.addr, align 8
  %call = call i32 @tree(i32 %6, i32* %7)
  %8 = load i32, i32* @tree.i, align 4
  %9 = sub i32 %8, 7110686
  %10 = add i32 %9, 1
  %11 = add i32 %10, 7110686
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* @tree.i, align 4
  store i32 757803334, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32*, i32** %a.addr, align 8
  store i32 1, i32* %12, align 4
  store i32 757803334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @tree.i, align 4
  ret i32 %13

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @por(i32* %e, i32* %r) #0 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem = alloca i32
  %e.addr = alloca i32*, align 8
  %r.addr = alloca i32*, align 8
  store i32* %e, i32** %e.addr, align 8
  store i32* %r, i32** %r.addr, align 8
  %0 = load i32*, i32** %e.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %r.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1806237431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1806237431, label %first
    i32 -877171440, label %if.then
    i32 1298569553, label %if.else
    i32 -1998914458, label %originalBB
    i32 506453345, label %originalBBpart2
    i32 -1491336952, label %if.end
    i32 1852709915, label %originalBB3
    i32 -287515404, label %originalBBpart25
    i32 270433242, label %originalBBalteredBB
    i32 831510920, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %cmp = icmp ne i32 %.reload, %.reload9
  %4 = select i1 %cmp, i32 -877171440, i32 1298569553
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @por.q, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %5)
  store i32 -1491336952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, 540941379
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 540941379
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1998914458, i32 270433242
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32*, i32** %e.addr, align 8
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* @por.q, align 4
  %23 = load i32*, i32** %e.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %incdec.ptr, i32** %e.addr, align 8
  %24 = load i32*, i32** %r.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %incdec.ptr1, i32** %r.addr, align 8
  %25 = load i32*, i32** %e.addr, align 8
  %26 = load i32*, i32** %r.addr, align 8
  %call2 = call i32 @por(i32* %25, i32* %26)
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 506453345, i32 270433242
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1491336952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, -373771173
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -373771173
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1852709915, i32 831510920
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %56 = load i32, i32* @por.q, align 4
  store i32 %56, i32* %.reg2mem10
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 2023402139
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2023402139
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -287515404, i32 831510920
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32*, i32** %e.addr, align 8
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* @por.q, align 4
  %74 = load i32*, i32** %e.addr, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %74, i32 -1
  store i32* %incdec.ptralteredBB, i32** %e.addr, align 8
  %75 = load i32*, i32** %r.addr, align 8
  %incdec.ptr1alteredBB = getelementptr inbounds i32, i32* %75, i32 -1
  store i32* %incdec.ptr1alteredBB, i32** %r.addr, align 8
  %76 = load i32*, i32** %e.addr, align 8
  %77 = load i32*, i32** %r.addr, align 8
  %call2alteredBB = call i32 @por(i32* %76, i32* %77)
  store i32 -1998914458, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %78 = load i32, i32* @por.q, align 4
  store i32 1852709915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %a2 = alloca i32*, align 8
  %b2 = alloca i32*, align 8
  %a3 = alloca i32*, align 8
  %b3 = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32* %arrayidx2, i32** %a2, align 8
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 1
  store i32* %arrayidx3, i32** %b2, align 8
  %2 = load i32, i32* %x, align 4
  %3 = load i32*, i32** %a2, align 8
  %call4 = call i32 @tree(i32 %2, i32* %3)
  %4 = add i32 %call4, 367845012
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 367845012
  %add = add nsw i32 %call4, 1
  store i32 %6, i32* %a1, align 4
  %7 = load i32, i32* %y, align 4
  %8 = load i32*, i32** %b2, align 8
  %call5 = call i32 @tree(i32 %7, i32* %8)
  %9 = load i32, i32* %a1, align 4
  %10 = sub i32 %call5, 1177465980
  %11 = sub i32 %10, %9
  %12 = add i32 %11, 1177465980
  %sub = sub nsw i32 %call5, %9
  %13 = sub i32 %12, 1901424507
  %14 = add i32 %13, 3
  %15 = add i32 %14, 1901424507
  %add6 = add nsw i32 %12, 3
  store i32 %15, i32* %b1, align 4
  %16 = load i32, i32* %a1, align 4
  %17 = sub i32 %16, -922215651
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -922215651
  %sub7 = sub nsw i32 %16, 1
  %idxprom = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  store i32* %arrayidx8, i32** %a3, align 8
  %20 = load i32, i32* %b1, align 4
  %21 = sub i32 %20, 200889315
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 200889315
  %sub9 = sub nsw i32 %20, 1
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom10
  store i32* %arrayidx11, i32** %b3, align 8
  %24 = load i32*, i32** %a3, align 8
  %25 = load i32*, i32** %b3, align 8
  %call12 = call i32 @por(i32* %24, i32* %25)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
