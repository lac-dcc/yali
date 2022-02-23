; ModuleID = 'source-C-CXX/59/1902.c'
source_filename = "source-C-CXX/59/1902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Prime(i32 %a) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 1, i32* %j, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -688923157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -688923157, label %first
    i32 573644503, label %if.then
    i32 -459470181, label %if.else
    i32 -1037927612, label %land.lhs.true
    i32 -475252604, label %if.then3
    i32 -473732325, label %if.else4
    i32 -1702100848, label %originalBB
    i32 -1986844866, label %originalBBpart2
    i32 926988418, label %if.then6
    i32 -611361064, label %for.cond
    i32 -887149651, label %for.body
    i32 -1529598612, label %if.then9
    i32 -143800127, label %if.end
    i32 -1746492528, label %for.inc
    i32 1327888657, label %for.end
    i32 733325368, label %originalBB13
    i32 -982309048, label %originalBBpart215
    i32 251605535, label %if.end10
    i32 432521415, label %if.end11
    i32 -721469522, label %if.end12
    i32 487058211, label %return
    i32 -231843988, label %originalBBalteredBB
    i32 -1856292090, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 1
  %1 = select i1 %cmp, i32 573644503, i32 -459470181
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 487058211, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -1037927612, i32 -473732325
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %cmp2 = icmp eq i32 %4, 3
  %5 = select i1 %cmp2, i32 -475252604, i32 -473732325
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 487058211, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1702100848, i32 -231843988
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %a.addr, align 4
  %cmp5 = icmp sgt i32 %20, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1767631241
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1767631241
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -1986844866, i32 -231843988
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 926988418, i32 251605535
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -611361064, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %50, 2
  %cmp7 = icmp sle i32 %49, %div
  %51 = select i1 %cmp7, i32 -887149651, i32 1327888657
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %a.addr, align 4
  %53 = load i32, i32* %i, align 4
  %rem = srem i32 %52, %53
  %cmp8 = icmp eq i32 %rem, 0
  %54 = select i1 %cmp8, i32 -1529598612, i32 -143800127
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1327888657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1746492528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -1435060506
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1435060506
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -611361064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -262465922
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -262465922
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 733325368, i32 -1856292090
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -982309048, i32 -1856292090
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 251605535, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 432521415, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -721469522, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  store i32 %112, i32* %retval, align 4
  store i32 487058211, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %113 = load i32, i32* %retval, align 4
  ret i32 %113

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32, i32* %a.addr, align 4
  %cmp5alteredBB = icmp sgt i32 %114, 3
  store i32 -1702100848, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 733325368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %if.end12, %if.end11, %if.end10, %originalBBpart215, %originalBB13, %for.end, %for.inc, %if.end, %if.then9, %for.body, %for.cond, %if.then6, %originalBBpart2, %originalBB, %if.else4, %if.then3, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -1478578525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1478578525, label %first
    i32 2098838769, label %originalBB
    i32 1615951740, label %originalBBpart2
    i32 645167961, label %for.cond
    i32 -266410388, label %for.body
    i32 532520509, label %land.lhs.true
    i32 -271639149, label %originalBB12
    i32 1158654531, label %originalBBpart215
    i32 -347574493, label %if.then
    i32 394123124, label %if.end
    i32 -1854166889, label %for.inc
    i32 -1304165582, label %for.end
    i32 -306955153, label %if.then9
    i32 -1135990065, label %if.end11
    i32 459358772, label %originalBBalteredBB
    i32 -449782363, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload19, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload19, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload19
  %25 = select i1 %23, i32 2098838769, i32 459358772
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload20, align 4
  %N.reload21 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload21)
  %b.reload32 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload32, align 4
  %a.reload29 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload29, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1113151426
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1113151426
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1615951740, i32 459358772
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 645167961, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload28 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload28, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %42 = load i32, i32* %N.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -266410388, i32 -1304165582
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload27 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload27, align 4
  %call1 = call i32 @Prime(i32 %44)
  %cmp2 = icmp eq i32 %call1, 1
  %45 = select i1 %cmp2, i32 532520509, i32 394123124
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 364659410
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 364659410
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -271639149, i32 -449782363
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %a.reload26 = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload26, align 4
  %62 = sub i32 0, 2
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 2
  %call3 = call i32 @Prime(i32 %63)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 1446851438
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1446851438
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1158654531, i32 -449782363
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 -347574493, i32 394123124
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload25 = load volatile i32*, i32** %a.reg2mem
  %92 = load i32, i32* %a.reload25, align 4
  %93 = add i32 %92, 1123328522
  %94 = sub i32 %93, 2
  %95 = sub i32 %94, 1123328522
  %sub5 = sub nsw i32 %92, 2
  %a.reload24 = load volatile i32*, i32** %a.reg2mem
  %96 = load i32, i32* %a.reload24, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %95, i32 %96)
  %b.reload31 = load volatile i32*, i32** %b.reg2mem
  %97 = load i32, i32* %b.reload31, align 4
  %98 = add i32 %97, 406027503
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 406027503
  %inc = add nsw i32 %97, 1
  %b.reload30 = load volatile i32*, i32** %b.reg2mem
  store i32 %100, i32* %b.reload30, align 4
  store i32 394123124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1854166889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload23 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload23, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc7 = add nsw i32 %101, 1
  %a.reload22 = load volatile i32*, i32** %a.reg2mem
  store i32 %105, i32* %a.reload22, align 4
  store i32 645167961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %106 = load i32, i32* %b.reload, align 4
  %cmp8 = icmp eq i32 %106, 0
  %107 = select i1 %cmp8, i32 -306955153, i32 -1135990065
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1135990065, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %108 = load i32, i32* %retval.reload, align 4
  ret i32 %108

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %balteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 2098838769, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload, align 4
  %_ = shl i32 %109, 2
  %110 = add i32 %109, -1650669429
  %111 = sub i32 %110, 2
  %112 = sub i32 %111, -1650669429
  %_13 = sub i32 %109, 2
  %gen = mul i32 %112, 2
  %113 = add i32 %109, 1777197940
  %114 = sub i32 %113, 2
  %115 = sub i32 %114, 1777197940
  %subalteredBB = sub nsw i32 %109, 2
  %call3alteredBB = call i32 @Prime(i32 %115)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 -271639149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %if.then9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart215, %originalBB12, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
