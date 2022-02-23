; ModuleID = 'source-C-CXX/73/276.c'
source_filename = "source-C-CXX/73/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1426427402
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1426427402
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 1354041929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1354041929, label %first
    i32 -1307998781, label %originalBB
    i32 93989818, label %originalBBpart2
    i32 -1461472020, label %for.cond
    i32 -672274119, label %originalBB5
    i32 -984890146, label %originalBBpart27
    i32 1040757441, label %for.body
    i32 -1237586890, label %if.then
    i32 -944323013, label %if.end
    i32 695458276, label %for.inc
    i32 -1119999030, label %for.end
    i32 1393102991, label %originalBBalteredBB
    i32 -1112798455, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload11, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload11, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload11
  %26 = select i1 %24, i32 -1307998781, i32 1393102991
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload14 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload14, align 4
  %a.reload16 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload16, align 4
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload21, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1487239041
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1487239041
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 93989818, i32 1393102991
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1461472020, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -672274119, i32 -1112798455
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload20, align 4
  %conv = sitofp i32 %68 to double
  %n.addr.reload13 = load volatile i32*, i32** %n.addr.reg2mem
  %69 = load i32, i32* %n.addr.reload13, align 4
  %conv1 = sitofp i32 %69 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 579963689
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 579963689
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -984890146, i32 -1112798455
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1040757441, i32 -1119999030
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload12 = load volatile i32*, i32** %n.addr.reg2mem
  %86 = load i32, i32* %n.addr.reload12, align 4
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload19, align 4
  %rem = srem i32 %86, %87
  %cmp3 = icmp eq i32 %rem, 0
  %88 = select i1 %cmp3, i32 -1237586890, i32 -944323013
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload15 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload15, align 4
  store i32 -944323013, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 695458276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload18, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload17, align 4
  store i32 -1461472020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %94 = load i32, i32* %a.reload, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1307998781, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload, align 4
  %convalteredBB = sitofp i32 %95 to double
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %96 = load i32, i32* %n.addr.reload, align 4
  %conv1alteredBB = sitofp i32 %96 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 -672274119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 725918827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 725918827, label %for.cond
    i32 -1399071345, label %for.body
    i32 -861934230, label %if.then
    i32 -1392505012, label %originalBB
    i32 1670601203, label %originalBBpart2
    i32 873613700, label %while.cond
    i32 -1130039809, label %while.body
    i32 1024291055, label %originalBB27
    i32 -2011422895, label %originalBBpart257
    i32 1565104290, label %while.end
    i32 -656080237, label %originalBB59
    i32 1688623508, label %originalBBpart261
    i32 1270422400, label %if.then5
    i32 -1314980112, label %originalBB63
    i32 -1832788649, label %originalBBpart278
    i32 -1433787515, label %if.end
    i32 252692873, label %if.end6
    i32 918422681, label %originalBB80
    i32 1260066394, label %originalBBpart282
    i32 -850536860, label %for.inc
    i32 1953159199, label %originalBB84
    i32 1186300809, label %originalBBpart289
    i32 2019908302, label %for.end
    i32 -239856697, label %if.then9
    i32 -746363344, label %for.cond10
    i32 -1869334387, label %for.body12
    i32 -483206149, label %for.inc16
    i32 92816049, label %originalBB91
    i32 -1907234561, label %originalBBpart293
    i32 -285809741, label %for.end18
    i32 1124609628, label %if.end22
    i32 -1564069426, label %if.then24
    i32 -1415163070, label %if.end26
    i32 -873798137, label %originalBB95
    i32 -17450544, label %originalBBpart297
    i32 51508283, label %originalBBalteredBB
    i32 -1149633109, label %originalBB27alteredBB
    i32 -1836513083, label %originalBB59alteredBB
    i32 -2127795860, label %originalBB63alteredBB
    i32 1478457176, label %originalBB80alteredBB
    i32 -547588975, label %originalBB84alteredBB
    i32 1343148229, label %originalBB91alteredBB
    i32 1143281988, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1399071345, i32 2019908302
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  store i32 %4, i32* %k, align 4
  %5 = load i32, i32* %k, align 4
  %call1 = call i32 @judge(i32 %5)
  %cmp2 = icmp eq i32 %call1, 1
  %6 = select i1 %cmp2, i32 -861934230, i32 252692873
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1392505012, i32 51508283
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  store i32 %33, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 202364862
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 202364862
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
  %60 = select i1 %58, i32 1670601203, i32 51508283
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 873613700, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %61 = load i32, i32* %t, align 4
  %cmp3 = icmp sgt i32 %61, 0
  %62 = select i1 %cmp3, i32 -1130039809, i32 1565104290
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, -2042723544
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2042723544
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1024291055, i32 -1149633109
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %90, 10
  %91 = load i32, i32* %t, align 4
  %rem = srem i32 %91, 10
  %92 = sub i32 %mul, -473814306
  %93 = add i32 %92, %rem
  %94 = add i32 %93, -473814306
  %add = add nsw i32 %mul, %rem
  store i32 %94, i32* %j, align 4
  %95 = load i32, i32* %t, align 4
  %div = sdiv i32 %95, 10
  store i32 %div, i32* %t, align 4
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, -1256768356
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1256768356
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2011422895, i32 -1149633109
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 873613700, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -656080237, i32 -1836513083
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %137, %138
  store i1 %cmp4, i1* %cmp4.reg2mem
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, 1536781662
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1536781662
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1688623508, i32 -1836513083
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %166 = select i1 %cmp4.reload, i32 1270422400, i32 -1433787515
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 1168060428
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1168060428
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1314980112, i32 -2127795860
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %l, align 4
  %idxprom = sext i32 %183 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %182, i32* %arrayidx, align 4
  %184 = load i32, i32* %l, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc = add nsw i32 %184, 1
  store i32 %186, i32* %l, align 4
  %187 = load i32, i32* %l, align 4
  store i32 %187, i32* %p, align 4
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 348018486
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 348018486
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1832788649, i32 -2127795860
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1433787515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 252692873, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, -1305119340
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1305119340
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 918422681, i32 1478457176
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = add i32 %218, -34047752
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -34047752
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1260066394, i32 1478457176
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -850536860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = add i32 %245, 896276087
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 896276087
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1953159199, i32 -547588975
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = add i32 %272, -1018160808
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1018160808
  %inc7 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 %276, 982298085
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 982298085
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1186300809, i32 -547588975
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 725918827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %303 = load i32, i32* %s, align 4
  %cmp8 = icmp eq i32 %303, 1
  %304 = select i1 %cmp8, i32 -239856697, i32 1124609628
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -746363344, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %305 = load i32, i32* %l, align 4
  %306 = load i32, i32* %p, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub = sub nsw i32 %306, 1
  %cmp11 = icmp slt i32 %305, %308
  %309 = select i1 %cmp11, i32 -1869334387, i32 -285809741
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %310 = load i32, i32* %l, align 4
  %idxprom13 = sext i32 %310 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %311 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  store i32 -483206149, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 92816049, i32 1343148229
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %338 = load i32, i32* %l, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc17 = add nsw i32 %338, 1
  store i32 %342, i32* %l, align 4
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = add i32 %343, 1579416775
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1579416775
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1907234561, i32 1343148229
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -746363344, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %370 = load i32, i32* %l, align 4
  %idxprom19 = sext i32 %370 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %371 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  store i32 1124609628, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %372 = load i32, i32* %s, align 4
  %cmp23 = icmp eq i32 %372, 0
  %373 = select i1 %cmp23, i32 -1564069426, i32 -1415163070
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1415163070, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x.4
  %375 = load i32, i32* @y.5
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -873798137, i32 1143281988
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = sub i32 %400, 227218574
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 227218574
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -17450544, i32 1143281988
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  store i32 %415, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -1392505012, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %_ = shl i32 %416, 10
  %417 = sub i32 %416, 873711019
  %418 = sub i32 %417, 10
  %419 = add i32 %418, 873711019
  %_28 = sub i32 %416, 10
  %gen = mul i32 %419, 10
  %420 = add i32 0, -538746607
  %421 = sub i32 %420, %416
  %422 = sub i32 %421, -538746607
  %_29 = sub i32 0, %416
  %423 = sub i32 0, %422
  %424 = sub i32 0, 10
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen30 = add i32 %422, 10
  %_31 = shl i32 %416, 10
  %427 = sub i32 0, -752385359
  %428 = sub i32 %427, %416
  %429 = add i32 %428, -752385359
  %_32 = sub i32 0, %416
  %430 = sub i32 0, %429
  %431 = sub i32 0, 10
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen33 = add i32 %429, 10
  %mulalteredBB = mul nsw i32 %416, 10
  %434 = load i32, i32* %t, align 4
  %_34 = shl i32 %434, 10
  %435 = add i32 0, -1343797052
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -1343797052
  %_35 = sub i32 0, %434
  %438 = sub i32 0, 10
  %439 = sub i32 %437, %438
  %gen36 = add i32 %437, 10
  %440 = sub i32 0, %434
  %441 = add i32 0, %440
  %_37 = sub i32 0, %434
  %442 = sub i32 0, 10
  %443 = sub i32 %441, %442
  %gen38 = add i32 %441, 10
  %_39 = shl i32 %434, 10
  %remalteredBB = srem i32 %434, 10
  %444 = sub i32 %mulalteredBB, 568372425
  %445 = sub i32 %444, %remalteredBB
  %446 = add i32 %445, 568372425
  %_40 = sub i32 %mulalteredBB, %remalteredBB
  %gen41 = mul i32 %446, %remalteredBB
  %447 = sub i32 %mulalteredBB, -650686872
  %448 = sub i32 %447, %remalteredBB
  %449 = add i32 %448, -650686872
  %_42 = sub i32 %mulalteredBB, %remalteredBB
  %gen43 = mul i32 %449, %remalteredBB
  %450 = add i32 %mulalteredBB, -1569172764
  %451 = add i32 %450, %remalteredBB
  %452 = sub i32 %451, -1569172764
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %452, i32* %j, align 4
  %453 = load i32, i32* %t, align 4
  %_44 = shl i32 %453, 10
  %454 = sub i32 0, 10
  %455 = add i32 %453, %454
  %_45 = sub i32 %453, 10
  %gen46 = mul i32 %455, 10
  %456 = sub i32 0, %453
  %457 = add i32 0, %456
  %_47 = sub i32 0, %453
  %458 = sub i32 0, 10
  %459 = sub i32 %457, %458
  %gen48 = add i32 %457, 10
  %_49 = shl i32 %453, 10
  %460 = add i32 0, 1531211494
  %461 = sub i32 %460, %453
  %462 = sub i32 %461, 1531211494
  %_50 = sub i32 0, %453
  %463 = sub i32 0, 10
  %464 = sub i32 %462, %463
  %gen51 = add i32 %462, 10
  %465 = sub i32 0, %453
  %466 = add i32 0, %465
  %_52 = sub i32 0, %453
  %467 = sub i32 0, %466
  %468 = sub i32 0, 10
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen53 = add i32 %466, 10
  %471 = sub i32 0, 10
  %472 = add i32 %453, %471
  %_54 = sub i32 %453, 10
  %gen55 = mul i32 %472, 10
  %divalteredBB = sdiv i32 %453, 10
  store i32 %divalteredBB, i32* %t, align 4
  store i32 1024291055, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %473, %474
  store i32 -656080237, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %l, align 4
  %idxpromalteredBB = sext i32 %476 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %475, i32* %arrayidxalteredBB, align 4
  %477 = load i32, i32* %l, align 4
  %478 = add i32 0, 1139679963
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, 1139679963
  %_64 = sub i32 0, %477
  %481 = sub i32 %480, -1236094756
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1236094756
  %gen65 = add i32 %480, 1
  %484 = sub i32 0, 1
  %485 = add i32 %477, %484
  %_66 = sub i32 %477, 1
  %gen67 = mul i32 %485, 1
  %_68 = shl i32 %477, 1
  %486 = sub i32 0, %477
  %487 = add i32 0, %486
  %_69 = sub i32 0, %477
  %488 = add i32 %487, -720618656
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -720618656
  %gen70 = add i32 %487, 1
  %491 = sub i32 %477, -973547943
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -973547943
  %_71 = sub i32 %477, 1
  %gen72 = mul i32 %493, 1
  %494 = add i32 0, 1606192251
  %495 = sub i32 %494, %477
  %496 = sub i32 %495, 1606192251
  %_73 = sub i32 0, %477
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen74 = add i32 %496, 1
  %501 = sub i32 %477, 1123939132
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1123939132
  %_75 = sub i32 %477, 1
  %gen76 = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = sub i32 %477, %504
  %incalteredBB = add nsw i32 %477, 1
  store i32 %505, i32* %l, align 4
  %506 = load i32, i32* %l, align 4
  store i32 %506, i32* %p, align 4
  store i32 -1314980112, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 918422681, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %_85 = sub i32 %507, 1
  %gen86 = mul i32 %509, 1
  %_87 = shl i32 %507, 1
  %510 = sub i32 0, %507
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc7alteredBB = add nsw i32 %507, 1
  store i32 %513, i32* %i, align 4
  store i32 1953159199, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %l, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc17alteredBB = add nsw i32 %514, 1
  store i32 %516, i32* %l, align 4
  store i32 92816049, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -873798137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB95, %if.end26, %if.then24, %if.end22, %for.end18, %originalBBpart293, %originalBB91, %for.inc16, %for.body12, %for.cond10, %if.then9, %for.end, %originalBBpart289, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %if.end6, %if.end, %originalBBpart278, %originalBB63, %if.then5, %originalBBpart261, %originalBB59, %while.end, %originalBBpart257, %originalBB27, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
