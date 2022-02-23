; ModuleID = 'source-C-CXX/67/501.c'
source_filename = "source-C-CXX/67/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %n) #0 {
entry:
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 672891625
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 672891625
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 861844032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 861844032, label %first
    i32 1916180724, label %originalBB
    i32 1911407197, label %originalBBpart2
    i32 564282070, label %for.cond
    i32 152827431, label %for.body
    i32 -747064690, label %if.then
    i32 -336951490, label %if.end
    i32 712491501, label %for.inc
    i32 -333297079, label %for.end
    i32 818197722, label %if.then7
    i32 368734774, label %if.else
    i32 504339969, label %return
    i32 -1207264539, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 1916180724, i32 -1207264539
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload16, align 4
  %n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload15, align 4
  %conv = sitofp i32 %27 to double
  %call = call double @sqrt(double %conv) #3
  %add = fadd double %call, 1.000000e+00
  %conv1 = fptosi double %add to i32
  %m.reload23 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv1, i32* %m.reload23, align 4
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload21, align 4
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
  %53 = select i1 %51, i32 1911407197, i32 -1207264539
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 564282070, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload20, align 4
  %m.reload22 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload22, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 152827431, i32 -333297079
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload, align 4
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload19, align 4
  %rem = srem i32 %57, %58
  %cmp3 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp3, i32 -747064690, i32 -336951490
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -333297079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 712491501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload18, align 4
  %61 = add i32 %60, -1030143586
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1030143586
  %inc = add nsw i32 %60, 1
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload17, align 4
  store i32 564282070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %65 = load i32, i32* %m.reload, align 4
  %cmp5 = icmp eq i32 %64, %65
  %66 = select i1 %cmp5, i32 818197722, i32 368734774
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload14, align 4
  store i32 504339969, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload13, align 4
  store i32 504339969, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %67 = load i32, i32* %retval.reload, align 4
  ret i32 %67

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %68 = load i32, i32* %n.addralteredBB, align 4
  %convalteredBB = sitofp i32 %68 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %_ = fsub double %callalteredBB, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_8 = fsub double -0.000000e+00, %callalteredBB
  %gen9 = fadd double %_8, 1.000000e+00
  %addalteredBB = fadd double %callalteredBB, 1.000000e+00
  %conv1alteredBB = fptosi double %addalteredBB to i32
  store i32 %conv1alteredBB, i32* %malteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1916180724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then7, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 1156964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1156964, label %first
    i32 -1995777194, label %originalBB
    i32 -157140464, label %originalBBpart2
    i32 -773565318, label %for.cond
    i32 -938335450, label %for.body
    i32 823334134, label %originalBB12
    i32 1324859429, label %originalBBpart214
    i32 -1054926374, label %for.cond1
    i32 1781756625, label %originalBB16
    i32 1666395069, label %originalBBpart218
    i32 557803109, label %for.body3
    i32 1895450553, label %land.lhs.true
    i32 733804964, label %if.then
    i32 1404658042, label %originalBB20
    i32 95233209, label %originalBBpart228
    i32 -2029136574, label %if.end
    i32 -1483994868, label %for.inc
    i32 -557670260, label %originalBB30
    i32 -1067143097, label %originalBBpart235
    i32 282940771, label %for.end
    i32 -1343548593, label %originalBB37
    i32 1331189231, label %originalBBpart239
    i32 1668023672, label %for.inc10
    i32 548371110, label %for.end11
    i32 256243843, label %originalBBalteredBB
    i32 -801632423, label %originalBB12alteredBB
    i32 135046227, label %originalBB16alteredBB
    i32 1119758723, label %originalBB20alteredBB
    i32 -1446336938, label %originalBB30alteredBB
    i32 1694438050, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload43, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload43, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload43
  %25 = select i1 %23, i32 -1995777194, i32 256243843
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload46)
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload54, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, -1746207641
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1746207641
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -157140464, i32 256243843
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -773565318, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload53, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload45, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -938335450, i32 548371110
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 895919020
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 895919020
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
  %70 = select i1 %68, i32 823334134, i32 -801632423
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload67, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
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
  %84 = select i1 %82, i32 1324859429, i32 -801632423
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1054926374, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, 712055379
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 712055379
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
  %111 = select i1 %109, i32 1781756625, i32 135046227
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload66, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload44, align 4
  %cmp2 = icmp sle i32 %112, %113
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, 620936008
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 620936008
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1666395069, i32 135046227
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 557803109, i32 282940771
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload65, align 4
  %call4 = call i32 @sushu(i32 %130)
  %cmp5 = icmp eq i32 %call4, 1
  %131 = select i1 %cmp5, i32 1895450553, i32 -2029136574
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload52, align 4
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload64, align 4
  %134 = sub i32 %132, -498803166
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -498803166
  %sub = sub nsw i32 %132, %133
  %call6 = call i32 @sushu(i32 %136)
  %cmp7 = icmp eq i32 %call6, 1
  %137 = select i1 %cmp7, i32 733804964, i32 -2029136574
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1404658042, i32 1119758723
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload51, align 4
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload63, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload50, align 4
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload62, align 4
  %156 = add i32 %154, -1704072556
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -1704072556
  %sub8 = sub nsw i32 %154, %155
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %152, i32 %153, i32 %158)
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1262410178
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1262410178
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 95233209, i32 1119758723
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 282940771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1483994868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = add i32 %186, 100811172
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 100811172
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -557670260, i32 -1446336938
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload61, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc = add nsw i32 %201, 1
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  store i32 %203, i32* %k.reload60, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1222437726
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1222437726
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1067143097, i32 -1446336938
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1054926374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = add i32 %231, -934356855
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -934356855
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1343548593, i32 1694438050
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = add i32 %246, -403050504
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -403050504
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1331189231, i32 1694438050
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1668023672, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload49, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 2
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add = add nsw i32 %273, 2
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload48, align 4
  store i32 -773565318, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 -1995777194, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload59, align 4
  store i32 823334134, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload58, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp sle i32 %278, %279
  store i32 1781756625, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload47, align 4
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload57, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload, align 4
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload56, align 4
  %_ = shl i32 %282, %283
  %_21 = shl i32 %282, %283
  %284 = sub i32 0, 1489758175
  %285 = sub i32 %284, %282
  %286 = add i32 %285, 1489758175
  %_22 = sub i32 0, %282
  %287 = add i32 %286, 1450064528
  %288 = add i32 %287, %283
  %289 = sub i32 %288, 1450064528
  %gen = add i32 %286, %283
  %290 = add i32 0, -792955572
  %291 = sub i32 %290, %282
  %292 = sub i32 %291, -792955572
  %_23 = sub i32 0, %282
  %293 = sub i32 0, %283
  %294 = sub i32 %292, %293
  %gen24 = add i32 %292, %283
  %295 = sub i32 0, %283
  %296 = add i32 %282, %295
  %_25 = sub i32 %282, %283
  %gen26 = mul i32 %296, %283
  %297 = add i32 %282, -1334752032
  %298 = sub i32 %297, %283
  %299 = sub i32 %298, -1334752032
  %sub8alteredBB = sub nsw i32 %282, %283
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %280, i32 %281, i32 %299)
  store i32 1404658042, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload55, align 4
  %301 = sub i32 %300, 970973430
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 970973430
  %_31 = sub i32 %300, 1
  %gen32 = mul i32 %303, 1
  %_33 = shl i32 %300, 1
  %304 = sub i32 %300, -919200034
  %305 = add i32 %304, 1
  %306 = add i32 %305, -919200034
  %incalteredBB = add nsw i32 %300, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %306, i32* %k.reload, align 4
  store i32 -557670260, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1343548593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB30alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart239, %originalBB37, %for.end, %originalBBpart235, %originalBB30, %for.inc, %if.end, %originalBBpart228, %originalBB20, %if.then, %land.lhs.true, %for.body3, %originalBBpart218, %originalBB16, %for.cond1, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
