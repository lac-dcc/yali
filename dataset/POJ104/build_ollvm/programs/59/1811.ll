; ModuleID = 'source-C-CXX/59/1811.c'
source_filename = "source-C-CXX/59/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %c) #0 {
entry:
  %.reg2mem28 = alloca i32
  %a.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -655670954
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -655670954
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -252756720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -252756720, label %first
    i32 -1522984724, label %originalBB
    i32 -1814644427, label %originalBBpart2
    i32 -232490400, label %for.cond
    i32 -1099994180, label %for.body
    i32 1278168145, label %if.then
    i32 -1075715070, label %if.end
    i32 590555134, label %land.lhs.true
    i32 1096019855, label %if.then6
    i32 1011321200, label %if.end7
    i32 901713490, label %for.inc
    i32 395219566, label %for.end
    i32 1015747469, label %originalBB8
    i32 970956296, label %originalBBpart210
    i32 -158905389, label %originalBBalteredBB
    i32 1166824481, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 -1522984724, i32 -158905389
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %c.addr.reload21 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload21, align 4
  %a.reload27 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload27, align 4
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1814644427, i32 -158905389
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -232490400, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload26 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload26, align 4
  %c.addr.reload20 = load volatile i32*, i32** %c.addr.reg2mem
  %42 = load i32, i32* %c.addr.reload20, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %44
  %45 = select i1 %cmp, i32 -1099994180, i32 395219566
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.addr.reload19 = load volatile i32*, i32** %c.addr.reg2mem
  %46 = load i32, i32* %c.addr.reload19, align 4
  %a.reload25 = load volatile i32*, i32** %a.reg2mem
  %47 = load i32, i32* %a.reload25, align 4
  %rem = srem i32 %46, %47
  %cmp1 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp1, i32 1278168145, i32 -1075715070
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload17, align 4
  store i32 395219566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload24 = load volatile i32*, i32** %a.reg2mem
  %49 = load i32, i32* %a.reload24, align 4
  %c.addr.reload18 = load volatile i32*, i32** %c.addr.reg2mem
  %50 = load i32, i32* %c.addr.reload18, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub2 = sub nsw i32 %50, 1
  %cmp3 = icmp eq i32 %49, %52
  %53 = select i1 %cmp3, i32 590555134, i32 1011321200
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %54 = load i32, i32* %c.addr.reload, align 4
  %a.reload23 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload23, align 4
  %rem4 = srem i32 %54, %55
  %cmp5 = icmp ne i32 %rem4, 0
  %56 = select i1 %cmp5, i32 1096019855, i32 1011321200
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload16, align 4
  store i32 395219566, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 901713490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload22 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload22, align 4
  %58 = sub i32 %57, -1865297985
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1865297985
  %inc = add nsw i32 %57, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %60, i32* %a.reload, align 4
  store i32 -232490400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1015747469, i32 1166824481
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  %87 = load i32, i32* %retval.reload15, align 4
  store i32 %87, i32* %.reg2mem28
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 970956296, i32 1166824481
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem28
  ret i32 %.reload29

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 2, i32* %aalteredBB, align 4
  store i32 -1522984724, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %114 = load i32, i32* %retval.reload, align 4
  store i32 1015747469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %if.end7, %if.then6, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1465482675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1465482675, label %first
    i32 -1323077364, label %if.then
    i32 815450952, label %if.else
    i32 -777793253, label %for.cond
    i32 1871706409, label %originalBB
    i32 -1709392772, label %originalBBpart2
    i32 2135953856, label %for.body
    i32 726007052, label %if.then5
    i32 -1111430276, label %if.then7
    i32 -817066279, label %if.end
    i32 429622081, label %if.end9
    i32 -668235643, label %for.inc
    i32 -788181205, label %originalBB11
    i32 -525622040, label %originalBBpart220
    i32 -230745980, label %for.end
    i32 -1757511586, label %originalBB22
    i32 1907788387, label %originalBBpart224
    i32 -783527262, label %if.end10
    i32 597914067, label %originalBBalteredBB
    i32 1508526962, label %originalBB11alteredBB
    i32 -1014771109, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 -1323077364, i32 815450952
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -783527262, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 5, i32* %b, align 4
  store i32 -777793253, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -1035085592
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1035085592
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1871706409, i32 597914067
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -1316009612
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1316009612
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1709392772, i32 597914067
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 2135953856, i32 -230745980
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %b, align 4
  %call3 = call i32 @sushu(i32 %59)
  %cmp4 = icmp eq i32 %call3, 1
  %60 = select i1 %cmp4, i32 726007052, i32 429622081
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %61 = load i32, i32* %b, align 4
  store i32 %61, i32* %e, align 4
  %62 = load i32, i32* %e, align 4
  %63 = load i32, i32* %d, align 4
  %64 = add i32 %62, 1259804281
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 1259804281
  %sub = sub nsw i32 %62, %63
  %cmp6 = icmp eq i32 %66, 2
  %67 = select i1 %cmp6, i32 -1111430276, i32 -817066279
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %68 = load i32, i32* %d, align 4
  %69 = load i32, i32* %e, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %68, i32 %69)
  store i32 -817066279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* %e, align 4
  store i32 %70, i32* %d, align 4
  store i32 429622081, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -668235643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -788181205, i32 1508526962
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %86 = sub i32 0, 2
  %87 = sub i32 %85, %86
  %add = add nsw i32 %85, 2
  store i32 %87, i32* %b, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 1072159030
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1072159030
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -525622040, i32 1508526962
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -777793253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, -1818826123
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1818826123
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1757511586, i32 -1014771109
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 1039183439
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1039183439
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1907788387, i32 -1014771109
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -783527262, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %b, align 4
  %146 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %145, %146
  store i32 1871706409, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %b, align 4
  %148 = sub i32 0, 1198614238
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1198614238
  %_ = sub i32 0, %147
  %151 = add i32 %150, -45126298
  %152 = add i32 %151, 2
  %153 = sub i32 %152, -45126298
  %gen = add i32 %150, 2
  %154 = add i32 %147, 2101624469
  %155 = sub i32 %154, 2
  %156 = sub i32 %155, 2101624469
  %_12 = sub i32 %147, 2
  %gen13 = mul i32 %156, 2
  %157 = add i32 %147, 421806830
  %158 = sub i32 %157, 2
  %159 = sub i32 %158, 421806830
  %_14 = sub i32 %147, 2
  %gen15 = mul i32 %159, 2
  %_16 = shl i32 %147, 2
  %160 = sub i32 %147, 2103727301
  %161 = sub i32 %160, 2
  %162 = add i32 %161, 2103727301
  %_17 = sub i32 %147, 2
  %gen18 = mul i32 %162, 2
  %163 = sub i32 0, 2
  %164 = sub i32 %147, %163
  %addalteredBB = add nsw i32 %147, 2
  store i32 %164, i32* %b, align 4
  store i32 -788181205, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -1757511586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %for.end, %originalBBpart220, %originalBB11, %for.inc, %if.end9, %if.end, %if.then7, %if.then5, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
