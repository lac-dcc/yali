; ModuleID = 'source-C-CXX/91/387.c'
source_filename = "source-C-CXX/91/387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1006330949
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1006330949
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 993832877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 993832877, label %first
    i32 379343676, label %originalBB
    i32 2011057655, label %originalBBpart2
    i32 619663742, label %if.then
    i32 1283503342, label %if.else
    i32 1055576536, label %if.then2
    i32 -1855376494, label %originalBB4
    i32 78343432, label %originalBBpart26
    i32 245390676, label %if.else3
    i32 681450321, label %return
    i32 -951259342, label %originalBBalteredBB
    i32 918708672, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 379343676, i32 -951259342
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %a.addr.reload16 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload16, align 8
  %b.addr.reload18 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload18, align 8
  %a.addr.reload15 = load volatile i8**, i8*** %a.addr.reg2mem
  %27 = load i8*, i8** %a.addr.reload15, align 8
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %b.addr.reload17 = load volatile i8**, i8*** %b.addr.reg2mem
  %30 = load i8*, i8** %b.addr.reload17, align 8
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %cmp = icmp sgt i32 %29, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2011057655, i32 -951259342
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 619663742, i32 1283503342
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload14, align 4
  store i32 681450321, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %48 = load i8*, i8** %a.addr.reload, align 8
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 4
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %51 = load i8*, i8** %b.addr.reload, align 8
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 4
  %cmp1 = icmp slt i32 %50, %53
  %54 = select i1 %cmp1, i32 1055576536, i32 245390676
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
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
  %68 = select i1 %66, i32 -1855376494, i32 918708672
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload13, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1266822315
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1266822315
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 78343432, i32 918708672
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 681450321, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload12, align 4
  store i32 681450321, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  %84 = load i32, i32* %retval.reload11, align 4
  ret i32 %84

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %85 = load i8*, i8** %a.addralteredBB, align 8
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 4
  %88 = load i8*, i8** %b.addralteredBB, align 8
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 4
  %cmpalteredBB = icmp sgt i32 %87, %90
  store i32 379343676, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -1855376494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %if.else3, %originalBBpart26, %originalBB4, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload345.reg2mem = alloca i1
  %.reload343.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %i2.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem220 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1487584566
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1487584566
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem220
  %switchVar = alloca i32
  store i32 -1864878885, i32* %switchVar
  %.reg2mem342 = alloca i1
  %.reg2mem344 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -1864878885, label %first
    i32 -759850947, label %originalBB
    i32 254605378, label %originalBBpart2
    i32 -1447904621, label %while.cond
    i32 -222612886, label %originalBB117
    i32 -690017426, label %originalBBpart2119
    i32 -783571957, label %while.body
    i32 -976384190, label %originalBB121
    i32 -1784122069, label %originalBBpart2123
    i32 -1110579335, label %for.cond
    i32 2054766246, label %for.body
    i32 1638394666, label %for.inc
    i32 245935805, label %originalBB125
    i32 -1702478467, label %originalBBpart2135
    i32 -1983201086, label %for.end
    i32 -905526074, label %for.cond2
    i32 -1611412158, label %for.body4
    i32 -1943696076, label %for.inc8
    i32 -1386839784, label %for.end10
    i32 -1210644778, label %while.cond13
    i32 639565532, label %while.body16
    i32 -693255007, label %while.cond17
    i32 2078881862, label %land.rhs
    i32 -132303314, label %land.end
    i32 -697766479, label %originalBB137
    i32 -1606275614, label %originalBBpart2139
    i32 1162805068, label %while.body26
    i32 -1692958843, label %if.then
    i32 153609814, label %if.else
    i32 696299942, label %if.end
    i32 1333048384, label %while.end
    i32 91997122, label %originalBB141
    i32 -1219161318, label %originalBBpart2143
    i32 510434913, label %if.then40
    i32 943376784, label %originalBB145
    i32 2105762055, label %originalBBpart2147
    i32 325886027, label %if.end41
    i32 1743707701, label %originalBB149
    i32 766583485, label %originalBBpart2151
    i32 1223714680, label %while.cond42
    i32 -1160201164, label %land.rhs49
    i32 -950562071, label %land.end52
    i32 1794359955, label %originalBB153
    i32 -296043199, label %originalBBpart2155
    i32 -1174180134, label %while.body53
    i32 -56556451, label %originalBB157
    i32 1600804853, label %originalBBpart2159
    i32 785297188, label %if.then60
    i32 552008056, label %if.else64
    i32 -605745097, label %originalBB161
    i32 -1565478621, label %originalBBpart2186
    i32 6928560, label %if.end68
    i32 1610911282, label %originalBB188
    i32 468682858, label %originalBBpart2190
    i32 1198553308, label %while.end69
    i32 910928446, label %if.then72
    i32 -2005484442, label %originalBB192
    i32 -1243331585, label %originalBBpart2194
    i32 613958110, label %if.end73
    i32 506635643, label %originalBB196
    i32 -1287812892, label %originalBBpart2198
    i32 948367594, label %land.lhs.true
    i32 -1922808933, label %if.then86
    i32 143652073, label %if.then93
    i32 136301839, label %if.else95
    i32 -89029825, label %if.then102
    i32 333971327, label %originalBB200
    i32 1214428776, label %originalBBpart2209
    i32 351885820, label %if.end104
    i32 -1531694832, label %if.end105
    i32 214728783, label %if.end108
    i32 1301985571, label %originalBB211
    i32 970132670, label %originalBBpart2213
    i32 1061604725, label %if.then111
    i32 -764483381, label %originalBB215
    i32 -1220749706, label %originalBBpart2217
    i32 787114143, label %if.end112
    i32 -1359142054, label %while.end113
    i32 906325460, label %while.end116
    i32 -455124982, label %originalBBalteredBB
    i32 -1163712894, label %originalBB117alteredBB
    i32 -1339618905, label %originalBB121alteredBB
    i32 1522762661, label %originalBB125alteredBB
    i32 -385081890, label %originalBB137alteredBB
    i32 -34886154, label %originalBB141alteredBB
    i32 -1772803244, label %originalBB145alteredBB
    i32 -1513511063, label %originalBB149alteredBB
    i32 2058653941, label %originalBB153alteredBB
    i32 49722249, label %originalBB157alteredBB
    i32 938852986, label %originalBB161alteredBB
    i32 834957225, label %originalBB188alteredBB
    i32 -665728037, label %originalBB192alteredBB
    i32 -832021026, label %originalBB196alteredBB
    i32 -556677433, label %originalBB200alteredBB
    i32 2020009364, label %originalBB211alteredBB
    i32 761147877, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload221 = load volatile i1, i1* %.reg2mem220
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload221, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload221, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload221
  %26 = select i1 %24, i32 -759850947, i32 -455124982
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload229)
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 603203574
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 603203574
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 254605378, i32 -455124982
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1447904621, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, -1244836774
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1244836774
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -222612886, i32 -1163712894
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload228, align 4
  %tobool = icmp ne i32 %57, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 2054848891
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2054848891
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -690017426, i32 -1163712894
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %73 = select i1 %tobool.reload, i32 -783571957, i32 906325460
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, -1374679953
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1374679953
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -976384190, i32 -1339618905
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %sum.reload281 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload281, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 -1784122069, i32 -1339618905
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1110579335, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload262, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload227, align 4
  %cmp = icmp slt i32 %115, %116
  %117 = select i1 %cmp, i32 2054766246, i32 -1983201086
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload261, align 4
  %idxprom = sext i32 %118 to i64
  %a.reload240 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload240, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1638394666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 245935805, i32 1522762661
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload260, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload259, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, 131716245
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 131716245
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1702478467, i32 1522762661
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1110579335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 -905526074, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload257, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload226, align 4
  %cmp3 = icmp slt i32 %163, %164
  %165 = select i1 %cmp3, i32 -1611412158, i32 -1386839784
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload256, align 4
  %idxprom5 = sext i32 %166 to i64
  %b.reload251 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload251, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1943696076, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload255, align 4
  %168 = sub i32 %167, 212975150
  %169 = add i32 %168, 1
  %170 = add i32 %169, 212975150
  %inc9 = add nsw i32 %167, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload254, align 4
  store i32 -905526074, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %a.reload239 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload239, i32 0, i32 0
  %171 = bitcast i32* %arraydecay to i8*
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload225, align 4
  %conv = sext i32 %172 to i64
  call void @qsort(i8* %171, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %b.reload250 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload250, i32 0, i32 0
  %173 = bitcast i32* %arraydecay11 to i8*
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload224, align 4
  %conv12 = sext i32 %174 to i64
  call void @qsort(i8* %173, i64 %conv12, i64 4, i32 (i8*, i8*)* @cmp)
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload223, align 4
  %176 = sub i32 %175, -589389895
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -589389895
  %sub = sub nsw i32 %175, 1
  %i2.reload341 = load volatile i32*, i32** %i2.reg2mem
  store i32 %178, i32* %i2.reload341, align 4
  %i1.reload336 = load volatile i32*, i32** %i1.reg2mem
  store i32 %178, i32* %i1.reload336, align 4
  %s2.reload313 = load volatile i32*, i32** %s2.reg2mem
  store i32 0, i32* %s2.reload313, align 4
  %s1.reload296 = load volatile i32*, i32** %s1.reg2mem
  store i32 0, i32* %s1.reload296, align 4
  store i32 -1210644778, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %s1.reload295 = load volatile i32*, i32** %s1.reg2mem
  %179 = load i32, i32* %s1.reload295, align 4
  %i1.reload335 = load volatile i32*, i32** %i1.reg2mem
  %180 = load i32, i32* %i1.reload335, align 4
  %cmp14 = icmp sle i32 %179, %180
  %181 = select i1 %cmp14, i32 639565532, i32 -1359142054
  store i32 %181, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  store i32 -693255007, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %i1.reload334 = load volatile i32*, i32** %i1.reg2mem
  %182 = load i32, i32* %i1.reload334, align 4
  %idxprom18 = sext i32 %182 to i64
  %a.reload238 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload238, i64 0, i64 %idxprom18
  %183 = load i32, i32* %arrayidx19, align 4
  %i2.reload340 = load volatile i32*, i32** %i2.reg2mem
  %184 = load i32, i32* %i2.reload340, align 4
  %idxprom20 = sext i32 %184 to i64
  %b.reload249 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload249, i64 0, i64 %idxprom20
  %185 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %183, %185
  %186 = select i1 %cmp22, i32 2078881862, i32 -132303314
  store i32 %186, i32* %switchVar
  store i1 false, i1* %.reg2mem342
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %s1.reload294 = load volatile i32*, i32** %s1.reg2mem
  %187 = load i32, i32* %s1.reload294, align 4
  %i1.reload333 = load volatile i32*, i32** %i1.reg2mem
  %188 = load i32, i32* %i1.reload333, align 4
  %cmp24 = icmp sle i32 %187, %188
  store i32 -132303314, i32* %switchVar
  store i1 %cmp24, i1* %.reg2mem342
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload343 = load i1, i1* %.reg2mem342
  store i1 %.reload343, i1* %.reload343.reg2mem
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -697766479, i32 -385081890
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1606275614, i32 -385081890
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %.reload343.reload = load volatile i1, i1* %.reload343.reg2mem
  %217 = select i1 %.reload343.reload, i32 1162805068, i32 1333048384
  store i32 %217, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %i1.reload332 = load volatile i32*, i32** %i1.reg2mem
  %218 = load i32, i32* %i1.reload332, align 4
  %idxprom27 = sext i32 %218 to i64
  %a.reload237 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload237, i64 0, i64 %idxprom27
  %219 = load i32, i32* %arrayidx28, align 4
  %i2.reload339 = load volatile i32*, i32** %i2.reg2mem
  %220 = load i32, i32* %i2.reload339, align 4
  %idxprom29 = sext i32 %220 to i64
  %b.reload248 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload248, i64 0, i64 %idxprom29
  %221 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %219, %221
  %222 = select i1 %cmp31, i32 -1692958843, i32 153609814
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload280 = load volatile i32*, i32** %sum.reg2mem
  %223 = load i32, i32* %sum.reload280, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc33 = add nsw i32 %223, 1
  %sum.reload279 = load volatile i32*, i32** %sum.reg2mem
  store i32 %227, i32* %sum.reload279, align 4
  %i1.reload331 = load volatile i32*, i32** %i1.reg2mem
  %228 = load i32, i32* %i1.reload331, align 4
  %229 = add i32 %228, -996757166
  %230 = add i32 %229, -1
  %231 = sub i32 %230, -996757166
  %dec = add nsw i32 %228, -1
  %i1.reload330 = load volatile i32*, i32** %i1.reg2mem
  store i32 %231, i32* %i1.reload330, align 4
  %i2.reload338 = load volatile i32*, i32** %i2.reg2mem
  %232 = load i32, i32* %i2.reload338, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, -1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %dec34 = add nsw i32 %232, -1
  %i2.reload337 = load volatile i32*, i32** %i2.reg2mem
  store i32 %236, i32* %i2.reload337, align 4
  store i32 696299942, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload278 = load volatile i32*, i32** %sum.reg2mem
  %237 = load i32, i32* %sum.reload278, align 4
  %238 = add i32 %237, 1544160512
  %239 = add i32 %238, -1
  %240 = sub i32 %239, 1544160512
  %dec35 = add nsw i32 %237, -1
  %sum.reload277 = load volatile i32*, i32** %sum.reg2mem
  store i32 %240, i32* %sum.reload277, align 4
  %i1.reload329 = load volatile i32*, i32** %i1.reg2mem
  %241 = load i32, i32* %i1.reload329, align 4
  %242 = sub i32 0, -1
  %243 = sub i32 %241, %242
  %dec36 = add nsw i32 %241, -1
  %i1.reload328 = load volatile i32*, i32** %i1.reg2mem
  store i32 %243, i32* %i1.reload328, align 4
  %s2.reload312 = load volatile i32*, i32** %s2.reg2mem
  %244 = load i32, i32* %s2.reload312, align 4
  %245 = add i32 %244, -1843415095
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1843415095
  %inc37 = add nsw i32 %244, 1
  %s2.reload311 = load volatile i32*, i32** %s2.reg2mem
  store i32 %247, i32* %s2.reload311, align 4
  store i32 696299942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -693255007, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, -1382759645
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1382759645
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 91997122, i32 -34886154
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %s1.reload293 = load volatile i32*, i32** %s1.reg2mem
  %275 = load i32, i32* %s1.reload293, align 4
  %i1.reload327 = load volatile i32*, i32** %i1.reg2mem
  %276 = load i32, i32* %i1.reload327, align 4
  %cmp38 = icmp sgt i32 %275, %276
  store i1 %cmp38, i1* %cmp38.reg2mem
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, -501706250
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -501706250
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1219161318, i32 -34886154
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %304 = select i1 %cmp38.reload, i32 510434913, i32 325886027
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 943376784, i32 -1772803244
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 1248500197
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1248500197
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 2105762055, i32 -1772803244
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1359142054, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 1628050953
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1628050953
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1743707701, i32 -1513511063
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = add i32 %361, 1738349107
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1738349107
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 766583485, i32 -1513511063
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1223714680, i32* %switchVar
  br label %loopEnd

while.cond42:                                     ; preds = %loopEntry
  %s1.reload292 = load volatile i32*, i32** %s1.reg2mem
  %388 = load i32, i32* %s1.reload292, align 4
  %idxprom43 = sext i32 %388 to i64
  %a.reload236 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload236, i64 0, i64 %idxprom43
  %389 = load i32, i32* %arrayidx44, align 4
  %s2.reload310 = load volatile i32*, i32** %s2.reg2mem
  %390 = load i32, i32* %s2.reload310, align 4
  %idxprom45 = sext i32 %390 to i64
  %b.reload247 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload247, i64 0, i64 %idxprom45
  %391 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %389, %391
  %392 = select i1 %cmp47, i32 -1160201164, i32 -950562071
  store i32 %392, i32* %switchVar
  store i1 false, i1* %.reg2mem344
  br label %loopEnd

land.rhs49:                                       ; preds = %loopEntry
  %s1.reload291 = load volatile i32*, i32** %s1.reg2mem
  %393 = load i32, i32* %s1.reload291, align 4
  %i1.reload326 = load volatile i32*, i32** %i1.reg2mem
  %394 = load i32, i32* %i1.reload326, align 4
  %cmp50 = icmp sle i32 %393, %394
  store i32 -950562071, i32* %switchVar
  store i1 %cmp50, i1* %.reg2mem344
  br label %loopEnd

land.end52:                                       ; preds = %loopEntry
  %.reload345 = load i1, i1* %.reg2mem344
  store i1 %.reload345, i1* %.reload345.reg2mem
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, 1382534076
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1382534076
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1794359955, i32 2058653941
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -296043199, i32 2058653941
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %.reload345.reload = load volatile i1, i1* %.reload345.reg2mem
  %436 = select i1 %.reload345.reload, i32 -1174180134, i32 1198553308
  store i32 %436, i32* %switchVar
  br label %loopEnd

while.body53:                                     ; preds = %loopEntry
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -56556451, i32 49722249
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %s1.reload290 = load volatile i32*, i32** %s1.reg2mem
  %463 = load i32, i32* %s1.reload290, align 4
  %idxprom54 = sext i32 %463 to i64
  %a.reload235 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload235, i64 0, i64 %idxprom54
  %464 = load i32, i32* %arrayidx55, align 4
  %s2.reload309 = load volatile i32*, i32** %s2.reg2mem
  %465 = load i32, i32* %s2.reload309, align 4
  %idxprom56 = sext i32 %465 to i64
  %b.reload246 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload246, i64 0, i64 %idxprom56
  %466 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %464, %466
  store i1 %cmp58, i1* %cmp58.reg2mem
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1600804853, i32 49722249
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %493 = select i1 %cmp58.reload, i32 785297188, i32 552008056
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %sum.reload276 = load volatile i32*, i32** %sum.reg2mem
  %494 = load i32, i32* %sum.reload276, align 4
  %495 = add i32 %494, -168721455
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -168721455
  %inc61 = add nsw i32 %494, 1
  %sum.reload275 = load volatile i32*, i32** %sum.reg2mem
  store i32 %497, i32* %sum.reload275, align 4
  %s1.reload289 = load volatile i32*, i32** %s1.reg2mem
  %498 = load i32, i32* %s1.reload289, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc62 = add nsw i32 %498, 1
  %s1.reload288 = load volatile i32*, i32** %s1.reg2mem
  store i32 %500, i32* %s1.reload288, align 4
  %s2.reload308 = load volatile i32*, i32** %s2.reg2mem
  %501 = load i32, i32* %s2.reload308, align 4
  %502 = add i32 %501, -1925133224
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1925133224
  %inc63 = add nsw i32 %501, 1
  %s2.reload307 = load volatile i32*, i32** %s2.reg2mem
  store i32 %504, i32* %s2.reload307, align 4
  store i32 6928560, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = add i32 %505, -1442504539
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1442504539
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -605745097, i32 938852986
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %sum.reload274 = load volatile i32*, i32** %sum.reg2mem
  %520 = load i32, i32* %sum.reload274, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, -1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %dec65 = add nsw i32 %520, -1
  %sum.reload273 = load volatile i32*, i32** %sum.reg2mem
  store i32 %524, i32* %sum.reload273, align 4
  %i1.reload325 = load volatile i32*, i32** %i1.reg2mem
  %525 = load i32, i32* %i1.reload325, align 4
  %526 = sub i32 0, -1
  %527 = sub i32 %525, %526
  %dec66 = add nsw i32 %525, -1
  %i1.reload324 = load volatile i32*, i32** %i1.reg2mem
  store i32 %527, i32* %i1.reload324, align 4
  %s2.reload306 = load volatile i32*, i32** %s2.reg2mem
  %528 = load i32, i32* %s2.reload306, align 4
  %529 = sub i32 %528, 719684627
  %530 = add i32 %529, 1
  %531 = add i32 %530, 719684627
  %inc67 = add nsw i32 %528, 1
  %s2.reload305 = load volatile i32*, i32** %s2.reg2mem
  store i32 %531, i32* %s2.reload305, align 4
  %532 = load i32, i32* @x.2
  %533 = load i32, i32* @y.3
  %534 = add i32 %532, 875451644
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 875451644
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1565478621, i32 938852986
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 6928560, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %559 = load i32, i32* @x.2
  %560 = load i32, i32* @y.3
  %561 = add i32 %559, 1229022991
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1229022991
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1610911282, i32 834957225
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x.2
  %587 = load i32, i32* @y.3
  %588 = add i32 %586, -888956725
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -888956725
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 468682858, i32 834957225
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1223714680, i32* %switchVar
  br label %loopEnd

while.end69:                                      ; preds = %loopEntry
  %s1.reload287 = load volatile i32*, i32** %s1.reg2mem
  %613 = load i32, i32* %s1.reload287, align 4
  %i1.reload323 = load volatile i32*, i32** %i1.reg2mem
  %614 = load i32, i32* %i1.reload323, align 4
  %cmp70 = icmp sgt i32 %613, %614
  %615 = select i1 %cmp70, i32 910928446, i32 613958110
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x.2
  %617 = load i32, i32* @y.3
  %618 = add i32 %616, -319566591
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -319566591
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -2005484442, i32 -665728037
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x.2
  %644 = load i32, i32* @y.3
  %645 = add i32 %643, 1093528665
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1093528665
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1243331585, i32 -665728037
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1359142054, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %658 = load i32, i32* @x.2
  %659 = load i32, i32* @y.3
  %660 = sub i32 %658, -1447255411
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1447255411
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 506635643, i32 -832021026
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %s1.reload286 = load volatile i32*, i32** %s1.reg2mem
  %685 = load i32, i32* %s1.reload286, align 4
  %idxprom74 = sext i32 %685 to i64
  %a.reload234 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload234, i64 0, i64 %idxprom74
  %686 = load i32, i32* %arrayidx75, align 4
  %s2.reload304 = load volatile i32*, i32** %s2.reg2mem
  %687 = load i32, i32* %s2.reload304, align 4
  %idxprom76 = sext i32 %687 to i64
  %b.reload245 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload245, i64 0, i64 %idxprom76
  %688 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %686, %688
  store i1 %cmp78, i1* %cmp78.reg2mem
  %689 = load i32, i32* @x.2
  %690 = load i32, i32* @y.3
  %691 = add i32 %689, -1278494149
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1278494149
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1287812892, i32 -832021026
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %704 = select i1 %cmp78.reload, i32 948367594, i32 214728783
  store i32 %704, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i1.reload322 = load volatile i32*, i32** %i1.reg2mem
  %705 = load i32, i32* %i1.reload322, align 4
  %idxprom80 = sext i32 %705 to i64
  %a.reload233 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload233, i64 0, i64 %idxprom80
  %706 = load i32, i32* %arrayidx81, align 4
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %707 = load i32, i32* %i2.reload, align 4
  %idxprom82 = sext i32 %707 to i64
  %b.reload244 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload244, i64 0, i64 %idxprom82
  %708 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %706, %708
  %709 = select i1 %cmp84, i32 -1922808933, i32 214728783
  store i32 %709, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %i1.reload321 = load volatile i32*, i32** %i1.reg2mem
  %710 = load i32, i32* %i1.reload321, align 4
  %idxprom87 = sext i32 %710 to i64
  %a.reload232 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload232, i64 0, i64 %idxprom87
  %711 = load i32, i32* %arrayidx88, align 4
  %s2.reload303 = load volatile i32*, i32** %s2.reg2mem
  %712 = load i32, i32* %s2.reload303, align 4
  %idxprom89 = sext i32 %712 to i64
  %b.reload243 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload243, i64 0, i64 %idxprom89
  %713 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %711, %713
  %714 = select i1 %cmp91, i32 143652073, i32 136301839
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %sum.reload272 = load volatile i32*, i32** %sum.reg2mem
  %715 = load i32, i32* %sum.reload272, align 4
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %inc94 = add nsw i32 %715, 1
  %sum.reload271 = load volatile i32*, i32** %sum.reg2mem
  store i32 %717, i32* %sum.reload271, align 4
  store i32 -1531694832, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %i1.reload320 = load volatile i32*, i32** %i1.reg2mem
  %718 = load i32, i32* %i1.reload320, align 4
  %idxprom96 = sext i32 %718 to i64
  %a.reload231 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload231, i64 0, i64 %idxprom96
  %719 = load i32, i32* %arrayidx97, align 4
  %s2.reload302 = load volatile i32*, i32** %s2.reg2mem
  %720 = load i32, i32* %s2.reload302, align 4
  %idxprom98 = sext i32 %720 to i64
  %b.reload242 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload242, i64 0, i64 %idxprom98
  %721 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %719, %721
  %722 = select i1 %cmp100, i32 -89029825, i32 351885820
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x.2
  %724 = load i32, i32* @y.3
  %725 = add i32 %723, 1872645276
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1872645276
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 333971327, i32 -556677433
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %sum.reload270 = load volatile i32*, i32** %sum.reg2mem
  %738 = load i32, i32* %sum.reload270, align 4
  %739 = sub i32 %738, 293944280
  %740 = add i32 %739, -1
  %741 = add i32 %740, 293944280
  %dec103 = add nsw i32 %738, -1
  %sum.reload269 = load volatile i32*, i32** %sum.reg2mem
  store i32 %741, i32* %sum.reload269, align 4
  %742 = load i32, i32* @x.2
  %743 = load i32, i32* @y.3
  %744 = add i32 %742, 1130478968
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1130478968
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 1214428776, i32 -556677433
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 351885820, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1531694832, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %i1.reload319 = load volatile i32*, i32** %i1.reg2mem
  %769 = load i32, i32* %i1.reload319, align 4
  %770 = add i32 %769, -1189483608
  %771 = add i32 %770, -1
  %772 = sub i32 %771, -1189483608
  %dec106 = add nsw i32 %769, -1
  %i1.reload318 = load volatile i32*, i32** %i1.reg2mem
  store i32 %772, i32* %i1.reload318, align 4
  %s2.reload301 = load volatile i32*, i32** %s2.reg2mem
  %773 = load i32, i32* %s2.reload301, align 4
  %774 = sub i32 %773, 557080179
  %775 = add i32 %774, 1
  %776 = add i32 %775, 557080179
  %inc107 = add nsw i32 %773, 1
  %s2.reload300 = load volatile i32*, i32** %s2.reg2mem
  store i32 %776, i32* %s2.reload300, align 4
  store i32 214728783, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x.2
  %778 = load i32, i32* @y.3
  %779 = add i32 %777, -1231392794
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1231392794
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 1301985571, i32 2020009364
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %s1.reload285 = load volatile i32*, i32** %s1.reg2mem
  %804 = load i32, i32* %s1.reload285, align 4
  %i1.reload317 = load volatile i32*, i32** %i1.reg2mem
  %805 = load i32, i32* %i1.reload317, align 4
  %cmp109 = icmp sgt i32 %804, %805
  store i1 %cmp109, i1* %cmp109.reg2mem
  %806 = load i32, i32* @x.2
  %807 = load i32, i32* @y.3
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 970132670, i32 2020009364
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %820 = select i1 %cmp109.reload, i32 1061604725, i32 787114143
  store i32 %820, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %821 = load i32, i32* @x.2
  %822 = load i32, i32* @y.3
  %823 = sub i32 %821, 1146091721
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 1146091721
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -764483381, i32 761147877
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %836 = load i32, i32* @x.2
  %837 = load i32, i32* @y.3
  %838 = add i32 %836, 1147784324
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 1147784324
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -1220749706, i32 761147877
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1359142054, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1210644778, i32* %switchVar
  br label %loopEnd

while.end113:                                     ; preds = %loopEntry
  %sum.reload268 = load volatile i32*, i32** %sum.reg2mem
  %863 = load i32, i32* %sum.reload268, align 4
  %mul = mul nsw i32 %863, 200
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %call115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload222)
  store i32 -1447904621, i32* %switchVar
  br label %loopEnd

while.end116:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -759850947, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %864 = load i32, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %864, 0
  store i32 -222612886, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %sum.reload267 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload267, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  store i32 -976384190, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload252, align 4
  %_ = shl i32 %865, 1
  %866 = sub i32 %865, -1729051357
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -1729051357
  %_126 = sub i32 %865, 1
  %gen = mul i32 %868, 1
  %_127 = shl i32 %865, 1
  %869 = add i32 0, 567141203
  %870 = sub i32 %869, %865
  %871 = sub i32 %870, 567141203
  %_128 = sub i32 0, %865
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %gen129 = add i32 %871, 1
  %874 = add i32 %865, 1808046155
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 1808046155
  %_130 = sub i32 %865, 1
  %gen131 = mul i32 %876, 1
  %877 = sub i32 %865, -92053128
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -92053128
  %_132 = sub i32 %865, 1
  %gen133 = mul i32 %879, 1
  %880 = sub i32 0, %865
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %incalteredBB = add nsw i32 %865, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %883, i32* %i.reload, align 4
  store i32 245935805, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -697766479, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %s1.reload284 = load volatile i32*, i32** %s1.reg2mem
  %884 = load i32, i32* %s1.reload284, align 4
  %i1.reload316 = load volatile i32*, i32** %i1.reg2mem
  %885 = load i32, i32* %i1.reload316, align 4
  %cmp38alteredBB = icmp sgt i32 %884, %885
  store i32 91997122, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 943376784, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1743707701, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1794359955, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %s1.reload283 = load volatile i32*, i32** %s1.reg2mem
  %886 = load i32, i32* %s1.reload283, align 4
  %idxprom54alteredBB = sext i32 %886 to i64
  %a.reload230 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload230, i64 0, i64 %idxprom54alteredBB
  %887 = load i32, i32* %arrayidx55alteredBB, align 4
  %s2.reload299 = load volatile i32*, i32** %s2.reg2mem
  %888 = load i32, i32* %s2.reload299, align 4
  %idxprom56alteredBB = sext i32 %888 to i64
  %b.reload241 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload241, i64 0, i64 %idxprom56alteredBB
  %889 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sgt i32 %887, %889
  store i32 -56556451, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %sum.reload266 = load volatile i32*, i32** %sum.reg2mem
  %890 = load i32, i32* %sum.reload266, align 4
  %891 = sub i32 0, -1
  %892 = add i32 %890, %891
  %_162 = sub i32 %890, -1
  %gen163 = mul i32 %892, -1
  %893 = add i32 %890, -1701895861
  %894 = sub i32 %893, -1
  %895 = sub i32 %894, -1701895861
  %_164 = sub i32 %890, -1
  %gen165 = mul i32 %895, -1
  %_166 = shl i32 %890, -1
  %896 = sub i32 0, 1005860583
  %897 = sub i32 %896, %890
  %898 = add i32 %897, 1005860583
  %_167 = sub i32 0, %890
  %899 = sub i32 0, %898
  %900 = sub i32 0, -1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %gen168 = add i32 %898, -1
  %_169 = shl i32 %890, -1
  %903 = sub i32 0, -1
  %904 = add i32 %890, %903
  %_170 = sub i32 %890, -1
  %gen171 = mul i32 %904, -1
  %905 = add i32 0, -1831712747
  %906 = sub i32 %905, %890
  %907 = sub i32 %906, -1831712747
  %_172 = sub i32 0, %890
  %908 = sub i32 %907, 2071974947
  %909 = add i32 %908, -1
  %910 = add i32 %909, 2071974947
  %gen173 = add i32 %907, -1
  %911 = add i32 0, 1141009891
  %912 = sub i32 %911, %890
  %913 = sub i32 %912, 1141009891
  %_174 = sub i32 0, %890
  %914 = sub i32 0, -1
  %915 = sub i32 %913, %914
  %gen175 = add i32 %913, -1
  %916 = sub i32 0, 1965058836
  %917 = sub i32 %916, %890
  %918 = add i32 %917, 1965058836
  %_176 = sub i32 0, %890
  %919 = sub i32 0, -1
  %920 = sub i32 %918, %919
  %gen177 = add i32 %918, -1
  %921 = add i32 %890, 1293986869
  %922 = add i32 %921, -1
  %923 = sub i32 %922, 1293986869
  %dec65alteredBB = add nsw i32 %890, -1
  %sum.reload265 = load volatile i32*, i32** %sum.reg2mem
  store i32 %923, i32* %sum.reload265, align 4
  %i1.reload315 = load volatile i32*, i32** %i1.reg2mem
  %924 = load i32, i32* %i1.reload315, align 4
  %_178 = shl i32 %924, -1
  %_179 = shl i32 %924, -1
  %_180 = shl i32 %924, -1
  %_181 = shl i32 %924, -1
  %_182 = shl i32 %924, -1
  %925 = sub i32 0, 1258111003
  %926 = sub i32 %925, %924
  %927 = add i32 %926, 1258111003
  %_183 = sub i32 0, %924
  %928 = sub i32 0, -1
  %929 = sub i32 %927, %928
  %gen184 = add i32 %927, -1
  %930 = sub i32 %924, -571876091
  %931 = add i32 %930, -1
  %932 = add i32 %931, -571876091
  %dec66alteredBB = add nsw i32 %924, -1
  %i1.reload314 = load volatile i32*, i32** %i1.reg2mem
  store i32 %932, i32* %i1.reload314, align 4
  %s2.reload298 = load volatile i32*, i32** %s2.reg2mem
  %933 = load i32, i32* %s2.reload298, align 4
  %934 = sub i32 0, %933
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %inc67alteredBB = add nsw i32 %933, 1
  %s2.reload297 = load volatile i32*, i32** %s2.reg2mem
  store i32 %937, i32* %s2.reload297, align 4
  store i32 -605745097, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1610911282, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -2005484442, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %s1.reload282 = load volatile i32*, i32** %s1.reg2mem
  %938 = load i32, i32* %s1.reload282, align 4
  %idxprom74alteredBB = sext i32 %938 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom74alteredBB
  %939 = load i32, i32* %arrayidx75alteredBB, align 4
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %940 = load i32, i32* %s2.reload, align 4
  %idxprom76alteredBB = sext i32 %940 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom76alteredBB
  %941 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp eq i32 %939, %941
  store i32 506635643, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %sum.reload264 = load volatile i32*, i32** %sum.reg2mem
  %942 = load i32, i32* %sum.reload264, align 4
  %_201 = shl i32 %942, -1
  %943 = sub i32 0, -1
  %944 = add i32 %942, %943
  %_202 = sub i32 %942, -1
  %gen203 = mul i32 %944, -1
  %945 = add i32 %942, -2144721834
  %946 = sub i32 %945, -1
  %947 = sub i32 %946, -2144721834
  %_204 = sub i32 %942, -1
  %gen205 = mul i32 %947, -1
  %948 = sub i32 0, %942
  %949 = add i32 0, %948
  %_206 = sub i32 0, %942
  %950 = sub i32 0, %949
  %951 = sub i32 0, -1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %gen207 = add i32 %949, -1
  %954 = sub i32 %942, 2121406956
  %955 = add i32 %954, -1
  %956 = add i32 %955, 2121406956
  %dec103alteredBB = add nsw i32 %942, -1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %956, i32* %sum.reload, align 4
  store i32 333971327, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %957 = load i32, i32* %s1.reload, align 4
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %958 = load i32, i32* %i1.reload, align 4
  %cmp109alteredBB = icmp sgt i32 %957, %958
  store i32 1301985571, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -764483381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %while.end113, %if.end112, %originalBBpart2217, %originalBB215, %if.then111, %originalBBpart2213, %originalBB211, %if.end108, %if.end105, %if.end104, %originalBBpart2209, %originalBB200, %if.then102, %if.else95, %if.then93, %if.then86, %land.lhs.true, %originalBBpart2198, %originalBB196, %if.end73, %originalBBpart2194, %originalBB192, %if.then72, %while.end69, %originalBBpart2190, %originalBB188, %if.end68, %originalBBpart2186, %originalBB161, %if.else64, %if.then60, %originalBBpart2159, %originalBB157, %while.body53, %originalBBpart2155, %originalBB153, %land.end52, %land.rhs49, %while.cond42, %originalBBpart2151, %originalBB149, %if.end41, %originalBBpart2147, %originalBB145, %if.then40, %originalBBpart2143, %originalBB141, %while.end, %if.end, %if.else, %if.then, %while.body26, %originalBBpart2139, %originalBB137, %land.end, %land.rhs, %while.cond17, %while.body16, %while.cond13, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart2135, %originalBB125, %for.inc, %for.body, %for.cond, %originalBBpart2123, %originalBB121, %while.body, %originalBBpart2119, %originalBB117, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
