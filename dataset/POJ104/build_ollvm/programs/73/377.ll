; ModuleID = 'source-C-CXX/73/377.c'
source_filename = "source-C-CXX/73/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fold(i32 %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -449014082
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -449014082
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -821389510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -821389510, label %first
    i32 -1559079834, label %originalBB
    i32 -1491813549, label %originalBBpart2
    i32 1676268595, label %if.then
    i32 -77125579, label %if.else
    i32 -815657900, label %for.cond
    i32 1774198634, label %for.body
    i32 1704818215, label %for.inc
    i32 352535274, label %originalBB3
    i32 1310372394, label %originalBBpart25
    i32 -995988626, label %for.end
    i32 -558909353, label %return
    i32 -91613152, label %originalBBalteredBB
    i32 39633260, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 -1559079834, i32 -91613152
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.addr.reload18 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload18, align 4
  %a.addr.reload17 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload17, align 4
  %cmp = icmp slt i32 %15, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1318451372
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1318451372
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -1491813549, i32 -91613152
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1676268595, i32 -77125579
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload16 = load volatile i32*, i32** %a.addr.reg2mem
  %44 = load i32, i32* %a.addr.reload16, align 4
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 %44, i32* %retval.reload11, align 4
  store i32 -558909353, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload15 = load volatile i32*, i32** %a.addr.reg2mem
  %45 = load i32, i32* %a.addr.reload15, align 4
  %rem = srem i32 %45, 10
  %k.reload26 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem, i32* %k.reload26, align 4
  %a.addr.reload14 = load volatile i32*, i32** %a.addr.reg2mem
  %46 = load i32, i32* %a.addr.reload14, align 4
  %div = sdiv i32 %46, 10
  %a.addr.reload13 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %div, i32* %a.addr.reload13, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload25, align 4
  store i32 -815657900, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload24, align 4
  %a.addr.reload12 = load volatile i32*, i32** %a.addr.reg2mem
  %48 = load i32, i32* %a.addr.reload12, align 4
  %cmp1 = icmp sle i32 %47, %48
  %49 = select i1 %cmp1, i32 1774198634, i32 -995988626
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1704818215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 352535274, i32 39633260
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload23, align 4
  %mul = mul nsw i32 %76, 10
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 %mul, i32* %i.reload22, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1310372394, i32 39633260
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -815657900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload, align 4
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload21, align 4
  %mul2 = mul nsw i32 %91, %92
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %93 = load i32, i32* %a.addr.reload, align 4
  %call = call i32 @fold(i32 %93)
  %94 = sub i32 %mul2, -1143408963
  %95 = add i32 %94, %call
  %96 = add i32 %95, -1143408963
  %add = add nsw i32 %mul2, %call
  %f.reload19 = load volatile i32*, i32** %f.reg2mem
  store i32 %96, i32* %f.reload19, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %97 = load i32, i32* %f.reload, align 4
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 %97, i32* %retval.reload10, align 4
  store i32 -558909353, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %98 = load i32, i32* %retval.reload, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %99 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %99, 10
  store i32 -1559079834, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload20, align 4
  %101 = sub i32 %100, -1266701531
  %102 = sub i32 %101, 10
  %103 = add i32 %102, -1266701531
  %_ = sub i32 %100, 10
  %gen = mul i32 %103, 10
  %mulalteredBB = mul nsw i32 %100, 10
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %mulalteredBB, i32* %i.reload, align 4
  store i32 352535274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.end, %originalBBpart25, %originalBB3, %for.inc, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1781419143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1781419143, label %first
    i32 61413986, label %if.then
    i32 1406739120, label %if.end
    i32 741009364, label %originalBB
    i32 596617874, label %originalBBpart2
    i32 611704855, label %for.cond
    i32 673183848, label %for.body
    i32 -847228730, label %if.then4
    i32 1713725853, label %if.end5
    i32 788682100, label %for.cond6
    i32 -1491052195, label %originalBB37
    i32 1247700149, label %originalBBpart241
    i32 -1158813069, label %for.body11
    i32 397107172, label %if.then15
    i32 189358483, label %if.end16
    i32 -1194084823, label %originalBB43
    i32 -2091304246, label %originalBBpart245
    i32 -1241294546, label %for.inc
    i32 -1658853188, label %for.end
    i32 110642774, label %if.then21
    i32 1754622607, label %if.then24
    i32 -1214268539, label %if.else
    i32 -67364499, label %if.end28
    i32 567616468, label %if.end29
    i32 -1077146071, label %originalBB47
    i32 -1209869167, label %originalBBpart249
    i32 -1137660055, label %a1
    i32 -1604059089, label %originalBB51
    i32 -382753044, label %originalBBpart266
    i32 254565780, label %for.end31
    i32 -947238439, label %if.then34
    i32 2024386264, label %if.end36
    i32 -1929445869, label %originalBBalteredBB
    i32 -848592631, label %originalBB37alteredBB
    i32 822578607, label %originalBB43alteredBB
    i32 814681984, label %originalBB47alteredBB
    i32 1028929401, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 61413986, i32 1406739120
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %inc = add nsw i32 %2, 1
  store i32 %4, i32* %m, align 4
  store i32 1406739120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 741009364, i32 -1929445869
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %m, align 4
  store i32 %19, i32* %i, align 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 596617874, i32 -1929445869
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 611704855, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %34, %35
  %36 = select i1 %cmp1, i32 673183848, i32 254565780
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %rem2 = srem i32 %37, 2
  %cmp3 = icmp eq i32 %rem2, 0
  %38 = select i1 %cmp3, i32 -847228730, i32 1713725853
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 -1137660055, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 788682100, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = add i32 %39, -1056293401
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1056293401
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1491052195, i32 -848592631
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %conv = sitofp i32 %54 to double
  %55 = load i32, i32* %i, align 4
  %conv7 = sitofp i32 %55 to double
  %call8 = call double @sqrt(double %conv7) #3
  %add = fadd double %call8, 1.000000e+00
  %cmp9 = fcmp olt double %conv, %add
  store i1 %cmp9, i1* %cmp9.reg2mem
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, 347106092
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 347106092
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1247700149, i32 -848592631
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %83 = select i1 %cmp9.reload, i32 -1158813069, i32 -1658853188
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %j, align 4
  %rem12 = srem i32 %84, %85
  %cmp13 = icmp eq i32 %rem12, 0
  %86 = select i1 %cmp13, i32 397107172, i32 189358483
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -1137660055, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, -1546127029
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1546127029
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1194084823, i32 822578607
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = add i32 %102, 1474383425
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1474383425
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2091304246, i32 822578607
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1241294546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %117, 673669811
  %119 = add i32 %118, 2
  %120 = sub i32 %119, 673669811
  %add17 = add nsw i32 %117, 2
  store i32 %120, i32* %j, align 4
  store i32 788682100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %call18 = call i32 @fold(i32 %121)
  store i32 %call18, i32* %t, align 4
  %122 = load i32, i32* %t, align 4
  %123 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %122, %123
  %124 = select i1 %cmp19, i32 110642774, i32 567616468
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %125, 0
  %126 = select i1 %cmp22, i32 1754622607, i32 -1214268539
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  %128 = load i32, i32* %k, align 4
  %129 = add i32 %128, -1594029251
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1594029251
  %inc26 = add nsw i32 %128, 1
  store i32 %131, i32* %k, align 4
  store i32 -67364499, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 -67364499, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 567616468, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = add i32 %133, 22242787
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 22242787
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1077146071, i32 814681984
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, -1932658161
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1932658161
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1209869167, i32 814681984
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1137660055, i32* %switchVar
  br label %loopEnd

a1:                                               ; preds = %loopEntry
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1604059089, i32 1028929401
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, -1062029645
  %215 = add i32 %214, 2
  %216 = add i32 %215, -1062029645
  %add30 = add nsw i32 %213, 2
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = add i32 %217, -403426285
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -403426285
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -382753044, i32 1028929401
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 611704855, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %cmp32 = icmp eq i32 %232, 0
  %233 = select i1 %cmp32, i32 -947238439, i32 2024386264
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2024386264, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %m, align 4
  store i32 %234, i32* %i, align 4
  store i32 741009364, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %235 to double
  %236 = load i32, i32* %i, align 4
  %conv7alteredBB = sitofp i32 %236 to double
  %call8alteredBB = call double @sqrt(double %conv7alteredBB) #3
  %_ = fsub double %call8alteredBB, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_38 = fsub double %call8alteredBB, 1.000000e+00
  %gen39 = fmul double %_38, 1.000000e+00
  %addalteredBB = fadd double %call8alteredBB, 1.000000e+00
  %cmp9alteredBB = fcmp olt double %convalteredBB, %addalteredBB
  store i32 -1491052195, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1194084823, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1077146071, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %_52 = shl i32 %237, 2
  %_53 = shl i32 %237, 2
  %_54 = shl i32 %237, 2
  %_55 = shl i32 %237, 2
  %_56 = shl i32 %237, 2
  %238 = sub i32 %237, 1105772090
  %239 = sub i32 %238, 2
  %240 = add i32 %239, 1105772090
  %_57 = sub i32 %237, 2
  %gen58 = mul i32 %240, 2
  %241 = add i32 %237, 1077213768
  %242 = sub i32 %241, 2
  %243 = sub i32 %242, 1077213768
  %_59 = sub i32 %237, 2
  %gen60 = mul i32 %243, 2
  %244 = add i32 %237, -1714408855
  %245 = sub i32 %244, 2
  %246 = sub i32 %245, -1714408855
  %_61 = sub i32 %237, 2
  %gen62 = mul i32 %246, 2
  %247 = sub i32 0, -777734083
  %248 = sub i32 %247, %237
  %249 = add i32 %248, -777734083
  %_63 = sub i32 0, %237
  %250 = add i32 %249, 1392445540
  %251 = add i32 %250, 2
  %252 = sub i32 %251, 1392445540
  %gen64 = add i32 %249, 2
  %253 = sub i32 0, %237
  %254 = sub i32 0, 2
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add30alteredBB = add nsw i32 %237, 2
  store i32 %256, i32* %i, align 4
  store i32 -1604059089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.then34, %for.end31, %originalBBpart266, %originalBB51, %a1, %originalBBpart249, %originalBB47, %if.end29, %if.end28, %if.else, %if.then24, %if.then21, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end16, %if.then15, %for.body11, %originalBBpart241, %originalBB37, %for.cond6, %if.end5, %if.then4, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
