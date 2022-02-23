; ModuleID = 'source-C-CXX/73/1079.c'
source_filename = "source-C-CXX/73/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %x) #0 {
entry:
  %.reg2mem39 = alloca i32
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -308071041
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -308071041
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 2095283067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 2095283067, label %first
    i32 -1476534529, label %originalBB
    i32 -1108403910, label %originalBBpart2
    i32 447013395, label %lor.lhs.false
    i32 1968579775, label %if.then
    i32 -2064379226, label %if.end
    i32 146293295, label %for.cond
    i32 -2049246860, label %for.body
    i32 1313716708, label %if.then9
    i32 -672200871, label %if.end10
    i32 -1217668501, label %for.inc
    i32 1970463520, label %for.end
    i32 1024153947, label %land.lhs.true
    i32 1891084336, label %if.then15
    i32 -159745197, label %if.else
    i32 228414345, label %return
    i32 -251960981, label %originalBB16
    i32 462809645, label %originalBBpart218
    i32 1897448078, label %originalBBalteredBB
    i32 -564285062, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 -1476534529, i32 1897448078
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x.addr.reload30 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload30, align 4
  %x.addr.reload29 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload29, align 4
  %conv = sitofp i32 %15 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv1, i32* %k.reload38, align 4
  %x.addr.reload28 = load volatile i32*, i32** %x.addr.reg2mem
  %16 = load i32, i32* %x.addr.reload28, align 4
  %cmp = icmp eq i32 %16, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1230376712
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1230376712
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
  %43 = select i1 %41, i32 -1108403910, i32 1897448078
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1968579775, i32 447013395
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reload27 = load volatile i32*, i32** %x.addr.reg2mem
  %45 = load i32, i32* %x.addr.reload27, align 4
  %cmp3 = icmp eq i32 %45, 3
  %46 = select i1 %cmp3, i32 1968579775, i32 -2064379226
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload26, align 4
  store i32 228414345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload36, align 4
  store i32 146293295, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload35, align 4
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload37, align 4
  %cmp5 = icmp sle i32 %47, %48
  %49 = select i1 %cmp5, i32 -2049246860, i32 1970463520
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %50 = load i32, i32* %x.addr.reload, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload34, align 4
  %rem = srem i32 %50, %51
  %cmp7 = icmp eq i32 %rem, 0
  %52 = select i1 %cmp7, i32 1313716708, i32 -672200871
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1970463520, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1217668501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload33, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload32, align 4
  store i32 146293295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload31, align 4
  %cmp11 = icmp sgt i32 %58, 1
  %59 = select i1 %cmp11, i32 1024153947, i32 -159745197
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload, align 4
  %cmp13 = icmp sle i32 %60, %61
  %62 = select i1 %cmp13, i32 1891084336, i32 -159745197
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload25, align 4
  store i32 228414345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload24, align 4
  store i32 228414345, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -251960981, i32 -564285062
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  %77 = load i32, i32* %retval.reload23, align 4
  store i32 %77, i32* %.reg2mem39
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 462809645, i32 -564285062
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem39
  ret i32 %.reload40

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %104 = load i32, i32* %x.addralteredBB, align 4
  %convalteredBB = sitofp i32 %104 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %kalteredBB, align 4
  %105 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %105, 2
  store i32 -1476534529, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %106 = load i32, i32* %retval.reload, align 4
  store i32 -251960981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBB16, %return, %if.else, %if.then15, %land.lhs.true, %for.end, %for.inc, %if.end10, %if.then9, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @palin(i32 %x) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1121713432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1121713432, label %while.cond
    i32 -1573946189, label %while.body
    i32 -1208622497, label %while.end
    i32 -1875956873, label %originalBB
    i32 726626185, label %originalBBpart2
    i32 -468640144, label %if.then
    i32 194431505, label %if.else
    i32 92169806, label %originalBB2
    i32 -2045244030, label %originalBBpart24
    i32 -1893021360, label %return
    i32 1386807106, label %originalBBalteredBB
    i32 2046466447, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 -1573946189, i32 -1208622497
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %3, 10
  %4 = load i32, i32* %t, align 4
  %rem = srem i32 %4, 10
  %5 = sub i32 0, %rem
  %6 = sub i32 %mul, %5
  %add = add nsw i32 %mul, %rem
  store i32 %6, i32* %k, align 4
  %7 = load i32, i32* %t, align 4
  %div = sdiv i32 %7, 10
  store i32 %div, i32* %t, align 4
  store i32 1121713432, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1498987272
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1498987272
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1875956873, i32 1386807106
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %36 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %35, %36
  store i1 %cmp1, i1* %cmp1.reg2mem
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 726626185, i32 1386807106
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %51 = select i1 %cmp1.reload, i32 -468640144, i32 194431505
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1893021360, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -2143016082
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2143016082
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 92169806, i32 2046466447
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1671564949
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1671564949
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2045244030, i32 2046466447
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1893021360, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %94 = load i32, i32* %retval, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp eq i32 %95, %96
  store i32 -1875956873, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 92169806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %if.else, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %resu = alloca [100 x i32], align 16
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %num, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 293788942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 293788942, label %for.cond
    i32 -1194350127, label %for.body
    i32 -1563065830, label %land.lhs.true
    i32 -1572949315, label %originalBB
    i32 772121214, label %originalBBpart2
    i32 -852360974, label %if.then
    i32 2136004965, label %originalBB24
    i32 242872771, label %originalBBpart232
    i32 -1136789893, label %if.end
    i32 -1660098062, label %for.inc
    i32 -410667720, label %for.end
    i32 831265371, label %if.then7
    i32 -380669239, label %if.end9
    i32 183066693, label %for.cond10
    i32 1054973980, label %for.body12
    i32 -563328009, label %originalBB34
    i32 208407611, label %originalBBpart240
    i32 205618310, label %if.then18
    i32 605655965, label %originalBB42
    i32 -638066867, label %originalBBpart244
    i32 1450713037, label %if.end20
    i32 -1091948965, label %for.inc21
    i32 577338952, label %for.end23
    i32 -441579420, label %originalBBalteredBB
    i32 -124433808, label %originalBB24alteredBB
    i32 -2091844944, label %originalBB34alteredBB
    i32 665782607, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1194350127, i32 -410667720
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @prime(i32 %4)
  %cmp2 = icmp eq i32 %call1, 1
  %5 = select i1 %cmp2, i32 -1563065830, i32 -1136789893
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
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
  %19 = select i1 %17, i32 -1572949315, i32 -441579420
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %call3 = call i32 @palin(i32 %20)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1060060733
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1060060733
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 772121214, i32 -441579420
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 -852360974, i32 -1136789893
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2136004965, i32 -124433808
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %num, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %resu, i64 0, i64 %idxprom
  store i32 %75, i32* %arrayidx, align 4
  %77 = load i32, i32* %num, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %num, align 4
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, 1277558591
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1277558591
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 242872771, i32 -124433808
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1136789893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1660098062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc5 = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 293788942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* %num, align 4
  %cmp6 = icmp eq i32 %114, 0
  %115 = select i1 %cmp6, i32 831265371, i32 -380669239
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -380669239, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 183066693, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %num, align 4
  %118 = sub i32 %117, -2131582981
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2131582981
  %sub = sub nsw i32 %117, 1
  %cmp11 = icmp sle i32 %116, %120
  %121 = select i1 %cmp11, i32 1054973980, i32 577338952
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = add i32 %122, 325227230
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 325227230
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -563328009, i32 -2091844944
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %137 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %resu, i64 0, i64 %idxprom13
  %138 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %num, align 4
  %141 = sub i32 0, 2
  %142 = add i32 %140, %141
  %sub16 = sub nsw i32 %140, 2
  %cmp17 = icmp sle i32 %139, %142
  store i1 %cmp17, i1* %cmp17.reg2mem
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 208407611, i32 -2091844944
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %157 = select i1 %cmp17.reload, i32 205618310, i32 1450713037
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 605655965, i32 665782607
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call19 = call i32 @putchar(i32 44)
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -638066867, i32 665782607
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1450713037, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1091948965, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc22 = add nsw i32 %198, 1
  store i32 %202, i32* %i, align 4
  store i32 183066693, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %203 = load i32, i32* %retval, align 4
  ret i32 %203

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 @palin(i32 %204)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 -1572949315, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %num, align 4
  %idxpromalteredBB = sext i32 %206 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %resu, i64 0, i64 %idxpromalteredBB
  store i32 %205, i32* %arrayidxalteredBB, align 4
  %207 = load i32, i32* %num, align 4
  %208 = add i32 %207, -938119111
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -938119111
  %_ = sub i32 %207, 1
  %gen = mul i32 %210, 1
  %211 = sub i32 0, %207
  %212 = add i32 0, %211
  %_25 = sub i32 0, %207
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen26 = add i32 %212, 1
  %215 = add i32 0, 2006546977
  %216 = sub i32 %215, %207
  %217 = sub i32 %216, 2006546977
  %_27 = sub i32 0, %207
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %gen28 = add i32 %217, 1
  %220 = add i32 %207, 1757083376
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1757083376
  %_29 = sub i32 %207, 1
  %gen30 = mul i32 %222, 1
  %223 = add i32 %207, 1841062147
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1841062147
  %incalteredBB = add nsw i32 %207, 1
  store i32 %225, i32* %num, align 4
  store i32 2136004965, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %226 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %resu, i64 0, i64 %idxprom13alteredBB
  %227 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %num, align 4
  %230 = sub i32 %229, -1487386030
  %231 = sub i32 %230, 2
  %232 = add i32 %231, -1487386030
  %_35 = sub i32 %229, 2
  %gen36 = mul i32 %232, 2
  %233 = sub i32 0, -1415190374
  %234 = sub i32 %233, %229
  %235 = add i32 %234, -1415190374
  %_37 = sub i32 0, %229
  %236 = add i32 %235, 588727635
  %237 = add i32 %236, 2
  %238 = sub i32 %237, 588727635
  %gen38 = add i32 %235, 2
  %239 = sub i32 %229, 1624089373
  %240 = sub i32 %239, 2
  %241 = add i32 %240, 1624089373
  %sub16alteredBB = sub nsw i32 %229, 2
  %cmp17alteredBB = icmp sle i32 %228, %241
  store i32 -563328009, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 @putchar(i32 44)
  store i32 605655965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB34alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %if.end20, %originalBBpart244, %originalBB42, %if.then18, %originalBBpart240, %originalBB34, %for.body12, %for.cond10, %if.end9, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart232, %originalBB24, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
