; ModuleID = 'source-C-CXX/73/1095.c'
source_filename = "source-C-CXX/73/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1999159469
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1999159469
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -316608816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -316608816, label %first
    i32 1981821212, label %originalBB
    i32 283949421, label %originalBBpart2
    i32 -25429392, label %while.cond
    i32 -1753450839, label %originalBB1
    i32 -154838334, label %originalBBpart24
    i32 -1076992337, label %while.body
    i32 850893886, label %while.end
    i32 1228871542, label %originalBBalteredBB
    i32 -1013094173, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 1981821212, i32 1228871542
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m.addr.reload13 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload13, align 4
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload16, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1737601203
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1737601203
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 283949421, i32 1228871542
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -25429392, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1684195854
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1684195854
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1753450839, i32 -1013094173
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %m.addr.reload12 = load volatile i32*, i32** %m.addr.reg2mem
  %69 = load i32, i32* %m.addr.reload12, align 4
  %cmp = icmp ne i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 947757887
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 947757887
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -154838334, i32 -1013094173
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1076992337, i32 850893886
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload15 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload15, align 4
  %mul = mul nsw i32 10, %98
  %m.addr.reload11 = load volatile i32*, i32** %m.addr.reg2mem
  %99 = load i32, i32* %m.addr.reload11, align 4
  %rem = srem i32 %99, 10
  %100 = sub i32 0, %mul
  %101 = sub i32 0, %rem
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %mul, %rem
  %n.reload14 = load volatile i32*, i32** %n.reg2mem
  store i32 %103, i32* %n.reload14, align 4
  %m.addr.reload10 = load volatile i32*, i32** %m.addr.reg2mem
  %104 = load i32, i32* %m.addr.reload10, align 4
  %div = sdiv i32 %104, 10
  %m.addr.reload9 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %div, i32* %m.addr.reload9, align 4
  store i32 -25429392, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 1981821212, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %106 = load i32, i32* %m.addr.reload, align 4
  %cmpalteredBB = icmp ne i32 %106, 0
  store i32 -1753450839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %while.body, %originalBBpart24, %originalBB1, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32 %m) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -1177391858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1177391858, label %first
    i32 -2129893091, label %originalBB
    i32 766426057, label %originalBBpart2
    i32 -704924573, label %for.cond
    i32 1579733259, label %for.body
    i32 -1732650469, label %if.then
    i32 -386732686, label %if.end
    i32 -1876310328, label %originalBB9
    i32 2138323020, label %originalBBpart211
    i32 1248165407, label %for.inc
    i32 -2035906857, label %for.end
    i32 -1722103734, label %originalBB13
    i32 -1178381712, label %originalBBpart215
    i32 -439650617, label %if.then8
    i32 -1107168114, label %if.else
    i32 -117834518, label %return
    i32 -45330905, label %originalBBalteredBB
    i32 -1114483580, label %originalBB9alteredBB
    i32 -236931611, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload19, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload19, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload19
  %25 = select i1 %23, i32 -2129893091, i32 -45330905
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m.addr.reload23 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload23, align 4
  %s.reload31 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload31, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload27, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, -1757385232
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1757385232
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 766426057, i32 -45330905
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -704924573, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload26, align 4
  %conv = sitofp i32 %53 to double
  %m.addr.reload22 = load volatile i32*, i32** %m.addr.reg2mem
  %54 = load i32, i32* %m.addr.reload22, align 4
  %conv1 = sitofp i32 %54 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %55 = select i1 %cmp, i32 1579733259, i32 -2035906857
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %56 = load i32, i32* %m.addr.reload, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload25, align 4
  %rem = srem i32 %56, %57
  %cmp3 = icmp eq i32 %rem, 0
  %58 = select i1 %cmp3, i32 -1732650469, i32 -386732686
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload30 = load volatile i32*, i32** %s.reg2mem
  %59 = load i32, i32* %s.reload30, align 4
  %60 = add i32 %59, -503945078
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -503945078
  %inc = add nsw i32 %59, 1
  %s.reload29 = load volatile i32*, i32** %s.reg2mem
  store i32 %62, i32* %s.reload29, align 4
  store i32 -2035906857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1539852304
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1539852304
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1876310328, i32 -1114483580
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = add i32 %78, -1655373430
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1655373430
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2138323020, i32 -1114483580
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1248165407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload24, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc5 = add nsw i32 %93, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload, align 4
  store i32 -704924573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = add i32 %96, 595043737
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 595043737
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1722103734, i32 -236931611
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %s.reload28 = load volatile i32*, i32** %s.reg2mem
  %111 = load i32, i32* %s.reload28, align 4
  %cmp6 = icmp eq i32 %111, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = add i32 %112, -1301477726
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1301477726
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1178381712, i32 -236931611
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %139 = select i1 %cmp6.reload, i32 -439650617, i32 -1107168114
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload21, align 4
  store i32 -117834518, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload20, align 4
  store i32 -117834518, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %140 = load i32, i32* %retval.reload, align 4
  ret i32 %140

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -2129893091, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -1876310328, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %141 = load i32, i32* %s.reload, align 4
  %cmp6alteredBB = icmp eq i32 %141, 0
  store i32 -1722103734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.else, %if.then8, %originalBBpart215, %originalBB13, %for.end, %for.inc, %originalBBpart211, %originalBB9, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1887258414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1887258414, label %for.cond
    i32 -14761944, label %originalBB
    i32 708071067, label %originalBBpart2
    i32 -1051550359, label %for.body
    i32 -2059108933, label %land.lhs.true
    i32 1074445100, label %if.then
    i32 -1798448112, label %if.end
    i32 2016435120, label %for.inc
    i32 -2114109774, label %originalBB25
    i32 499271537, label %originalBBpart229
    i32 -378603492, label %for.end
    i32 675563712, label %originalBB31
    i32 -739386752, label %originalBBpart233
    i32 -1446215656, label %if.then8
    i32 -336124736, label %if.else
    i32 1176114521, label %for.cond10
    i32 1654105858, label %for.body12
    i32 -1133275082, label %land.lhs.true15
    i32 -1771798061, label %if.then18
    i32 1256596459, label %if.end20
    i32 1963510364, label %for.inc21
    i32 1870392354, label %for.end23
    i32 -1288529867, label %if.end24
    i32 -1646881879, label %originalBBalteredBB
    i32 2038746612, label %originalBB25alteredBB
    i32 -565110554, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = add i32 %1, 663875658
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 663875658
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -14761944, i32 -1646881879
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 708071067, i32 -1646881879
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1051550359, i32 -378603492
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %call1 = call i32 @f(i32 %33)
  %34 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %call1, %34
  %35 = select i1 %cmp2, i32 -2059108933, i32 -1798448112
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %call3 = call i32 @g(i32 %36)
  %cmp4 = icmp eq i32 %call3, 1
  %37 = select i1 %cmp4, i32 1074445100, i32 -1798448112
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  %39 = load i32, i32* %s, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc = add nsw i32 %39, 1
  store i32 %41, i32* %s, align 4
  store i32 -378603492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2016435120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = add i32 %42, -1720751064
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1720751064
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2114109774, i32 2038746612
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc6 = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, -1385384269
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1385384269
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 499271537, i32 2038746612
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1887258414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 675563712, i32 -565110554
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %103 = load i32, i32* %s, align 4
  %cmp7 = icmp eq i32 %103, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 567480570
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 567480570
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -739386752, i32 -565110554
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %119 = select i1 %cmp7.reload, i32 -1446215656, i32 -336124736
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1288529867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 %120, 1
  store i32 %124, i32* %j, align 4
  store i32 1176114521, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %125, %126
  %127 = select i1 %cmp11, i32 1654105858, i32 1870392354
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %call13 = call i32 @f(i32 %128)
  %129 = load i32, i32* %j, align 4
  %cmp14 = icmp eq i32 %call13, %129
  %130 = select i1 %cmp14, i32 -1133275082, i32 1256596459
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %call16 = call i32 @g(i32 %131)
  %cmp17 = icmp eq i32 %call16, 1
  %132 = select i1 %cmp17, i32 -1771798061, i32 1256596459
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %133)
  store i32 1256596459, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1963510364, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %134, -687286886
  %136 = add i32 %135, 1
  %137 = add i32 %136, -687286886
  %inc22 = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  store i32 1176114521, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1288529867, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %138 = load i32, i32* %retval, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %139, %140
  store i32 -14761944, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, -1483607898
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1483607898
  %_ = sub i32 %141, 1
  %gen = mul i32 %144, 1
  %145 = add i32 %141, -1861997209
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1861997209
  %_26 = sub i32 %141, 1
  %gen27 = mul i32 %147, 1
  %148 = sub i32 0, %141
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc6alteredBB = add nsw i32 %141, 1
  store i32 %151, i32* %i, align 4
  store i32 -2114109774, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %s, align 4
  %cmp7alteredBB = icmp eq i32 %152, 0
  store i32 675563712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.end23, %for.inc21, %if.end20, %if.then18, %land.lhs.true15, %for.body12, %for.cond10, %if.else, %if.then8, %originalBBpart233, %originalBB31, %for.end, %originalBBpart229, %originalBB25, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
