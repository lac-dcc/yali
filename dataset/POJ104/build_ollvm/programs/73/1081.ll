; ModuleID = 'source-C-CXX/73/1081.c'
source_filename = "source-C-CXX/73/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %b, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -364109427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -364109427, label %while.cond
    i32 -681448468, label %while.body
    i32 -1687538686, label %while.end
    i32 2026945898, label %if.then
    i32 740049637, label %if.else
    i32 1259399204, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n.addr, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = select i1 %tobool, i32 -681448468, i32 -1687538686
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %3, 10
  %4 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %4, 10
  %5 = add i32 %mul, 778791173
  %6 = add i32 %5, %rem
  %7 = sub i32 %6, 778791173
  %add = add nsw i32 %mul, %rem
  store i32 %7, i32* %b, align 4
  %8 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %8, 10
  store i32 %div, i32* %n.addr, align 4
  store i32 -364109427, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load i32, i32* %b, align 4
  %10 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %9, %10
  %11 = select i1 %cmp, i32 2026945898, i32 740049637
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1259399204, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1259399204, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %12 = load i32, i32* %retval, align 4
  ret i32 %12

loopEnd:                                          ; preds = %if.else, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %n) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -2015179643
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2015179643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -1583913914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1583913914, label %first
    i32 -1220170166, label %originalBB
    i32 1283342708, label %originalBBpart2
    i32 270298520, label %if.then
    i32 -267820513, label %if.else
    i32 -128731156, label %for.cond
    i32 151927143, label %for.body
    i32 -616700969, label %if.then3
    i32 -110520521, label %if.end
    i32 -1335750888, label %for.inc
    i32 1882926800, label %for.end
    i32 1038722572, label %if.end4
    i32 -198825626, label %originalBB8
    i32 -623259220, label %originalBBpart210
    i32 73483974, label %if.then6
    i32 879096165, label %if.else7
    i32 -1823767148, label %originalBB12
    i32 2111729090, label %originalBBpart214
    i32 -1715249598, label %return
    i32 567088607, label %originalBBalteredBB
    i32 799574940, label %originalBB8alteredBB
    i32 289157737, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = and i1 %.reload, %.reload18
  %11 = xor i1 %.reload, %.reload18
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload18
  %14 = select i1 %12, i32 -1220170166, i32 567088607
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload27, align 4
  %n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload26, align 4
  %cmp = icmp eq i32 %15, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1283342708, i32 567088607
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 270298520, i32 -267820513
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload22, align 4
  store i32 -1715249598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload33, align 4
  store i32 -128731156, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload32, align 4
  %n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload25, align 4
  %cmp1 = icmp slt i32 %31, %32
  %33 = select i1 %cmp1, i32 151927143, i32 1882926800
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem
  %34 = load i32, i32* %n.addr.reload24, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload31, align 4
  %rem = srem i32 %34, %35
  %cmp2 = icmp eq i32 %rem, 0
  %36 = select i1 %cmp2, i32 -616700969, i32 -110520521
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1882926800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1335750888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload30, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %41, i32* %i.reload29, align 4
  store i32 -128731156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1038722572, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, -492882825
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -492882825
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -198825626, i32 799574940
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload28, align 4
  %n.addr.reload23 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload23, align 4
  %cmp5 = icmp eq i32 %57, %58
  store i1 %cmp5, i1* %cmp5.reg2mem
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -623259220, i32 799574940
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %85 = select i1 %cmp5.reload, i32 73483974, i32 879096165
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload21, align 4
  store i32 -1715249598, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = add i32 %86, 1936659939
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1936659939
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1823767148, i32 289157737
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload20, align 4
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, -292221828
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -292221828
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2111729090, i32 289157737
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1715249598, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  %116 = load i32, i32* %retval.reload19, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %117 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %117, 2
  store i32 -1220170166, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %119 = load i32, i32* %n.addr.reload, align 4
  %cmp5alteredBB = icmp eq i32 %118, %119
  store i32 -198825626, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1823767148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %if.else7, %if.then6, %originalBBpart210, %originalBB8, %if.end4, %for.end, %for.inc, %if.end, %if.then3, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -993625657
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -993625657
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -2147132034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -2147132034, label %first
    i32 357138541, label %originalBB
    i32 180199669, label %originalBBpart2
    i32 -802887706, label %for.cond
    i32 1224987516, label %for.body
    i32 -1959543466, label %land.lhs.true
    i32 -821513025, label %if.then
    i32 1544750159, label %if.end
    i32 -491168229, label %for.inc
    i32 -1092090344, label %originalBB26
    i32 1976654648, label %originalBBpart236
    i32 -2122472424, label %for.end
    i32 -823097870, label %for.cond7
    i32 -540116550, label %originalBB38
    i32 1842728189, label %originalBBpart240
    i32 1578595630, label %for.body9
    i32 1136580703, label %land.lhs.true12
    i32 1604951912, label %if.then15
    i32 -229864878, label %if.end18
    i32 -2065740492, label %for.inc19
    i32 -1409327694, label %for.end21
    i32 -45105870, label %if.then23
    i32 -1869421452, label %if.end25
    i32 1858420950, label %originalBBalteredBB
    i32 1640586840, label %originalBB26alteredBB
    i32 1604954467, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload44, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload44, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload44
  %26 = select i1 %24, i32 357138541, i32 1858420950
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload45, align 4
  %t.reload70 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload70, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload65)
  %27 = load i32, i32* %m, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload62, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 180199669, i32 1858420950
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -802887706, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload61, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload64, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1224987516, i32 -2122472424
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload60, align 4
  %call1 = call i32 @sushu(i32 %57)
  %tobool = icmp ne i32 %call1, 0
  %58 = select i1 %tobool, i32 -1959543466, i32 1544750159
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload59, align 4
  %call2 = call i32 @huiwen(i32 %59)
  %tobool3 = icmp ne i32 %call2, 0
  %60 = select i1 %tobool3, i32 -821513025, i32 1544750159
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload58, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  %t.reload69 = load volatile i32*, i32** %t.reg2mem
  %62 = load i32, i32* %t.reload69, align 4
  %63 = sub i32 %62, 868244830
  %64 = add i32 %63, 1
  %65 = add i32 %64, 868244830
  %inc = add nsw i32 %62, 1
  %t.reload68 = load volatile i32*, i32** %t.reg2mem
  store i32 %65, i32* %t.reload68, align 4
  store i32 -2122472424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -491168229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1092090344, i32 1640586840
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload57, align 4
  %93 = add i32 %92, -1003001278
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1003001278
  %inc5 = add nsw i32 %92, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload56, align 4
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = add i32 %96, -1522206845
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1522206845
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1976654648, i32 1640586840
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -802887706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload55, align 4
  %112 = sub i32 %111, 674382786
  %113 = add i32 %112, 1
  %114 = add i32 %113, 674382786
  %inc6 = add nsw i32 %111, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload54, align 4
  store i32 -823097870, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, 1294169328
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1294169328
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -540116550, i32 1604954467
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload53, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload63, align 4
  %cmp8 = icmp sle i32 %130, %131
  store i1 %cmp8, i1* %cmp8.reg2mem
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 %132, -2055571205
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2055571205
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1842728189, i32 1604954467
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %147 = select i1 %cmp8.reload, i32 1578595630, i32 -1409327694
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload52, align 4
  %call10 = call i32 @sushu(i32 %148)
  %tobool11 = icmp ne i32 %call10, 0
  %149 = select i1 %tobool11, i32 1136580703, i32 -229864878
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload51, align 4
  %call13 = call i32 @huiwen(i32 %150)
  %tobool14 = icmp ne i32 %call13, 0
  %151 = select i1 %tobool14, i32 1604951912, i32 -229864878
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload50, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  %t.reload67 = load volatile i32*, i32** %t.reg2mem
  %153 = load i32, i32* %t.reload67, align 4
  %154 = add i32 %153, -931565951
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -931565951
  %inc17 = add nsw i32 %153, 1
  %t.reload66 = load volatile i32*, i32** %t.reg2mem
  store i32 %156, i32* %t.reload66, align 4
  store i32 -229864878, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -2065740492, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload49, align 4
  %158 = sub i32 %157, 1197018771
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1197018771
  %inc20 = add nsw i32 %157, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload48, align 4
  store i32 -823097870, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %161 = load i32, i32* %t.reload, align 4
  %cmp22 = icmp eq i32 %161, 0
  %162 = select i1 %cmp22, i32 -45105870, i32 -1869421452
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1869421452, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %163 = load i32, i32* %retval.reload, align 4
  ret i32 %163

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %164 = load i32, i32* %malteredBB, align 4
  store i32 %164, i32* %ialteredBB, align 4
  store i32 357138541, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload47, align 4
  %166 = sub i32 %165, 446125343
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 446125343
  %_ = sub i32 %165, 1
  %gen = mul i32 %168, 1
  %169 = sub i32 0, 1
  %170 = add i32 %165, %169
  %_27 = sub i32 %165, 1
  %gen28 = mul i32 %170, 1
  %171 = add i32 0, -907387458
  %172 = sub i32 %171, %165
  %173 = sub i32 %172, -907387458
  %_29 = sub i32 0, %165
  %174 = sub i32 %173, -1498618690
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1498618690
  %gen30 = add i32 %173, 1
  %_31 = shl i32 %165, 1
  %_32 = shl i32 %165, 1
  %177 = sub i32 0, -1355766492
  %178 = sub i32 %177, %165
  %179 = add i32 %178, -1355766492
  %_33 = sub i32 0, %165
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen34 = add i32 %179, 1
  %184 = add i32 %165, -1166250215
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1166250215
  %inc5alteredBB = add nsw i32 %165, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload46, align 4
  store i32 -1092090344, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp sle i32 %187, %188
  store i32 -540116550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.then23, %for.end21, %for.inc19, %if.end18, %if.then15, %land.lhs.true12, %for.body9, %originalBBpart240, %originalBB38, %for.cond7, %for.end, %originalBBpart236, %originalBB26, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
