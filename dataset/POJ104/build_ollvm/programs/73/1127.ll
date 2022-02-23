; ModuleID = 'source-C-CXX/73/1127.c'
source_filename = "source-C-CXX/73/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@y = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @anti(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 758539791
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 758539791
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 1857556519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1857556519, label %first
    i32 689649003, label %originalBB
    i32 1759445678, label %originalBBpart2
    i32 -1673189315, label %if.then
    i32 1096028970, label %if.end
    i32 2013946378, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = and i1 %.reload, %.reload26
  %11 = xor i1 %.reload, %.reload26
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload26
  %14 = select i1 %12, i32 689649003, i32 2013946378
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %x.addr.reload31 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload31, align 4
  %15 = load i32, i32* @y, align 4
  %mul = mul nsw i32 10, %15
  %x.addr.reload30 = load volatile i32*, i32** %x.addr.reg2mem
  %16 = load i32, i32* %x.addr.reload30, align 4
  %rem = srem i32 %16, 10
  %17 = sub i32 0, %rem
  %18 = sub i32 %mul, %17
  %add = add nsw i32 %mul, %rem
  store i32 %18, i32* @y, align 4
  %x.addr.reload29 = load volatile i32*, i32** %x.addr.reg2mem
  %19 = load i32, i32* %x.addr.reload29, align 4
  %div = sdiv i32 %19, 10
  %x.addr.reload28 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %div, i32* %x.addr.reload28, align 4
  %x.addr.reload27 = load volatile i32*, i32** %x.addr.reg2mem
  %20 = load i32, i32* %x.addr.reload27, align 4
  %cmp = icmp ne i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, 1300128011
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1300128011
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1759445678, i32 2013946378
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -1673189315, i32 1096028970
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %37 = load i32, i32* %x.addr.reload, align 4
  %call = call i32 @anti(i32 %37)
  store i32 1096028970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @y, align 4
  ret i32 %38

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 0, 722933156
  %41 = sub i32 %40, 10
  %42 = sub i32 %41, 722933156
  %_ = sub i32 0, 10
  %43 = add i32 %42, 1178958126
  %44 = add i32 %43, %39
  %45 = sub i32 %44, 1178958126
  %gen = add i32 %42, %39
  %46 = sub i32 0, 647413785
  %47 = sub i32 %46, 10
  %48 = add i32 %47, 647413785
  %_1 = sub i32 0, 10
  %49 = sub i32 0, %48
  %50 = sub i32 0, %39
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %gen2 = add i32 %48, %39
  %mulalteredBB = mul nsw i32 10, %39
  %53 = load i32, i32* %x.addralteredBB, align 4
  %54 = sub i32 0, %53
  %55 = add i32 0, %54
  %_3 = sub i32 0, %53
  %56 = sub i32 0, 10
  %57 = sub i32 %55, %56
  %gen4 = add i32 %55, 10
  %58 = sub i32 0, 10
  %59 = add i32 %53, %58
  %_5 = sub i32 %53, 10
  %gen6 = mul i32 %59, 10
  %60 = add i32 0, -1402775763
  %61 = sub i32 %60, %53
  %62 = sub i32 %61, -1402775763
  %_7 = sub i32 0, %53
  %63 = sub i32 %62, -1282256406
  %64 = add i32 %63, 10
  %65 = add i32 %64, -1282256406
  %gen8 = add i32 %62, 10
  %remalteredBB = srem i32 %53, 10
  %_9 = shl i32 %mulalteredBB, %remalteredBB
  %66 = sub i32 0, %remalteredBB
  %67 = sub i32 %mulalteredBB, %66
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %67, i32* @y, align 4
  %68 = load i32, i32* %x.addralteredBB, align 4
  %_10 = shl i32 %68, 10
  %_11 = shl i32 %68, 10
  %69 = add i32 0, 235546485
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 235546485
  %_12 = sub i32 0, %68
  %72 = sub i32 0, %71
  %73 = sub i32 0, 10
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %gen13 = add i32 %71, 10
  %76 = sub i32 0, %68
  %77 = add i32 0, %76
  %_14 = sub i32 0, %68
  %78 = sub i32 0, %77
  %79 = sub i32 0, 10
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %gen15 = add i32 %77, 10
  %82 = add i32 %68, 794574532
  %83 = sub i32 %82, 10
  %84 = sub i32 %83, 794574532
  %_16 = sub i32 %68, 10
  %gen17 = mul i32 %84, 10
  %85 = sub i32 0, 10
  %86 = add i32 %68, %85
  %_18 = sub i32 %68, 10
  %gen19 = mul i32 %86, 10
  %87 = sub i32 0, 1983092137
  %88 = sub i32 %87, %68
  %89 = add i32 %88, 1983092137
  %_20 = sub i32 0, %68
  %90 = sub i32 0, %89
  %91 = sub i32 0, 10
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %gen21 = add i32 %89, 10
  %94 = sub i32 %68, -138290965
  %95 = sub i32 %94, 10
  %96 = add i32 %95, -138290965
  %_22 = sub i32 %68, 10
  %gen23 = mul i32 %96, 10
  %divalteredBB = sdiv i32 %68, 10
  store i32 %divalteredBB, i32* %x.addralteredBB, align 4
  %97 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp ne i32 %97, 0
  store i32 689649003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 1575717920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1575717920, label %first
    i32 -1742650935, label %originalBB
    i32 1448471068, label %originalBBpart2
    i32 1401915138, label %for.cond
    i32 -1264652729, label %originalBB5
    i32 1702803432, label %originalBBpart27
    i32 878657015, label %for.body
    i32 -1885158615, label %if.then
    i32 -149028790, label %originalBB9
    i32 1028661249, label %originalBBpart211
    i32 -1211502092, label %if.end
    i32 1129252253, label %for.inc
    i32 -1873259829, label %originalBB13
    i32 352633799, label %originalBBpart220
    i32 -95101395, label %for.end
    i32 -2119481564, label %originalBBalteredBB
    i32 701301009, label %originalBB5alteredBB
    i32 554837947, label %originalBB9alteredBB
    i32 140854384, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %9 = and i1 %.reload, %.reload24
  %10 = xor i1 %.reload, %.reload24
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload24
  %13 = select i1 %11, i32 -1742650935, i32 -2119481564
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload27, align 4
  %a.reload37 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload37, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload34, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, -543440582
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -543440582
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1448471068, i32 -2119481564
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1401915138, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1496717789
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1496717789
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1264652729, i32 701301009
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload33, align 4
  %conv = sitofp i32 %68 to double
  %n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem
  %69 = load i32, i32* %n.addr.reload26, align 4
  %conv1 = sitofp i32 %69 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, -874894824
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -874894824
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
  %96 = select i1 %94, i32 1702803432, i32 701301009
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 878657015, i32 -95101395
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem
  %98 = load i32, i32* %n.addr.reload25, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload32, align 4
  %rem = srem i32 %98, %99
  %cmp3 = icmp eq i32 %rem, 0
  %100 = select i1 %cmp3, i32 -1885158615, i32 -1211502092
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -149028790, i32 554837947
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload36, align 4
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 716032230
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 716032230
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1028661249, i32 554837947
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1211502092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1129252253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, -616555046
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -616555046
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1873259829, i32 140854384
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload31, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload30, align 4
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, -1157358170
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1157358170
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 352633799, i32 140854384
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1401915138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  %175 = load i32, i32* %a.reload35, align 4
  ret i32 %175

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1742650935, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload29, align 4
  %convalteredBB = sitofp i32 %176 to double
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %177 = load i32, i32* %n.addr.reload, align 4
  %conv1alteredBB = sitofp i32 %177 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 -1264652729, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  store i32 -149028790, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload28, align 4
  %_ = shl i32 %178, 1
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %_14 = sub i32 %178, 1
  %gen = mul i32 %180, 1
  %181 = sub i32 %178, -235776092
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -235776092
  %_15 = sub i32 %178, 1
  %gen16 = mul i32 %183, 1
  %184 = sub i32 %178, 1528858083
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1528858083
  %_17 = sub i32 %178, 1
  %gen18 = mul i32 %186, 1
  %187 = sub i32 0, %178
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %incalteredBB = add nsw i32 %178, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload, align 4
  store i32 -1873259829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB13, %for.inc, %if.end, %originalBBpart211, %originalBB9, %if.then, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %x2)
  %0 = load i32, i32* %x1, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -874789099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -874789099, label %for.cond
    i32 -454959255, label %for.body
    i32 175280007, label %land.lhs.true
    i32 768064936, label %originalBB
    i32 136470337, label %originalBBpart2
    i32 -733305134, label %if.then
    i32 1802335800, label %if.then6
    i32 -735271335, label %originalBB18
    i32 868260519, label %originalBBpart220
    i32 1618070325, label %if.else
    i32 2033346760, label %originalBB22
    i32 -440247295, label %originalBBpart224
    i32 -242975751, label %if.end
    i32 1260077663, label %if.else9
    i32 42832540, label %if.end11
    i32 1946362423, label %for.inc
    i32 -518486804, label %for.end
    i32 1606877793, label %if.then15
    i32 -1114188564, label %if.end17
    i32 -763583573, label %originalBB26
    i32 -2116816517, label %originalBBpart228
    i32 -1650800764, label %originalBBalteredBB
    i32 1754206840, label %originalBB18alteredBB
    i32 896065810, label %originalBB22alteredBB
    i32 350434394, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %x2, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -454959255, i32 -518486804
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @anti(i32 %4)
  store i32 %call1, i32* %m, align 4
  store i32 0, i32* @y, align 4
  %5 = load i32, i32* %i, align 4
  %call2 = call i32 @su(i32 %5)
  store i32 %call2, i32* %a, align 4
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %6, %7
  %8 = select i1 %cmp3, i32 175280007, i32 1260077663
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 768064936, i32 -1650800764
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %23, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1572551701
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1572551701
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 136470337, i32 -1650800764
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %51 = select i1 %cmp4.reload, i32 -733305134, i32 1260077663
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %j, align 4
  %55 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %55, 1
  %56 = select i1 %cmp5, i32 1802335800, i32 1618070325
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -735271335, i32 1754206840
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = add i32 %72, 450492510
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 450492510
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 868260519, i32 1754206840
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -242975751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2033346760, i32 896065810
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1220743667
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1220743667
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -440247295, i32 896065810
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -242975751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 42832540, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc10 = add nsw i32 %141, 1
  store i32 %145, i32* %n, align 4
  store i32 42832540, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1946362423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc12 = add nsw i32 %146, 1
  store i32 %150, i32* %i, align 4
  store i32 -874789099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub = sub nsw i32 %151, 1
  %154 = load i32, i32* %x2, align 4
  %155 = load i32, i32* %x1, align 4
  %156 = sub i32 %154, 2015628590
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 2015628590
  %sub13 = sub nsw i32 %154, %155
  %cmp14 = icmp eq i32 %153, %158
  %159 = select i1 %cmp14, i32 1606877793, i32 -1114188564
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1114188564, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = add i32 %160, -2039792051
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2039792051
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -763583573, i32 350434394
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 %187, 727760461
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 727760461
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2116816517, i32 350434394
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %214, 1
  store i32 768064936, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  store i32 -735271335, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  store i32 2033346760, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -763583573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB26, %if.end17, %if.then15, %for.end, %for.inc, %if.end11, %if.else9, %if.end, %originalBBpart224, %originalBB22, %if.else, %originalBBpart220, %originalBB18, %if.then6, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
