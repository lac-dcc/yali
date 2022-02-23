; ModuleID = 'source-C-CXX/10/746.c'
source_filename = "source-C-CXX/10/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %.reg2mem30 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -561922633
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -561922633
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -380276265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -380276265, label %first
    i32 712295545, label %originalBB
    i32 14765169, label %originalBBpart2
    i32 -1917461019, label %lor.lhs.false
    i32 1524883600, label %land.lhs.true
    i32 1814273211, label %originalBB10
    i32 1382592671, label %originalBBpart214
    i32 1127529141, label %if.then
    i32 916372016, label %if.else
    i32 795046749, label %if.end
    i32 -1042810040, label %originalBB16
    i32 549572986, label %originalBBpart218
    i32 -1904643557, label %originalBBalteredBB
    i32 555222314, label %originalBB10alteredBB
    i32 1913239495, label %originalBB16alteredBB
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
  %14 = select i1 %12, i32 712295545, i32 -1904643557
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %year.addr.reload26 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload26, align 4
  %year.addr.reload25 = load volatile i32*, i32** %year.addr.reg2mem
  %15 = load i32, i32* %year.addr.reload25, align 4
  %rem = srem i32 %15, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -428594751
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -428594751
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 14765169, i32 -1904643557
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1127529141, i32 -1917461019
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload24 = load volatile i32*, i32** %year.addr.reg2mem
  %32 = load i32, i32* %year.addr.reload24, align 4
  %rem1 = srem i32 %32, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %33 = select i1 %cmp2, i32 1524883600, i32 916372016
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 704490097
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 704490097
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1814273211, i32 555222314
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %year.addr.reload23 = load volatile i32*, i32** %year.addr.reg2mem
  %61 = load i32, i32* %year.addr.reload23, align 4
  %rem3 = srem i32 %61, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1382592671, i32 555222314
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 1127529141, i32 916372016
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload29 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload29, align 4
  store i32 795046749, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %result.reload28 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload28, align 4
  store i32 795046749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 413598686
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 413598686
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1042810040, i32 1913239495
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %result.reload27 = load volatile i32*, i32** %result.reg2mem
  %104 = load i32, i32* %result.reload27, align 4
  store i32 %104, i32* %.reg2mem30
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 549572986, i32 1913239495
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem30
  ret i32 %.reload31

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %131 = load i32, i32* %year.addralteredBB, align 4
  %132 = sub i32 %131, 777082125
  %133 = sub i32 %132, 400
  %134 = add i32 %133, 777082125
  %_ = sub i32 %131, 400
  %gen = mul i32 %134, 400
  %135 = sub i32 %131, 287083070
  %136 = sub i32 %135, 400
  %137 = add i32 %136, 287083070
  %_5 = sub i32 %131, 400
  %gen6 = mul i32 %137, 400
  %138 = add i32 %131, 2138743316
  %139 = sub i32 %138, 400
  %140 = sub i32 %139, 2138743316
  %_7 = sub i32 %131, 400
  %gen8 = mul i32 %140, 400
  %_9 = shl i32 %131, 400
  %remalteredBB = srem i32 %131, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 712295545, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %141 = load i32, i32* %year.addr.reload, align 4
  %142 = sub i32 0, 100
  %143 = add i32 %141, %142
  %_11 = sub i32 %141, 100
  %gen12 = mul i32 %143, 100
  %rem3alteredBB = srem i32 %141, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 1814273211, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %144 = load i32, i32* %result.reload, align 4
  store i32 -1042810040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB16, %if.end, %if.else, %if.then, %originalBBpart214, %originalBB10, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1483985626
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1483985626
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 2120746629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 2120746629, label %first
    i32 -679391212, label %originalBB
    i32 1082571726, label %originalBBpart2
    i32 -496058784, label %for.cond
    i32 1891113569, label %for.body
    i32 1453945198, label %lor.lhs.false
    i32 -669770999, label %lor.lhs.false3
    i32 1809126699, label %lor.lhs.false5
    i32 1024615728, label %lor.lhs.false7
    i32 637212777, label %lor.lhs.false9
    i32 1547188367, label %lor.lhs.false11
    i32 -1441879418, label %if.then
    i32 1930922716, label %if.else
    i32 -1432454891, label %originalBB35
    i32 -587722870, label %originalBBpart237
    i32 -261223932, label %lor.lhs.false14
    i32 559166214, label %lor.lhs.false16
    i32 1781402160, label %originalBB39
    i32 873731021, label %originalBBpart241
    i32 -605475070, label %lor.lhs.false18
    i32 2068431996, label %if.then20
    i32 92994799, label %originalBB43
    i32 -1720860878, label %originalBBpart249
    i32 771175612, label %if.else22
    i32 -495428644, label %if.then24
    i32 -376645643, label %originalBB51
    i32 -1538981156, label %originalBBpart253
    i32 -600041713, label %if.then26
    i32 -260002585, label %if.else28
    i32 -339570122, label %if.end
    i32 -1784993817, label %if.end30
    i32 -2102315387, label %originalBB55
    i32 -1471783045, label %originalBBpart257
    i32 -43242529, label %if.end31
    i32 333727202, label %originalBB59
    i32 1612203471, label %originalBBpart261
    i32 -1816006585, label %if.end32
    i32 391135781, label %originalBB63
    i32 -1396225414, label %originalBBpart265
    i32 1171974649, label %for.inc
    i32 -1892029730, label %originalBB67
    i32 -1410765066, label %originalBBpart275
    i32 -404383372, label %for.end
    i32 498108338, label %originalBBalteredBB
    i32 -1943411470, label %originalBB35alteredBB
    i32 -653435453, label %originalBB39alteredBB
    i32 -1017950679, label %originalBB43alteredBB
    i32 1435633289, label %originalBB51alteredBB
    i32 -464378663, label %originalBB55alteredBB
    i32 -2132744082, label %originalBB59alteredBB
    i32 -1161578237, label %originalBB63alteredBB
    i32 865921092, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 -679391212, i32 498108338
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %result.reload96 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload96, align 4
  %year.reload81 = load volatile i32*, i32** %year.reg2mem
  %month.reload82 = load volatile i32*, i32** %month.reg2mem
  %day.reload83 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload81, i32* %month.reload82, i32* %day.reload83)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload115, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -958379368
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -958379368
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1082571726, i32 498108338
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -496058784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload114, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %31 = load i32, i32* %month.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1891113569, i32 -404383372
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload113, align 4
  %cmp1 = icmp eq i32 %33, 1
  %34 = select i1 %cmp1, i32 -1441879418, i32 1453945198
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload112, align 4
  %cmp2 = icmp eq i32 %35, 3
  %36 = select i1 %cmp2, i32 -1441879418, i32 -669770999
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload111, align 4
  %cmp4 = icmp eq i32 %37, 5
  %38 = select i1 %cmp4, i32 -1441879418, i32 1809126699
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload110, align 4
  %cmp6 = icmp eq i32 %39, 7
  %40 = select i1 %cmp6, i32 -1441879418, i32 1024615728
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload109, align 4
  %cmp8 = icmp eq i32 %41, 8
  %42 = select i1 %cmp8, i32 -1441879418, i32 637212777
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload108, align 4
  %cmp10 = icmp eq i32 %43, 10
  %44 = select i1 %cmp10, i32 -1441879418, i32 1547188367
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload107, align 4
  %cmp12 = icmp eq i32 %45, 12
  %46 = select i1 %cmp12, i32 -1441879418, i32 1930922716
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload95 = load volatile i32*, i32** %result.reg2mem
  %47 = load i32, i32* %result.reload95, align 4
  %48 = add i32 %47, 1065141341
  %49 = add i32 %48, 31
  %50 = sub i32 %49, 1065141341
  %add = add nsw i32 %47, 31
  %result.reload94 = load volatile i32*, i32** %result.reg2mem
  store i32 %50, i32* %result.reload94, align 4
  store i32 -1816006585, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, -1971382953
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1971382953
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1432454891, i32 -1943411470
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload106, align 4
  %cmp13 = icmp eq i32 %78, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, -1429606095
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1429606095
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -587722870, i32 -1943411470
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %106 = select i1 %cmp13.reload, i32 2068431996, i32 -261223932
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload105, align 4
  %cmp15 = icmp eq i32 %107, 6
  %108 = select i1 %cmp15, i32 2068431996, i32 559166214
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, 276837402
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 276837402
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1781402160, i32 -653435453
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload104, align 4
  %cmp17 = icmp eq i32 %124, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 873731021, i32 -653435453
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %151 = select i1 %cmp17.reload, i32 2068431996, i32 -605475070
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload103, align 4
  %cmp19 = icmp eq i32 %152, 11
  %153 = select i1 %cmp19, i32 2068431996, i32 771175612
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, 1064731514
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1064731514
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 92994799, i32 -1017950679
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %result.reload93 = load volatile i32*, i32** %result.reg2mem
  %169 = load i32, i32* %result.reload93, align 4
  %170 = sub i32 %169, 1646062714
  %171 = add i32 %170, 30
  %172 = add i32 %171, 1646062714
  %add21 = add nsw i32 %169, 30
  %result.reload92 = load volatile i32*, i32** %result.reg2mem
  store i32 %172, i32* %result.reload92, align 4
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, 1630886096
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1630886096
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1720860878, i32 -1017950679
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -43242529, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload102, align 4
  %cmp23 = icmp eq i32 %188, 2
  %189 = select i1 %cmp23, i32 -495428644, i32 -1784993817
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -376645643, i32 1435633289
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %year.reload80 = load volatile i32*, i32** %year.reg2mem
  %216 = load i32, i32* %year.reload80, align 4
  %call25 = call i32 @isRunNian(i32 %216)
  %tobool = icmp ne i32 %call25, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 256386727
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 256386727
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1538981156, i32 1435633289
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %244 = select i1 %tobool.reload, i32 -600041713, i32 -260002585
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %result.reload91 = load volatile i32*, i32** %result.reg2mem
  %245 = load i32, i32* %result.reload91, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 29
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add27 = add nsw i32 %245, 29
  %result.reload90 = load volatile i32*, i32** %result.reg2mem
  store i32 %249, i32* %result.reload90, align 4
  store i32 -339570122, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %result.reload89 = load volatile i32*, i32** %result.reg2mem
  %250 = load i32, i32* %result.reload89, align 4
  %251 = sub i32 0, 28
  %252 = sub i32 %250, %251
  %add29 = add nsw i32 %250, 28
  %result.reload88 = load volatile i32*, i32** %result.reg2mem
  store i32 %252, i32* %result.reload88, align 4
  store i32 -339570122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1784993817, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -2102315387, i32 -464378663
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1471783045, i32 -464378663
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -43242529, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 333727202, i32 -2132744082
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1597374745
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1597374745
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1612203471, i32 -2132744082
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1816006585, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 90572778
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 90572778
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 391135781, i32 -1161578237
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, -2132343557
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -2132343557
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1396225414, i32 -1161578237
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1171974649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = add i32 %376, 1428234914
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1428234914
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1892029730, i32 865921092
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload101, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc = add nsw i32 %403, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload100, align 4
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = add i32 %408, -1282526932
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1282526932
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1410765066, i32 865921092
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -496058784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %435 = load i32, i32* %day.reload, align 4
  %result.reload87 = load volatile i32*, i32** %result.reg2mem
  %436 = load i32, i32* %result.reload87, align 4
  %437 = sub i32 %436, 1359356706
  %438 = add i32 %437, %435
  %439 = add i32 %438, 1359356706
  %add33 = add nsw i32 %436, %435
  %result.reload86 = load volatile i32*, i32** %result.reg2mem
  store i32 %439, i32* %result.reload86, align 4
  %result.reload85 = load volatile i32*, i32** %result.reg2mem
  %440 = load i32, i32* %result.reload85, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %440)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -679391212, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload99, align 4
  %cmp13alteredBB = icmp eq i32 %441, 4
  store i32 -1432454891, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload98, align 4
  %cmp17alteredBB = icmp eq i32 %442, 9
  store i32 1781402160, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %result.reload84 = load volatile i32*, i32** %result.reg2mem
  %443 = load i32, i32* %result.reload84, align 4
  %444 = sub i32 0, 30
  %445 = add i32 %443, %444
  %_ = sub i32 %443, 30
  %gen = mul i32 %445, 30
  %_44 = shl i32 %443, 30
  %446 = add i32 %443, -423965304
  %447 = sub i32 %446, 30
  %448 = sub i32 %447, -423965304
  %_45 = sub i32 %443, 30
  %gen46 = mul i32 %448, 30
  %_47 = shl i32 %443, 30
  %449 = sub i32 0, 30
  %450 = sub i32 %443, %449
  %add21alteredBB = add nsw i32 %443, 30
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %450, i32* %result.reload, align 4
  store i32 92994799, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %451 = load i32, i32* %year.reload, align 4
  %call25alteredBB = call i32 @isRunNian(i32 %451)
  %toboolalteredBB = icmp ne i32 %call25alteredBB, 0
  store i32 -376645643, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -2102315387, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 333727202, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 391135781, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload97, align 4
  %453 = sub i32 0, 1017962532
  %454 = sub i32 %453, %452
  %455 = add i32 %454, 1017962532
  %_68 = sub i32 0, %452
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen69 = add i32 %455, 1
  %460 = sub i32 %452, 389207191
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 389207191
  %_70 = sub i32 %452, 1
  %gen71 = mul i32 %462, 1
  %463 = add i32 0, 7886867
  %464 = sub i32 %463, %452
  %465 = sub i32 %464, 7886867
  %_72 = sub i32 0, %452
  %466 = sub i32 %465, 861379257
  %467 = add i32 %466, 1
  %468 = add i32 %467, 861379257
  %gen73 = add i32 %465, 1
  %469 = add i32 %452, -1114721408
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1114721408
  %incalteredBB = add nsw i32 %452, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload, align 4
  store i32 -1892029730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB67, %for.inc, %originalBBpart265, %originalBB63, %if.end32, %originalBBpart261, %originalBB59, %if.end31, %originalBBpart257, %originalBB55, %if.end30, %if.end, %if.else28, %if.then26, %originalBBpart253, %originalBB51, %if.then24, %if.else22, %originalBBpart249, %originalBB43, %if.then20, %lor.lhs.false18, %originalBBpart241, %originalBB39, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart237, %originalBB35, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
