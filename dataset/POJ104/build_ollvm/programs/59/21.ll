; ModuleID = 'source-C-CXX/59/21.c'
source_filename = "source-C-CXX/59/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1121637788
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1121637788
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1894945422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1894945422, label %first
    i32 -123154061, label %originalBB
    i32 591836576, label %originalBBpart2
    i32 -1700026908, label %for.cond
    i32 -2029130640, label %for.body
    i32 286716301, label %land.lhs.true
    i32 795560309, label %if.then
    i32 1238292083, label %if.end
    i32 1745294852, label %for.inc
    i32 -2071759444, label %for.end
    i32 1947470821, label %if.then8
    i32 -2125985572, label %originalBB11
    i32 -1028165013, label %originalBBpart213
    i32 1731931993, label %if.end10
    i32 -2080460856, label %originalBBalteredBB
    i32 311424204, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 -123154061, i32 -2080460856
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %s.reload28 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload28, align 4
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload18)
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 4, i32* %i.reload25, align 4
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
  %40 = select i1 %38, i32 591836576, i32 -2080460856
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1700026908, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload24, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -2029130640, i32 -2071759444
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload23, align 4
  %45 = add i32 %44, -1401825702
  %46 = sub i32 %45, 2
  %47 = sub i32 %46, -1401825702
  %sub = sub nsw i32 %44, 2
  %call1 = call i32 @f(i32 %47)
  %cmp2 = icmp eq i32 %call1, 1
  %48 = select i1 %cmp2, i32 286716301, i32 1238292083
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload22, align 4
  %call3 = call i32 @f(i32 %49)
  %cmp4 = icmp eq i32 %call3, 1
  %50 = select i1 %cmp4, i32 795560309, i32 1238292083
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload21, align 4
  %52 = sub i32 %51, -487013304
  %53 = sub i32 %52, 2
  %54 = add i32 %53, -487013304
  %sub5 = sub nsw i32 %51, 2
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload20, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %54, i32 %55)
  %s.reload27 = load volatile i32*, i32** %s.reg2mem
  %56 = load i32, i32* %s.reload27, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %add = add nsw i32 %56, 1
  %s.reload26 = load volatile i32*, i32** %s.reg2mem
  store i32 %58, i32* %s.reload26, align 4
  store i32 1238292083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1745294852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload19, align 4
  %60 = sub i32 %59, -991285989
  %61 = add i32 %60, 1
  %62 = add i32 %61, -991285989
  %inc = add nsw i32 %59, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload, align 4
  store i32 -1700026908, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %63 = load i32, i32* %s.reload, align 4
  %cmp7 = icmp eq i32 %63, 0
  %64 = select i1 %cmp7, i32 1947470821, i32 1731931993
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -685937095
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -685937095
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2125985572, i32 311424204
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 856252457
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 856252457
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1028165013, i32 311424204
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1731931993, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 4, i32* %ialteredBB, align 4
  store i32 -123154061, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2125985572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %if.then8, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 55337137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 55337137, label %first
    i32 2010479066, label %if.then
    i32 -826620458, label %originalBB
    i32 -1860923629, label %originalBBpart2
    i32 -1771735082, label %if.end
    i32 -1689632996, label %originalBB14
    i32 -1653968097, label %originalBBpart216
    i32 1318232801, label %for.cond
    i32 1877396029, label %originalBB18
    i32 544545601, label %originalBBpart220
    i32 2043222531, label %for.body
    i32 729122649, label %if.then6
    i32 -1961315861, label %if.end7
    i32 -341363415, label %originalBB22
    i32 1383755396, label %originalBBpart224
    i32 1180754373, label %for.inc
    i32 -1697448997, label %originalBB26
    i32 2023029965, label %originalBBpart233
    i32 838820033, label %for.end
    i32 -108431580, label %originalBB35
    i32 1530207, label %originalBBpart237
    i32 -1952930986, label %if.then13
    i32 1796037381, label %if.else
    i32 1539180409, label %return
    i32 2113229605, label %originalBBalteredBB
    i32 487781441, label %originalBB14alteredBB
    i32 -1135372339, label %originalBB18alteredBB
    i32 -1638949391, label %originalBB22alteredBB
    i32 181419335, label %originalBB26alteredBB
    i32 238027886, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 2010479066, i32 -1771735082
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -826620458, i32 2113229605
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
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
  %41 = select i1 %39, i32 -1860923629, i32 2113229605
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1539180409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1287390314
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1287390314
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1689632996, i32 487781441
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1220270748
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1220270748
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1653968097, i32 487781441
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1318232801, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 929387645
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 929387645
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1877396029, i32 -1135372339
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %conv = sitofp i32 %99 to double
  %100 = load i32, i32* %x.addr, align 4
  %conv1 = sitofp i32 %100 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp2 = fcmp ole double %conv, %call
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 218076200
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 218076200
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 544545601, i32 -1135372339
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %116 = select i1 %cmp2.reload, i32 2043222531, i32 838820033
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %117 = load i32, i32* %x.addr, align 4
  %118 = load i32, i32* %i, align 4
  %rem = srem i32 %117, %118
  %cmp4 = icmp eq i32 %rem, 0
  %119 = select i1 %cmp4, i32 729122649, i32 -1961315861
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 838820033, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -1973805089
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1973805089
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -341363415, i32 -1638949391
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, 1368293041
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1368293041
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1383755396, i32 -1638949391
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1180754373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1697448997, i32 181419335
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, -480616887
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -480616887
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, 1648190889
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1648190889
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2023029965, i32 181419335
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1318232801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -108431580, i32 238027886
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %conv8 = sitofp i32 %209 to double
  %210 = load i32, i32* %x.addr, align 4
  %conv9 = sitofp i32 %210 to double
  %call10 = call double @sqrt(double %conv9) #3
  %cmp11 = fcmp ogt double %conv8, %call10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1530207, i32 238027886
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %237 = select i1 %cmp11.reload, i32 -1952930986, i32 1796037381
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1539180409, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1539180409, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %238 = load i32, i32* %retval, align 4
  ret i32 %238

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -826620458, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1689632996, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %239 to double
  %240 = load i32, i32* %x.addr, align 4
  %conv1alteredBB = sitofp i32 %240 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmp2alteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 1877396029, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -341363415, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 0, 955620357
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 955620357
  %_ = sub i32 0, %241
  %245 = add i32 %244, -710641256
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -710641256
  %gen = add i32 %244, 1
  %248 = add i32 0, -1721858
  %249 = sub i32 %248, %241
  %250 = sub i32 %249, -1721858
  %_27 = sub i32 0, %241
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %gen28 = add i32 %250, 1
  %_29 = shl i32 %241, 1
  %_30 = shl i32 %241, 1
  %_31 = shl i32 %241, 1
  %253 = sub i32 0, %241
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %incalteredBB = add nsw i32 %241, 1
  store i32 %256, i32* %i, align 4
  store i32 -1697448997, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %conv8alteredBB = sitofp i32 %257 to double
  %258 = load i32, i32* %x.addr, align 4
  %conv9alteredBB = sitofp i32 %258 to double
  %call10alteredBB = call double @sqrt(double %conv9alteredBB) #3
  %cmp11alteredBB = fcmp ogt double %conv8alteredBB, %call10alteredBB
  store i32 -108431580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.else, %if.then13, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB26, %for.inc, %originalBBpart224, %originalBB22, %if.end7, %if.then6, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart216, %originalBB14, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
