; ModuleID = 'source-C-CXX/42/295.c'
source_filename = "source-C-CXX/42/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %prime1 = alloca i32, align 4
  %prime2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %a, align 4
  %switchVar = alloca i32
  store i32 13957724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 13957724, label %for.cond
    i32 -1812781739, label %for.body
    i32 -958254552, label %land.lhs.true
    i32 -475588982, label %originalBB
    i32 -746705125, label %originalBBpart2
    i32 387422, label %if.then
    i32 812142487, label %if.end
    i32 -1961982957, label %originalBB5
    i32 -269961177, label %originalBBpart27
    i32 -1830861811, label %for.inc
    i32 -999812896, label %for.end
    i32 -1722467223, label %originalBBalteredBB
    i32 -2036383101, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -1812781739, i32 -999812896
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %a, align 4
  %5 = sub i32 %3, 831116248
  %6 = sub i32 %5, %4
  %7 = add i32 %6, 831116248
  %sub = sub nsw i32 %3, %4
  store i32 %7, i32* %b, align 4
  %8 = load i32, i32* %a, align 4
  %call1 = call i32 @isprime(i32 %8)
  store i32 %call1, i32* %prime1, align 4
  %9 = load i32, i32* %b, align 4
  %call2 = call i32 @isprime(i32 %9)
  store i32 %call2, i32* %prime2, align 4
  %10 = load i32, i32* %prime1, align 4
  %tobool = icmp ne i32 %10, 0
  %11 = select i1 %tobool, i32 -958254552, i32 812142487
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -475588982, i32 -1722467223
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %prime2, align 4
  %tobool3 = icmp ne i32 %26, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -746705125, i32 -1722467223
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %41 = select i1 %tobool3.reload, i32 387422, i32 812142487
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %43 = load i32, i32* %b, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %43)
  store i32 812142487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -411816881
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -411816881
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1961982957, i32 -2036383101
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -790356757
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -790356757
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -269961177, i32 -2036383101
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1830861811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %99 = sub i32 0, 2
  %100 = sub i32 %98, %99
  %add = add nsw i32 %98, 2
  store i32 %100, i32* %a, align 4
  store i32 13957724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %prime2, align 4
  %tobool3alteredBB = icmp ne i32 %101, 0
  store i32 -475588982, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 -1961982957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32 %p) #0 {
entry:
  %.reg2mem60 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %isprime.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 827771475
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 827771475
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 273319840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 273319840, label %first
    i32 -137059615, label %originalBB
    i32 -692647422, label %originalBBpart2
    i32 -1415075054, label %if.then
    i32 1777192117, label %if.then2
    i32 -1646355663, label %originalBB15
    i32 906927575, label %originalBBpart217
    i32 233569277, label %if.end
    i32 -1123533454, label %if.end3
    i32 887001276, label %for.cond
    i32 -1099401802, label %for.body
    i32 -1695436273, label %originalBB19
    i32 1490583362, label %originalBBpart230
    i32 779237535, label %if.then7
    i32 1324623885, label %if.end8
    i32 1648915128, label %for.inc
    i32 -1558142665, label %for.end
    i32 -1287140800, label %return
    i32 1098449370, label %originalBB32
    i32 -1840161689, label %originalBBpart234
    i32 1709179624, label %originalBBalteredBB
    i32 -800488274, label %originalBB15alteredBB
    i32 -574078600, label %originalBB19alteredBB
    i32 -207720672, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = and i1 %.reload, %.reload38
  %11 = xor i1 %.reload, %.reload38
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload38
  %14 = select i1 %12, i32 -137059615, i32 1709179624
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %isprime = alloca i32, align 4
  store i32* %isprime, i32** %isprime.reg2mem
  %p.addr.reload48 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload48, align 4
  %isprime.reload59 = load volatile i32*, i32** %isprime.reg2mem
  store i32 1, i32* %isprime.reload59, align 4
  %p.addr.reload47 = load volatile i32*, i32** %p.addr.reg2mem
  %15 = load i32, i32* %p.addr.reload47, align 4
  %rem = srem i32 %15, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, -1863195321
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1863195321
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
  %42 = select i1 %40, i32 -692647422, i32 1709179624
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1415075054, i32 -1123533454
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.addr.reload46 = load volatile i32*, i32** %p.addr.reg2mem
  %44 = load i32, i32* %p.addr.reload46, align 4
  %cmp1 = icmp eq i32 %44, 2
  %45 = select i1 %cmp1, i32 1777192117, i32 233569277
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, -743864872
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -743864872
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1646355663, i32 -800488274
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %isprime.reload58 = load volatile i32*, i32** %isprime.reg2mem
  %61 = load i32, i32* %isprime.reload58, align 4
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 %61, i32* %retval.reload43, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
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
  %75 = select i1 %73, i32 906927575, i32 -800488274
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1287140800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %isprime.reload57 = load volatile i32*, i32** %isprime.reg2mem
  store i32 0, i32* %isprime.reload57, align 4
  %isprime.reload56 = load volatile i32*, i32** %isprime.reg2mem
  %76 = load i32, i32* %isprime.reload56, align 4
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 %76, i32* %retval.reload42, align 4
  store i32 -1287140800, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload53, align 4
  store i32 887001276, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload52, align 4
  %p.addr.reload45 = load volatile i32*, i32** %p.addr.reg2mem
  %78 = load i32, i32* %p.addr.reload45, align 4
  %cmp4 = icmp slt i32 %77, %78
  %79 = select i1 %cmp4, i32 -1099401802, i32 -1558142665
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 343708522
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 343708522
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1695436273, i32 -574078600
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %p.addr.reload44 = load volatile i32*, i32** %p.addr.reg2mem
  %95 = load i32, i32* %p.addr.reload44, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload51, align 4
  %rem5 = srem i32 %95, %96
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, -1566768389
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1566768389
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1490583362, i32 -574078600
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %124 = select i1 %cmp6.reload, i32 779237535, i32 1324623885
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %isprime.reload55 = load volatile i32*, i32** %isprime.reg2mem
  store i32 0, i32* %isprime.reload55, align 4
  store i32 -1558142665, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1648915128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload50, align 4
  %126 = sub i32 0, 2
  %127 = sub i32 %125, %126
  %add = add nsw i32 %125, 2
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload49, align 4
  store i32 887001276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %isprime.reload54 = load volatile i32*, i32** %isprime.reg2mem
  %128 = load i32, i32* %isprime.reload54, align 4
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 %128, i32* %retval.reload41, align 4
  store i32 -1287140800, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, -597491350
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -597491350
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1098449370, i32 -207720672
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  %144 = load i32, i32* %retval.reload40, align 4
  store i32 %144, i32* %.reg2mem60
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1389266347
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1389266347
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1840161689, i32 -207720672
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem60
  ret i32 %.reload61

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %isprimealteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 1, i32* %isprimealteredBB, align 4
  %160 = load i32, i32* %p.addralteredBB, align 4
  %_ = shl i32 %160, 2
  %_9 = shl i32 %160, 2
  %_10 = shl i32 %160, 2
  %161 = sub i32 0, %160
  %162 = add i32 0, %161
  %_11 = sub i32 0, %160
  %163 = sub i32 0, 2
  %164 = sub i32 %162, %163
  %gen = add i32 %162, 2
  %_12 = shl i32 %160, 2
  %165 = sub i32 0, %160
  %166 = add i32 0, %165
  %_13 = sub i32 0, %160
  %167 = sub i32 0, 2
  %168 = sub i32 %166, %167
  %gen14 = add i32 %166, 2
  %remalteredBB = srem i32 %160, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -137059615, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %isprime.reload = load volatile i32*, i32** %isprime.reg2mem
  %169 = load i32, i32* %isprime.reload, align 4
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 %169, i32* %retval.reload39, align 4
  store i32 -1646355663, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %170 = load i32, i32* %p.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload, align 4
  %172 = sub i32 %170, -200797446
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -200797446
  %_20 = sub i32 %170, %171
  %gen21 = mul i32 %174, %171
  %175 = sub i32 0, %170
  %176 = add i32 0, %175
  %_22 = sub i32 0, %170
  %177 = sub i32 0, %176
  %178 = sub i32 0, %171
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen23 = add i32 %176, %171
  %_24 = shl i32 %170, %171
  %181 = add i32 0, 651831029
  %182 = sub i32 %181, %170
  %183 = sub i32 %182, 651831029
  %_25 = sub i32 0, %170
  %184 = sub i32 0, %183
  %185 = sub i32 0, %171
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen26 = add i32 %183, %171
  %188 = add i32 0, 998483342
  %189 = sub i32 %188, %170
  %190 = sub i32 %189, 998483342
  %_27 = sub i32 0, %170
  %191 = add i32 %190, 1858415263
  %192 = add i32 %191, %171
  %193 = sub i32 %192, 1858415263
  %gen28 = add i32 %190, %171
  %rem5alteredBB = srem i32 %170, %171
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -1695436273, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %194 = load i32, i32* %retval.reload, align 4
  store i32 1098449370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB32, %return, %for.end, %for.inc, %if.end8, %if.then7, %originalBBpart230, %originalBB19, %for.body, %for.cond, %if.end3, %if.end, %originalBBpart217, %originalBB15, %if.then2, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
