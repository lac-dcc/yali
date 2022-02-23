; ModuleID = 'source-C-CXX/59/1952.c'
source_filename = "source-C-CXX/59/1952.c"
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
define i32 @ispr(i32 %a) #0 {
entry:
  %.reg2mem19 = alloca i32
  %just.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
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
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -59902807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -59902807, label %first
    i32 -58633189, label %originalBB
    i32 1946117800, label %originalBBpart2
    i32 1041814297, label %for.cond
    i32 -1284544364, label %for.body
    i32 -1033622509, label %if.then
    i32 1826240918, label %if.end
    i32 -1848497870, label %for.inc
    i32 -136775241, label %for.end
    i32 810947011, label %originalBB2
    i32 -1778334502, label %originalBBpart24
    i32 -1009653257, label %originalBBalteredBB
    i32 -267487492, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 -58633189, i32 -1009653257
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %just = alloca i32, align 4
  store i32* %just, i32** %just.reg2mem
  %a.addr.reload10 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload10, align 4
  %just.reload18 = load volatile i32*, i32** %just.reg2mem
  store i32 1, i32* %just.reload18, align 4
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload15, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1664902163
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1664902163
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1946117800, i32 -1009653257
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1041814297, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload14, align 4
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload13, align 4
  %mul = mul nsw i32 %41, %42
  %a.addr.reload9 = load volatile i32*, i32** %a.addr.reg2mem
  %43 = load i32, i32* %a.addr.reload9, align 4
  %cmp = icmp sle i32 %mul, %43
  %44 = select i1 %cmp, i32 -1284544364, i32 -136775241
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %45 = load i32, i32* %a.addr.reload, align 4
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload12, align 4
  %rem = srem i32 %45, %46
  %cmp1 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp1, i32 -1033622509, i32 1826240918
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %just.reload17 = load volatile i32*, i32** %just.reg2mem
  store i32 0, i32* %just.reload17, align 4
  store i32 -136775241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1848497870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload11, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload, align 4
  store i32 1041814297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1032224944
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1032224944
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 810947011, i32 -267487492
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %just.reload16 = load volatile i32*, i32** %just.reg2mem
  %80 = load i32, i32* %just.reload16, align 4
  store i32 %80, i32* %.reg2mem19
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1575819377
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1575819377
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1778334502, i32 -267487492
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem19
  ret i32 %.reload20

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %justalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 1, i32* %justalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -58633189, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %just.reload = load volatile i32*, i32** %just.reg2mem
  %96 = load i32, i32* %just.reload, align 4
  store i32 810947011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem38 = alloca i32
  %tobool5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -615579233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -615579233, label %first
    i32 -2009697801, label %if.then
    i32 -975818840, label %originalBB
    i32 -1270111612, label %originalBBpart2
    i32 1564912710, label %if.else
    i32 -714876887, label %originalBB10
    i32 -1617854829, label %originalBBpart212
    i32 -517372914, label %for.cond
    i32 -347154092, label %for.body
    i32 344491285, label %land.lhs.true
    i32 959218815, label %originalBB14
    i32 -1429844413, label %originalBBpart220
    i32 1875611400, label %if.then6
    i32 1055000679, label %originalBB22
    i32 -581033418, label %originalBBpart231
    i32 -1385631433, label %if.end
    i32 1265198027, label %for.inc
    i32 -1649537258, label %for.end
    i32 -376429189, label %if.end9
    i32 -1375644251, label %originalBB33
    i32 -539187099, label %originalBBpart235
    i32 477034926, label %originalBBalteredBB
    i32 32838936, label %originalBB10alteredBB
    i32 -1641617103, label %originalBB14alteredBB
    i32 1483494886, label %originalBB22alteredBB
    i32 504072969, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 -2009697801, i32 1564912710
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 1768127701
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1768127701
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -975818840, i32 477034926
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -2088283108
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2088283108
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1270111612, i32 477034926
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -376429189, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %45 = select i1 %43, i32 -714876887, i32 32838936
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 5, i32* %a, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -1629221329
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1629221329
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1617854829, i32 32838936
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -517372914, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %74 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %73, %74
  %75 = select i1 %cmp2, i32 -347154092, i32 -1649537258
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %call3 = call i32 @ispr(i32 %76)
  %tobool = icmp ne i32 %call3, 0
  %77 = select i1 %tobool, i32 344491285, i32 -1385631433
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -920589941
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -920589941
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 959218815, i32 -1641617103
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %106 = sub i32 %105, 932863751
  %107 = sub i32 %106, 2
  %108 = add i32 %107, 932863751
  %sub = sub nsw i32 %105, 2
  %call4 = call i32 @ispr(i32 %108)
  %tobool5 = icmp ne i32 %call4, 0
  store i1 %tobool5, i1* %tobool5.reg2mem
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 2007894573
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2007894573
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1429844413, i32 -1641617103
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %tobool5.reload = load volatile i1, i1* %tobool5.reg2mem
  %124 = select i1 %tobool5.reload, i32 1875611400, i32 -1385631433
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
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
  %138 = select i1 %136, i32 1055000679, i32 1483494886
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %140 = add i32 %139, -1038925784
  %141 = sub i32 %140, 2
  %142 = sub i32 %141, -1038925784
  %sub7 = sub nsw i32 %139, 2
  %143 = load i32, i32* %a, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %142, i32 %143)
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1000172204
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1000172204
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -581033418, i32 1483494886
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1385631433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1265198027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %160 = add i32 %159, 1269049238
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1269049238
  %inc = add nsw i32 %159, 1
  store i32 %162, i32* %a, align 4
  store i32 -517372914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -376429189, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1450269411
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1450269411
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1375644251, i32 504072969
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %178 = load i32, i32* %retval, align 4
  store i32 %178, i32* %.reg2mem38
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 12741643
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 12741643
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -539187099, i32 504072969
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem38
  ret i32 %.reload39

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -975818840, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 5, i32* %a, align 4
  store i32 -714876887, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %195 = add i32 0, -307639934
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -307639934
  %_ = sub i32 0, %194
  %198 = sub i32 0, %197
  %199 = sub i32 0, 2
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen = add i32 %197, 2
  %202 = add i32 0, 2132287638
  %203 = sub i32 %202, %194
  %204 = sub i32 %203, 2132287638
  %_15 = sub i32 0, %194
  %205 = sub i32 0, 2
  %206 = sub i32 %204, %205
  %gen16 = add i32 %204, 2
  %_17 = shl i32 %194, 2
  %_18 = shl i32 %194, 2
  %207 = add i32 %194, -1220711893
  %208 = sub i32 %207, 2
  %209 = sub i32 %208, -1220711893
  %subalteredBB = sub nsw i32 %194, 2
  %call4alteredBB = call i32 @ispr(i32 %209)
  %tobool5alteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 959218815, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %a, align 4
  %211 = add i32 0, -455479825
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -455479825
  %_23 = sub i32 0, %210
  %214 = sub i32 0, 2
  %215 = sub i32 %213, %214
  %gen24 = add i32 %213, 2
  %216 = add i32 0, 259886679
  %217 = sub i32 %216, %210
  %218 = sub i32 %217, 259886679
  %_25 = sub i32 0, %210
  %219 = sub i32 %218, 272222581
  %220 = add i32 %219, 2
  %221 = add i32 %220, 272222581
  %gen26 = add i32 %218, 2
  %222 = sub i32 0, %210
  %223 = add i32 0, %222
  %_27 = sub i32 0, %210
  %224 = sub i32 %223, -209584608
  %225 = add i32 %224, 2
  %226 = add i32 %225, -209584608
  %gen28 = add i32 %223, 2
  %_29 = shl i32 %210, 2
  %227 = sub i32 %210, 1788293649
  %228 = sub i32 %227, 2
  %229 = add i32 %228, 1788293649
  %sub7alteredBB = sub nsw i32 %210, 2
  %230 = load i32, i32* %a, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %229, i32 %230)
  store i32 1055000679, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %retval, align 4
  store i32 -1375644251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB22alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB33, %if.end9, %for.end, %for.inc, %if.end, %originalBBpart231, %originalBB22, %if.then6, %originalBBpart220, %originalBB14, %land.lhs.true, %for.body, %for.cond, %originalBBpart212, %originalBB10, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
