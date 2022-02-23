; ModuleID = 'source-C-CXX/28/253.c'
source_filename = "source-C-CXX/28/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fbnq(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 196550641
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 196550641
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 2044480713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 2044480713, label %first
    i32 1598409562, label %originalBB
    i32 1025149257, label %originalBBpart2
    i32 449755448, label %if.then
    i32 -2136680027, label %originalBB6
    i32 -423607969, label %originalBBpart28
    i32 -1952347598, label %if.end
    i32 618410190, label %if.then2
    i32 -1391912089, label %if.end3
    i32 1214269674, label %return
    i32 1476928534, label %originalBBalteredBB
    i32 -1427574412, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 1598409562, i32 1476928534
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload20, align 4
  %n.addr.reload19 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload19, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1702437199
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1702437199
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
  %42 = select i1 %40, i32 1025149257, i32 1476928534
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 449755448, i32 -1952347598
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2136680027, i32 -1427574412
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload16, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 731925924
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 731925924
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -423607969, i32 -1427574412
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1214269674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem
  %85 = load i32, i32* %n.addr.reload18, align 4
  %cmp1 = icmp eq i32 %85, 1
  %86 = select i1 %cmp1, i32 618410190, i32 -1391912089
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload15, align 4
  store i32 1214269674, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem
  %87 = load i32, i32* %n.addr.reload17, align 4
  %88 = add i32 %87, 476031489
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 476031489
  %sub = sub nsw i32 %87, 1
  %call = call i32 @fbnq(i32 %90)
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %91 = load i32, i32* %n.addr.reload, align 4
  %92 = sub i32 0, 2
  %93 = add i32 %91, %92
  %sub4 = sub nsw i32 %91, 2
  %call5 = call i32 @fbnq(i32 %93)
  %94 = sub i32 0, %call
  %95 = sub i32 0, %call5
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 %call, %call5
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 %97, i32* %retval.reload14, align 4
  store i32 1214269674, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  %98 = load i32, i32* %retval.reload13, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %99 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %99, 0
  store i32 1598409562, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -2136680027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %if.end3, %if.then2, %if.end, %originalBBpart28, %originalBB6, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1558342191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1558342191, label %for.cond
    i32 -1821635915, label %originalBB
    i32 1209212825, label %originalBBpart2
    i32 -1944307257, label %for.body
    i32 711527814, label %for.cond2
    i32 496171211, label %for.body4
    i32 -470905804, label %originalBB14
    i32 -424405022, label %originalBBpart231
    i32 69206730, label %for.inc
    i32 -289817259, label %for.end
    i32 1568550621, label %originalBB33
    i32 267015215, label %originalBBpart235
    i32 1890187414, label %for.inc11
    i32 1341155342, label %for.end13
    i32 304271812, label %originalBBalteredBB
    i32 -61387916, label %originalBB14alteredBB
    i32 -456948098, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1821635915, i32 304271812
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 1953260008
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1953260008
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1209212825, i32 304271812
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1944307257, i32 1341155342
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store i32 1, i32* %i, align 4
  store i32 711527814, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %44, %45
  %46 = select i1 %cmp3, i32 496171211, i32 -289817259
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, -406100384
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -406100384
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -470905804, i32 -61387916
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 2
  %64 = sub i32 %62, %63
  %add = add nsw i32 %62, 2
  %call5 = call i32 @fbnq(i32 %64)
  %conv = sitofp i32 %call5 to double
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -1599264898
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1599264898
  %add6 = add nsw i32 %65, 1
  %call7 = call i32 @fbnq(i32 %68)
  %conv8 = sitofp i32 %call7 to double
  %div = fdiv double %conv, %conv8
  %69 = load double, double* %sum, align 8
  %add9 = fadd double %69, %div
  store double %add9, double* %sum, align 8
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1565732359
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1565732359
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -424405022, i32 -61387916
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 69206730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  store i32 711527814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, -857544897
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -857544897
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1568550621, i32 -456948098
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %115 = load double, double* %sum, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %115)
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, -632449234
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -632449234
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 267015215, i32 -456948098
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1890187414, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, -2037682630
  %133 = add i32 %132, 1
  %134 = add i32 %133, -2037682630
  %inc12 = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 -1558342191, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %135, %136
  store i32 -1821635915, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %_ = shl i32 %137, 2
  %138 = add i32 %137, 2116909876
  %139 = add i32 %138, 2
  %140 = sub i32 %139, 2116909876
  %addalteredBB = add nsw i32 %137, 2
  %call5alteredBB = call i32 @fbnq(i32 %140)
  %convalteredBB = sitofp i32 %call5alteredBB to double
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 395559682
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 395559682
  %_15 = sub i32 %141, 1
  %gen = mul i32 %144, 1
  %145 = sub i32 0, 1
  %146 = add i32 %141, %145
  %_16 = sub i32 %141, 1
  %gen17 = mul i32 %146, 1
  %147 = add i32 0, 1667375500
  %148 = sub i32 %147, %141
  %149 = sub i32 %148, 1667375500
  %_18 = sub i32 0, %141
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %gen19 = add i32 %149, 1
  %152 = add i32 0, 494104718
  %153 = sub i32 %152, %141
  %154 = sub i32 %153, 494104718
  %_20 = sub i32 0, %141
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %gen21 = add i32 %154, 1
  %157 = sub i32 0, 1
  %158 = sub i32 %141, %157
  %add6alteredBB = add nsw i32 %141, 1
  %call7alteredBB = call i32 @fbnq(i32 %158)
  %conv8alteredBB = sitofp i32 %call7alteredBB to double
  %_22 = fsub double -0.000000e+00, %convalteredBB
  %gen23 = fadd double %_22, %conv8alteredBB
  %_24 = fsub double -0.000000e+00, %convalteredBB
  %gen25 = fadd double %_24, %conv8alteredBB
  %_26 = fsub double %convalteredBB, %conv8alteredBB
  %gen27 = fmul double %_26, %conv8alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv8alteredBB
  %159 = load double, double* %sum, align 8
  %_28 = fsub double %159, %divalteredBB
  %gen29 = fmul double %_28, %divalteredBB
  %add9alteredBB = fadd double %159, %divalteredBB
  store double %add9alteredBB, double* %sum, align 8
  store i32 -470905804, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %160 = load double, double* %sum, align 8
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %160)
  store i32 1568550621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart235, %originalBB33, %for.end, %for.inc, %originalBBpart231, %originalBB14, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
