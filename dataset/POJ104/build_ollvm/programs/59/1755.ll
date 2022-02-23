; ModuleID = 'source-C-CXX/59/1755.c'
source_filename = "source-C-CXX/59/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ip(i32 %n) #0 {
entry:
  %.reg2mem40 = alloca i32
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -174322784
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -174322784
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -214903489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -214903489, label %first
    i32 -2020450489, label %originalBB
    i32 1348217916, label %originalBBpart2
    i32 62368726, label %if.then
    i32 -1069162691, label %if.else
    i32 200748877, label %if.then2
    i32 -1073774122, label %if.end
    i32 -804265777, label %if.end3
    i32 -453481523, label %originalBB12
    i32 1264559357, label %originalBBpart214
    i32 -1342332148, label %for.cond
    i32 -1514981067, label %for.body
    i32 -310504900, label %if.then10
    i32 1686795664, label %if.end11
    i32 -2069853406, label %for.inc
    i32 1207140813, label %for.end
    i32 1008017633, label %return
    i32 -1708334812, label %originalBB16
    i32 -2079251268, label %originalBBpart218
    i32 -1434083618, label %originalBBalteredBB
    i32 -1596181864, label %originalBB12alteredBB
    i32 1941786927, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 -2020450489, i32 -1434083618
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload32, align 4
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload31, align 4
  %cmp = icmp eq i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1348217916, i32 -1434083618
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 62368726, i32 -1069162691
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload27, align 4
  store i32 1008017633, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload30, align 4
  %rem = srem i32 %55, 2
  %cmp1 = icmp eq i32 %rem, 0
  %56 = select i1 %cmp1, i32 200748877, i32 -1073774122
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload26, align 4
  store i32 1008017633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -804265777, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -453481523, i32 -1596181864
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem
  %83 = load i32, i32* %n.addr.reload29, align 4
  %conv = sitofp i32 %83 to double
  %call = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call to i32
  %s.reload39 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv4, i32* %s.reload39, align 4
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload37, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 2023513852
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2023513852
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1264559357, i32 -1596181864
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1342332148, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload36, align 4
  %s.reload38 = load volatile i32*, i32** %s.reg2mem
  %100 = load i32, i32* %s.reload38, align 4
  %cmp5 = icmp sle i32 %99, %100
  %101 = select i1 %cmp5, i32 -1514981067, i32 1207140813
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem
  %102 = load i32, i32* %n.addr.reload28, align 4
  %k.reload35 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload35, align 4
  %rem7 = srem i32 %102, %103
  %cmp8 = icmp eq i32 %rem7, 0
  %104 = select i1 %cmp8, i32 -310504900, i32 1686795664
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload25, align 4
  store i32 1008017633, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -2069853406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload34 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload34, align 4
  %106 = sub i32 %105, -487007986
  %107 = add i32 %106, 2
  %108 = add i32 %107, -487007986
  %add = add nsw i32 %105, 2
  %k.reload33 = load volatile i32*, i32** %k.reg2mem
  store i32 %108, i32* %k.reload33, align 4
  store i32 -1342332148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload24, align 4
  store i32 1008017633, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -707195897
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -707195897
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1708334812, i32 1941786927
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  %124 = load i32, i32* %retval.reload23, align 4
  store i32 %124, i32* %.reg2mem40
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 762536877
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 762536877
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2079251268, i32 1941786927
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem40
  ret i32 %.reload41

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %152 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %152, 2
  store i32 -2020450489, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %153 = load i32, i32* %n.addr.reload, align 4
  %convalteredBB = sitofp i32 %153 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv4alteredBB = fptosi double %callalteredBB to i32
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %conv4alteredBB, i32* %s.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload, align 4
  store i32 -453481523, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %154 = load i32, i32* %retval.reload, align 4
  store i32 -1708334812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %return, %for.end, %for.inc, %if.end11, %if.then10, %for.body, %for.cond, %originalBBpart214, %originalBB12, %if.end3, %if.end, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 232325479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 232325479, label %for.cond
    i32 -2066620066, label %originalBB
    i32 1620647182, label %originalBBpart2
    i32 302696888, label %for.body
    i32 1271144659, label %land.lhs.true
    i32 -514438451, label %originalBB18
    i32 -1687741283, label %originalBBpart223
    i32 -1404274989, label %if.then
    i32 447455029, label %originalBB25
    i32 1503620580, label %originalBBpart236
    i32 572031955, label %if.end
    i32 1928972851, label %originalBB38
    i32 -1711888449, label %originalBBpart240
    i32 869394516, label %for.inc
    i32 802475503, label %originalBB42
    i32 1515689201, label %originalBBpart253
    i32 937237145, label %for.end
    i32 -279026548, label %if.then8
    i32 -1647834840, label %if.end10
    i32 2021646835, label %originalBB55
    i32 -808731105, label %originalBBpart257
    i32 -620411738, label %originalBBalteredBB
    i32 -964244945, label %originalBB18alteredBB
    i32 1347958860, label %originalBB25alteredBB
    i32 1983471429, label %originalBB38alteredBB
    i32 1805303412, label %originalBB42alteredBB
    i32 1098614771, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 236162459
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 236162459
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2066620066, i32 -620411738
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %28, 1721343274
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1721343274
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1620647182, i32 -620411738
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 302696888, i32 937237145
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %call1 = call i32 @ip(i32 %47)
  %tobool = icmp ne i32 %call1, 0
  %48 = select i1 %tobool, i32 1271144659, i32 572031955
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 464299852
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 464299852
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -514438451, i32 -964244945
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, 886561984
  %78 = add i32 %77, 2
  %79 = sub i32 %78, 886561984
  %add = add nsw i32 %76, 2
  %call2 = call i32 @ip(i32 %79)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1962534366
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1962534366
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1687741283, i32 -964244945
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %95 = select i1 %tobool3.reload, i32 -1404274989, i32 572031955
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 447455029, i32 1347958860
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, 1950548553
  %113 = add i32 %112, 2
  %114 = add i32 %113, 1950548553
  %add4 = add nsw i32 %111, 2
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %114)
  store i32 1, i32* %t, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, -745127524
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -745127524
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1503620580, i32 1347958860
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 572031955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, -256034286
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -256034286
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1928972851, i32 1983471429
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, -196580020
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -196580020
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1711888449, i32 1983471429
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 869394516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, -53095157
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -53095157
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 802475503, i32 1805303412
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -564440390
  %177 = add i32 %176, 2
  %178 = sub i32 %177, -564440390
  %add6 = add nsw i32 %175, 2
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1515689201, i32 1805303412
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 232325479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* %t, align 4
  %cmp7 = icmp eq i32 %193, 0
  %194 = select i1 %cmp7, i32 -279026548, i32 -1647834840
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1647834840, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, -829623541
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -829623541
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2021646835, i32 1098614771
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -808731105, i32 1098614771
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n, align 4
  %_ = shl i32 %237, 1
  %_11 = shl i32 %237, 1
  %_12 = shl i32 %237, 1
  %238 = add i32 0, -2091332229
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -2091332229
  %_13 = sub i32 0, %237
  %241 = sub i32 %240, -408788303
  %242 = add i32 %241, 1
  %243 = add i32 %242, -408788303
  %gen = add i32 %240, 1
  %244 = sub i32 0, 1332400837
  %245 = sub i32 %244, %237
  %246 = add i32 %245, 1332400837
  %_14 = sub i32 0, %237
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %gen15 = add i32 %246, 1
  %249 = sub i32 0, 1
  %250 = add i32 %237, %249
  %_16 = sub i32 %237, 1
  %gen17 = mul i32 %250, 1
  %251 = sub i32 0, 1
  %252 = add i32 %237, %251
  %subalteredBB = sub nsw i32 %237, 1
  %cmpalteredBB = icmp slt i32 %236, %252
  store i32 -2066620066, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %_19 = shl i32 %253, 2
  %254 = sub i32 0, 2
  %255 = add i32 %253, %254
  %_20 = sub i32 %253, 2
  %gen21 = mul i32 %255, 2
  %256 = sub i32 %253, -1289817982
  %257 = add i32 %256, 2
  %258 = add i32 %257, -1289817982
  %addalteredBB = add nsw i32 %253, 2
  %call2alteredBB = call i32 @ip(i32 %258)
  %tobool3alteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 -514438451, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_26 = sub i32 0, %260
  %263 = sub i32 0, 2
  %264 = sub i32 %262, %263
  %gen27 = add i32 %262, 2
  %_28 = shl i32 %260, 2
  %265 = sub i32 0, %260
  %266 = add i32 0, %265
  %_29 = sub i32 0, %260
  %267 = sub i32 0, 2
  %268 = sub i32 %266, %267
  %gen30 = add i32 %266, 2
  %269 = sub i32 0, 2
  %270 = add i32 %260, %269
  %_31 = sub i32 %260, 2
  %gen32 = mul i32 %270, 2
  %271 = add i32 0, -687071588
  %272 = sub i32 %271, %260
  %273 = sub i32 %272, -687071588
  %_33 = sub i32 0, %260
  %274 = add i32 %273, 1621518369
  %275 = add i32 %274, 2
  %276 = sub i32 %275, 1621518369
  %gen34 = add i32 %273, 2
  %277 = sub i32 %260, 2047393360
  %278 = add i32 %277, 2
  %279 = add i32 %278, 2047393360
  %add4alteredBB = add nsw i32 %260, 2
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %259, i32 %279)
  store i32 1, i32* %t, align 4
  store i32 447455029, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1928972851, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %_43 = shl i32 %280, 2
  %281 = sub i32 0, %280
  %282 = add i32 0, %281
  %_44 = sub i32 0, %280
  %283 = add i32 %282, 1868120698
  %284 = add i32 %283, 2
  %285 = sub i32 %284, 1868120698
  %gen45 = add i32 %282, 2
  %_46 = shl i32 %280, 2
  %_47 = shl i32 %280, 2
  %286 = sub i32 %280, -822084830
  %287 = sub i32 %286, 2
  %288 = add i32 %287, -822084830
  %_48 = sub i32 %280, 2
  %gen49 = mul i32 %288, 2
  %289 = add i32 %280, 1333548312
  %290 = sub i32 %289, 2
  %291 = sub i32 %290, 1333548312
  %_50 = sub i32 %280, 2
  %gen51 = mul i32 %291, 2
  %292 = sub i32 0, 2
  %293 = sub i32 %280, %292
  %add6alteredBB = add nsw i32 %280, 2
  store i32 %293, i32* %i, align 4
  store i32 802475503, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 2021646835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB25alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB55, %if.end10, %if.then8, %for.end, %originalBBpart253, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %if.end, %originalBBpart236, %originalBB25, %if.then, %originalBBpart223, %originalBB18, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
