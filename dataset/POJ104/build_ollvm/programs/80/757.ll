; ModuleID = 'source-C-CXX/80/757.c'
source_filename = "source-C-CXX/80/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @a(i32 %x, i32 %y) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1421290071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1421290071, label %first
    i32 -1800072026, label %originalBB
    i32 1973864626, label %originalBBpart2
    i32 -1478467054, label %lor.lhs.false
    i32 10888049, label %lor.lhs.false2
    i32 1540737304, label %originalBB6
    i32 1333462085, label %originalBBpart28
    i32 952470503, label %lor.lhs.false4
    i32 -1057530472, label %if.then
    i32 -2058168866, label %if.else
    i32 1654577677, label %return
    i32 919847276, label %originalBBalteredBB
    i32 1575153113, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = and i1 %.reload, %.reload12
  %10 = xor i1 %.reload, %.reload12
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload12
  %13 = select i1 %11, i32 -1800072026, i32 919847276
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload16 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload16, align 4
  %y.addr.reload19 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload19, align 4
  %x.addr.reload15 = load volatile i32*, i32** %x.addr.reg2mem
  %14 = load i32, i32* %x.addr.reload15, align 4
  %cmp = icmp slt i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1973864626, i32 919847276
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1057530472, i32 -1478467054
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.addr.reload18 = load volatile i32*, i32** %y.addr.reg2mem
  %42 = load i32, i32* %y.addr.reload18, align 4
  %cmp1 = icmp slt i32 %42, 0
  %43 = select i1 %cmp1, i32 -1057530472, i32 10888049
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 1540737304, i32 1575153113
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %y.addr.reload17 = load volatile i32*, i32** %y.addr.reg2mem
  %70 = load i32, i32* %y.addr.reload17, align 4
  %cmp3 = icmp sgt i32 %70, 4
  store i1 %cmp3, i1* %cmp3.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -184226350
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -184226350
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1333462085, i32 1575153113
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %86 = select i1 %cmp3.reload, i32 -1057530472, i32 952470503
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %87 = load i32, i32* %x.addr.reload, align 4
  %cmp5 = icmp sgt i32 %87, 4
  %88 = select i1 %cmp5, i32 -1057530472, i32 -2058168866
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload14, align 4
  store i32 1654577677, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload13, align 4
  store i32 1654577677, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %89 = load i32, i32* %retval.reload, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %90 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %90, 0
  store i32 -1800072026, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %91 = load i32, i32* %y.addr.reload, align 4
  %cmp3alteredBB = icmp sgt i32 %91, 4
  store i32 1540737304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %if.else, %if.then, %lor.lhs.false4, %originalBBpart28, %originalBB6, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 88710005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 88710005, label %for.cond
    i32 2019253207, label %for.body
    i32 457418233, label %for.cond1
    i32 2111107431, label %for.body3
    i32 -2078546787, label %originalBB
    i32 1835033553, label %originalBBpart2
    i32 662211022, label %for.inc
    i32 941862767, label %originalBB80
    i32 -1505749562, label %originalBBpart285
    i32 465443319, label %for.end
    i32 627362982, label %for.inc6
    i32 -1492384914, label %for.end8
    i32 1653829426, label %originalBB87
    i32 1419814758, label %originalBBpart289
    i32 1076842619, label %if.then
    i32 1829268544, label %if.end
    i32 -1435927299, label %originalBB91
    i32 1578901413, label %originalBBpart293
    i32 1566737479, label %if.then15
    i32 788945967, label %originalBB95
    i32 -875923698, label %originalBBpart297
    i32 -1842423678, label %for.cond16
    i32 -1646290946, label %for.body18
    i32 -963212027, label %for.cond19
    i32 -32497426, label %for.body21
    i32 1684029126, label %if.then23
    i32 -514826208, label %if.then25
    i32 -1077519026, label %if.else
    i32 531368508, label %originalBB99
    i32 295800776, label %originalBBpart2101
    i32 -1312093756, label %if.end36
    i32 1755578744, label %originalBB103
    i32 -1413811490, label %originalBBpart2105
    i32 1288453800, label %if.end37
    i32 -695595006, label %if.then39
    i32 938865146, label %if.then41
    i32 -359775096, label %if.else47
    i32 1961669244, label %if.end53
    i32 -2066203711, label %originalBB107
    i32 1144211898, label %originalBBpart2109
    i32 -1752135922, label %if.end54
    i32 1039462852, label %land.lhs.true
    i32 -260801560, label %if.then57
    i32 1059202404, label %if.then59
    i32 -693043762, label %if.else65
    i32 1130440226, label %originalBB111
    i32 -1574274266, label %originalBBpart2113
    i32 850517079, label %if.end71
    i32 1533473515, label %if.end72
    i32 1905211779, label %for.inc73
    i32 -87755167, label %for.end75
    i32 -320609063, label %for.inc76
    i32 -391986622, label %originalBB115
    i32 2026389221, label %originalBBpart2128
    i32 -1352546446, label %for.end78
    i32 1721404566, label %if.end79
    i32 1011314597, label %originalBB130
    i32 -977156782, label %originalBBpart2132
    i32 -898932620, label %originalBBalteredBB
    i32 -1262488873, label %originalBB80alteredBB
    i32 1141026527, label %originalBB87alteredBB
    i32 -1111190044, label %originalBB91alteredBB
    i32 -192490391, label %originalBB95alteredBB
    i32 -1900365315, label %originalBB99alteredBB
    i32 1958020140, label %originalBB103alteredBB
    i32 -1959783989, label %originalBB107alteredBB
    i32 996778149, label %originalBB111alteredBB
    i32 -25476244, label %originalBB115alteredBB
    i32 -1966662039, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 2019253207, i32 -1492384914
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 457418233, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 2111107431, i32 465443319
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, -719720987
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -719720987
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 -2078546787, i32 -898932620
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %32 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1835033553, i32 -898932620
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 662211022, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = add i32 %59, -2067115340
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2067115340
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 941862767, i32 -1262488873
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 %86, -538757478
  %88 = add i32 %87, 1
  %89 = add i32 %88, -538757478
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, 1128091888
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1128091888
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1505749562, i32 -1262488873
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 457418233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 627362982, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc7 = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  store i32 88710005, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 871816740
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 871816740
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1653829426, i32 1141026527
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %123 = load i32, i32* %m, align 4
  %124 = load i32, i32* %n, align 4
  %call10 = call i32 @a(i32 %123, i32 %124)
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1419814758, i32 1141026527
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %139 = select i1 %cmp11.reload, i32 1076842619, i32 1829268544
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1829268544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, -335150325
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -335150325
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1435927299, i32 -1111190044
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %168 = load i32, i32* %n, align 4
  %call13 = call i32 @a(i32 %167, i32 %168)
  %cmp14 = icmp eq i32 %call13, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1959981764
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1959981764
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1578901413, i32 -1111190044
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %196 = select i1 %cmp14.reload, i32 1566737479, i32 1721404566
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, -1145245120
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1145245120
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 788945967, i32 -192490391
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -875923698, i32 -192490391
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1842423678, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %238 = load i32, i32* %r, align 4
  %cmp17 = icmp slt i32 %238, 5
  %239 = select i1 %cmp17, i32 -1646290946, i32 -1352546446
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -963212027, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %240 = load i32, i32* %t, align 4
  %cmp20 = icmp slt i32 %240, 5
  %241 = select i1 %cmp20, i32 -32497426, i32 -87755167
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %242 = load i32, i32* %r, align 4
  %243 = load i32, i32* %m, align 4
  %cmp22 = icmp eq i32 %242, %243
  %244 = select i1 %cmp22, i32 1684029126, i32 1288453800
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %245 = load i32, i32* %t, align 4
  %cmp24 = icmp eq i32 %245, 4
  %246 = select i1 %cmp24, i32 -514826208, i32 -1077519026
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %247 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom26
  %248 = load i32, i32* %t, align 4
  %idxprom28 = sext i32 %248 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %249 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %249)
  store i32 -1312093756, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = add i32 %250, -1290948468
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1290948468
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 531368508, i32 -1900365315
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %277 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom31
  %278 = load i32, i32* %t, align 4
  %idxprom33 = sext i32 %278 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %279 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %279)
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = add i32 %280, -1842042698
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1842042698
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 295800776, i32 -1900365315
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1312093756, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = add i32 %295, 1800965953
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1800965953
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1755578744, i32 1958020140
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1413811490, i32 1958020140
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1288453800, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %336 = load i32, i32* %r, align 4
  %337 = load i32, i32* %n, align 4
  %cmp38 = icmp eq i32 %336, %337
  %338 = select i1 %cmp38, i32 -695595006, i32 -1752135922
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %339 = load i32, i32* %t, align 4
  %cmp40 = icmp eq i32 %339, 4
  %340 = select i1 %cmp40, i32 938865146, i32 -359775096
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %341 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %341 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom42
  %342 = load i32, i32* %t, align 4
  %idxprom44 = sext i32 %342 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %343 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %343)
  store i32 1961669244, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %344 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %344 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom48
  %345 = load i32, i32* %t, align 4
  %idxprom50 = sext i32 %345 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %346 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %346)
  store i32 1961669244, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -2066203711, i32 -1959783989
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = add i32 %361, 2001708803
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 2001708803
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1144211898, i32 -1959783989
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1752135922, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %388 = load i32, i32* %r, align 4
  %389 = load i32, i32* %n, align 4
  %cmp55 = icmp ne i32 %388, %389
  %390 = select i1 %cmp55, i32 1039462852, i32 1533473515
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %391 = load i32, i32* %r, align 4
  %392 = load i32, i32* %m, align 4
  %cmp56 = icmp ne i32 %391, %392
  %393 = select i1 %cmp56, i32 -260801560, i32 1533473515
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %394 = load i32, i32* %t, align 4
  %cmp58 = icmp eq i32 %394, 4
  %395 = select i1 %cmp58, i32 1059202404, i32 -693043762
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %396 = load i32, i32* %r, align 4
  %idxprom60 = sext i32 %396 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom60
  %397 = load i32, i32* %t, align 4
  %idxprom62 = sext i32 %397 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %398 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %398)
  store i32 850517079, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = add i32 %399, 1978451724
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1978451724
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1130440226, i32 996778149
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %426 = load i32, i32* %r, align 4
  %idxprom66 = sext i32 %426 to i64
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom66
  %427 = load i32, i32* %t, align 4
  %idxprom68 = sext i32 %427 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %428 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %428)
  %429 = load i32, i32* @x.5
  %430 = load i32, i32* @y.6
  %431 = sub i32 %429, -1557046533
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1557046533
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1574274266, i32 996778149
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 850517079, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1533473515, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1905211779, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %456 = load i32, i32* %t, align 4
  %457 = add i32 %456, 1083020354
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1083020354
  %inc74 = add nsw i32 %456, 1
  store i32 %459, i32* %t, align 4
  store i32 -963212027, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -320609063, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.5
  %461 = load i32, i32* @y.6
  %462 = sub i32 %460, -1379406878
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1379406878
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -391986622, i32 -25476244
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %487 = load i32, i32* %r, align 4
  %488 = add i32 %487, -1101146407
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1101146407
  %inc77 = add nsw i32 %487, 1
  store i32 %490, i32* %r, align 4
  %491 = load i32, i32* @x.5
  %492 = load i32, i32* @y.6
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 2026389221, i32 -25476244
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1842423678, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1721404566, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x.5
  %518 = load i32, i32* @y.6
  %519 = sub i32 %517, 2097544139
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 2097544139
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1011314597, i32 -1966662039
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x.5
  %533 = load i32, i32* @y.6
  %534 = add i32 %532, -656473400
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -656473400
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -977156782, i32 -1966662039
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %559 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %560 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %560 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2078546787, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = add i32 %561, 1726535291
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1726535291
  %_ = sub i32 %561, 1
  %gen = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = add i32 %561, %565
  %_81 = sub i32 %561, 1
  %gen82 = mul i32 %566, 1
  %_83 = shl i32 %561, 1
  %567 = sub i32 0, %561
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %incalteredBB = add nsw i32 %561, 1
  store i32 %570, i32* %j, align 4
  store i32 941862767, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %571 = load i32, i32* %m, align 4
  %572 = load i32, i32* %n, align 4
  %call10alteredBB = call i32 @a(i32 %571, i32 %572)
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 0
  store i32 1653829426, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %m, align 4
  %574 = load i32, i32* %n, align 4
  %call13alteredBB = call i32 @a(i32 %573, i32 %574)
  %cmp14alteredBB = icmp eq i32 %call13alteredBB, 1
  store i32 -1435927299, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 788945967, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %n, align 4
  %idxprom31alteredBB = sext i32 %575 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom31alteredBB
  %576 = load i32, i32* %t, align 4
  %idxprom33alteredBB = sext i32 %576 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %577 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %577)
  store i32 531368508, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1755578744, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -2066203711, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %r, align 4
  %idxprom66alteredBB = sext i32 %578 to i64
  %arrayidx67alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom66alteredBB
  %579 = load i32, i32* %t, align 4
  %idxprom68alteredBB = sext i32 %579 to i64
  %arrayidx69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %580 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %580)
  store i32 1130440226, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %r, align 4
  %582 = add i32 0, 1096804022
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, 1096804022
  %_116 = sub i32 0, %581
  %585 = add i32 %584, -19646630
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -19646630
  %gen117 = add i32 %584, 1
  %588 = sub i32 %581, -322057961
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -322057961
  %_118 = sub i32 %581, 1
  %gen119 = mul i32 %590, 1
  %591 = add i32 %581, -854075518
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -854075518
  %_120 = sub i32 %581, 1
  %gen121 = mul i32 %593, 1
  %_122 = shl i32 %581, 1
  %_123 = shl i32 %581, 1
  %_124 = shl i32 %581, 1
  %_125 = shl i32 %581, 1
  %_126 = shl i32 %581, 1
  %594 = sub i32 %581, 1605550791
  %595 = add i32 %594, 1
  %596 = add i32 %595, 1605550791
  %inc77alteredBB = add nsw i32 %581, 1
  store i32 %596, i32* %r, align 4
  store i32 -391986622, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1011314597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB130, %if.end79, %for.end78, %originalBBpart2128, %originalBB115, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.end71, %originalBBpart2113, %originalBB111, %if.else65, %if.then59, %if.then57, %land.lhs.true, %if.end54, %originalBBpart2109, %originalBB107, %if.end53, %if.else47, %if.then41, %if.then39, %if.end37, %originalBBpart2105, %originalBB103, %if.end36, %originalBBpart2101, %originalBB99, %if.else, %if.then25, %if.then23, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart297, %originalBB95, %if.then15, %originalBBpart293, %originalBB91, %if.end, %if.then, %originalBBpart289, %originalBB87, %for.end8, %for.inc6, %for.end, %originalBBpart285, %originalBB80, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
