; ModuleID = 'source-C-CXX/103/1261.c'
source_filename = "source-C-CXX/103/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @kk(i32 %n, i32* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2038326267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2038326267, label %while.cond
    i32 -183189785, label %originalBB
    i32 1857183640, label %originalBBpart2
    i32 -1803337995, label %while.body
    i32 -642033784, label %while.end
    i32 1952775325, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2079564192
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2079564192
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -183189785, i32 1952775325
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n.addr, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -845569721
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -845569721
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1857183640, i32 1952775325
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1803337995, i32 -642033784
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n.addr, align 4
  %45 = load i32*, i32** %a.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  store i32 %44, i32* %arrayidx, align 4
  %47 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %47, 2
  store i32 %div, i32* %n.addr, align 4
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -1971242098
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1971242098
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 2038326267, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp ne i32 %52, 0
  store i32 -183189785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @gg(i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1347452384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1347452384, label %first
    i32 1466147560, label %originalBB
    i32 -2079660277, label %originalBBpart2
    i32 -1171668134, label %while.cond
    i32 498415706, label %while.body
    i32 -1065487560, label %while.end
    i32 1952915202, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1466147560, i32 1952915202
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload6 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload6, align 4
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload9, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, -1695939208
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1695939208
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2079660277, i32 1952915202
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1171668134, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.addr.reload5 = load volatile i32*, i32** %n.addr.reg2mem
  %41 = load i32, i32* %n.addr.reload5, align 4
  %cmp = icmp ne i32 %41, 0
  %42 = select i1 %cmp, i32 498415706, i32 -1065487560
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.addr.reload4 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload4, align 4
  %div = sdiv i32 %43, 2
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %div, i32* %n.addr.reload, align 4
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload8, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  %i.reload7 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload7, align 4
  store i32 -1171668134, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1466147560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [20 x i32], align 16
  %d = alloca [20 x i32], align 16
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  %call1 = call i32 @gg(i32 %0)
  store i32 %call1, i32* %e, align 4
  %1 = load i32, i32* %b, align 4
  %call2 = call i32 @gg(i32 %1)
  store i32 %call2, i32* %f, align 4
  %2 = load i32, i32* %a, align 4
  %arraydecay = getelementptr inbounds [20 x i32], [20 x i32]* %c, i32 0, i32 0
  call void @kk(i32 %2, i32* %arraydecay)
  %3 = load i32, i32* %b, align 4
  %arraydecay3 = getelementptr inbounds [20 x i32], [20 x i32]* %d, i32 0, i32 0
  call void @kk(i32 %3, i32* %arraydecay3)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1906674511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1906674511, label %for.cond
    i32 -1576210490, label %if.then
    i32 -861091549, label %if.end
    i32 -1251304270, label %for.inc
    i32 1642132679, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %e, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %4, -502808123
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -502808123
  %sub = sub nsw i32 %4, %5
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %10 = load i32, i32* %f, align 4
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %10, 642084186
  %13 = sub i32 %12, %11
  %14 = add i32 %13, 642084186
  %sub4 = sub nsw i32 %10, %11
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %d, i64 0, i64 %idxprom5
  %15 = load i32, i32* %arrayidx6, align 4
  %cmp = icmp ne i32 %9, %15
  %16 = select i1 %cmp, i32 -1576210490, i32 -861091549
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %e, align 4
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %17, -503501285
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -503501285
  %sub7 = sub nsw i32 %17, %18
  %22 = sub i32 %21, -195819941
  %23 = add i32 %22, 1
  %24 = add i32 %23, -195819941
  %add = add nsw i32 %21, 1
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 1642132679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1251304270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc = add nsw i32 %26, 1
  store i32 %30, i32* %i, align 4
  store i32 1906674511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
