; ModuleID = 'source-C-CXX/40/563.c'
source_filename = "source-C-CXX/40/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fa(i32 %t) #0 {
entry:
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %t.addr = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  %0 = load i32, i32* %t.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1917428169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1917428169, label %first
    i32 1254348414, label %if.then
    i32 5248240, label %originalBB
    i32 1749563123, label %originalBBpart2
    i32 -1137252316, label %if.else
    i32 163672268, label %return
    i32 -304149613, label %originalBB1
    i32 547561174, label %originalBBpart24
    i32 682652951, label %originalBBalteredBB
    i32 -1583320596, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1254348414, i32 -1137252316
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 358628846
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 358628846
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 5248240, i32 682652951
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1749563123, i32 682652951
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 163672268, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 163672268, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 402043063
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 402043063
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -304149613, i32 -1583320596
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %58 = load i32, i32* %retval, align 4
  store i32 %58, i32* %.reg2mem7
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 547561174, i32 -1583320596
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem7
  ret i32 %.reload8

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 5248240, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %85 = load i32, i32* %retval, align 4
  store i32 -304149613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @fb(i32 %t) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1406590303
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1406590303
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -916358893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -916358893, label %first
    i32 -303098221, label %originalBB
    i32 1009571342, label %originalBBpart2
    i32 -1818677766, label %if.then
    i32 2146842652, label %if.else
    i32 840173704, label %return
    i32 1037062002, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -303098221, i32 1037062002
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t.addr = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  %27 = load i32, i32* %t.addr, align 4
  %cmp = icmp eq i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -652227731
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -652227731
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1009571342, i32 1037062002
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1818677766, i32 2146842652
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload5 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload5, align 4
  store i32 840173704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload4 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload4, align 4
  store i32 840173704, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %44 = load i32, i32* %retval.reload, align 4
  ret i32 %44

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %t.addralteredBB = alloca i32, align 4
  store i32 %t, i32* %t.addralteredBB, align 4
  %45 = load i32, i32* %t.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %45, 2
  store i32 -303098221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @fc(i32 %t) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %t.addr = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  %0 = load i32, i32* %t.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1358292052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1358292052, label %first
    i32 1943974848, label %if.then
    i32 1708527673, label %if.else
    i32 -1923460121, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 5
  %1 = select i1 %cmp, i32 1943974848, i32 1708527673
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1923460121, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1923460121, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %2 = load i32, i32* %retval, align 4
  ret i32 %2

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @fd(i32 %t) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1136062310
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1136062310
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1854901112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1854901112, label %first
    i32 -867541261, label %originalBB
    i32 810955274, label %originalBBpart2
    i32 1637430330, label %if.then
    i32 -1551429889, label %if.else
    i32 -435085087, label %return
    i32 -363559013, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -867541261, i32 -363559013
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t.addr = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  %15 = load i32, i32* %t.addr, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 810955274, i32 -363559013
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1637430330, i32 -1551429889
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload5 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload5, align 4
  store i32 -435085087, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload4 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload4, align 4
  store i32 -435085087, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %31 = load i32, i32* %retval.reload, align 4
  ret i32 %31

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %t.addralteredBB = alloca i32, align 4
  store i32 %t, i32* %t.addralteredBB, align 4
  %32 = load i32, i32* %t.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %32, 1
  store i32 -867541261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @fe(i32 %t) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %t.addr = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  %0 = load i32, i32* %t.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -986278281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -986278281, label %first
    i32 -1941504343, label %if.then
    i32 -1470120144, label %if.else
    i32 -2136196276, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1941504343, i32 -1470120144
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2136196276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2136196276, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %2 = load i32, i32* %retval, align 4
  ret i32 %2

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool86.reg2mem = alloca i1
  %tobool46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 1, i32* %e, align 4
  %switchVar = alloca i32
  store i32 799835818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 799835818, label %for.cond
    i32 991519217, label %for.body
    i32 -370222649, label %lor.lhs.false
    i32 -732986846, label %if.then
    i32 162754366, label %if.end
    i32 1899179356, label %for.cond3
    i32 -384981476, label %originalBB
    i32 2114922476, label %originalBBpart2
    i32 1645370478, label %for.body5
    i32 -489889998, label %if.then7
    i32 -1843298949, label %originalBB105
    i32 -1002903132, label %originalBBpart2107
    i32 899719955, label %if.end8
    i32 -1650176337, label %for.cond9
    i32 -1068307994, label %for.body11
    i32 -828724709, label %lor.lhs.false13
    i32 24888466, label %originalBB109
    i32 507193101, label %originalBBpart2111
    i32 491514626, label %if.then15
    i32 1791801359, label %originalBB113
    i32 -62472510, label %originalBBpart2115
    i32 -1943097298, label %if.end16
    i32 1483564807, label %for.cond17
    i32 -763127326, label %originalBB117
    i32 -1396347426, label %originalBBpart2119
    i32 -2078681887, label %for.body19
    i32 1802572434, label %originalBB121
    i32 1385856774, label %originalBBpart2123
    i32 672443120, label %lor.lhs.false21
    i32 1123677809, label %lor.lhs.false23
    i32 -1367476333, label %if.then25
    i32 -29089779, label %originalBB125
    i32 -726496199, label %originalBBpart2127
    i32 1493691288, label %if.end26
    i32 -1448150722, label %originalBB129
    i32 -1948329274, label %originalBBpart2147
    i32 1930053988, label %lor.lhs.false31
    i32 1272447033, label %originalBB149
    i32 1166251288, label %originalBBpart2151
    i32 523437712, label %if.then33
    i32 1744556354, label %if.then34
    i32 -348428756, label %if.end35
    i32 1901285138, label %if.else
    i32 134196625, label %if.then38
    i32 2009969162, label %if.end39
    i32 295311215, label %originalBB153
    i32 -871882929, label %originalBBpart2155
    i32 924157260, label %if.end40
    i32 1443034082, label %originalBB157
    i32 872393020, label %originalBBpart2159
    i32 -437292426, label %lor.lhs.false42
    i32 1707006850, label %if.then44
    i32 614543792, label %originalBB161
    i32 659786891, label %originalBBpart2163
    i32 153129564, label %if.then47
    i32 596900250, label %originalBB165
    i32 -1357061578, label %originalBBpart2167
    i32 17062583, label %if.end48
    i32 -565772399, label %if.else49
    i32 -1285287252, label %if.then52
    i32 -757748794, label %if.end53
    i32 -350158183, label %if.end54
    i32 358114990, label %lor.lhs.false56
    i32 1208771881, label %if.then58
    i32 -2020481624, label %if.then61
    i32 532827029, label %originalBB169
    i32 1499127645, label %originalBBpart2171
    i32 -54872298, label %if.end62
    i32 402732689, label %if.else63
    i32 -1265121794, label %if.then66
    i32 1799984935, label %originalBB173
    i32 -1694814867, label %originalBBpart2175
    i32 -450402684, label %if.end67
    i32 -1871576218, label %if.end68
    i32 -473619407, label %lor.lhs.false70
    i32 -851663488, label %if.then72
    i32 -1799896309, label %if.then75
    i32 -913407307, label %if.end76
    i32 -176714184, label %if.else77
    i32 893169450, label %if.then80
    i32 -844706624, label %if.end81
    i32 -899362557, label %originalBB177
    i32 560416801, label %originalBBpart2179
    i32 224188911, label %if.end82
    i32 -709063983, label %if.then84
    i32 1166720042, label %originalBB181
    i32 -986997403, label %originalBBpart2183
    i32 1714933206, label %if.then87
    i32 -385291102, label %if.end88
    i32 618030569, label %originalBB185
    i32 1024054971, label %originalBBpart2187
    i32 1017188623, label %if.else89
    i32 446355292, label %if.then92
    i32 1452263198, label %originalBB189
    i32 47751595, label %originalBBpart2191
    i32 1081575594, label %if.end93
    i32 -279086700, label %if.end94
    i32 -884322439, label %for.inc
    i32 -1837431146, label %for.end
    i32 -1060023295, label %originalBB193
    i32 1811223574, label %originalBBpart2195
    i32 -1819636864, label %for.inc96
    i32 -1851471103, label %for.end98
    i32 405989364, label %for.inc99
    i32 -627471886, label %for.end101
    i32 -1691574770, label %for.inc102
    i32 -307241425, label %for.end104
    i32 342576491, label %originalBB197
    i32 -1543081207, label %originalBBpart2199
    i32 -510887027, label %originalBBalteredBB
    i32 2028155660, label %originalBB105alteredBB
    i32 1991260016, label %originalBB109alteredBB
    i32 365347640, label %originalBB113alteredBB
    i32 -1992939323, label %originalBB117alteredBB
    i32 2017896891, label %originalBB121alteredBB
    i32 -954825257, label %originalBB125alteredBB
    i32 -1169475258, label %originalBB129alteredBB
    i32 1415944190, label %originalBB149alteredBB
    i32 1025953604, label %originalBB153alteredBB
    i32 -1293959596, label %originalBB157alteredBB
    i32 -988080875, label %originalBB161alteredBB
    i32 513153622, label %originalBB165alteredBB
    i32 -1360022994, label %originalBB169alteredBB
    i32 1320396511, label %originalBB173alteredBB
    i32 119402422, label %originalBB177alteredBB
    i32 -1771599747, label %originalBB181alteredBB
    i32 -557443449, label %originalBB185alteredBB
    i32 -1934281312, label %originalBB189alteredBB
    i32 1255952010, label %originalBB193alteredBB
    i32 -1306626420, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %e, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 991519217, i32 -307241425
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %e, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -732986846, i32 -370222649
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %e, align 4
  %cmp2 = icmp eq i32 %4, 3
  %5 = select i1 %cmp2, i32 -732986846, i32 162754366
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1691574770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1899179356, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -384981476, i32 -510887027
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %32, 6
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = add i32 %33, -2079636898
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2079636898
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2114922476, i32 -510887027
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %60 = select i1 %cmp4.reload, i32 1645370478, i32 -627471886
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %62 = load i32, i32* %e, align 4
  %cmp6 = icmp eq i32 %61, %62
  %63 = select i1 %cmp6, i32 -489889998, i32 899719955
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 854031534
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 854031534
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1843298949, i32 2028155660
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1002903132, i32 2028155660
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 405989364, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1650176337, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %105 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %105, 6
  %106 = select i1 %cmp10, i32 -1068307994, i32 -1851471103
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %107 = load i32, i32* %b, align 4
  %108 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %107, %108
  %109 = select i1 %cmp12, i32 491514626, i32 -828724709
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 %110, -651885606
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -651885606
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 24888466, i32 1991260016
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %137 = load i32, i32* %b, align 4
  %138 = load i32, i32* %e, align 4
  %cmp14 = icmp eq i32 %137, %138
  store i1 %cmp14, i1* %cmp14.reg2mem
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = add i32 %139, -1848997728
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1848997728
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 507193101, i32 1991260016
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %166 = select i1 %cmp14.reload, i32 491514626, i32 -1943097298
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = sub i32 %167, -459001337
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -459001337
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1791801359, i32 365347640
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -62472510, i32 365347640
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1819636864, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1483564807, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.9
  %209 = load i32, i32* @y.10
  %210 = sub i32 %208, -910403116
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -910403116
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -763127326, i32 -1992939323
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %235 = load i32, i32* %c, align 4
  %cmp18 = icmp slt i32 %235, 6
  store i1 %cmp18, i1* %cmp18.reg2mem
  %236 = load i32, i32* @x.9
  %237 = load i32, i32* @y.10
  %238 = add i32 %236, -914980911
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -914980911
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1396347426, i32 -1992939323
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %263 = select i1 %cmp18.reload, i32 -2078681887, i32 -1837431146
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.9
  %265 = load i32, i32* @y.10
  %266 = sub i32 %264, -182178676
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -182178676
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1802572434, i32 2017896891
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %279 = load i32, i32* %c, align 4
  %280 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %279, %280
  store i1 %cmp20, i1* %cmp20.reg2mem
  %281 = load i32, i32* @x.9
  %282 = load i32, i32* @y.10
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1385856774, i32 2017896891
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %295 = select i1 %cmp20.reload, i32 -1367476333, i32 672443120
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %296 = load i32, i32* %c, align 4
  %297 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %296, %297
  %298 = select i1 %cmp22, i32 -1367476333, i32 1123677809
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %299 = load i32, i32* %c, align 4
  %300 = load i32, i32* %e, align 4
  %cmp24 = icmp eq i32 %299, %300
  %301 = select i1 %cmp24, i32 -1367476333, i32 1493691288
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.9
  %303 = load i32, i32* @y.10
  %304 = add i32 %302, 774111399
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 774111399
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -29089779, i32 -954825257
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x.9
  %318 = load i32, i32* @y.10
  %319 = sub i32 %317, 1955509985
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1955509985
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -726496199, i32 -954825257
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -884322439, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x.9
  %345 = load i32, i32* @y.10
  %346 = add i32 %344, 338317747
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 338317747
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1448150722, i32 -1169475258
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %359 = load i32, i32* %a, align 4
  %360 = sub i32 0, %359
  %361 = add i32 15, %360
  %sub = sub nsw i32 15, %359
  %362 = load i32, i32* %b, align 4
  %363 = add i32 %361, -305853453
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, -305853453
  %sub27 = sub nsw i32 %361, %362
  %366 = load i32, i32* %c, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %365, %367
  %sub28 = sub nsw i32 %365, %366
  %369 = load i32, i32* %e, align 4
  %370 = add i32 %368, -367782614
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, -367782614
  %sub29 = sub nsw i32 %368, %369
  store i32 %372, i32* %d, align 4
  %373 = load i32, i32* %a, align 4
  %cmp30 = icmp eq i32 %373, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %374 = load i32, i32* @x.9
  %375 = load i32, i32* @y.10
  %376 = add i32 %374, -90276309
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -90276309
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1948329274, i32 -1169475258
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %401 = select i1 %cmp30.reload, i32 523437712, i32 1930053988
  store i32 %401, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %402 = load i32, i32* @x.9
  %403 = load i32, i32* @y.10
  %404 = sub i32 %402, 412307255
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 412307255
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1272447033, i32 1415944190
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %417 = load i32, i32* %a, align 4
  %cmp32 = icmp eq i32 %417, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %418 = load i32, i32* @x.9
  %419 = load i32, i32* @y.10
  %420 = sub i32 %418, -716569224
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -716569224
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1166251288, i32 1415944190
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %445 = select i1 %cmp32.reload, i32 523437712, i32 1901285138
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %446 = load i32, i32* %e, align 4
  %call = call i32 @fa(i32 %446)
  %tobool = icmp ne i32 %call, 0
  %447 = select i1 %tobool, i32 1744556354, i32 -348428756
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -884322439, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 924157260, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %448 = load i32, i32* %e, align 4
  %call36 = call i32 @fa(i32 %448)
  %cmp37 = icmp eq i32 0, %call36
  %449 = select i1 %cmp37, i32 134196625, i32 2009969162
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -884322439, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x.9
  %451 = load i32, i32* @y.10
  %452 = add i32 %450, 539232365
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 539232365
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 295311215, i32 1025953604
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x.9
  %478 = load i32, i32* @y.10
  %479 = sub i32 %477, -1122516238
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1122516238
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -871882929, i32 1025953604
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 924157260, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x.9
  %493 = load i32, i32* @y.10
  %494 = sub i32 %492, 139745686
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 139745686
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1443034082, i32 -1293959596
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %507 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %507, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %508 = load i32, i32* @x.9
  %509 = load i32, i32* @y.10
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 872393020, i32 -1293959596
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %534 = select i1 %cmp41.reload, i32 1707006850, i32 -437292426
  store i32 %534, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %535 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %535, 2
  %536 = select i1 %cmp43, i32 1707006850, i32 -565772399
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.9
  %538 = load i32, i32* @y.10
  %539 = add i32 %537, -1907201749
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1907201749
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 614543792, i32 -988080875
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %552 = load i32, i32* %b, align 4
  %call45 = call i32 @fb(i32 %552)
  %tobool46 = icmp ne i32 %call45, 0
  store i1 %tobool46, i1* %tobool46.reg2mem
  %553 = load i32, i32* @x.9
  %554 = load i32, i32* @y.10
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 659786891, i32 -988080875
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %tobool46.reload = load volatile i1, i1* %tobool46.reg2mem
  %579 = select i1 %tobool46.reload, i32 153129564, i32 17062583
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x.9
  %581 = load i32, i32* @y.10
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 596900250, i32 513153622
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x.9
  %607 = load i32, i32* @y.10
  %608 = sub i32 %606, -662467352
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -662467352
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1357061578, i32 513153622
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -884322439, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -350158183, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %621 = load i32, i32* %b, align 4
  %call50 = call i32 @fb(i32 %621)
  %cmp51 = icmp eq i32 0, %call50
  %622 = select i1 %cmp51, i32 -1285287252, i32 -757748794
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 -884322439, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -350158183, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %623 = load i32, i32* %c, align 4
  %cmp55 = icmp eq i32 %623, 1
  %624 = select i1 %cmp55, i32 1208771881, i32 358114990
  store i32 %624, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %625 = load i32, i32* %c, align 4
  %cmp57 = icmp eq i32 %625, 2
  %626 = select i1 %cmp57, i32 1208771881, i32 402732689
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %627 = load i32, i32* %a, align 4
  %call59 = call i32 @fc(i32 %627)
  %tobool60 = icmp ne i32 %call59, 0
  %628 = select i1 %tobool60, i32 -2020481624, i32 -54872298
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x.9
  %630 = load i32, i32* @y.10
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 532827029, i32 -1360022994
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x.9
  %644 = load i32, i32* @y.10
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1499127645, i32 -1360022994
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -884322439, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1871576218, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %657 = load i32, i32* %a, align 4
  %call64 = call i32 @fc(i32 %657)
  %cmp65 = icmp eq i32 0, %call64
  %658 = select i1 %cmp65, i32 -1265121794, i32 -450402684
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x.9
  %660 = load i32, i32* @y.10
  %661 = add i32 %659, -1538094670
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1538094670
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1799984935, i32 1320396511
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x.9
  %687 = load i32, i32* @y.10
  %688 = add i32 %686, 1795690500
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1795690500
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -1694814867, i32 1320396511
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -884322439, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1871576218, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %701 = load i32, i32* %d, align 4
  %cmp69 = icmp eq i32 %701, 1
  %702 = select i1 %cmp69, i32 -851663488, i32 -473619407
  store i32 %702, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %703 = load i32, i32* %d, align 4
  %cmp71 = icmp eq i32 %703, 2
  %704 = select i1 %cmp71, i32 -851663488, i32 -176714184
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %705 = load i32, i32* %c, align 4
  %call73 = call i32 @fd(i32 %705)
  %tobool74 = icmp ne i32 %call73, 0
  %706 = select i1 %tobool74, i32 -1799896309, i32 -913407307
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 -884322439, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 224188911, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %707 = load i32, i32* %c, align 4
  %call78 = call i32 @fd(i32 %707)
  %cmp79 = icmp eq i32 0, %call78
  %708 = select i1 %cmp79, i32 893169450, i32 -844706624
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 -884322439, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %709 = load i32, i32* @x.9
  %710 = load i32, i32* @y.10
  %711 = add i32 %709, -1620919050
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1620919050
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -899362557, i32 119402422
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %724 = load i32, i32* @x.9
  %725 = load i32, i32* @y.10
  %726 = sub i32 %724, -829001875
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -829001875
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 560416801, i32 119402422
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 224188911, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %739 = load i32, i32* %e, align 4
  %cmp83 = icmp eq i32 %739, 1
  %740 = select i1 %cmp83, i32 -709063983, i32 1017188623
  store i32 %740, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %741 = load i32, i32* @x.9
  %742 = load i32, i32* @y.10
  %743 = sub i32 %741, 1452951901
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1452951901
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 1166720042, i32 -1771599747
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %768 = load i32, i32* %d, align 4
  %call85 = call i32 @fe(i32 %768)
  %tobool86 = icmp ne i32 %call85, 0
  store i1 %tobool86, i1* %tobool86.reg2mem
  %769 = load i32, i32* @x.9
  %770 = load i32, i32* @y.10
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -986997403, i32 -1771599747
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %tobool86.reload = load volatile i1, i1* %tobool86.reg2mem
  %783 = select i1 %tobool86.reload, i32 1714933206, i32 -385291102
  store i32 %783, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 -884322439, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %784 = load i32, i32* @x.9
  %785 = load i32, i32* @y.10
  %786 = sub i32 %784, 2112152154
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 2112152154
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 618030569, i32 -557443449
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %799 = load i32, i32* @x.9
  %800 = load i32, i32* @y.10
  %801 = sub i32 %799, 1253148280
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 1253148280
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 1024054971, i32 -557443449
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -279086700, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %826 = load i32, i32* %d, align 4
  %call90 = call i32 @fe(i32 %826)
  %cmp91 = icmp eq i32 0, %call90
  %827 = select i1 %cmp91, i32 446355292, i32 1081575594
  store i32 %827, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %828 = load i32, i32* @x.9
  %829 = load i32, i32* @y.10
  %830 = add i32 %828, -578941266
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -578941266
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 1452263198, i32 -1934281312
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %843 = load i32, i32* @x.9
  %844 = load i32, i32* @y.10
  %845 = add i32 %843, -478767520
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -478767520
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 47751595, i32 -1934281312
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -884322439, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -279086700, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %858 = load i32, i32* %a, align 4
  %859 = load i32, i32* %b, align 4
  %860 = load i32, i32* %c, align 4
  %861 = load i32, i32* %d, align 4
  %862 = load i32, i32* %e, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %858, i32 %859, i32 %860, i32 %861, i32 %862)
  store i32 -307241425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %863 = load i32, i32* %c, align 4
  %864 = sub i32 %863, -1921151412
  %865 = add i32 %864, 1
  %866 = add i32 %865, -1921151412
  %inc = add nsw i32 %863, 1
  store i32 %866, i32* %c, align 4
  store i32 1483564807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %867 = load i32, i32* @x.9
  %868 = load i32, i32* @y.10
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -1060023295, i32 1255952010
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %881 = load i32, i32* @x.9
  %882 = load i32, i32* @y.10
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 1811223574, i32 1255952010
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1819636864, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %895 = load i32, i32* %b, align 4
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %inc97 = add nsw i32 %895, 1
  store i32 %897, i32* %b, align 4
  store i32 -1650176337, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 405989364, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %898 = load i32, i32* %a, align 4
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %inc100 = add nsw i32 %898, 1
  store i32 %902, i32* %a, align 4
  store i32 1899179356, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -1691574770, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %903 = load i32, i32* %e, align 4
  %904 = sub i32 0, 1
  %905 = sub i32 %903, %904
  %inc103 = add nsw i32 %903, 1
  store i32 %905, i32* %e, align 4
  store i32 799835818, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %906 = load i32, i32* @x.9
  %907 = load i32, i32* @y.10
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  %919 = select i1 %917, i32 342576491, i32 -1306626420
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %920 = load i32, i32* @x.9
  %921 = load i32, i32* @y.10
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 -1543081207, i32 -1306626420
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %934 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp slt i32 %934, 6
  store i32 -384981476, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1843298949, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %b, align 4
  %936 = load i32, i32* %e, align 4
  %cmp14alteredBB = icmp eq i32 %935, %936
  store i32 24888466, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1791801359, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %c, align 4
  %cmp18alteredBB = icmp slt i32 %937, 6
  store i32 -763127326, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %c, align 4
  %939 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp eq i32 %938, %939
  store i32 1802572434, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -29089779, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %a, align 4
  %941 = add i32 0, 249680994
  %942 = sub i32 %941, 15
  %943 = sub i32 %942, 249680994
  %_ = sub i32 0, 15
  %944 = sub i32 0, %940
  %945 = sub i32 %943, %944
  %gen = add i32 %943, %940
  %_130 = shl i32 15, %940
  %946 = sub i32 15, -1025979587
  %947 = sub i32 %946, %940
  %948 = add i32 %947, -1025979587
  %subalteredBB = sub nsw i32 15, %940
  %949 = load i32, i32* %b, align 4
  %950 = sub i32 0, %949
  %951 = add i32 %948, %950
  %_131 = sub i32 %948, %949
  %gen132 = mul i32 %951, %949
  %952 = sub i32 %948, 1306773163
  %953 = sub i32 %952, %949
  %954 = add i32 %953, 1306773163
  %sub27alteredBB = sub nsw i32 %948, %949
  %955 = load i32, i32* %c, align 4
  %_133 = shl i32 %954, %955
  %_134 = shl i32 %954, %955
  %956 = sub i32 0, %955
  %957 = add i32 %954, %956
  %_135 = sub i32 %954, %955
  %gen136 = mul i32 %957, %955
  %_137 = shl i32 %954, %955
  %958 = sub i32 %954, 1355981492
  %959 = sub i32 %958, %955
  %960 = add i32 %959, 1355981492
  %_138 = sub i32 %954, %955
  %gen139 = mul i32 %960, %955
  %961 = add i32 0, 946653831
  %962 = sub i32 %961, %954
  %963 = sub i32 %962, 946653831
  %_140 = sub i32 0, %954
  %964 = sub i32 0, %963
  %965 = sub i32 0, %955
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen141 = add i32 %963, %955
  %968 = sub i32 0, %955
  %969 = add i32 %954, %968
  %sub28alteredBB = sub nsw i32 %954, %955
  %970 = load i32, i32* %e, align 4
  %971 = sub i32 0, %969
  %972 = add i32 0, %971
  %_142 = sub i32 0, %969
  %973 = sub i32 0, %972
  %974 = sub i32 0, %970
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %gen143 = add i32 %972, %970
  %977 = add i32 0, 219354927
  %978 = sub i32 %977, %969
  %979 = sub i32 %978, 219354927
  %_144 = sub i32 0, %969
  %980 = sub i32 0, %979
  %981 = sub i32 0, %970
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %gen145 = add i32 %979, %970
  %984 = sub i32 0, %970
  %985 = add i32 %969, %984
  %sub29alteredBB = sub nsw i32 %969, %970
  store i32 %985, i32* %d, align 4
  %986 = load i32, i32* %a, align 4
  %cmp30alteredBB = icmp eq i32 %986, 1
  store i32 -1448150722, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %a, align 4
  %cmp32alteredBB = icmp eq i32 %987, 2
  store i32 1272447033, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 295311215, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %b, align 4
  %cmp41alteredBB = icmp eq i32 %988, 1
  store i32 1443034082, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %b, align 4
  %call45alteredBB = call i32 @fb(i32 %989)
  %tobool46alteredBB = icmp ne i32 %call45alteredBB, 0
  store i32 614543792, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 596900250, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 532827029, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1799984935, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -899362557, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %d, align 4
  %call85alteredBB = call i32 @fe(i32 %990)
  %tobool86alteredBB = icmp ne i32 %call85alteredBB, 0
  store i32 1166720042, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 618030569, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1452263198, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -1060023295, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 342576491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB197, %for.end104, %for.inc102, %for.end101, %for.inc99, %for.end98, %for.inc96, %originalBBpart2195, %originalBB193, %for.end, %for.inc, %if.end94, %if.end93, %originalBBpart2191, %originalBB189, %if.then92, %if.else89, %originalBBpart2187, %originalBB185, %if.end88, %if.then87, %originalBBpart2183, %originalBB181, %if.then84, %if.end82, %originalBBpart2179, %originalBB177, %if.end81, %if.then80, %if.else77, %if.end76, %if.then75, %if.then72, %lor.lhs.false70, %if.end68, %if.end67, %originalBBpart2175, %originalBB173, %if.then66, %if.else63, %if.end62, %originalBBpart2171, %originalBB169, %if.then61, %if.then58, %lor.lhs.false56, %if.end54, %if.end53, %if.then52, %if.else49, %if.end48, %originalBBpart2167, %originalBB165, %if.then47, %originalBBpart2163, %originalBB161, %if.then44, %lor.lhs.false42, %originalBBpart2159, %originalBB157, %if.end40, %originalBBpart2155, %originalBB153, %if.end39, %if.then38, %if.else, %if.end35, %if.then34, %if.then33, %originalBBpart2151, %originalBB149, %lor.lhs.false31, %originalBBpart2147, %originalBB129, %if.end26, %originalBBpart2127, %originalBB125, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart2123, %originalBB121, %for.body19, %originalBBpart2119, %originalBB117, %for.cond17, %if.end16, %originalBBpart2115, %originalBB113, %if.then15, %originalBBpart2111, %originalBB109, %lor.lhs.false13, %for.body11, %for.cond9, %if.end8, %originalBBpart2107, %originalBB105, %if.then7, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
