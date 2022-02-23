; ModuleID = 'source-C-CXX/0/1284.c'
source_filename = "source-C-CXX/0/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a, i32 %min) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %min.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 404012069
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 404012069
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -1845482513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1845482513, label %first
    i32 432527480, label %originalBB
    i32 -555945151, label %originalBBpart2
    i32 2030822724, label %if.then
    i32 2081073218, label %if.end
    i32 337450922, label %for.cond
    i32 1258155197, label %for.body
    i32 1207457958, label %if.then3
    i32 -1265471091, label %if.end4
    i32 -405321536, label %for.inc
    i32 -2087159404, label %for.end
    i32 -419894747, label %originalBB5
    i32 496857210, label %originalBBpart27
    i32 994048598, label %return
    i32 -588632032, label %originalBBalteredBB
    i32 1167297395, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 432527480, i32 -588632032
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %min.addr = alloca i32, align 4
  store i32* %min.addr, i32** %min.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload18 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload18, align 4
  %min.addr.reload20 = load volatile i32*, i32** %min.addr.reg2mem
  store i32 %min, i32* %min.addr.reload20, align 4
  %a.addr.reload17 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload17, align 4
  %min.addr.reload19 = load volatile i32*, i32** %min.addr.reg2mem
  %16 = load i32, i32* %min.addr.reload19, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 468290902
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 468290902
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -555945151, i32 -588632032
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2030822724, i32 2081073218
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload14, align 4
  store i32 994048598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %result.reload24 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload24, align 4
  %min.addr.reload = load volatile i32*, i32** %min.addr.reg2mem
  %45 = load i32, i32* %min.addr.reload, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %45, i32* %i.reload30, align 4
  store i32 337450922, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload29, align 4
  %a.addr.reload16 = load volatile i32*, i32** %a.addr.reg2mem
  %47 = load i32, i32* %a.addr.reload16, align 4
  %cmp1 = icmp slt i32 %46, %47
  %48 = select i1 %cmp1, i32 1258155197, i32 -2087159404
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload15 = load volatile i32*, i32** %a.addr.reg2mem
  %49 = load i32, i32* %a.addr.reload15, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload28, align 4
  %rem = srem i32 %49, %50
  %cmp2 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp2, i32 1207457958, i32 -1265471091
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %52 = load i32, i32* %a.addr.reload, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload27, align 4
  %div = sdiv i32 %52, %53
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload26, align 4
  %call = call i32 @f(i32 %div, i32 %54)
  %result.reload23 = load volatile i32*, i32** %result.reg2mem
  %55 = load i32, i32* %result.reload23, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, %call
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %55, %call
  %result.reload22 = load volatile i32*, i32** %result.reg2mem
  store i32 %59, i32* %result.reload22, align 4
  store i32 -1265471091, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 -405321536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload25, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload, align 4
  store i32 337450922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1223095907
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1223095907
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -419894747, i32 1167297395
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %result.reload21 = load volatile i32*, i32** %result.reg2mem
  %78 = load i32, i32* %result.reload21, align 4
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 %78, i32* %retval.reload13, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 496857210, i32 1167297395
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 994048598, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  %105 = load i32, i32* %retval.reload12, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %min.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %min, i32* %min.addralteredBB, align 4
  %106 = load i32, i32* %a.addralteredBB, align 4
  %107 = load i32, i32* %min.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %106, %107
  store i32 432527480, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %108 = load i32, i32* %result.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %108, i32* %retval.reload, align 4
  store i32 -419894747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %for.end, %for.inc, %if.end4, %if.then3, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1446568837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1446568837, label %for.cond
    i32 254452514, label %for.body
    i32 -2121098316, label %for.inc
    i32 1070532963, label %originalBB
    i32 -1696943155, label %originalBBpart2
    i32 -176954226, label %for.end
    i32 -113711625, label %originalBB28
    i32 1344728181, label %originalBBpart230
    i32 608029212, label %for.cond2
    i32 1757543793, label %for.body4
    i32 -1022792583, label %for.inc10
    i32 -1488410124, label %originalBB32
    i32 335927994, label %originalBBpart248
    i32 1812987348, label %for.end12
    i32 -351831524, label %originalBB50
    i32 -545121539, label %originalBBpart252
    i32 -1359773126, label %for.cond13
    i32 -1810584529, label %for.body15
    i32 1009411568, label %for.inc19
    i32 126797448, label %originalBB54
    i32 -1931787628, label %originalBBpart269
    i32 -382080098, label %for.end21
    i32 -1661093806, label %originalBBalteredBB
    i32 178861531, label %originalBB28alteredBB
    i32 -767583430, label %originalBB32alteredBB
    i32 586894174, label %originalBB50alteredBB
    i32 585645887, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 254452514, i32 -176954226
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2121098316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -2102194138
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2102194138
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1070532963, i32 -1661093806
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1696943155, i32 -1661093806
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1446568837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -733603763
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -733603763
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -113711625, i32 178861531
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1165391459
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1165391459
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1344728181, i32 178861531
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 608029212, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %78, %79
  %80 = select i1 %cmp3, i32 1757543793, i32 1812987348
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %81 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %82 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @f(i32 %82, i32 2)
  %83 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %83 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %call7, i32* %arrayidx9, align 4
  store i32 -1022792583, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -239175921
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -239175921
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1488410124, i32 -767583430
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc11 = add nsw i32 %111, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 166527481
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 166527481
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 335927994, i32 -767583430
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 608029212, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1109833324
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1109833324
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -351831524, i32 586894174
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -545121539, i32 586894174
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1359773126, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %194, %195
  %196 = select i1 %cmp14, i32 -1810584529, i32 -382080098
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %197 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %198 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %198)
  store i32 1009411568, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1577642024
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1577642024
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 126797448, i32 585645887
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc20 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1931787628, i32 585645887
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1359773126, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %_ = sub i32 0, %243
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen = add i32 %245, 1
  %250 = sub i32 %243, 479994430
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 479994430
  %_22 = sub i32 %243, 1
  %gen23 = mul i32 %252, 1
  %253 = sub i32 0, 1
  %254 = add i32 %243, %253
  %_24 = sub i32 %243, 1
  %gen25 = mul i32 %254, 1
  %255 = sub i32 0, %243
  %256 = add i32 0, %255
  %_26 = sub i32 0, %243
  %257 = add i32 %256, 878962361
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 878962361
  %gen27 = add i32 %256, 1
  %260 = sub i32 0, %243
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %incalteredBB = add nsw i32 %243, 1
  store i32 %263, i32* %i, align 4
  store i32 1070532963, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -113711625, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, -1750442649
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -1750442649
  %_33 = sub i32 0, %264
  %268 = add i32 %267, 1280957878
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1280957878
  %gen34 = add i32 %267, 1
  %271 = add i32 0, -1814503843
  %272 = sub i32 %271, %264
  %273 = sub i32 %272, -1814503843
  %_35 = sub i32 0, %264
  %274 = sub i32 %273, -2083319870
  %275 = add i32 %274, 1
  %276 = add i32 %275, -2083319870
  %gen36 = add i32 %273, 1
  %277 = add i32 %264, -1415502769
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1415502769
  %_37 = sub i32 %264, 1
  %gen38 = mul i32 %279, 1
  %280 = sub i32 %264, -652596725
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -652596725
  %_39 = sub i32 %264, 1
  %gen40 = mul i32 %282, 1
  %283 = add i32 %264, -367667745
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -367667745
  %_41 = sub i32 %264, 1
  %gen42 = mul i32 %285, 1
  %286 = sub i32 0, %264
  %287 = add i32 0, %286
  %_43 = sub i32 0, %264
  %288 = sub i32 %287, 1899018421
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1899018421
  %gen44 = add i32 %287, 1
  %_45 = shl i32 %264, 1
  %_46 = shl i32 %264, 1
  %291 = sub i32 0, %264
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc11alteredBB = add nsw i32 %264, 1
  store i32 %294, i32* %i, align 4
  store i32 -1488410124, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -351831524, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 568885007
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 568885007
  %_55 = sub i32 0, %295
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen56 = add i32 %298, 1
  %_57 = shl i32 %295, 1
  %301 = sub i32 %295, 818881524
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 818881524
  %_58 = sub i32 %295, 1
  %gen59 = mul i32 %303, 1
  %_60 = shl i32 %295, 1
  %_61 = shl i32 %295, 1
  %304 = sub i32 0, %295
  %305 = add i32 0, %304
  %_62 = sub i32 0, %295
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen63 = add i32 %305, 1
  %308 = sub i32 0, 1
  %309 = add i32 %295, %308
  %_64 = sub i32 %295, 1
  %gen65 = mul i32 %309, 1
  %310 = sub i32 0, 1081005778
  %311 = sub i32 %310, %295
  %312 = add i32 %311, 1081005778
  %_66 = sub i32 0, %295
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen67 = add i32 %312, 1
  %315 = sub i32 0, %295
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc20alteredBB = add nsw i32 %295, 1
  store i32 %318, i32* %i, align 4
  store i32 126797448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB54, %for.inc19, %for.body15, %for.cond13, %originalBBpart252, %originalBB50, %for.end12, %originalBBpart248, %originalBB32, %for.inc10, %for.body4, %for.cond2, %originalBBpart230, %originalBB28, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
