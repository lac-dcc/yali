; ModuleID = 'source-C-CXX/73/981.c'
source_filename = "source-C-CXX/73/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check1(i32 %i) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %x, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1789439402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1789439402, label %first
    i32 879928289, label %if.then
    i32 -1343288727, label %if.end
    i32 -1284265509, label %for.cond
    i32 1994572511, label %for.body
    i32 -1177645733, label %originalBB
    i32 -697151284, label %originalBBpart2
    i32 -1859304895, label %if.then3
    i32 615547747, label %originalBB13
    i32 -319716151, label %originalBBpart228
    i32 198424296, label %if.end4
    i32 714096873, label %for.inc
    i32 -1715971791, label %originalBB30
    i32 -1767947864, label %originalBBpart238
    i32 1054565444, label %for.end
    i32 1463103074, label %if.then7
    i32 -81365319, label %if.else
    i32 -1384817243, label %return
    i32 -1906027570, label %originalBBalteredBB
    i32 -379263531, label %originalBB13alteredBB
    i32 1621022542, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 879928289, i32 -1343288727
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1384817243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1284265509, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %i.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 1994572511, i32 1054565444
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1065218411
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1065218411
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1177645733, i32 -1906027570
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i.addr, align 4
  %33 = load i32, i32* %j, align 4
  %rem = srem i32 %32, %33
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1671602470
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1671602470
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -697151284, i32 -1906027570
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %49 = select i1 %cmp2.reload, i32 -1859304895, i32 198424296
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 427112748
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 427112748
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 615547747, i32 -379263531
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %65 = load i32, i32* %x, align 4
  %66 = sub i32 %65, -299130992
  %67 = add i32 %66, 1
  %68 = add i32 %67, -299130992
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %x, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 488173076
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 488173076
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -319716151, i32 -379263531
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 198424296, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 714096873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -69231355
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -69231355
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1715971791, i32 1621022542
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc5 = add nsw i32 %99, 1
  store i32 %101, i32* %j, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -920072402
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -920072402
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1767947864, i32 1621022542
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1284265509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* %x, align 4
  %cmp6 = icmp eq i32 %117, 0
  %118 = select i1 %cmp6, i32 1463103074, i32 -81365319
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1384817243, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1384817243, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %119 = load i32, i32* %retval, align 4
  ret i32 %119

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %i.addr, align 4
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %120
  %123 = add i32 0, %122
  %_ = sub i32 0, %120
  %124 = add i32 %123, -1233313414
  %125 = add i32 %124, %121
  %126 = sub i32 %125, -1233313414
  %gen = add i32 %123, %121
  %127 = add i32 0, -142114479
  %128 = sub i32 %127, %120
  %129 = sub i32 %128, -142114479
  %_8 = sub i32 0, %120
  %130 = sub i32 0, %129
  %131 = sub i32 0, %121
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %gen9 = add i32 %129, %121
  %_10 = shl i32 %120, %121
  %134 = add i32 0, 2107636648
  %135 = sub i32 %134, %120
  %136 = sub i32 %135, 2107636648
  %_11 = sub i32 0, %120
  %137 = sub i32 %136, -989904495
  %138 = add i32 %137, %121
  %139 = add i32 %138, -989904495
  %gen12 = add i32 %136, %121
  %remalteredBB = srem i32 %120, %121
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1177645733, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %x, align 4
  %141 = sub i32 %140, 974089328
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 974089328
  %_14 = sub i32 %140, 1
  %gen15 = mul i32 %143, 1
  %_16 = shl i32 %140, 1
  %144 = sub i32 0, %140
  %145 = add i32 0, %144
  %_17 = sub i32 0, %140
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen18 = add i32 %145, 1
  %_19 = shl i32 %140, 1
  %_20 = shl i32 %140, 1
  %_21 = shl i32 %140, 1
  %150 = sub i32 0, 1
  %151 = add i32 %140, %150
  %_22 = sub i32 %140, 1
  %gen23 = mul i32 %151, 1
  %152 = sub i32 0, 1617010853
  %153 = sub i32 %152, %140
  %154 = add i32 %153, 1617010853
  %_24 = sub i32 0, %140
  %155 = sub i32 %154, 2111484384
  %156 = add i32 %155, 1
  %157 = add i32 %156, 2111484384
  %gen25 = add i32 %154, 1
  %_26 = shl i32 %140, 1
  %158 = sub i32 0, %140
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %incalteredBB = add nsw i32 %140, 1
  store i32 %161, i32* %x, align 4
  store i32 615547747, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %_31 = shl i32 %162, 1
  %_32 = shl i32 %162, 1
  %163 = add i32 0, 2071202531
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 2071202531
  %_33 = sub i32 0, %162
  %166 = add i32 %165, -233255958
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -233255958
  %gen34 = add i32 %165, 1
  %169 = sub i32 %162, 775902003
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 775902003
  %_35 = sub i32 %162, 1
  %gen36 = mul i32 %171, 1
  %172 = sub i32 %162, -862307773
  %173 = add i32 %172, 1
  %174 = add i32 %173, -862307773
  %inc5alteredBB = add nsw i32 %162, 1
  store i32 %174, i32* %j, align 4
  store i32 -1715971791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %if.else, %if.then7, %for.end, %originalBBpart238, %originalBB30, %for.inc, %if.end4, %originalBBpart228, %originalBB13, %if.then3, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @check2(i32 %i) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 1551986242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1551986242, label %while.cond
    i32 -153317206, label %while.body
    i32 -378353245, label %while.end
    i32 -236113140, label %if.then
    i32 24154024, label %if.else
    i32 387974946, label %originalBB
    i32 -61038355, label %originalBBpart2
    i32 547646665, label %return
    i32 -934391344, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i.addr, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 -153317206, i32 -378353245
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %3, 10
  %4 = load i32, i32* %i.addr, align 4
  %rem = srem i32 %4, 10
  %5 = sub i32 %mul, 1408778426
  %6 = add i32 %5, %rem
  %7 = add i32 %6, 1408778426
  %add = add nsw i32 %mul, %rem
  store i32 %7, i32* %j, align 4
  %8 = load i32, i32* %i.addr, align 4
  %div = sdiv i32 %8, 10
  store i32 %div, i32* %i.addr, align 4
  store i32 1551986242, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %x, align 4
  %cmp1 = icmp eq i32 %9, %10
  %11 = select i1 %cmp1, i32 -236113140, i32 24154024
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 547646665, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = add i32 %12, -863834152
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -863834152
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 387974946, i32 -934391344
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -61038355, i32 -934391344
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 547646665, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %53 = load i32, i32* %retval, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 387974946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem102 = alloca i32
  %tobool16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -81008199
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -81008199
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -763511675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -763511675, label %first
    i32 2018202608, label %originalBB
    i32 1794574416, label %originalBBpart2
    i32 476977249, label %for.cond
    i32 1810880907, label %originalBB24
    i32 -161689065, label %originalBBpart226
    i32 979804300, label %for.body
    i32 -1453303535, label %land.lhs.true
    i32 -1473814844, label %if.then
    i32 1798592299, label %if.else
    i32 668749173, label %originalBB28
    i32 -648565589, label %originalBBpart230
    i32 -1018465989, label %if.then6
    i32 -1883377263, label %originalBB32
    i32 -1487493567, label %originalBBpart234
    i32 -1066778536, label %if.end
    i32 -304033289, label %originalBB36
    i32 460572815, label %originalBBpart238
    i32 1286883647, label %if.end8
    i32 -1885865669, label %for.inc
    i32 -401893210, label %originalBB40
    i32 -1967257218, label %originalBBpart248
    i32 516360088, label %for.end
    i32 -412886222, label %originalBB50
    i32 -836681361, label %originalBBpart256
    i32 -473754773, label %for.cond9
    i32 -674515610, label %for.body11
    i32 151660780, label %land.lhs.true14
    i32 -383769148, label %originalBB58
    i32 -304092697, label %originalBBpart260
    i32 808516337, label %if.then17
    i32 -2108987137, label %originalBB62
    i32 -1119207161, label %originalBBpart264
    i32 -569278460, label %if.end19
    i32 -996788206, label %for.inc20
    i32 -1540824162, label %for.end22
    i32 -319189567, label %originalBB66
    i32 436924056, label %originalBBpart268
    i32 535028479, label %originalBBalteredBB
    i32 1464179737, label %originalBB24alteredBB
    i32 -1834879491, label %originalBB28alteredBB
    i32 -1494871622, label %originalBB32alteredBB
    i32 1645845610, label %originalBB36alteredBB
    i32 1033227903, label %originalBB40alteredBB
    i32 -277443853, label %originalBB50alteredBB
    i32 758966981, label %originalBB58alteredBB
    i32 -1444087620, label %originalBB62alteredBB
    i32 -875452542, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 2018202608, i32 535028479
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload79)
  %15 = load i32, i32* %m, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload92, align 4
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
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
  %29 = select i1 %27, i32 1794574416, i32 535028479
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 476977249, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1810880907, i32 1464179737
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload91, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload78, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, -381024875
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -381024875
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -161689065, i32 1464179737
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 979804300, i32 516360088
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload90, align 4
  %call1 = call i32 @check1(i32 %74)
  %tobool = icmp ne i32 %call1, 0
  %75 = select i1 %tobool, i32 -1453303535, i32 1798592299
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload89, align 4
  %call2 = call i32 @check2(i32 %76)
  %tobool3 = icmp ne i32 %call2, 0
  %77 = select i1 %tobool3, i32 -1473814844, i32 1798592299
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload88, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 516360088, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 2026877460
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2026877460
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 668749173, i32 -1834879491
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload87, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload77, align 4
  %cmp5 = icmp eq i32 %106, %107
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 %108, 312729867
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 312729867
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -648565589, i32 -1834879491
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %123 = select i1 %cmp5.reload, i32 -1018465989, i32 -1066778536
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = add i32 %124, 1677810436
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1677810436
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1883377263, i32 -1494871622
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = add i32 %151, -1166822009
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1166822009
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1487493567, i32 -1494871622
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1066778536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, 250419843
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 250419843
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -304033289, i32 1645845610
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = add i32 %181, -1004137142
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1004137142
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 460572815, i32 1645845610
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1286883647, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1885865669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -401893210, i32 1033227903
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload86, align 4
  %211 = add i32 %210, -908620850
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -908620850
  %inc = add nsw i32 %210, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload85, align 4
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = add i32 %214, 2014380819
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 2014380819
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1967257218, i32 1033227903
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 476977249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = sub i32 %241, -308472612
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -308472612
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -412886222, i32 -277443853
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload84, align 4
  %257 = sub i32 %256, 178177626
  %258 = add i32 %257, 1
  %259 = add i32 %258, 178177626
  %add = add nsw i32 %256, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload101, align 4
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = sub i32 %260, 1376513599
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1376513599
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -836681361, i32 -277443853
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -473754773, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload100, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload76, align 4
  %cmp10 = icmp sle i32 %287, %288
  %289 = select i1 %cmp10, i32 -674515610, i32 -1540824162
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload99, align 4
  %call12 = call i32 @check1(i32 %290)
  %tobool13 = icmp ne i32 %call12, 0
  %291 = select i1 %tobool13, i32 151660780, i32 -569278460
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x.7
  %293 = load i32, i32* @y.8
  %294 = add i32 %292, -458876353
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -458876353
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -383769148, i32 758966981
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload98, align 4
  %call15 = call i32 @check2(i32 %307)
  %tobool16 = icmp ne i32 %call15, 0
  store i1 %tobool16, i1* %tobool16.reg2mem
  %308 = load i32, i32* @x.7
  %309 = load i32, i32* @y.8
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -304092697, i32 758966981
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %tobool16.reload = load volatile i1, i1* %tobool16.reg2mem
  %334 = select i1 %tobool16.reload, i32 808516337, i32 -569278460
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -2108987137, i32 -1444087620
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload97, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %361)
  %362 = load i32, i32* @x.7
  %363 = load i32, i32* @y.8
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1119207161, i32 -1444087620
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -569278460, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -996788206, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload96, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc21 = add nsw i32 %376, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %380, i32* %j.reload95, align 4
  store i32 -473754773, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = add i32 %381, -224808262
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -224808262
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -319189567, i32 -875452542
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  %396 = load i32, i32* %retval.reload73, align 4
  store i32 %396, i32* %.reg2mem102
  %397 = load i32, i32* @x.7
  %398 = load i32, i32* @y.8
  %399 = add i32 %397, 53573407
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 53573407
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 436924056, i32 -875452542
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %.reload103 = load volatile i32, i32* %.reg2mem102
  ret i32 %.reload103

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %412 = load i32, i32* %malteredBB, align 4
  store i32 %412, i32* %ialteredBB, align 4
  store i32 2018202608, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload83, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %414 = load i32, i32* %n.reload75, align 4
  %cmpalteredBB = icmp sle i32 %413, %414
  store i32 1810880907, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload82, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp eq i32 %415, %416
  store i32 668749173, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1883377263, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -304033289, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload81, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %_ = sub i32 %417, 1
  %gen = mul i32 %419, 1
  %420 = add i32 0, -2105919383
  %421 = sub i32 %420, %417
  %422 = sub i32 %421, -2105919383
  %_41 = sub i32 0, %417
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen42 = add i32 %422, 1
  %425 = sub i32 0, 1
  %426 = add i32 %417, %425
  %_43 = sub i32 %417, 1
  %gen44 = mul i32 %426, 1
  %427 = add i32 %417, 681373154
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 681373154
  %_45 = sub i32 %417, 1
  %gen46 = mul i32 %429, 1
  %430 = add i32 %417, -66323557
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -66323557
  %incalteredBB = add nsw i32 %417, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload80, align 4
  store i32 -401893210, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload, align 4
  %434 = add i32 0, 107345963
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, 107345963
  %_51 = sub i32 0, %433
  %437 = add i32 %436, 2041530620
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 2041530620
  %gen52 = add i32 %436, 1
  %440 = sub i32 0, -1192629396
  %441 = sub i32 %440, %433
  %442 = add i32 %441, -1192629396
  %_53 = sub i32 0, %433
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen54 = add i32 %442, 1
  %445 = add i32 %433, 1275022008
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1275022008
  %addalteredBB = add nsw i32 %433, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %447, i32* %j.reload94, align 4
  store i32 -412886222, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload93, align 4
  %call15alteredBB = call i32 @check2(i32 %448)
  %tobool16alteredBB = icmp ne i32 %call15alteredBB, 0
  store i32 -383769148, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %449)
  store i32 -2108987137, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %450 = load i32, i32* %retval.reload, align 4
  store i32 -319189567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB66, %for.end22, %for.inc20, %if.end19, %originalBBpart264, %originalBB62, %if.then17, %originalBBpart260, %originalBB58, %land.lhs.true14, %for.body11, %for.cond9, %originalBBpart256, %originalBB50, %for.end, %originalBBpart248, %originalBB40, %for.inc, %if.end8, %originalBBpart238, %originalBB36, %if.end, %originalBBpart234, %originalBB32, %if.then6, %originalBBpart230, %originalBB28, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
