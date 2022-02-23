; ModuleID = 'source-C-CXX/0/2227.c'
source_filename = "source-C-CXX/0/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32 %x) #0 {
entry:
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1439475928
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1439475928
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 1693531998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1693531998, label %first
    i32 2024258204, label %originalBB
    i32 595163492, label %originalBBpart2
    i32 -572923514, label %for.cond
    i32 726271961, label %for.body
    i32 -1122228661, label %if.then
    i32 1093216698, label %if.end
    i32 1892691665, label %for.inc
    i32 -1273360894, label %for.end
    i32 1287086225, label %originalBB5
    i32 1399422389, label %originalBBpart27
    i32 -1332426702, label %return
    i32 1372597936, label %originalBBalteredBB
    i32 -1966713994, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 2024258204, i32 1372597936
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload16 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload16, align 4
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload20, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 332640454
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 332640454
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 595163492, i32 1372597936
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -572923514, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload19, align 4
  %conv = sitofp i32 %42 to double
  %x.addr.reload15 = load volatile i32*, i32** %x.addr.reg2mem
  %43 = load i32, i32* %x.addr.reload15, align 4
  %conv1 = sitofp i32 %43 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %44 = select i1 %cmp, i32 726271961, i32 -1273360894
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %45 = load i32, i32* %x.addr.reload, align 4
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload18, align 4
  %rem = srem i32 %45, %46
  %cmp3 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp3, i32 -1122228661, i32 1093216698
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload14, align 4
  store i32 -1332426702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1892691665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload17, align 4
  %49 = add i32 %48, 1999870448
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1999870448
  %inc = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 -572923514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 533417189
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 533417189
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1287086225, i32 -1966713994
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload13, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1607388288
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1607388288
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1399422389, i32 -1966713994
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1332426702, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  %82 = load i32, i32* %retval.reload12, align 4
  ret i32 %82

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 2024258204, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 1287086225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n, i32 %m) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %.reg2mem55 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %m.addr, align 4
  store i32 %1, i32* %.reg2mem55
  %switchVar = alloca i32
  store i32 -767985455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -767985455, label %first
    i32 2079502673, label %if.then
    i32 1046648144, label %if.else
    i32 -996939503, label %if.then2
    i32 368345241, label %if.else3
    i32 1161728496, label %if.then5
    i32 -670101624, label %originalBB
    i32 901574361, label %originalBBpart2
    i32 -521881711, label %for.cond
    i32 -1523268931, label %for.body
    i32 -1220262957, label %if.then8
    i32 -943625750, label %if.end
    i32 76626820, label %for.inc
    i32 -734825867, label %for.end
    i32 255507869, label %originalBB31
    i32 -1693469, label %originalBBpart233
    i32 1280239557, label %if.else11
    i32 -631970115, label %originalBB35
    i32 1135494992, label %originalBBpart237
    i32 -1930780412, label %if.then13
    i32 -1445997283, label %for.cond14
    i32 -1596246170, label %for.body16
    i32 -1660673307, label %if.then19
    i32 -1647806795, label %if.end23
    i32 1413654826, label %for.inc24
    i32 442303140, label %originalBB39
    i32 -182459289, label %originalBBpart244
    i32 -646132660, label %for.end26
    i32 1365470662, label %originalBB46
    i32 576199299, label %originalBBpart248
    i32 -667613273, label %if.end27
    i32 1584388248, label %originalBB50
    i32 1111271780, label %originalBBpart252
    i32 1526750286, label %if.end28
    i32 1345526475, label %if.end29
    i32 1867639000, label %if.end30
    i32 1480150965, label %return
    i32 232563932, label %originalBBalteredBB
    i32 -2116104406, label %originalBB31alteredBB
    i32 -1313714070, label %originalBB35alteredBB
    i32 -1541135480, label %originalBB39alteredBB
    i32 441134803, label %originalBB46alteredBB
    i32 1248421372, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload56 = load volatile i32, i32* %.reg2mem55
  %cmp = icmp slt i32 %.reload, %.reload56
  %2 = select i1 %cmp, i32 2079502673, i32 1046648144
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1480150965, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %call = call i32 @p(i32 %3)
  %cmp1 = icmp eq i32 %call, 1
  %4 = select i1 %cmp1, i32 -996939503, i32 368345241
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1480150965, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %5 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp eq i32 %5, 1
  %6 = select i1 %cmp4, i32 1161728496, i32 1280239557
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = add i32 %7, 1095540253
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1095540253
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -670101624, i32 232563932
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %22 = load i32, i32* %m.addr, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1389978264
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1389978264
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 901574361, i32 232563932
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -521881711, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp slt i32 %54, %55
  %56 = select i1 %cmp6, i32 -1523268931, i32 -734825867
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %n.addr, align 4
  %58 = load i32, i32* %i, align 4
  %rem = srem i32 %57, %58
  %cmp7 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp7, i32 -1220262957, i32 -943625750
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %60 = load i32, i32* %t, align 4
  %61 = load i32, i32* %n.addr, align 4
  %62 = load i32, i32* %i, align 4
  %div = sdiv i32 %61, %62
  %63 = load i32, i32* %i, align 4
  %call9 = call i32 @f(i32 %div, i32 %63)
  %64 = sub i32 %60, 1660603172
  %65 = add i32 %64, %call9
  %66 = add i32 %65, 1660603172
  %add10 = add nsw i32 %60, %call9
  store i32 %66, i32* %t, align 4
  store i32 -943625750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 76626820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  store i32 -521881711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 855709741
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 855709741
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 255507869, i32 -2116104406
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, 761941101
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 761941101
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1693469, i32 -2116104406
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1526750286, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -631970115, i32 -1313714070
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %126 = load i32, i32* %m.addr, align 4
  %cmp12 = icmp ne i32 %126, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1135494992, i32 -1313714070
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %153 = select i1 %cmp12.reload, i32 -1930780412, i32 -667613273
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %154 = load i32, i32* %m.addr, align 4
  store i32 %154, i32* %i, align 4
  store i32 -1445997283, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %155, %156
  %157 = select i1 %cmp15, i32 -1596246170, i32 -646132660
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n.addr, align 4
  %159 = load i32, i32* %i, align 4
  %rem17 = srem i32 %158, %159
  %cmp18 = icmp eq i32 %rem17, 0
  %160 = select i1 %cmp18, i32 -1660673307, i32 -1647806795
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %161 = load i32, i32* %t, align 4
  %162 = load i32, i32* %n.addr, align 4
  %163 = load i32, i32* %i, align 4
  %div20 = sdiv i32 %162, %163
  %164 = load i32, i32* %i, align 4
  %call21 = call i32 @f(i32 %div20, i32 %164)
  %165 = sub i32 %161, 214189028
  %166 = add i32 %165, %call21
  %167 = add i32 %166, 214189028
  %add22 = add nsw i32 %161, %call21
  store i32 %167, i32* %t, align 4
  store i32 -1647806795, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1413654826, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = add i32 %168, -1980654346
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1980654346
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 442303140, i32 -1541135480
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, 1690872070
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1690872070
  %inc25 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = add i32 %199, -174392661
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -174392661
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -182459289, i32 -1541135480
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1445997283, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = add i32 %214, -1048185494
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1048185494
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1365470662, i32 441134803
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 576199299, i32 441134803
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -667613273, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 161700488
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 161700488
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1584388248, i32 1248421372
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, -2097837397
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -2097837397
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1111271780, i32 1248421372
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1526750286, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1345526475, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1867639000, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %309 = load i32, i32* %t, align 4
  store i32 %309, i32* %retval, align 4
  store i32 1480150965, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %310 = load i32, i32* %retval, align 4
  ret i32 %310

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %311 = load i32, i32* %m.addr, align 4
  %312 = sub i32 0, -411406845
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -411406845
  %_ = sub i32 0, %311
  %315 = add i32 %314, -597630698
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -597630698
  %gen = add i32 %314, 1
  %318 = sub i32 0, %311
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %addalteredBB = add nsw i32 %311, 1
  store i32 %321, i32* %i, align 4
  store i32 -670101624, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 255507869, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %m.addr, align 4
  %cmp12alteredBB = icmp ne i32 %322, 1
  store i32 -631970115, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %_40 = shl i32 %323, 1
  %324 = sub i32 0, -1187725916
  %325 = sub i32 %324, %323
  %326 = add i32 %325, -1187725916
  %_41 = sub i32 0, %323
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen42 = add i32 %326, 1
  %329 = sub i32 0, 1
  %330 = sub i32 %323, %329
  %inc25alteredBB = add nsw i32 %323, 1
  store i32 %330, i32* %i, align 4
  store i32 442303140, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1365470662, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1584388248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.end30, %if.end29, %if.end28, %originalBBpart252, %originalBB50, %if.end27, %originalBBpart248, %originalBB46, %for.end26, %originalBBpart244, %originalBB39, %for.inc24, %if.end23, %if.then19, %for.body16, %for.cond14, %if.then13, %originalBBpart237, %originalBB35, %if.else11, %originalBBpart233, %originalBB31, %for.end, %for.inc, %if.end, %if.then8, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then5, %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1920432270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1920432270, label %for.cond
    i32 2134331881, label %originalBB
    i32 -1707664212, label %originalBBpart2
    i32 673437987, label %for.body
    i32 -267280112, label %for.inc
    i32 -1171347423, label %for.end
    i32 2062833019, label %originalBB4
    i32 1418250413, label %originalBBpart26
    i32 1974585562, label %originalBBalteredBB
    i32 1467965912, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -2121804726
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2121804726
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2134331881, i32 1974585562
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, -332858629
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -332858629
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1707664212, i32 1974585562
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 673437987, i32 -1171347423
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %45 = load i32, i32* %x, align 4
  %call2 = call i32 @f(i32 %45, i32 1)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  store i32 -267280112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = add i32 %46, 281272893
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 281272893
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %j, align 4
  store i32 1920432270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 2002983113
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2002983113
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2062833019, i32 1467965912
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %77 = load i32, i32* %retval, align 4
  store i32 %77, i32* %.reg2mem
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, -386471302
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -386471302
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1418250413, i32 1467965912
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %y, align 4
  %cmpalteredBB = icmp slt i32 %93, %94
  store i32 2134331881, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %95 = load i32, i32* %retval, align 4
  store i32 2062833019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
