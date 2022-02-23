; ModuleID = 'source-C-CXX/89/2682.c'
source_filename = "source-C-CXX/89/2682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1439848444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1439848444, label %for.cond
    i32 587480034, label %originalBB
    i32 547154475, label %originalBBpart2
    i32 1911264920, label %for.body
    i32 -1841883258, label %originalBB4
    i32 1796807637, label %originalBBpart26
    i32 1671750668, label %for.inc
    i32 1227665035, label %for.end
    i32 916455707, label %originalBBalteredBB
    i32 992738014, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1548644296
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1548644296
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 587480034, i32 916455707
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1997300466
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1997300466
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 547154475, i32 916455707
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1911264920, i32 1227665035
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 961141047
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 961141047
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1841883258, i32 992738014
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %M, i32* %N)
  store i32 0, i32* %s, align 4
  %72 = load i32, i32* %M, align 4
  %73 = load i32, i32* %N, align 4
  %call2 = call i32 @digui(i32 %72, i32 %73)
  store i32 %call2, i32* %s, align 4
  %74 = load i32, i32* %s, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1796807637, i32 992738014
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 1671750668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  store i32 %105, i32* %i, align 4
  store i32 1439848444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %106, %107
  store i32 587480034, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %M, i32* %N)
  store i32 0, i32* %s, align 4
  %108 = load i32, i32* %M, align 4
  %109 = load i32, i32* %N, align 4
  %call2alteredBB = call i32 @digui(i32 %108, i32 %109)
  store i32 %call2alteredBB, i32* %s, align 4
  %110 = load i32, i32* %s, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 -1841883258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @digui(i32 %x, i32 %y) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1265305276
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1265305276
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 1470695163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1470695163, label %first
    i32 -72017581, label %originalBB
    i32 1955339810, label %originalBBpart2
    i32 66276683, label %lor.lhs.false
    i32 1399034544, label %if.then
    i32 1025978994, label %originalBB17
    i32 2111824966, label %originalBBpart219
    i32 1187395691, label %if.else
    i32 -1321231349, label %if.then3
    i32 2132027002, label %if.else6
    i32 -1535771226, label %if.then8
    i32 -281170345, label %if.else11
    i32 -520421693, label %originalBB21
    i32 -694830521, label %originalBBpart223
    i32 1717368907, label %if.then13
    i32 -451053634, label %if.end
    i32 1011823845, label %if.end14
    i32 1010648694, label %if.end15
    i32 -882566080, label %originalBB25
    i32 -675420043, label %originalBBpart227
    i32 684657035, label %if.end16
    i32 -1330935655, label %originalBBalteredBB
    i32 715193572, label %originalBB17alteredBB
    i32 -2036380715, label %originalBB21alteredBB
    i32 953296234, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = and i1 %.reload, %.reload31
  %11 = xor i1 %.reload, %.reload31
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload31
  %14 = select i1 %12, i32 -72017581, i32 -1330935655
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload44 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload44, align 4
  %y.addr.reload51 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload51, align 4
  %x.addr.reload43 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload43, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -1897424038
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1897424038
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
  %42 = select i1 %40, i32 1955339810, i32 -1330935655
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1399034544, i32 66276683
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.addr.reload50 = load volatile i32*, i32** %y.addr.reg2mem
  %44 = load i32, i32* %y.addr.reload50, align 4
  %cmp1 = icmp eq i32 %44, 1
  %45 = select i1 %cmp1, i32 1399034544, i32 1187395691
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 1072077591
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1072077591
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1025978994, i32 715193572
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload36, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2111824966, i32 715193572
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 684657035, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload42 = load volatile i32*, i32** %x.addr.reg2mem
  %75 = load i32, i32* %x.addr.reload42, align 4
  %y.addr.reload49 = load volatile i32*, i32** %y.addr.reg2mem
  %76 = load i32, i32* %y.addr.reload49, align 4
  %cmp2 = icmp sge i32 %75, %76
  %77 = select i1 %cmp2, i32 -1321231349, i32 2132027002
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %x.addr.reload41 = load volatile i32*, i32** %x.addr.reg2mem
  %78 = load i32, i32* %x.addr.reload41, align 4
  %y.addr.reload48 = load volatile i32*, i32** %y.addr.reg2mem
  %79 = load i32, i32* %y.addr.reload48, align 4
  %80 = add i32 %79, 1107610136
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1107610136
  %sub = sub nsw i32 %79, 1
  %call = call i32 @digui(i32 %78, i32 %82)
  %x.addr.reload40 = load volatile i32*, i32** %x.addr.reg2mem
  %83 = load i32, i32* %x.addr.reload40, align 4
  %y.addr.reload47 = load volatile i32*, i32** %y.addr.reg2mem
  %84 = load i32, i32* %y.addr.reload47, align 4
  %85 = add i32 %83, 1516648880
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 1516648880
  %sub4 = sub nsw i32 %83, %84
  %y.addr.reload46 = load volatile i32*, i32** %y.addr.reg2mem
  %88 = load i32, i32* %y.addr.reload46, align 4
  %call5 = call i32 @digui(i32 %87, i32 %88)
  %89 = sub i32 %call, -118229446
  %90 = add i32 %89, %call5
  %91 = add i32 %90, -118229446
  %add = add nsw i32 %call, %call5
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 %91, i32* %retval.reload35, align 4
  store i32 684657035, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %x.addr.reload39 = load volatile i32*, i32** %x.addr.reg2mem
  %92 = load i32, i32* %x.addr.reload39, align 4
  %y.addr.reload45 = load volatile i32*, i32** %y.addr.reg2mem
  %93 = load i32, i32* %y.addr.reload45, align 4
  %cmp7 = icmp slt i32 %92, %93
  %94 = select i1 %cmp7, i32 -1535771226, i32 -281170345
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %x.addr.reload38 = load volatile i32*, i32** %x.addr.reg2mem
  %95 = load i32, i32* %x.addr.reload38, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %96 = load i32, i32* %y.addr.reload, align 4
  %97 = sub i32 %96, -1949153486
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1949153486
  %sub9 = sub nsw i32 %96, 1
  %call10 = call i32 @digui(i32 %95, i32 %99)
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call10, i32* %retval.reload34, align 4
  store i32 684657035, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, -1015957867
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1015957867
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -520421693, i32 -2036380715
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %x.addr.reload37 = load volatile i32*, i32** %x.addr.reg2mem
  %127 = load i32, i32* %x.addr.reload37, align 4
  %cmp12 = icmp eq i32 %127, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -694830521, i32 -2036380715
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %154 = select i1 %cmp12.reload, i32 1717368907, i32 -451053634
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload33, align 4
  store i32 684657035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1011823845, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1010648694, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, -1549903171
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1549903171
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -882566080, i32 953296234
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -1854164138
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1854164138
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -675420043, i32 953296234
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 684657035, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  %197 = load i32, i32* %retval.reload32, align 4
  ret i32 %197

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %198 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %198, 1
  store i32 -72017581, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 1025978994, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %199 = load i32, i32* %x.addr.reload, align 4
  %cmp12alteredBB = icmp eq i32 %199, 0
  store i32 -520421693, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -882566080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %if.end15, %if.end14, %if.end, %if.then13, %originalBBpart223, %originalBB21, %if.else11, %if.then8, %if.else6, %if.then3, %if.else, %originalBBpart219, %originalBB17, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
