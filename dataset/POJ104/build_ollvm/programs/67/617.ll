; ModuleID = 'source-C-CXX/67/617.c'
source_filename = "source-C-CXX/67/617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32 %n) #0 {
entry:
  %.reg2mem40 = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
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
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 837707274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 837707274, label %first
    i32 -1539979433, label %originalBB
    i32 -640342516, label %originalBBpart2
    i32 12918178, label %if.then
    i32 -610119098, label %if.else
    i32 1180054584, label %for.cond
    i32 1131511588, label %for.body
    i32 -1970361366, label %if.then8
    i32 -1696854308, label %if.end
    i32 -1536774733, label %for.end
    i32 -494626608, label %originalBB13
    i32 1637881471, label %originalBBpart215
    i32 40064227, label %if.then11
    i32 -1067285844, label %if.else12
    i32 1661550596, label %return
    i32 1224844160, label %originalBB17
    i32 -1671715082, label %originalBBpart219
    i32 -1640428065, label %originalBBalteredBB
    i32 -1658411458, label %originalBB13alteredBB
    i32 -1707534057, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = and i1 %.reload, %.reload23
  %10 = xor i1 %.reload, %.reload23
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload23
  %13 = select i1 %11, i32 -1539979433, i32 -1640428065
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload30, align 4
  %n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload29, align 4
  %conv = sitofp i32 %14 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv1, i32* %j.reload39, align 4
  %n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload28, align 4
  %rem = srem i32 %15, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -640342516, i32 -1640428065
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 12918178, i32 -610119098
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload27, align 4
  store i32 1661550596, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload36, align 4
  store i32 1180054584, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload35, align 4
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload38, align 4
  %cmp3 = icmp sle i32 %43, %44
  %45 = select i1 %cmp3, i32 1131511588, i32 -1536774733
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload34, align 4
  %rem5 = srem i32 %46, %47
  %cmp6 = icmp eq i32 %rem5, 0
  %48 = select i1 %cmp6, i32 -1970361366, i32 -1696854308
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -1536774733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload33, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 2
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %49, 2
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload32, align 4
  store i32 1180054584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -251326703
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -251326703
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -494626608, i32 -1658411458
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload31, align 4
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload37, align 4
  %cmp9 = icmp sgt i32 %69, %70
  store i1 %cmp9, i1* %cmp9.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1069314016
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1069314016
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1637881471, i32 -1658411458
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %86 = select i1 %cmp9.reload, i32 40064227, i32 -1067285844
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload26, align 4
  store i32 1661550596, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload25, align 4
  store i32 1661550596, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 212755340
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 212755340
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1224844160, i32 -1707534057
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  %114 = load i32, i32* %retval.reload24, align 4
  store i32 %114, i32* %.reg2mem40
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -285263979
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -285263979
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1671715082, i32 -1707534057
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem40
  ret i32 %.reload41

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %130 = load i32, i32* %n.addralteredBB, align 4
  %convalteredBB = sitofp i32 %130 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %jalteredBB, align 4
  %131 = load i32, i32* %n.addralteredBB, align 4
  %_ = shl i32 %131, 2
  %remalteredBB = srem i32 %131, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1539979433, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload, align 4
  %cmp9alteredBB = icmp sgt i32 %132, %133
  store i32 -494626608, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %134 = load i32, i32* %retval.reload, align 4
  store i32 1224844160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %return, %if.else12, %if.then11, %originalBBpart215, %originalBB13, %for.end, %if.end, %if.then8, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -718736186
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -718736186
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -1600823062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1600823062, label %first
    i32 -260156315, label %originalBB
    i32 -490255809, label %originalBBpart2
    i32 1293073185, label %for.cond
    i32 267627190, label %originalBB10
    i32 -1163161949, label %originalBBpart212
    i32 614123243, label %for.body
    i32 -1360527214, label %for.cond1
    i32 1769675859, label %originalBB14
    i32 -1594651437, label %originalBBpart224
    i32 719751709, label %for.body3
    i32 -537344643, label %land.lhs.true
    i32 -1499704770, label %if.then
    i32 -394555886, label %if.end
    i32 -2033671541, label %originalBB26
    i32 563394031, label %originalBBpart228
    i32 896978924, label %for.inc
    i32 1489415402, label %for.end
    i32 -482022003, label %for.end9
    i32 -1735268471, label %originalBBalteredBB
    i32 1154287215, label %originalBB10alteredBB
    i32 1406967334, label %originalBB14alteredBB
    i32 -312016660, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 -260156315, i32 -1735268471
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload34)
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  store i32 6, i32* %m.reload42, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -1360658249
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1360658249
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -490255809, i32 -1735268471
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1293073185, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 267627190, i32 1154287215
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload41, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload33, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1163161949, i32 1154287215
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 614123243, i32 -482022003
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload49, align 4
  store i32 -1360527214, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, 1694823179
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1694823179
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 1769675859, i32 1406967334
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload48, align 4
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload40, align 4
  %div = sdiv i32 %113, 2
  %cmp2 = icmp sle i32 %112, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, -1027909056
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1027909056
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1594651437, i32 1406967334
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 719751709, i32 1489415402
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload39, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload47, align 4
  %144 = add i32 %142, -225103359
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -225103359
  %sub = sub nsw i32 %142, %143
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload51, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload46, align 4
  %call4 = call i32 @p(i32 %147)
  %cmp5 = icmp eq i32 %call4, 1
  %148 = select i1 %cmp5, i32 -537344643, i32 -394555886
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload50, align 4
  %call6 = call i32 @p(i32 %149)
  %cmp7 = icmp eq i32 %call6, 1
  %150 = select i1 %cmp7, i32 -1499704770, i32 -394555886
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1489415402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2033671541, i32 -312016660
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, -1907471059
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1907471059
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 563394031, i32 -312016660
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 896978924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload45, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc = add nsw i32 %192, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload44, align 4
  store i32 -1360527214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload38, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload43, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %197, i32 %198, i32 %199)
  %m.reload37 = load volatile i32*, i32** %m.reg2mem
  %200 = load i32, i32* %m.reload37, align 4
  %201 = add i32 %200, 1725970834
  %202 = add i32 %201, 2
  %203 = sub i32 %202, 1725970834
  %add = add nsw i32 %200, 2
  %m.reload36 = load volatile i32*, i32** %m.reg2mem
  store i32 %203, i32* %m.reload36, align 4
  store i32 1293073185, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %malteredBB, align 4
  store i32 -260156315, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  %204 = load i32, i32* %m.reload35, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %204, %205
  store i32 267627190, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload, align 4
  %208 = sub i32 0, 2
  %209 = add i32 %207, %208
  %_ = sub i32 %207, 2
  %gen = mul i32 %209, 2
  %_15 = shl i32 %207, 2
  %210 = add i32 0, 1248951395
  %211 = sub i32 %210, %207
  %212 = sub i32 %211, 1248951395
  %_16 = sub i32 0, %207
  %213 = add i32 %212, -612682900
  %214 = add i32 %213, 2
  %215 = sub i32 %214, -612682900
  %gen17 = add i32 %212, 2
  %216 = sub i32 0, 2
  %217 = add i32 %207, %216
  %_18 = sub i32 %207, 2
  %gen19 = mul i32 %217, 2
  %_20 = shl i32 %207, 2
  %218 = sub i32 0, 2095410625
  %219 = sub i32 %218, %207
  %220 = add i32 %219, 2095410625
  %_21 = sub i32 0, %207
  %221 = add i32 %220, 1331709976
  %222 = add i32 %221, 2
  %223 = sub i32 %222, 1331709976
  %gen22 = add i32 %220, 2
  %divalteredBB = sdiv i32 %207, 2
  %cmp2alteredBB = icmp sle i32 %206, %divalteredBB
  store i32 1769675859, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -2033671541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end, %if.then, %land.lhs.true, %for.body3, %originalBBpart224, %originalBB14, %for.cond1, %for.body, %originalBBpart212, %originalBB10, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
