; ModuleID = 'source-C-CXX/13/1435.c'
source_filename = "source-C-CXX/13/1435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@student = common global [100000 x %struct.score] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem14 = alloca i32
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1577098796
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1577098796
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 683401834, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 683401834, label %first
    i32 322521445, label %originalBB
    i32 1082728401, label %originalBBpart2
    i32 1461326270, label %cond.true
    i32 -1305965913, label %cond.false
    i32 1066414174, label %originalBB1
    i32 -1308629072, label %originalBBpart24
    i32 -2091812160, label %cond.end
    i32 171040080, label %originalBBalteredBB
    i32 -859499914, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 322521445, i32 171040080
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload10 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload10, align 4
  %b.addr.reload13 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload13, align 4
  %a.addr.reload9 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload9, align 4
  %b.addr.reload12 = load volatile i32*, i32** %b.addr.reg2mem
  %28 = load i32, i32* %b.addr.reload12, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1389585409
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1389585409
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1082728401, i32 171040080
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1461326270, i32 -1305965913
  store i32 %44, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %45 = load i32, i32* %a.addr.reload, align 4
  store i32 -2091812160, i32* %switchVar
  store i32 %45, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1396982753
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1396982753
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1066414174, i32 -859499914
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %b.addr.reload11 = load volatile i32*, i32** %b.addr.reg2mem
  %61 = load i32, i32* %b.addr.reload11, align 4
  store i32 %61, i32* %.reg2mem14
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1308629072, i32 -859499914
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -2091812160, i32* %switchVar
  %.reload15 = load volatile i32, i32* %.reg2mem14
  store i32 %.reload15, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %88 = load i32, i32* %a.addralteredBB, align 4
  %89 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %88, %89
  store i32 322521445, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %90 = load i32, i32* %b.addr.reload, align 4
  store i32 1066414174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem14 = alloca i32
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -773454552
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -773454552
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -572219338, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -572219338, label %first
    i32 -409916311, label %originalBB
    i32 -1266736987, label %originalBBpart2
    i32 439031271, label %cond.true
    i32 298140855, label %cond.false
    i32 41675713, label %originalBB1
    i32 -1364438265, label %originalBBpart24
    i32 1106285712, label %cond.end
    i32 -203297398, label %originalBBalteredBB
    i32 -1437009156, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 -409916311, i32 -203297398
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload10 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload10, align 4
  %b.addr.reload13 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload13, align 4
  %a.addr.reload9 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload9, align 4
  %b.addr.reload12 = load volatile i32*, i32** %b.addr.reg2mem
  %28 = load i32, i32* %b.addr.reload12, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 496512028
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 496512028
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1266736987, i32 -203297398
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 439031271, i32 298140855
  store i32 %56, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %57 = load i32, i32* %a.addr.reload, align 4
  store i32 1106285712, i32* %switchVar
  store i32 %57, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 41675713, i32 -1437009156
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %b.addr.reload11 = load volatile i32*, i32** %b.addr.reg2mem
  %72 = load i32, i32* %b.addr.reload11, align 4
  store i32 %72, i32* %.reg2mem14
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1364438265, i32 -1437009156
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1106285712, i32* %switchVar
  %.reload15 = load volatile i32, i32* %.reg2mem14
  store i32 %.reload15, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %99 = load i32, i32* %a.addralteredBB, align 4
  %100 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %99, %100
  store i32 -409916311, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %101 = load i32, i32* %b.addr.reload, align 4
  store i32 41675713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %total = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %max3 = alloca i32, align 4
  %maxnum1 = alloca i32, align 4
  %maxnum2 = alloca i32, align 4
  %maxnum3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max1, align 4
  store i32 0, i32* %max2, align 4
  store i32 0, i32* %max3, align 4
  store i32 0, i32* %maxnum1, align 4
  store i32 0, i32* %maxnum2, align 4
  store i32 0, i32* %maxnum3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1152139614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1152139614, label %for.cond
    i32 1801446178, label %originalBB
    i32 -353293819, label %originalBBpart2
    i32 -1517134961, label %for.body
    i32 -1074132489, label %if.then
    i32 -690005254, label %if.then22
    i32 -1734311785, label %if.else
    i32 -105790105, label %if.end
    i32 -915161244, label %originalBB83
    i32 -1025905310, label %originalBBpart285
    i32 -1619705784, label %if.else32
    i32 766849894, label %land.lhs.true
    i32 -158029475, label %if.then39
    i32 -26760683, label %if.then43
    i32 -1022106613, label %if.else50
    i32 -1912907430, label %if.end54
    i32 354365928, label %if.else55
    i32 1218381715, label %land.lhs.true59
    i32 -176059117, label %if.then63
    i32 -1015974360, label %if.then67
    i32 806611315, label %originalBB87
    i32 -49873596, label %originalBBpart291
    i32 -359918544, label %if.else72
    i32 71929836, label %if.end76
    i32 -35285986, label %originalBB93
    i32 -126732338, label %originalBBpart295
    i32 -55937897, label %if.end77
    i32 1306402330, label %if.end78
    i32 -2024683557, label %if.end79
    i32 1266394113, label %originalBB97
    i32 764639076, label %originalBBpart299
    i32 267890715, label %for.inc
    i32 216264379, label %originalBB101
    i32 -1395759305, label %originalBBpart2108
    i32 357564484, label %for.end
    i32 -1069150842, label %originalBBalteredBB
    i32 382491314, label %originalBB83alteredBB
    i32 -987688132, label %originalBB87alteredBB
    i32 -1080193420, label %originalBB93alteredBB
    i32 1821101872, label %originalBB97alteredBB
    i32 956908894, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1457199351
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1457199351
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1801446178, i32 -1069150842
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -329752756
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -329752756
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -353293819, i32 -1069150842
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1517134961, i32 357564484
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @student, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.score, %struct.score* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @student, i64 0, i64 %idxprom2
  %yuwen = getelementptr inbounds %struct.score, %struct.score* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %yuwen)
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @student, i64 0, i64 %idxprom5
  %shuxue = getelementptr inbounds %struct.score, %struct.score* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %shuxue)
  %36 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @student, i64 0, i64 %idxprom8
  %yuwen10 = getelementptr inbounds %struct.score, %struct.score* %arrayidx9, i32 0, i32 1
  %37 = load i32, i32* %yuwen10, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %38 to i64
  %arrayidx12 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @student, i64 0, i64 %idxprom11
  %shuxue13 = getelementptr inbounds %struct.score, %struct.score* %arrayidx12, i32 0, i32 2
  %39 = load i32, i32* %shuxue13, align 4
  %40 = sub i32 %37, -1232871684
  %41 = add i32 %40, %39
  %42 = add i32 %41, -1232871684
  %add = add nsw i32 %37, %39
  %43 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %43 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom14
  store i32 %42, i32* %arrayidx15, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %44 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom16
  %45 = load i32, i32* %arrayidx17, align 4
  %46 = load i32, i32* %max1, align 4
  %cmp18 = icmp sge i32 %45, %46
  %47 = select i1 %cmp18, i32 -1074132489, i32 -1619705784
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %48 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom19
  %49 = load i32, i32* %arrayidx20, align 4
  %50 = load i32, i32* %max1, align 4
  %cmp21 = icmp eq i32 %49, %50
  %51 = select i1 %cmp21, i32 -690005254, i32 -1734311785
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %52 = load i32, i32* %max2, align 4
  store i32 %52, i32* %max3, align 4
  %53 = load i32, i32* %max1, align 4
  store i32 %53, i32* %max2, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %54 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom23
  %55 = load i32, i32* %arrayidx24, align 4
  store i32 %55, i32* %max1, align 4
  %56 = load i32, i32* %maxnum2, align 4
  store i32 %56, i32* %maxnum3, align 4
  %57 = load i32, i32* %maxnum1, align 4
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, 839629145
  %60 = add i32 %59, 1
  %61 = add i32 %60, 839629145
  %add25 = add nsw i32 %58, 1
  %call26 = call i32 @max(i32 %57, i32 %61)
  store i32 %call26, i32* %maxnum2, align 4
  %62 = load i32, i32* %maxnum1, align 4
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add27 = add nsw i32 %63, 1
  %call28 = call i32 @min(i32 %62, i32 %67)
  store i32 %call28, i32* %maxnum1, align 4
  store i32 -105790105, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* %max2, align 4
  store i32 %68, i32* %max3, align 4
  %69 = load i32, i32* %max1, align 4
  store i32 %69, i32* %max2, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %70 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom29
  %71 = load i32, i32* %arrayidx30, align 4
  store i32 %71, i32* %max1, align 4
  %72 = load i32, i32* %maxnum2, align 4
  store i32 %72, i32* %maxnum3, align 4
  %73 = load i32, i32* %maxnum1, align 4
  store i32 %73, i32* %maxnum2, align 4
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add31 = add nsw i32 %74, 1
  store i32 %76, i32* %maxnum1, align 4
  store i32 -105790105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 989928137
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 989928137
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -915161244, i32 382491314
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = add i32 %104, 808971823
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 808971823
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1025905310, i32 382491314
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2024683557, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %119 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom33
  %120 = load i32, i32* %arrayidx34, align 4
  %121 = load i32, i32* %max1, align 4
  %cmp35 = icmp slt i32 %120, %121
  %122 = select i1 %cmp35, i32 766849894, i32 354365928
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %123 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom36
  %124 = load i32, i32* %arrayidx37, align 4
  %125 = load i32, i32* %max2, align 4
  %cmp38 = icmp sge i32 %124, %125
  %126 = select i1 %cmp38, i32 -158029475, i32 354365928
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %127 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom40
  %128 = load i32, i32* %arrayidx41, align 4
  %129 = load i32, i32* %max2, align 4
  %cmp42 = icmp eq i32 %128, %129
  %130 = select i1 %cmp42, i32 -26760683, i32 -1022106613
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %131 = load i32, i32* %max2, align 4
  store i32 %131, i32* %max3, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %132 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom44
  %133 = load i32, i32* %arrayidx45, align 4
  store i32 %133, i32* %max2, align 4
  %134 = load i32, i32* %maxnum2, align 4
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 1227196748
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1227196748
  %add46 = add nsw i32 %135, 1
  %call47 = call i32 @max(i32 %134, i32 %138)
  store i32 %call47, i32* %maxnum3, align 4
  %139 = load i32, i32* %maxnum2, align 4
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, 1431093703
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1431093703
  %add48 = add nsw i32 %140, 1
  %call49 = call i32 @min(i32 %139, i32 %143)
  store i32 %call49, i32* %maxnum2, align 4
  store i32 -1912907430, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %144 = load i32, i32* %max2, align 4
  store i32 %144, i32* %max3, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %145 to i64
  %arrayidx52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom51
  %146 = load i32, i32* %arrayidx52, align 4
  store i32 %146, i32* %max2, align 4
  %147 = load i32, i32* %maxnum2, align 4
  store i32 %147, i32* %maxnum3, align 4
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add53 = add nsw i32 %148, 1
  store i32 %152, i32* %maxnum2, align 4
  store i32 -1912907430, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1306402330, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %153 to i64
  %arrayidx57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom56
  %154 = load i32, i32* %arrayidx57, align 4
  %155 = load i32, i32* %max2, align 4
  %cmp58 = icmp slt i32 %154, %155
  %156 = select i1 %cmp58, i32 1218381715, i32 -55937897
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %157 to i64
  %arrayidx61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom60
  %158 = load i32, i32* %arrayidx61, align 4
  %159 = load i32, i32* %max3, align 4
  %cmp62 = icmp sge i32 %158, %159
  %160 = select i1 %cmp62, i32 -176059117, i32 -55937897
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %161 to i64
  %arrayidx65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom64
  %162 = load i32, i32* %arrayidx65, align 4
  %163 = load i32, i32* %max3, align 4
  %cmp66 = icmp eq i32 %162, %163
  %164 = select i1 %cmp66, i32 -1015974360, i32 -359918544
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 806611315, i32 -987688132
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %191 to i64
  %arrayidx69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom68
  %192 = load i32, i32* %arrayidx69, align 4
  store i32 %192, i32* %max3, align 4
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, -1244331993
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1244331993
  %add70 = add nsw i32 %193, 1
  %197 = load i32, i32* %maxnum3, align 4
  %call71 = call i32 @min(i32 %196, i32 %197)
  store i32 %call71, i32* %maxnum3, align 4
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 1666324399
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1666324399
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -49873596, i32 -987688132
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 71929836, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %213 to i64
  %arrayidx74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom73
  %214 = load i32, i32* %arrayidx74, align 4
  store i32 %214, i32* %max3, align 4
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add75 = add nsw i32 %215, 1
  store i32 %217, i32* %maxnum3, align 4
  store i32 71929836, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 2067404204
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 2067404204
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -35285986, i32 -1080193420
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = add i32 %233, -1397887828
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1397887828
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -126732338, i32 -1080193420
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -55937897, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1306402330, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -2024683557, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, 871447515
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 871447515
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1266394113, i32 1821101872
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = add i32 %263, 1185179893
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1185179893
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 764639076, i32 1821101872
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 267890715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 216264379, i32 956908894
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc = add nsw i32 %304, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 %307, -1276867077
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1276867077
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1395759305, i32 956908894
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1152139614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %322 = load i32, i32* %maxnum1, align 4
  %323 = load i32, i32* %max1, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %322, i32 %323)
  %324 = load i32, i32* %maxnum2, align 4
  %325 = load i32, i32* %max2, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %324, i32 %325)
  %326 = load i32, i32* %maxnum3, align 4
  %327 = load i32, i32* %max3, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %326, i32 %327)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %328, %329
  store i32 1801446178, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -915161244, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %330 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom68alteredBB
  %331 = load i32, i32* %arrayidx69alteredBB, align 4
  store i32 %331, i32* %max3, align 4
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, -396119890
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -396119890
  %_ = sub i32 %332, 1
  %gen = mul i32 %335, 1
  %336 = sub i32 0, -340481929
  %337 = sub i32 %336, %332
  %338 = add i32 %337, -340481929
  %_88 = sub i32 0, %332
  %339 = sub i32 %338, 1141108946
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1141108946
  %gen89 = add i32 %338, 1
  %342 = sub i32 0, 1
  %343 = sub i32 %332, %342
  %add70alteredBB = add nsw i32 %332, 1
  %344 = load i32, i32* %maxnum3, align 4
  %call71alteredBB = call i32 @min(i32 %343, i32 %344)
  store i32 %call71alteredBB, i32* %maxnum3, align 4
  store i32 806611315, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -35285986, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1266394113, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, -1802570175
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1802570175
  %_102 = sub i32 %345, 1
  %gen103 = mul i32 %348, 1
  %_104 = shl i32 %345, 1
  %349 = sub i32 %345, -95246338
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -95246338
  %_105 = sub i32 %345, 1
  %gen106 = mul i32 %351, 1
  %352 = sub i32 0, %345
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %incalteredBB = add nsw i32 %345, 1
  store i32 %355, i32* %i, align 4
  store i32 216264379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB101, %for.inc, %originalBBpart299, %originalBB97, %if.end79, %if.end78, %if.end77, %originalBBpart295, %originalBB93, %if.end76, %if.else72, %originalBBpart291, %originalBB87, %if.then67, %if.then63, %land.lhs.true59, %if.else55, %if.end54, %if.else50, %if.then43, %if.then39, %land.lhs.true, %if.else32, %originalBBpart285, %originalBB83, %if.end, %if.else, %if.then22, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
