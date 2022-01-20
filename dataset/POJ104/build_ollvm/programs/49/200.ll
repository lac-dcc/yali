; ModuleID = 'source-C-CXX/49/200.c'
source_filename = "source-C-CXX/49/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @feb(i32 %x) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* @w, align 4
  %1 = sub i32 %0, 1925741609
  %2 = add i32 %1, 12
  %3 = add i32 %2, 1925741609
  %add = add nsw i32 %0, 12
  %rem = srem i32 %3, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1873823523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1873823523, label %first
    i32 247910144, label %if.then
    i32 -1469887428, label %originalBB
    i32 159949810, label %originalBBpart2
    i32 -1235830847, label %if.end
    i32 -943686733, label %if.then4
    i32 630932200, label %if.else
    i32 -633689816, label %return
    i32 -1047929892, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 5
  %4 = select i1 %cmp, i32 247910144, i32 -1235830847
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1469887428, i32 -1047929892
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %31)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 159949810, i32 -1047929892
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1235830847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @w, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 28
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add1 = add nsw i32 %58, 28
  %rem2 = srem i32 %62, 7
  %cmp3 = icmp ne i32 %rem2, 0
  %63 = select i1 %cmp3, i32 -943686733, i32 630932200
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %64 = load i32, i32* @w, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 28
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add5 = add nsw i32 %64, 28
  %rem6 = srem i32 %68, 7
  store i32 %rem6, i32* %retval, align 4
  store i32 -633689816, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 7, i32* %retval, align 4
  store i32 -633689816, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %69 = load i32, i32* %retval, align 4
  ret i32 %69

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32, i32* @i, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %70)
  store i32 -1469887428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then4, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @tiny(i32 %x) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* @w, align 4
  %1 = add i32 %0, 504625759
  %2 = add i32 %1, 12
  %3 = sub i32 %2, 504625759
  %add = add nsw i32 %0, 12
  %rem = srem i32 %3, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1566000422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1566000422, label %first
    i32 1510294710, label %if.then
    i32 1182703705, label %if.end
    i32 -438975117, label %if.then4
    i32 -1747081898, label %originalBB
    i32 1686925928, label %originalBBpart2
    i32 1939345838, label %if.else
    i32 -1773455444, label %return
    i32 1006667703, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 5
  %4 = select i1 %cmp, i32 1510294710, i32 1182703705
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %5)
  store i32 1182703705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @w, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 30
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add1 = add nsw i32 %6, 30
  %rem2 = srem i32 %10, 7
  %cmp3 = icmp ne i32 %rem2, 0
  %11 = select i1 %cmp3, i32 -438975117, i32 1939345838
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = add i32 %12, -178927390
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -178927390
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1747081898, i32 1006667703
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @w, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 30
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add5 = add nsw i32 %27, 30
  %rem6 = srem i32 %31, 7
  store i32 %rem6, i32* %retval, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, 2080283243
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2080283243
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1686925928, i32 1006667703
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1773455444, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 7, i32* %retval, align 4
  store i32 -1773455444, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %59 = load i32, i32* %retval, align 4
  ret i32 %59

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* @w, align 4
  %61 = add i32 0, 1155741248
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 1155741248
  %_ = sub i32 0, %60
  %64 = add i32 %63, 398403554
  %65 = add i32 %64, 30
  %66 = sub i32 %65, 398403554
  %gen = add i32 %63, 30
  %_7 = shl i32 %60, 30
  %67 = sub i32 0, 1235719435
  %68 = sub i32 %67, %60
  %69 = add i32 %68, 1235719435
  %_8 = sub i32 0, %60
  %70 = sub i32 0, %69
  %71 = sub i32 0, 30
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %gen9 = add i32 %69, 30
  %74 = sub i32 0, %60
  %75 = sub i32 0, 30
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add5alteredBB = add nsw i32 %60, 30
  %_10 = shl i32 %77, 7
  %_11 = shl i32 %77, 7
  %rem6alteredBB = srem i32 %77, 7
  store i32 %rem6alteredBB, i32* %retval, align 4
  store i32 -1747081898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then4, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @big(i32 %x) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* @w, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 12
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 12
  %rem = srem i32 %4, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1258602455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1258602455, label %first
    i32 -1773253596, label %if.then
    i32 1632509538, label %if.end
    i32 -1841002018, label %originalBB
    i32 870960992, label %originalBBpart2
    i32 -670227624, label %if.then4
    i32 1201708359, label %if.else
    i32 -1787488761, label %return
    i32 684086126, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 5
  %5 = select i1 %cmp, i32 -1773253596, i32 1632509538
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %6)
  store i32 1632509538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1630298529
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1630298529
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1841002018, i32 684086126
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @w, align 4
  %35 = sub i32 %34, 1512330095
  %36 = add i32 %35, 31
  %37 = add i32 %36, 1512330095
  %add1 = add nsw i32 %34, 31
  %rem2 = srem i32 %37, 7
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 870960992, i32 684086126
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %64 = select i1 %cmp3.reload, i32 -670227624, i32 1201708359
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %65 = load i32, i32* @w, align 4
  %66 = add i32 %65, -552283234
  %67 = add i32 %66, 31
  %68 = sub i32 %67, -552283234
  %add5 = add nsw i32 %65, 31
  %rem6 = srem i32 %68, 7
  store i32 %rem6, i32* %retval, align 4
  store i32 -1787488761, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 7, i32* %retval, align 4
  store i32 -1787488761, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %69 = load i32, i32* %retval, align 4
  ret i32 %69

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32, i32* @w, align 4
  %_ = shl i32 %70, 31
  %_7 = shl i32 %70, 31
  %71 = sub i32 0, %70
  %72 = add i32 0, %71
  %_8 = sub i32 0, %70
  %73 = sub i32 %72, -587741878
  %74 = add i32 %73, 31
  %75 = add i32 %74, -587741878
  %gen = add i32 %72, 31
  %76 = add i32 0, -615858040
  %77 = sub i32 %76, %70
  %78 = sub i32 %77, -615858040
  %_9 = sub i32 0, %70
  %79 = sub i32 0, 31
  %80 = sub i32 %78, %79
  %gen10 = add i32 %78, 31
  %81 = sub i32 %70, 686811232
  %82 = add i32 %81, 31
  %83 = add i32 %82, 686811232
  %add1alteredBB = add nsw i32 %70, 31
  %84 = sub i32 0, %83
  %85 = add i32 0, %84
  %_11 = sub i32 0, %83
  %86 = sub i32 %85, -51836183
  %87 = add i32 %86, 7
  %88 = add i32 %87, -51836183
  %gen12 = add i32 %85, 7
  %_13 = shl i32 %83, 7
  %89 = sub i32 0, 270481446
  %90 = sub i32 %89, %83
  %91 = add i32 %90, 270481446
  %_14 = sub i32 0, %83
  %92 = sub i32 %91, -2051535371
  %93 = add i32 %92, 7
  %94 = add i32 %93, -2051535371
  %gen15 = add i32 %91, 7
  %95 = sub i32 %83, -313856694
  %96 = sub i32 %95, 7
  %97 = add i32 %96, -313856694
  %_16 = sub i32 %83, 7
  %gen17 = mul i32 %97, 7
  %rem2alteredBB = srem i32 %83, 7
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 -1841002018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @w)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1864408176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1864408176, label %for.cond
    i32 -1023324854, label %originalBB
    i32 -398289973, label %originalBBpart2
    i32 401618782, label %for.body
    i32 -9166912, label %originalBB14
    i32 1736219857, label %originalBBpart216
    i32 -1978995096, label %if.then
    i32 1938290068, label %if.else
    i32 -2027534101, label %originalBB18
    i32 -1655399239, label %originalBBpart220
    i32 1052209788, label %lor.lhs.false
    i32 1976885616, label %originalBB22
    i32 -1994658002, label %originalBBpart224
    i32 749510429, label %lor.lhs.false5
    i32 -1087578255, label %lor.lhs.false7
    i32 838974106, label %originalBB26
    i32 1161494819, label %originalBBpart228
    i32 -2080310717, label %if.then9
    i32 -265958623, label %if.else11
    i32 1556806029, label %originalBB30
    i32 -973959909, label %originalBBpart232
    i32 97623458, label %if.end
    i32 -193603818, label %if.end13
    i32 23912802, label %for.inc
    i32 -1631694865, label %for.end
    i32 -296714331, label %originalBBalteredBB
    i32 2072444485, label %originalBB14alteredBB
    i32 -1554225343, label %originalBB18alteredBB
    i32 1580809724, label %originalBB22alteredBB
    i32 -1207241662, label %originalBB26alteredBB
    i32 -710987057, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 903759485
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 903759485
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1023324854, i32 -296714331
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %cmp = icmp sle i32 %15, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, -1874888935
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1874888935
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -398289973, i32 -296714331
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 401618782, i32 -1631694865
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, -1162341484
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1162341484
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -9166912, i32 2072444485
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %59 = load i32, i32* @i, align 4
  %cmp1 = icmp eq i32 %59, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1736219857, i32 2072444485
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %74 = select i1 %cmp1.reload, i32 -1978995096, i32 1938290068
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @w, align 4
  %call2 = call i32 @feb(i32 %75)
  store i32 %call2, i32* @w, align 4
  store i32 -193603818, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = add i32 %76, -2028532215
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2028532215
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2027534101, i32 -1554225343
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %103 = load i32, i32* @i, align 4
  %cmp3 = icmp eq i32 %103, 4
  store i1 %cmp3, i1* %cmp3.reg2mem
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1713234522
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1713234522
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1655399239, i32 -1554225343
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %131 = select i1 %cmp3.reload, i32 -2080310717, i32 1052209788
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = add i32 %132, 198904251
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 198904251
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1976885616, i32 1580809724
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %159 = load i32, i32* @i, align 4
  %cmp4 = icmp eq i32 %159, 6
  store i1 %cmp4, i1* %cmp4.reg2mem
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1994658002, i32 1580809724
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %186 = select i1 %cmp4.reload, i32 -2080310717, i32 749510429
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %187 = load i32, i32* @i, align 4
  %cmp6 = icmp eq i32 %187, 9
  %188 = select i1 %cmp6, i32 -2080310717, i32 -1087578255
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 838974106, i32 -1207241662
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %215 = load i32, i32* @i, align 4
  %cmp8 = icmp eq i32 %215, 11
  store i1 %cmp8, i1* %cmp8.reg2mem
  %216 = load i32, i32* @x.6
  %217 = load i32, i32* @y.7
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1161494819, i32 -1207241662
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %242 = select i1 %cmp8.reload, i32 -2080310717, i32 -265958623
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %243 = load i32, i32* @w, align 4
  %call10 = call i32 @tiny(i32 %243)
  store i32 %call10, i32* @w, align 4
  store i32 97623458, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = add i32 %244, -1411798431
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1411798431
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1556806029, i32 -710987057
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %259 = load i32, i32* @w, align 4
  %call12 = call i32 @big(i32 %259)
  store i32 %call12, i32* @w, align 4
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = add i32 %260, 531212542
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 531212542
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -973959909, i32 -710987057
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 97623458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -193603818, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 23912802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %275 = load i32, i32* @i, align 4
  %276 = sub i32 %275, 694603294
  %277 = add i32 %276, 1
  %278 = add i32 %277, 694603294
  %inc = add nsw i32 %275, 1
  store i32 %278, i32* @i, align 4
  store i32 -1864408176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* @i, align 4
  %cmpalteredBB = icmp sle i32 %279, 12
  store i32 -1023324854, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* @i, align 4
  %cmp1alteredBB = icmp eq i32 %280, 2
  store i32 -9166912, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* @i, align 4
  %cmp3alteredBB = icmp eq i32 %281, 4
  store i32 -2027534101, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* @i, align 4
  %cmp4alteredBB = icmp eq i32 %282, 6
  store i32 1976885616, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* @i, align 4
  %cmp8alteredBB = icmp eq i32 %283, 11
  store i32 838974106, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* @w, align 4
  %call12alteredBB = call i32 @big(i32 %284)
  store i32 %call12alteredBB, i32* @w, align 4
  store i32 1556806029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %if.end, %originalBBpart232, %originalBB30, %if.else11, %if.then9, %originalBBpart228, %originalBB26, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart224, %originalBB22, %lor.lhs.false, %originalBBpart220, %originalBB18, %if.else, %if.then, %originalBBpart216, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
