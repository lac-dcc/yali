; ModuleID = 'source-C-CXX/92/1594.c'
source_filename = "source-C-CXX/92/1594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -539170169
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -539170169
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1432275419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1432275419, label %first
    i32 -1302357821, label %originalBB
    i32 145727320, label %originalBBpart2
    i32 835615398, label %if.then
    i32 -240884676, label %originalBB1
    i32 -283897195, label %originalBBpart24
    i32 -219895930, label %if.else
    i32 1727577991, label %return
    i32 -596443877, label %originalBBalteredBB
    i32 -383852766, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 -1302357821, i32 -596443877
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload14 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload14, align 4
  %b.addr.reload16 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload16, align 4
  %a.addr.reload13 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload13, align 4
  %b.addr.reload15 = load volatile i32*, i32** %b.addr.reg2mem
  %16 = load i32, i32* %b.addr.reload15, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 145727320, i32 -596443877
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 835615398, i32 -219895930
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %57 = select i1 %55, i32 -240884676, i32 -383852766
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %a.addr.reload12 = load volatile i32*, i32** %a.addr.reg2mem
  %58 = load i32, i32* %a.addr.reload12, align 4
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 %58, i32* %retval.reload11, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1189769291
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1189769291
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -283897195, i32 -383852766
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1727577991, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %74 = load i32, i32* %b.addr.reload, align 4
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 %74, i32* %retval.reload10, align 4
  store i32 1727577991, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %75 = load i32, i32* %retval.reload9, align 4
  ret i32 %75

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %76 = load i32, i32* %a.addralteredBB, align 4
  %77 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %76, %77
  store i32 -1302357821, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %78 = load i32, i32* %a.addr.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %78, i32* %retval.reload, align 4
  store i32 -240884676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -786821885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -786821885, label %first
    i32 1319078603, label %if.then
    i32 383240375, label %if.else
    i32 -2077551565, label %return
    i32 1803859652, label %originalBB
    i32 634251477, label %originalBBpart2
    i32 -288582147, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 1319078603, i32 383240375
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %b.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -2077551565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 -2077551565, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1466318628
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1466318628
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1803859652, i32 -288582147
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %retval, align 4
  store i32 %20, i32* %.reg2mem4
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1882930350
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1882930350
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 634251477, i32 -288582147
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %36 = load i32, i32* %retval, align 4
  store i32 1803859652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [3 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12, i32 4, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1021039934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1021039934, label %first
    i32 1059951568, label %if.then
    i32 -24245208, label %originalBB
    i32 1329107785, label %originalBBpart2
    i32 46835173, label %if.end
    i32 1473519815, label %if.then3
    i32 -546287706, label %originalBB49
    i32 -1141095472, label %originalBBpart271
    i32 620854446, label %if.end8
    i32 781901995, label %if.then11
    i32 1344922908, label %if.end16
    i32 1217947922, label %if.then18
    i32 133625504, label %originalBB73
    i32 1502988954, label %originalBBpart275
    i32 -1270496331, label %if.end20
    i32 -1261042513, label %originalBB77
    i32 1980800878, label %originalBBpart279
    i32 1886565540, label %if.then22
    i32 -1633692615, label %originalBB81
    i32 -411763951, label %originalBBpart283
    i32 1082069935, label %if.end24
    i32 579502912, label %originalBB85
    i32 1029664291, label %originalBBpart287
    i32 1693966907, label %if.then26
    i32 -1448242355, label %if.end34
    i32 -1135796122, label %if.then36
    i32 1141089412, label %if.end38
    i32 -572612695, label %originalBBalteredBB
    i32 -766611363, label %originalBB49alteredBB
    i32 2019023757, label %originalBB73alteredBB
    i32 -1249526686, label %originalBB77alteredBB
    i32 -170165043, label %originalBB81alteredBB
    i32 -1354902022, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 1059951568, i32 46835173
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, -379053491
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -379053491
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -24245208, i32 -572612695
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %count, align 4
  %19 = add i32 %18, -1240878823
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1240878823
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %count, align 4
  %22 = load i32, i32* %count, align 4
  %23 = add i32 %22, -972108573
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -972108573
  %sub = sub nsw i32 %22, 1
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  store i32 3, i32* %arrayidx, align 4
  store i32 3, i32* %i, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, -974925217
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -974925217
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1329107785, i32 -572612695
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 46835173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %rem1 = srem i32 %41, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %42 = select i1 %cmp2, i32 1473519815, i32 620854446
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1669080598
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1669080598
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -546287706, i32 -766611363
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %70 = load i32, i32* %count, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc4 = add nsw i32 %70, 1
  store i32 %74, i32* %count, align 4
  %75 = load i32, i32* %count, align 4
  %76 = sub i32 %75, -196031104
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -196031104
  %sub5 = sub nsw i32 %75, 1
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom6
  store i32 5, i32* %arrayidx7, align 4
  store i32 5, i32* %i, align 4
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1873366153
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1873366153
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1141095472, i32 -766611363
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 620854446, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %rem9 = srem i32 %94, 7
  %cmp10 = icmp eq i32 %rem9, 0
  %95 = select i1 %cmp10, i32 781901995, i32 1344922908
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %96 = load i32, i32* %count, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc12 = add nsw i32 %96, 1
  store i32 %98, i32* %count, align 4
  %99 = load i32, i32* %count, align 4
  %100 = sub i32 %99, 297536069
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 297536069
  %sub13 = sub nsw i32 %99, 1
  %idxprom14 = sext i32 %102 to i64
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom14
  store i32 7, i32* %arrayidx15, align 4
  store i32 7, i32* %i, align 4
  store i32 1344922908, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %103 = load i32, i32* %count, align 4
  %cmp17 = icmp eq i32 %103, 0
  %104 = select i1 %cmp17, i32 1217947922, i32 -1270496331
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = add i32 %105, 983172630
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 983172630
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 133625504, i32 2019023757
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = add i32 %120, -1798101661
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1798101661
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1502988954, i32 2019023757
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1270496331, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = add i32 %147, 43618597
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 43618597
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1261042513, i32 -1249526686
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %174 = load i32, i32* %count, align 4
  %cmp21 = icmp eq i32 %174, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 %175, -1933616323
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1933616323
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1980800878, i32 -1249526686
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %202 = select i1 %cmp21.reload, i32 1886565540, i32 1082069935
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1633692615, i32 -170165043
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -411763951, i32 -170165043
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1082069935, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 579502912, i32 -1354902022
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %246 = load i32, i32* %count, align 4
  %cmp25 = icmp eq i32 %246, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1029664291, i32 -1354902022
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %261 = select i1 %cmp25.reload, i32 1693966907, i32 -1448242355
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %262 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %263 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 @min(i32 %262, i32 %263)
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %264 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %265 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 @max(i32 %264, i32 %265)
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %call29, i32 %call32)
  store i32 -1448242355, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %266 = load i32, i32* %count, align 4
  %cmp35 = icmp eq i32 %266, 3
  %267 = select i1 %cmp35, i32 -1135796122, i32 1141089412
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1141089412, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %count, align 4
  %269 = sub i32 %268, -2106515410
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -2106515410
  %_ = sub i32 %268, 1
  %gen = mul i32 %271, 1
  %272 = sub i32 0, %268
  %273 = add i32 0, %272
  %_39 = sub i32 0, %268
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen40 = add i32 %273, 1
  %276 = add i32 0, 792686530
  %277 = sub i32 %276, %268
  %278 = sub i32 %277, 792686530
  %_41 = sub i32 0, %268
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen42 = add i32 %278, 1
  %283 = add i32 %268, 1609532599
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1609532599
  %_43 = sub i32 %268, 1
  %gen44 = mul i32 %285, 1
  %_45 = shl i32 %268, 1
  %_46 = shl i32 %268, 1
  %286 = sub i32 0, %268
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %incalteredBB = add nsw i32 %268, 1
  store i32 %289, i32* %count, align 4
  %290 = load i32, i32* %count, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %_47 = sub i32 %290, 1
  %gen48 = mul i32 %292, 1
  %293 = add i32 %290, 1388021702
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1388021702
  %subalteredBB = sub nsw i32 %290, 1
  %idxpromalteredBB = sext i32 %295 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 3, i32* %arrayidxalteredBB, align 4
  store i32 3, i32* %i, align 4
  store i32 -24245208, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %count, align 4
  %297 = add i32 0, 1190262734
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 1190262734
  %_50 = sub i32 0, %296
  %300 = add i32 %299, -2018665568
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -2018665568
  %gen51 = add i32 %299, 1
  %303 = sub i32 0, %296
  %304 = add i32 0, %303
  %_52 = sub i32 0, %296
  %305 = add i32 %304, -1832379930
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1832379930
  %gen53 = add i32 %304, 1
  %308 = add i32 %296, 1932507827
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1932507827
  %_54 = sub i32 %296, 1
  %gen55 = mul i32 %310, 1
  %311 = sub i32 0, %296
  %312 = add i32 0, %311
  %_56 = sub i32 0, %296
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen57 = add i32 %312, 1
  %317 = sub i32 %296, 299281462
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 299281462
  %_58 = sub i32 %296, 1
  %gen59 = mul i32 %319, 1
  %320 = add i32 %296, -1383179780
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1383179780
  %inc4alteredBB = add nsw i32 %296, 1
  store i32 %322, i32* %count, align 4
  %323 = load i32, i32* %count, align 4
  %324 = sub i32 0, 1210024080
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 1210024080
  %_60 = sub i32 0, %323
  %327 = sub i32 %326, -1371800390
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1371800390
  %gen61 = add i32 %326, 1
  %330 = add i32 0, -322585934
  %331 = sub i32 %330, %323
  %332 = sub i32 %331, -322585934
  %_62 = sub i32 0, %323
  %333 = add i32 %332, 959697247
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 959697247
  %gen63 = add i32 %332, 1
  %336 = add i32 0, 1862030973
  %337 = sub i32 %336, %323
  %338 = sub i32 %337, 1862030973
  %_64 = sub i32 0, %323
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen65 = add i32 %338, 1
  %343 = sub i32 0, %323
  %344 = add i32 0, %343
  %_66 = sub i32 0, %323
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen67 = add i32 %344, 1
  %347 = sub i32 0, 1
  %348 = add i32 %323, %347
  %_68 = sub i32 %323, 1
  %gen69 = mul i32 %348, 1
  %349 = add i32 %323, -1521803117
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1521803117
  %sub5alteredBB = sub nsw i32 %323, 1
  %idxprom6alteredBB = sext i32 %351 to i64
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  store i32 5, i32* %arrayidx7alteredBB, align 4
  store i32 5, i32* %i, align 4
  store i32 -546287706, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 133625504, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %count, align 4
  %cmp21alteredBB = icmp eq i32 %352, 1
  store i32 -1261042513, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %353)
  store i32 -1633692615, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %count, align 4
  %cmp25alteredBB = icmp eq i32 %354, 2
  store i32 579502912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.then36, %if.end34, %if.then26, %originalBBpart287, %originalBB85, %if.end24, %originalBBpart283, %originalBB81, %if.then22, %originalBBpart279, %originalBB77, %if.end20, %originalBBpart275, %originalBB73, %if.then18, %if.end16, %if.then11, %if.end8, %originalBBpart271, %originalBB49, %if.then3, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
