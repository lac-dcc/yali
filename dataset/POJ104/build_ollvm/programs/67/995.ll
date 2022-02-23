; ModuleID = 'source-C-CXX/67/995.c'
source_filename = "source-C-CXX/67/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %y.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1331662989
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1331662989
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -1656710340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1656710340, label %first
    i32 -1760395007, label %originalBB
    i32 173433341, label %originalBBpart2
    i32 -1654182569, label %for.cond
    i32 1204486104, label %for.body
    i32 1874947016, label %if.then
    i32 960773590, label %if.end
    i32 69863051, label %for.inc
    i32 1274310863, label %for.end
    i32 -825518574, label %if.then8
    i32 -1596462333, label %if.else
    i32 1198532772, label %originalBB13
    i32 -1792760907, label %originalBBpart215
    i32 -777074221, label %return
    i32 -1850402165, label %originalBBalteredBB
    i32 -1013676328, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 -1760395007, i32 -1850402165
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %x.addr.reload24 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload24, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload31, align 4
  %x.addr.reload23 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload23, align 4
  %conv = sitofp i32 %15 to double
  %mul = fmul double %conv, 1.000000e+00
  %call = call double @sqrt(double %mul) #3
  %y.reload32 = load volatile double*, double** %y.reg2mem
  store double %call, double* %y.reload32, align 8
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload28, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 785861040
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 785861040
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
  %42 = select i1 %40, i32 173433341, i32 -1850402165
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1654182569, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload27, align 4
  %conv1 = sitofp i32 %43 to double
  %y.reload = load volatile double*, double** %y.reg2mem
  %44 = load double, double* %y.reload, align 8
  %cmp = fcmp ole double %conv1, %44
  %45 = select i1 %cmp, i32 1204486104, i32 1274310863
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %46 = load i32, i32* %x.addr.reload, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload26, align 4
  %rem = srem i32 %46, %47
  %cmp3 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp3, i32 1874947016, i32 960773590
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload30, align 4
  %50 = sub i32 %49, 1064077438
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1064077438
  %inc = add nsw i32 %49, 1
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  store i32 %52, i32* %n.reload29, align 4
  store i32 960773590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 69863051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload25, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc5 = add nsw i32 %53, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload, align 4
  store i32 -1654182569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp eq i32 %58, 1
  %59 = select i1 %cmp6, i32 -825518574, i32 -1596462333
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload22, align 4
  store i32 -777074221, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 1198532772, i32 -1013676328
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload21, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1017594991
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1017594991
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1792760907, i32 -1013676328
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -777074221, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  %101 = load i32, i32* %retval.reload20, align 4
  ret i32 %101

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca double, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %102 = load i32, i32* %x.addralteredBB, align 4
  %convalteredBB = sitofp i32 %102 to double
  %_ = fsub double %convalteredBB, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_9 = fsub double %convalteredBB, 1.000000e+00
  %gen10 = fmul double %_9, 1.000000e+00
  %_11 = fsub double -0.000000e+00, %convalteredBB
  %gen12 = fadd double %_11, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %callalteredBB = call double @sqrt(double %mulalteredBB) #3
  store double %callalteredBB, double* %yalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1760395007, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1198532772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %if.else, %if.then8, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 700228598
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 700228598
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -1104456060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1104456060, label %first
    i32 1695557479, label %originalBB
    i32 232827678, label %originalBBpart2
    i32 1101287310, label %while.cond
    i32 421267295, label %while.body
    i32 -1335272951, label %for.cond
    i32 789988698, label %originalBB11
    i32 -1708250287, label %originalBBpart213
    i32 1735143110, label %land.lhs.true
    i32 959698253, label %originalBB15
    i32 -626826654, label %originalBBpart225
    i32 884445085, label %if.then
    i32 -606077656, label %originalBB27
    i32 -966040923, label %originalBBpart231
    i32 1097314543, label %if.end
    i32 -1885343350, label %for.inc
    i32 2015377229, label %for.end
    i32 -1114610366, label %while.end
    i32 1438845431, label %originalBB33
    i32 935319373, label %originalBBpart235
    i32 -1723966245, label %originalBBalteredBB
    i32 -1771293678, label %originalBB11alteredBB
    i32 -1059548311, label %originalBB15alteredBB
    i32 1002647703, label %originalBB27alteredBB
    i32 2131045064, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 1695557479, i32 -1723966245
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload48 = load volatile i64*, i64** %n.reg2mem
  store i64 6, i64* %n.reload48, align 8
  %m.reload49 = load volatile i64*, i64** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %m.reload49)
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 2093011361
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2093011361
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 232827678, i32 -1723966245
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1101287310, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload47 = load volatile i64*, i64** %n.reg2mem
  %42 = load i64, i64* %n.reload47, align 8
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %43 = load i64, i64* %m.reload, align 8
  %44 = sub i64 %43, -6875179828065103681
  %45 = add i64 %44, 1
  %46 = add i64 %45, -6875179828065103681
  %add = add nsw i64 %43, 1
  %cmp = icmp slt i64 %42, %46
  %47 = select i1 %cmp, i32 421267295, i32 -1114610366
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload59 = load volatile i64*, i64** %i.reg2mem
  store i64 3, i64* %i.reload59, align 8
  store i32 -1335272951, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, -749181585
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -749181585
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 789988698, i32 -1771293678
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i64*, i64** %i.reg2mem
  %75 = load i64, i64* %i.reload58, align 8
  %conv = trunc i64 %75 to i32
  %call1 = call i32 @sushu(i32 %conv)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, -284701411
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -284701411
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1708250287, i32 -1771293678
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 1735143110, i32 1097314543
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, -945643908
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -945643908
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
  %130 = select i1 %128, i32 959698253, i32 -1059548311
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %n.reload46 = load volatile i64*, i64** %n.reg2mem
  %131 = load i64, i64* %n.reload46, align 8
  %i.reload57 = load volatile i64*, i64** %i.reg2mem
  %132 = load i64, i64* %i.reload57, align 8
  %133 = sub i64 0, %132
  %134 = add i64 %131, %133
  %sub = sub nsw i64 %131, %132
  %conv4 = trunc i64 %134 to i32
  %call5 = call i32 @sushu(i32 %conv4)
  %cmp6 = icmp eq i32 %call5, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, -1421209736
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1421209736
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -626826654, i32 -1059548311
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %150 = select i1 %cmp6.reload, i32 884445085, i32 1097314543
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, -552339170
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -552339170
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -606077656, i32 1002647703
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %n.reload45 = load volatile i64*, i64** %n.reg2mem
  %178 = load i64, i64* %n.reload45, align 8
  %i.reload56 = load volatile i64*, i64** %i.reg2mem
  %179 = load i64, i64* %i.reload56, align 8
  %n.reload44 = load volatile i64*, i64** %n.reg2mem
  %180 = load i64, i64* %n.reload44, align 8
  %i.reload55 = load volatile i64*, i64** %i.reg2mem
  %181 = load i64, i64* %i.reload55, align 8
  %182 = add i64 %180, 3823137769325492745
  %183 = sub i64 %182, %181
  %184 = sub i64 %183, 3823137769325492745
  %sub8 = sub nsw i64 %180, %181
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %178, i64 %179, i64 %184)
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = add i32 %185, 1853342692
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1853342692
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -966040923, i32 1002647703
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 2015377229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1885343350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i64*, i64** %i.reg2mem
  %212 = load i64, i64* %i.reload54, align 8
  %213 = sub i64 0, 1
  %214 = sub i64 %212, %213
  %inc = add nsw i64 %212, 1
  %i.reload53 = load volatile i64*, i64** %i.reg2mem
  store i64 %214, i64* %i.reload53, align 8
  store i32 -1335272951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload43 = load volatile i64*, i64** %n.reg2mem
  %215 = load i64, i64* %n.reload43, align 8
  %216 = sub i64 %215, -2135958644471197645
  %217 = add i64 %216, 2
  %218 = add i64 %217, -2135958644471197645
  %add10 = add nsw i64 %215, 2
  %n.reload42 = load volatile i64*, i64** %n.reg2mem
  store i64 %218, i64* %n.reload42, align 8
  store i32 1101287310, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, -1343619931
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1343619931
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1438845431, i32 2131045064
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = add i32 %246, -351630867
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -351630867
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 935319373, i32 2131045064
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 6, i64* %nalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %malteredBB)
  store i32 1695557479, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i64*, i64** %i.reg2mem
  %261 = load i64, i64* %i.reload52, align 8
  %convalteredBB = trunc i64 %261 to i32
  %call1alteredBB = call i32 @sushu(i32 %convalteredBB)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 789988698, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %n.reload41 = load volatile i64*, i64** %n.reg2mem
  %262 = load i64, i64* %n.reload41, align 8
  %i.reload51 = load volatile i64*, i64** %i.reg2mem
  %263 = load i64, i64* %i.reload51, align 8
  %264 = add i64 0, -6267819947516356439
  %265 = sub i64 %264, %262
  %266 = sub i64 %265, -6267819947516356439
  %_ = sub i64 0, %262
  %267 = sub i64 0, %263
  %268 = sub i64 %266, %267
  %gen = add i64 %266, %263
  %269 = sub i64 0, %262
  %270 = add i64 0, %269
  %_16 = sub i64 0, %262
  %271 = add i64 %270, 6472269858996032914
  %272 = add i64 %271, %263
  %273 = sub i64 %272, 6472269858996032914
  %gen17 = add i64 %270, %263
  %_18 = shl i64 %262, %263
  %274 = add i64 %262, -7039925129915964543
  %275 = sub i64 %274, %263
  %276 = sub i64 %275, -7039925129915964543
  %_19 = sub i64 %262, %263
  %gen20 = mul i64 %276, %263
  %277 = sub i64 0, %262
  %278 = add i64 0, %277
  %_21 = sub i64 0, %262
  %279 = add i64 %278, -4688068321223029927
  %280 = add i64 %279, %263
  %281 = sub i64 %280, -4688068321223029927
  %gen22 = add i64 %278, %263
  %_23 = shl i64 %262, %263
  %282 = sub i64 %262, 7416874801033286984
  %283 = sub i64 %282, %263
  %284 = add i64 %283, 7416874801033286984
  %subalteredBB = sub nsw i64 %262, %263
  %conv4alteredBB = trunc i64 %284 to i32
  %call5alteredBB = call i32 @sushu(i32 %conv4alteredBB)
  %cmp6alteredBB = icmp eq i32 %call5alteredBB, 1
  store i32 959698253, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %n.reload40 = load volatile i64*, i64** %n.reg2mem
  %285 = load i64, i64* %n.reload40, align 8
  %i.reload50 = load volatile i64*, i64** %i.reg2mem
  %286 = load i64, i64* %i.reload50, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %287 = load i64, i64* %n.reload, align 8
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %288 = load i64, i64* %i.reload, align 8
  %289 = sub i64 %287, -4485182157613276974
  %290 = sub i64 %289, %288
  %291 = add i64 %290, -4485182157613276974
  %_28 = sub i64 %287, %288
  %gen29 = mul i64 %291, %288
  %292 = add i64 %287, -3497115305013450664
  %293 = sub i64 %292, %288
  %294 = sub i64 %293, -3497115305013450664
  %sub8alteredBB = sub nsw i64 %287, %288
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %285, i64 %286, i64 %294)
  store i32 -606077656, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1438845431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB27alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB33, %while.end, %for.end, %for.inc, %if.end, %originalBBpart231, %originalBB27, %if.then, %originalBBpart225, %originalBB15, %land.lhs.true, %originalBBpart213, %originalBB11, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
