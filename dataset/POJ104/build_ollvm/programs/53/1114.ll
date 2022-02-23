; ModuleID = 'source-C-CXX/53/1114.c'
source_filename = "source-C-CXX/53/1114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @jisuan(i32 %n, i32 %k) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %allNum.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %boyNum.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
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
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -180476976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -180476976, label %first
    i32 1497761180, label %originalBB
    i32 1325190904, label %originalBBpart2
    i32 893921916, label %while.cond
    i32 1860498192, label %while.body
    i32 -252347053, label %for.cond
    i32 879505577, label %for.body
    i32 247378340, label %originalBB9
    i32 -724050738, label %originalBBpart234
    i32 1777071595, label %if.then
    i32 1610024150, label %if.end
    i32 2007239305, label %for.inc
    i32 682719706, label %for.end
    i32 -1212977573, label %while.end
    i32 801203346, label %originalBBalteredBB
    i32 1510531525, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = and i1 %.reload, %.reload38
  %10 = xor i1 %.reload, %.reload38
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload38
  %13 = select i1 %11, i32 1497761180, i32 801203346
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  %boyNum = alloca i32, align 4
  store i32* %boyNum, i32** %boyNum.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %allNum = alloca i32, align 4
  store i32* %allNum, i32** %allNum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload46, align 4
  store i32 %k, i32* %k.addr, align 4
  %14 = load i32, i32* %k.addr, align 4
  %boyNum.reload49 = load volatile i32*, i32** %boyNum.reg2mem
  store i32 %14, i32* %boyNum.reload49, align 4
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload52, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 622127746
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 622127746
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1325190904, i32 801203346
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 893921916, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload66, align 4
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload45, align 4
  %44 = sub i32 %43, -2057271861
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2057271861
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %46
  %47 = select i1 %cmp, i32 1860498192, i32 -1212977573
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload51, align 4
  %num.reload56 = load volatile i32*, i32** %num.reg2mem
  store i32 %48, i32* %num.reload56, align 4
  store i32 -252347053, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload65, align 4
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %50 = load i32, i32* %n.addr.reload44, align 4
  %51 = sub i32 %50, 232827761
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 232827761
  %sub1 = sub nsw i32 %50, 1
  %cmp2 = icmp slt i32 %49, %53
  %54 = select i1 %cmp2, i32 879505577, i32 682719706
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 247378340, i32 1510531525
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %num.reload55 = load volatile i32*, i32** %num.reg2mem
  %69 = load i32, i32* %num.reload55, align 4
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload43, align 4
  %mul = mul i32 %69, %70
  %boyNum.reload48 = load volatile i32*, i32** %boyNum.reg2mem
  %71 = load i32, i32* %boyNum.reload48, align 4
  %72 = sub i32 0, %mul
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add i32 %mul, %71
  %allNum.reload62 = load volatile i32*, i32** %allNum.reg2mem
  store i32 %75, i32* %allNum.reload62, align 4
  %allNum.reload61 = load volatile i32*, i32** %allNum.reg2mem
  %76 = load i32, i32* %allNum.reload61, align 4
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  %77 = load i32, i32* %n.addr.reload42, align 4
  %78 = add i32 %77, -866148025
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -866148025
  %sub3 = sub nsw i32 %77, 1
  %rem = urem i32 %76, %80
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -838707907
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -838707907
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -724050738, i32 1510531525
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %108 = select i1 %cmp4.reload, i32 1777071595, i32 1610024150
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  store i32 682719706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %allNum.reload60 = load volatile i32*, i32** %allNum.reg2mem
  %109 = load i32, i32* %allNum.reload60, align 4
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  %110 = load i32, i32* %n.addr.reload41, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub5 = sub nsw i32 %110, 1
  %div = udiv i32 %109, %112
  %num.reload54 = load volatile i32*, i32** %num.reg2mem
  store i32 %div, i32* %num.reload54, align 4
  store i32 2007239305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload63, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload, align 4
  store i32 -252347053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload50, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc6 = add i32 %118, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %120, i32* %m.reload, align 4
  store i32 893921916, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %num.reload53 = load volatile i32*, i32** %num.reg2mem
  %121 = load i32, i32* %num.reload53, align 4
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  %122 = load i32, i32* %n.addr.reload40, align 4
  %mul7 = mul i32 %121, %122
  %boyNum.reload47 = load volatile i32*, i32** %boyNum.reg2mem
  %123 = load i32, i32* %boyNum.reload47, align 4
  %124 = sub i32 0, %mul7
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add8 = add i32 %mul7, %123
  %allNum.reload59 = load volatile i32*, i32** %allNum.reg2mem
  store i32 %127, i32* %allNum.reload59, align 4
  %allNum.reload58 = load volatile i32*, i32** %allNum.reg2mem
  %128 = load i32, i32* %allNum.reload58, align 4
  ret i32 %128

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %boyNumalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %allNumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %129 = load i32, i32* %k.addralteredBB, align 4
  store i32 %129, i32* %boyNumalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1497761180, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %130 = load i32, i32* %num.reload, align 4
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %131 = load i32, i32* %n.addr.reload39, align 4
  %132 = add i32 %130, -1852088038
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -1852088038
  %_ = sub i32 %130, %131
  %gen = mul i32 %134, %131
  %135 = sub i32 %130, 289904452
  %136 = sub i32 %135, %131
  %137 = add i32 %136, 289904452
  %_10 = sub i32 %130, %131
  %gen11 = mul i32 %137, %131
  %138 = sub i32 0, %130
  %139 = add i32 0, %138
  %_12 = sub i32 0, %130
  %140 = sub i32 %139, 1141400903
  %141 = add i32 %140, %131
  %142 = add i32 %141, 1141400903
  %gen13 = add i32 %139, %131
  %_14 = shl i32 %130, %131
  %mulalteredBB = mul i32 %130, %131
  %boyNum.reload = load volatile i32*, i32** %boyNum.reg2mem
  %143 = load i32, i32* %boyNum.reload, align 4
  %144 = sub i32 0, %mulalteredBB
  %145 = add i32 0, %144
  %_15 = sub i32 0, %mulalteredBB
  %146 = add i32 %145, -745782071
  %147 = add i32 %146, %143
  %148 = sub i32 %147, -745782071
  %gen16 = add i32 %145, %143
  %149 = sub i32 0, %143
  %150 = sub i32 %mulalteredBB, %149
  %addalteredBB = add i32 %mulalteredBB, %143
  %allNum.reload57 = load volatile i32*, i32** %allNum.reg2mem
  store i32 %150, i32* %allNum.reload57, align 4
  %allNum.reload = load volatile i32*, i32** %allNum.reg2mem
  %151 = load i32, i32* %allNum.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %152 = load i32, i32* %n.addr.reload, align 4
  %_17 = shl i32 %152, 1
  %_18 = shl i32 %152, 1
  %_19 = shl i32 %152, 1
  %153 = sub i32 %152, 1761445573
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1761445573
  %_20 = sub i32 %152, 1
  %gen21 = mul i32 %155, 1
  %_22 = shl i32 %152, 1
  %156 = add i32 %152, 597515487
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 597515487
  %sub3alteredBB = sub nsw i32 %152, 1
  %_23 = shl i32 %151, %158
  %159 = sub i32 0, %158
  %160 = add i32 %151, %159
  %_24 = sub i32 %151, %158
  %gen25 = mul i32 %160, %158
  %161 = add i32 0, -1268737005
  %162 = sub i32 %161, %151
  %163 = sub i32 %162, -1268737005
  %_26 = sub i32 0, %151
  %164 = sub i32 %163, -1802961342
  %165 = add i32 %164, %158
  %166 = add i32 %165, -1802961342
  %gen27 = add i32 %163, %158
  %_28 = shl i32 %151, %158
  %_29 = shl i32 %151, %158
  %_30 = shl i32 %151, %158
  %167 = sub i32 0, %158
  %168 = add i32 %151, %167
  %_31 = sub i32 %151, %158
  %gen32 = mul i32 %168, %158
  %remalteredBB = urem i32 %151, %158
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 247378340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then, %originalBBpart234, %originalBB9, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -395926503
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -395926503
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -1815309650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1815309650, label %first
    i32 -662320679, label %originalBB
    i32 -1740970636, label %originalBBpart2
    i32 1168368468, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload7, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload7, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload7
  %26 = select i1 %24, i32 -662320679, i32 1168368468
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %jisuanzhi = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %k, align 4
  %call1 = call i32 @jisuan(i32 %27, i32 %28)
  store i32 %call1, i32* %jisuanzhi, align 4
  %29 = load i32, i32* %jisuanzhi, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %call3 = call i32 @getchar()
  %call4 = call i32 @getchar()
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, -1873123585
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1873123585
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1740970636, i32 1168368468
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jisuanzhialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %57 = load i32, i32* %nalteredBB, align 4
  %58 = load i32, i32* %kalteredBB, align 4
  %call1alteredBB = call i32 @jisuan(i32 %57, i32 %58)
  store i32 %call1alteredBB, i32* %jisuanzhialteredBB, align 4
  %59 = load i32, i32* %jisuanzhialteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %call3alteredBB = call i32 @getchar()
  %call4alteredBB = call i32 @getchar()
  store i32 -662320679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
