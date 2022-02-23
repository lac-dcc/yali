; ModuleID = 'source-C-CXX/91/999.c'
source_filename = "source-C-CXX/91/999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @bijiao(i8* %x, i8* %y) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1200830925
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1200830925
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -377312490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -377312490, label %first
    i32 -2122496558, label %originalBB
    i32 -1812966652, label %originalBBpart2
    i32 -1792089563, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 -2122496558, i32 -1792089563
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  store i8* %x, i8** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  %15 = load i8*, i8** %y.addr, align 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = load i8*, i8** %x.addr, align 8
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %17, 1068361138
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 1068361138
  %sub = sub nsw i32 %17, %20
  store i32 %23, i32* %sub.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1366276927
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1366276927
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1812966652, i32 -1792089563
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i8*, align 8
  %y.addralteredBB = alloca i8*, align 8
  store i8* %x, i8** %x.addralteredBB, align 8
  store i8* %y, i8** %y.addralteredBB, align 8
  %51 = load i8*, i8** %y.addralteredBB, align 8
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 4
  %54 = load i8*, i8** %x.addralteredBB, align 8
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %53, -2084822233
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -2084822233
  %_ = sub i32 %53, %56
  %gen = mul i32 %59, %56
  %60 = add i32 %53, -1798798022
  %61 = sub i32 %60, %56
  %62 = sub i32 %61, -1798798022
  %_1 = sub i32 %53, %56
  %gen2 = mul i32 %62, %56
  %63 = add i32 %53, 2046958185
  %64 = sub i32 %63, %56
  %65 = sub i32 %64, 2046958185
  %_3 = sub i32 %53, %56
  %gen4 = mul i32 %65, %56
  %66 = sub i32 0, %53
  %67 = add i32 0, %66
  %_5 = sub i32 0, %53
  %68 = sub i32 0, %67
  %69 = sub i32 0, %56
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %gen6 = add i32 %67, %56
  %72 = sub i32 0, %53
  %73 = add i32 0, %72
  %_7 = sub i32 0, %53
  %74 = sub i32 0, %73
  %75 = sub i32 0, %56
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %gen8 = add i32 %73, %56
  %78 = sub i32 0, %56
  %79 = add i32 %53, %78
  %_9 = sub i32 %53, %56
  %gen10 = mul i32 %79, %56
  %_11 = shl i32 %53, %56
  %80 = add i32 %53, -1966317455
  %81 = sub i32 %80, %56
  %82 = sub i32 %81, -1966317455
  %subalteredBB = sub nsw i32 %53, %56
  store i32 -2122496558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %tj = alloca i32*, align 8
  %qw = alloca i32*, align 8
  %sum = alloca i32, align 4
  %tmax = alloca i32, align 4
  %qmax = alloca i32, align 4
  %tmin = alloca i32, align 4
  %qmin = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1857410456, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -1857410456, label %while.cond
    i32 -946521715, label %land.rhs
    i32 497658, label %land.end
    i32 1834555282, label %while.body
    i32 -1654259969, label %originalBB
    i32 -689212836, label %originalBBpart2
    i32 -1503757130, label %for.cond
    i32 1556641847, label %for.body
    i32 -534514764, label %for.inc
    i32 -603147701, label %originalBB86
    i32 -1777895802, label %originalBBpart289
    i32 -1066834891, label %for.end
    i32 -2061305906, label %for.cond8
    i32 -108282353, label %originalBB91
    i32 2022604278, label %originalBBpart293
    i32 -844549536, label %for.body11
    i32 -68539839, label %for.inc15
    i32 694295193, label %originalBB95
    i32 1189652828, label %originalBBpart2103
    i32 2084958964, label %for.end17
    i32 713580703, label %originalBB105
    i32 1546823560, label %originalBBpart2116
    i32 1752459940, label %for.cond21
    i32 -501700653, label %for.body24
    i32 1546994821, label %originalBB118
    i32 -480476838, label %originalBBpart2120
    i32 -497654814, label %if.then
    i32 925586305, label %originalBB122
    i32 -1759048466, label %originalBBpart2148
    i32 -1849152826, label %if.else
    i32 31395408, label %if.then39
    i32 1174124358, label %originalBB150
    i32 -325053469, label %originalBBpart2177
    i32 1697477726, label %if.else42
    i32 512859372, label %originalBB179
    i32 193867411, label %originalBBpart2181
    i32 -3973134, label %if.then49
    i32 -296588650, label %if.else53
    i32 -362440559, label %originalBB183
    i32 -1692855845, label %originalBBpart2185
    i32 1018461525, label %if.then60
    i32 242981663, label %originalBB187
    i32 448026340, label %originalBBpart2223
    i32 1025787342, label %if.else64
    i32 -423843467, label %if.then71
    i32 75249692, label %if.else72
    i32 -1281174430, label %if.end
    i32 1616745730, label %originalBB225
    i32 1033305607, label %originalBBpart2227
    i32 1913925739, label %if.end76
    i32 146485063, label %originalBB229
    i32 -892116556, label %originalBBpart2231
    i32 -1584765683, label %if.end77
    i32 -650837525, label %if.end78
    i32 -514133491, label %originalBB233
    i32 -92627171, label %originalBBpart2235
    i32 -902464737, label %if.end79
    i32 -605005816, label %for.inc80
    i32 1709510944, label %originalBB237
    i32 1820846385, label %originalBBpart2239
    i32 -1832065324, label %for.end82
    i32 591055609, label %while.end
    i32 -860389669, label %originalBBalteredBB
    i32 1428601068, label %originalBB86alteredBB
    i32 -1952179085, label %originalBB91alteredBB
    i32 1744867329, label %originalBB95alteredBB
    i32 -1387361093, label %originalBB105alteredBB
    i32 -509814416, label %originalBB118alteredBB
    i32 352439494, label %originalBB122alteredBB
    i32 -1992860786, label %originalBB150alteredBB
    i32 -202395594, label %originalBB179alteredBB
    i32 433094443, label %originalBB183alteredBB
    i32 -585679039, label %originalBB187alteredBB
    i32 -979087449, label %originalBB225alteredBB
    i32 1481675208, label %originalBB229alteredBB
    i32 -1792970781, label %originalBB233alteredBB
    i32 -175166533, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 -946521715, i32 497658
  store i32 %0, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %1, 0
  store i32 497658, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %2 = select i1 %.reload, i32 1834555282, i32 591055609
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -866036162
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -866036162
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1654259969, i32 -860389669
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %18 = load i32, i32* %n, align 4
  %mul = mul nsw i32 4, %18
  %conv = sext i32 %mul to i64
  %call1 = call noalias i8* @malloc(i64 %conv) #3
  %19 = bitcast i8* %call1 to i32*
  store i32* %19, i32** %tj, align 8
  %20 = load i32, i32* %n, align 4
  %mul2 = mul nsw i32 4, %20
  %conv3 = sext i32 %mul2 to i64
  %call4 = call noalias i8* @malloc(i64 %conv3) #3
  %21 = bitcast i8* %call4 to i32*
  store i32* %21, i32** %qw, align 8
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, -135089746
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -135089746
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -689212836, i32 -860389669
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1503757130, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %37, %38
  %39 = select i1 %cmp5, i32 1556641847, i32 -1066834891
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32*, i32** %tj, align 8
  %41 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %41 to i64
  %add.ptr = getelementptr inbounds i32, i32* %40, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -534514764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -603147701, i32 1428601068
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1249795806
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1249795806
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1777895802, i32 1428601068
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1503757130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2061305906, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 1171183648
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1171183648
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -108282353, i32 -1952179085
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %101, %102
  store i1 %cmp9, i1* %cmp9.reg2mem
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2022604278, i32 -1952179085
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %129 = select i1 %cmp9.reload, i32 -844549536, i32 2084958964
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %130 = load i32*, i32** %qw, align 8
  %131 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %131 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %130, i64 %idx.ext12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr13)
  store i32 -68539839, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, 1796593183
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1796593183
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 694295193, i32 1744867329
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, 2076360303
  %149 = add i32 %148, 1
  %150 = add i32 %149, 2076360303
  %inc16 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 110233333
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 110233333
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1189652828, i32 1744867329
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2061305906, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 713580703, i32 -1387361093
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %192 = load i32*, i32** %tj, align 8
  %193 = bitcast i32* %192 to i8*
  %194 = load i32, i32* %n, align 4
  %conv18 = sext i32 %194 to i64
  call void @qsort(i8* %193, i64 %conv18, i64 4, i32 (i8*, i8*)* @bijiao)
  %195 = load i32*, i32** %qw, align 8
  %196 = bitcast i32* %195 to i8*
  %197 = load i32, i32* %n, align 4
  %conv19 = sext i32 %197 to i64
  call void @qsort(i8* %196, i64 %conv19, i64 4, i32 (i8*, i8*)* @bijiao)
  store i32 0, i32* %tmax, align 4
  store i32 0, i32* %qmax, align 4
  %198 = load i32, i32* %n, align 4
  %199 = add i32 %198, -1295105473
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1295105473
  %sub = sub nsw i32 %198, 1
  store i32 %201, i32* %tmin, align 4
  %202 = load i32, i32* %n, align 4
  %203 = add i32 %202, 578896250
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 578896250
  %sub20 = sub nsw i32 %202, 1
  store i32 %205, i32* %qmin, align 4
  store i32 0, i32* %i, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, -1151507510
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1151507510
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1546823560, i32 -1387361093
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1752459940, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %233, %234
  %235 = select i1 %cmp22, i32 -501700653, i32 -1832065324
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1626203927
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1626203927
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1546994821, i32 -509814416
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %263 = load i32*, i32** %tj, align 8
  %264 = load i32, i32* %tmax, align 4
  %idx.ext25 = sext i32 %264 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %263, i64 %idx.ext25
  %265 = load i32, i32* %add.ptr26, align 4
  %266 = load i32*, i32** %qw, align 8
  %267 = load i32, i32* %qmax, align 4
  %idx.ext27 = sext i32 %267 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %266, i64 %idx.ext27
  %268 = load i32, i32* %add.ptr28, align 4
  %cmp29 = icmp sgt i32 %265, %268
  store i1 %cmp29, i1* %cmp29.reg2mem
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = add i32 %269, -1787334746
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1787334746
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -480476838, i32 -509814416
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %284 = select i1 %cmp29.reload, i32 -497654814, i32 -1849152826
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = add i32 %285, 459268003
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 459268003
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 925586305, i32 352439494
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %312 = load i32, i32* %sum, align 4
  %313 = sub i32 %312, -668172290
  %314 = add i32 %313, 200
  %315 = add i32 %314, -668172290
  %add = add nsw i32 %312, 200
  store i32 %315, i32* %sum, align 4
  %316 = load i32, i32* %tmax, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc31 = add nsw i32 %316, 1
  store i32 %318, i32* %tmax, align 4
  %319 = load i32, i32* %qmax, align 4
  %320 = sub i32 %319, 1234003213
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1234003213
  %inc32 = add nsw i32 %319, 1
  store i32 %322, i32* %qmax, align 4
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1759048466, i32 352439494
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -902464737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %337 = load i32*, i32** %tj, align 8
  %338 = load i32, i32* %tmax, align 4
  %idx.ext33 = sext i32 %338 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %337, i64 %idx.ext33
  %339 = load i32, i32* %add.ptr34, align 4
  %340 = load i32*, i32** %qw, align 8
  %341 = load i32, i32* %qmax, align 4
  %idx.ext35 = sext i32 %341 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %340, i64 %idx.ext35
  %342 = load i32, i32* %add.ptr36, align 4
  %cmp37 = icmp slt i32 %339, %342
  %343 = select i1 %cmp37, i32 31395408, i32 1697477726
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = add i32 %344, -59569658
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -59569658
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1174124358, i32 -1992860786
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %359 = load i32, i32* %sum, align 4
  %360 = sub i32 0, 200
  %361 = add i32 %359, %360
  %sub40 = sub nsw i32 %359, 200
  store i32 %361, i32* %sum, align 4
  %362 = load i32, i32* %tmin, align 4
  %363 = sub i32 %362, 1093724152
  %364 = add i32 %363, -1
  %365 = add i32 %364, 1093724152
  %dec = add nsw i32 %362, -1
  store i32 %365, i32* %tmin, align 4
  %366 = load i32, i32* %qmax, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc41 = add nsw i32 %366, 1
  store i32 %370, i32* %qmax, align 4
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = add i32 %371, 2100483369
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 2100483369
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -325053469, i32 -1992860786
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -650837525, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 512859372, i32 -202395594
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %400 = load i32*, i32** %tj, align 8
  %401 = load i32, i32* %tmin, align 4
  %idx.ext43 = sext i32 %401 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %400, i64 %idx.ext43
  %402 = load i32, i32* %add.ptr44, align 4
  %403 = load i32*, i32** %qw, align 8
  %404 = load i32, i32* %qmin, align 4
  %idx.ext45 = sext i32 %404 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %403, i64 %idx.ext45
  %405 = load i32, i32* %add.ptr46, align 4
  %cmp47 = icmp sgt i32 %402, %405
  store i1 %cmp47, i1* %cmp47.reg2mem
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 %406, 402353153
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 402353153
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 193867411, i32 -202395594
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %421 = select i1 %cmp47.reload, i32 -3973134, i32 -296588650
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %422 = load i32, i32* %sum, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 200
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add50 = add nsw i32 %422, 200
  store i32 %426, i32* %sum, align 4
  %427 = load i32, i32* %tmin, align 4
  %428 = sub i32 %427, 1745405321
  %429 = add i32 %428, -1
  %430 = add i32 %429, 1745405321
  %dec51 = add nsw i32 %427, -1
  store i32 %430, i32* %tmin, align 4
  %431 = load i32, i32* %qmin, align 4
  %432 = sub i32 %431, -1026779050
  %433 = add i32 %432, -1
  %434 = add i32 %433, -1026779050
  %dec52 = add nsw i32 %431, -1
  store i32 %434, i32* %qmin, align 4
  store i32 -1584765683, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -362440559, i32 433094443
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %461 = load i32*, i32** %tj, align 8
  %462 = load i32, i32* %tmin, align 4
  %idx.ext54 = sext i32 %462 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %461, i64 %idx.ext54
  %463 = load i32, i32* %add.ptr55, align 4
  %464 = load i32*, i32** %qw, align 8
  %465 = load i32, i32* %qmin, align 4
  %idx.ext56 = sext i32 %465 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %464, i64 %idx.ext56
  %466 = load i32, i32* %add.ptr57, align 4
  %cmp58 = icmp slt i32 %463, %466
  store i1 %cmp58, i1* %cmp58.reg2mem
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = add i32 %467, -1496275472
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1496275472
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1692855845, i32 433094443
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %482 = select i1 %cmp58.reload, i32 1018461525, i32 1025787342
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = sub i32 %483, 1038613727
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1038613727
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 242981663, i32 -585679039
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %510 = load i32, i32* %sum, align 4
  %511 = sub i32 %510, 2020992087
  %512 = sub i32 %511, 200
  %513 = add i32 %512, 2020992087
  %sub61 = sub nsw i32 %510, 200
  store i32 %513, i32* %sum, align 4
  %514 = load i32, i32* %tmin, align 4
  %515 = sub i32 0, -1
  %516 = sub i32 %514, %515
  %dec62 = add nsw i32 %514, -1
  store i32 %516, i32* %tmin, align 4
  %517 = load i32, i32* %qmax, align 4
  %518 = sub i32 %517, 1182571934
  %519 = add i32 %518, 1
  %520 = add i32 %519, 1182571934
  %inc63 = add nsw i32 %517, 1
  store i32 %520, i32* %qmax, align 4
  %521 = load i32, i32* @x.2
  %522 = load i32, i32* @y.3
  %523 = add i32 %521, 1784914368
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1784914368
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 448026340, i32 -585679039
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1913925739, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %548 = load i32*, i32** %tj, align 8
  %549 = load i32, i32* %tmax, align 4
  %idx.ext65 = sext i32 %549 to i64
  %add.ptr66 = getelementptr inbounds i32, i32* %548, i64 %idx.ext65
  %550 = load i32, i32* %add.ptr66, align 4
  %551 = load i32*, i32** %qw, align 8
  %552 = load i32, i32* %qmin, align 4
  %idx.ext67 = sext i32 %552 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %551, i64 %idx.ext67
  %553 = load i32, i32* %add.ptr68, align 4
  %cmp69 = icmp eq i32 %550, %553
  %554 = select i1 %cmp69, i32 -423843467, i32 75249692
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 -1832065324, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %555 = load i32, i32* %sum, align 4
  %556 = sub i32 %555, 339259171
  %557 = sub i32 %556, 200
  %558 = add i32 %557, 339259171
  %sub73 = sub nsw i32 %555, 200
  store i32 %558, i32* %sum, align 4
  %559 = load i32, i32* %tmin, align 4
  %560 = sub i32 0, -1
  %561 = sub i32 %559, %560
  %dec74 = add nsw i32 %559, -1
  store i32 %561, i32* %tmin, align 4
  %562 = load i32, i32* %qmax, align 4
  %563 = add i32 %562, 61799444
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 61799444
  %inc75 = add nsw i32 %562, 1
  store i32 %565, i32* %qmax, align 4
  store i32 -1281174430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %566 = load i32, i32* @x.2
  %567 = load i32, i32* @y.3
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1616745730, i32 -979087449
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x.2
  %581 = load i32, i32* @y.3
  %582 = add i32 %580, 43594097
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 43594097
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1033305607, i32 -979087449
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1913925739, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %607 = load i32, i32* @x.2
  %608 = load i32, i32* @y.3
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 146485063, i32 1481675208
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x.2
  %622 = load i32, i32* @y.3
  %623 = sub i32 %621, -2145826408
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -2145826408
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -892116556, i32 1481675208
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1584765683, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -650837525, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %636 = load i32, i32* @x.2
  %637 = load i32, i32* @y.3
  %638 = sub i32 %636, -1745134578
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1745134578
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -514133491, i32 -1792970781
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x.2
  %664 = load i32, i32* @y.3
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -92627171, i32 -1792970781
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -902464737, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -605005816, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x.2
  %678 = load i32, i32* @y.3
  %679 = sub i32 %677, 1875705444
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1875705444
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1709510944, i32 -175166533
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = sub i32 %692, 177807985
  %694 = add i32 %693, 1
  %695 = add i32 %694, 177807985
  %inc81 = add nsw i32 %692, 1
  store i32 %695, i32* %i, align 4
  %696 = load i32, i32* @x.2
  %697 = load i32, i32* @y.3
  %698 = sub i32 %696, -1739519573
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1739519573
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 1820846385, i32 -175166533
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1752459940, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %711 = load i32, i32* %sum, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %711)
  %712 = load i32*, i32** %tj, align 8
  %713 = bitcast i32* %712 to i8*
  call void @free(i8* %713) #3
  %714 = load i32*, i32** %qw, align 8
  %715 = bitcast i32* %714 to i8*
  call void @free(i8* %715) #3
  store i32 -1857410456, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %716 = load i32, i32* %n, align 4
  %_ = shl i32 4, %716
  %mulalteredBB = mul nsw i32 4, %716
  %convalteredBB = sext i32 %mulalteredBB to i64
  %call1alteredBB = call noalias i8* @malloc(i64 %convalteredBB) #3
  %717 = bitcast i8* %call1alteredBB to i32*
  store i32* %717, i32** %tj, align 8
  %718 = load i32, i32* %n, align 4
  %719 = add i32 0, 1511662239
  %720 = sub i32 %719, 4
  %721 = sub i32 %720, 1511662239
  %_84 = sub i32 0, 4
  %722 = sub i32 0, %721
  %723 = sub i32 0, %718
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen = add i32 %721, %718
  %_85 = shl i32 4, %718
  %mul2alteredBB = mul nsw i32 4, %718
  %conv3alteredBB = sext i32 %mul2alteredBB to i64
  %call4alteredBB = call noalias i8* @malloc(i64 %conv3alteredBB) #3
  %726 = bitcast i8* %call4alteredBB to i32*
  store i32* %726, i32** %qw, align 8
  store i32 0, i32* %i, align 4
  store i32 -1654259969, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %_87 = shl i32 %727, 1
  %728 = add i32 %727, 1862536010
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 1862536010
  %incalteredBB = add nsw i32 %727, 1
  store i32 %730, i32* %i, align 4
  store i32 -603147701, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %731, %732
  store i32 -108282353, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = add i32 0, -1021443845
  %735 = sub i32 %734, %733
  %736 = sub i32 %735, -1021443845
  %_96 = sub i32 0, %733
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %gen97 = add i32 %736, 1
  %_98 = shl i32 %733, 1
  %_99 = shl i32 %733, 1
  %739 = add i32 %733, -1920713079
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -1920713079
  %_100 = sub i32 %733, 1
  %gen101 = mul i32 %741, 1
  %742 = sub i32 0, 1
  %743 = sub i32 %733, %742
  %inc16alteredBB = add nsw i32 %733, 1
  store i32 %743, i32* %i, align 4
  store i32 694295193, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %744 = load i32*, i32** %tj, align 8
  %745 = bitcast i32* %744 to i8*
  %746 = load i32, i32* %n, align 4
  %conv18alteredBB = sext i32 %746 to i64
  call void @qsort(i8* %745, i64 %conv18alteredBB, i64 4, i32 (i8*, i8*)* @bijiao)
  %747 = load i32*, i32** %qw, align 8
  %748 = bitcast i32* %747 to i8*
  %749 = load i32, i32* %n, align 4
  %conv19alteredBB = sext i32 %749 to i64
  call void @qsort(i8* %748, i64 %conv19alteredBB, i64 4, i32 (i8*, i8*)* @bijiao)
  store i32 0, i32* %tmax, align 4
  store i32 0, i32* %qmax, align 4
  %750 = load i32, i32* %n, align 4
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %_106 = sub i32 %750, 1
  %gen107 = mul i32 %752, 1
  %753 = add i32 %750, 1416445839
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1416445839
  %subalteredBB = sub nsw i32 %750, 1
  store i32 %755, i32* %tmin, align 4
  %756 = load i32, i32* %n, align 4
  %757 = sub i32 0, %756
  %758 = add i32 0, %757
  %_108 = sub i32 0, %756
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen109 = add i32 %758, 1
  %761 = add i32 0, 2138949242
  %762 = sub i32 %761, %756
  %763 = sub i32 %762, 2138949242
  %_110 = sub i32 0, %756
  %764 = sub i32 %763, -306748735
  %765 = add i32 %764, 1
  %766 = add i32 %765, -306748735
  %gen111 = add i32 %763, 1
  %_112 = shl i32 %756, 1
  %767 = sub i32 0, %756
  %768 = add i32 0, %767
  %_113 = sub i32 0, %756
  %769 = sub i32 %768, -51422126
  %770 = add i32 %769, 1
  %771 = add i32 %770, -51422126
  %gen114 = add i32 %768, 1
  %772 = add i32 %756, 7832825
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 7832825
  %sub20alteredBB = sub nsw i32 %756, 1
  store i32 %774, i32* %qmin, align 4
  store i32 0, i32* %i, align 4
  store i32 713580703, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %775 = load i32*, i32** %tj, align 8
  %776 = load i32, i32* %tmax, align 4
  %idx.ext25alteredBB = sext i32 %776 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %775, i64 %idx.ext25alteredBB
  %777 = load i32, i32* %add.ptr26alteredBB, align 4
  %778 = load i32*, i32** %qw, align 8
  %779 = load i32, i32* %qmax, align 4
  %idx.ext27alteredBB = sext i32 %779 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %778, i64 %idx.ext27alteredBB
  %780 = load i32, i32* %add.ptr28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %777, %780
  store i32 1546994821, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %sum, align 4
  %782 = sub i32 %781, -1010934810
  %783 = sub i32 %782, 200
  %784 = add i32 %783, -1010934810
  %_123 = sub i32 %781, 200
  %gen124 = mul i32 %784, 200
  %785 = sub i32 0, -602100285
  %786 = sub i32 %785, %781
  %787 = add i32 %786, -602100285
  %_125 = sub i32 0, %781
  %788 = sub i32 %787, -1154571335
  %789 = add i32 %788, 200
  %790 = add i32 %789, -1154571335
  %gen126 = add i32 %787, 200
  %791 = sub i32 0, %781
  %792 = sub i32 0, 200
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %addalteredBB = add nsw i32 %781, 200
  store i32 %794, i32* %sum, align 4
  %795 = load i32, i32* %tmax, align 4
  %_127 = shl i32 %795, 1
  %796 = sub i32 %795, 1460099226
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 1460099226
  %_128 = sub i32 %795, 1
  %gen129 = mul i32 %798, 1
  %799 = add i32 %795, 1511337208
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1511337208
  %_130 = sub i32 %795, 1
  %gen131 = mul i32 %801, 1
  %802 = add i32 %795, 131110668
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 131110668
  %_132 = sub i32 %795, 1
  %gen133 = mul i32 %804, 1
  %805 = sub i32 0, %795
  %806 = add i32 0, %805
  %_134 = sub i32 0, %795
  %807 = sub i32 %806, -413574233
  %808 = add i32 %807, 1
  %809 = add i32 %808, -413574233
  %gen135 = add i32 %806, 1
  %_136 = shl i32 %795, 1
  %810 = sub i32 0, %795
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %inc31alteredBB = add nsw i32 %795, 1
  store i32 %813, i32* %tmax, align 4
  %814 = load i32, i32* %qmax, align 4
  %_137 = shl i32 %814, 1
  %815 = add i32 0, 5384947
  %816 = sub i32 %815, %814
  %817 = sub i32 %816, 5384947
  %_138 = sub i32 0, %814
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %gen139 = add i32 %817, 1
  %_140 = shl i32 %814, 1
  %820 = sub i32 0, %814
  %821 = add i32 0, %820
  %_141 = sub i32 0, %814
  %822 = add i32 %821, 1993594011
  %823 = add i32 %822, 1
  %824 = sub i32 %823, 1993594011
  %gen142 = add i32 %821, 1
  %825 = sub i32 0, 510744699
  %826 = sub i32 %825, %814
  %827 = add i32 %826, 510744699
  %_143 = sub i32 0, %814
  %828 = sub i32 %827, 1489086369
  %829 = add i32 %828, 1
  %830 = add i32 %829, 1489086369
  %gen144 = add i32 %827, 1
  %831 = sub i32 0, 1
  %832 = add i32 %814, %831
  %_145 = sub i32 %814, 1
  %gen146 = mul i32 %832, 1
  %833 = add i32 %814, -841607824
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -841607824
  %inc32alteredBB = add nsw i32 %814, 1
  store i32 %835, i32* %qmax, align 4
  store i32 925586305, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %sum, align 4
  %837 = sub i32 0, 200
  %838 = add i32 %836, %837
  %_151 = sub i32 %836, 200
  %gen152 = mul i32 %838, 200
  %839 = sub i32 0, %836
  %840 = add i32 0, %839
  %_153 = sub i32 0, %836
  %841 = sub i32 0, 200
  %842 = sub i32 %840, %841
  %gen154 = add i32 %840, 200
  %843 = sub i32 0, 1162260170
  %844 = sub i32 %843, %836
  %845 = add i32 %844, 1162260170
  %_155 = sub i32 0, %836
  %846 = add i32 %845, -5469388
  %847 = add i32 %846, 200
  %848 = sub i32 %847, -5469388
  %gen156 = add i32 %845, 200
  %849 = add i32 %836, 1118892726
  %850 = sub i32 %849, 200
  %851 = sub i32 %850, 1118892726
  %sub40alteredBB = sub nsw i32 %836, 200
  store i32 %851, i32* %sum, align 4
  %852 = load i32, i32* %tmin, align 4
  %853 = add i32 %852, -1290230516
  %854 = sub i32 %853, -1
  %855 = sub i32 %854, -1290230516
  %_157 = sub i32 %852, -1
  %gen158 = mul i32 %855, -1
  %856 = sub i32 %852, -283718904
  %857 = sub i32 %856, -1
  %858 = add i32 %857, -283718904
  %_159 = sub i32 %852, -1
  %gen160 = mul i32 %858, -1
  %859 = add i32 %852, 2095150360
  %860 = sub i32 %859, -1
  %861 = sub i32 %860, 2095150360
  %_161 = sub i32 %852, -1
  %gen162 = mul i32 %861, -1
  %_163 = shl i32 %852, -1
  %862 = add i32 %852, 994000104
  %863 = sub i32 %862, -1
  %864 = sub i32 %863, 994000104
  %_164 = sub i32 %852, -1
  %gen165 = mul i32 %864, -1
  %865 = sub i32 0, 1649769858
  %866 = sub i32 %865, %852
  %867 = add i32 %866, 1649769858
  %_166 = sub i32 0, %852
  %868 = add i32 %867, 332434126
  %869 = add i32 %868, -1
  %870 = sub i32 %869, 332434126
  %gen167 = add i32 %867, -1
  %871 = sub i32 0, %852
  %872 = sub i32 0, -1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %decalteredBB = add nsw i32 %852, -1
  store i32 %874, i32* %tmin, align 4
  %875 = load i32, i32* %qmax, align 4
  %876 = sub i32 0, -1971293434
  %877 = sub i32 %876, %875
  %878 = add i32 %877, -1971293434
  %_168 = sub i32 0, %875
  %879 = sub i32 0, 1
  %880 = sub i32 %878, %879
  %gen169 = add i32 %878, 1
  %881 = add i32 0, -190216169
  %882 = sub i32 %881, %875
  %883 = sub i32 %882, -190216169
  %_170 = sub i32 0, %875
  %884 = sub i32 %883, -1673508771
  %885 = add i32 %884, 1
  %886 = add i32 %885, -1673508771
  %gen171 = add i32 %883, 1
  %887 = sub i32 0, %875
  %888 = add i32 0, %887
  %_172 = sub i32 0, %875
  %889 = sub i32 %888, -414835014
  %890 = add i32 %889, 1
  %891 = add i32 %890, -414835014
  %gen173 = add i32 %888, 1
  %892 = sub i32 0, -900921204
  %893 = sub i32 %892, %875
  %894 = add i32 %893, -900921204
  %_174 = sub i32 0, %875
  %895 = sub i32 0, %894
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %gen175 = add i32 %894, 1
  %899 = sub i32 0, 1
  %900 = sub i32 %875, %899
  %inc41alteredBB = add nsw i32 %875, 1
  store i32 %900, i32* %qmax, align 4
  store i32 1174124358, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %901 = load i32*, i32** %tj, align 8
  %902 = load i32, i32* %tmin, align 4
  %idx.ext43alteredBB = sext i32 %902 to i64
  %add.ptr44alteredBB = getelementptr inbounds i32, i32* %901, i64 %idx.ext43alteredBB
  %903 = load i32, i32* %add.ptr44alteredBB, align 4
  %904 = load i32*, i32** %qw, align 8
  %905 = load i32, i32* %qmin, align 4
  %idx.ext45alteredBB = sext i32 %905 to i64
  %add.ptr46alteredBB = getelementptr inbounds i32, i32* %904, i64 %idx.ext45alteredBB
  %906 = load i32, i32* %add.ptr46alteredBB, align 4
  %cmp47alteredBB = icmp sgt i32 %903, %906
  store i32 512859372, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %907 = load i32*, i32** %tj, align 8
  %908 = load i32, i32* %tmin, align 4
  %idx.ext54alteredBB = sext i32 %908 to i64
  %add.ptr55alteredBB = getelementptr inbounds i32, i32* %907, i64 %idx.ext54alteredBB
  %909 = load i32, i32* %add.ptr55alteredBB, align 4
  %910 = load i32*, i32** %qw, align 8
  %911 = load i32, i32* %qmin, align 4
  %idx.ext56alteredBB = sext i32 %911 to i64
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %910, i64 %idx.ext56alteredBB
  %912 = load i32, i32* %add.ptr57alteredBB, align 4
  %cmp58alteredBB = icmp slt i32 %909, %912
  store i32 -362440559, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %sum, align 4
  %914 = sub i32 0, 200
  %915 = add i32 %913, %914
  %_188 = sub i32 %913, 200
  %gen189 = mul i32 %915, 200
  %_190 = shl i32 %913, 200
  %_191 = shl i32 %913, 200
  %916 = sub i32 %913, -1647335095
  %917 = sub i32 %916, 200
  %918 = add i32 %917, -1647335095
  %_192 = sub i32 %913, 200
  %gen193 = mul i32 %918, 200
  %919 = add i32 0, 1667089298
  %920 = sub i32 %919, %913
  %921 = sub i32 %920, 1667089298
  %_194 = sub i32 0, %913
  %922 = sub i32 0, %921
  %923 = sub i32 0, 200
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen195 = add i32 %921, 200
  %926 = add i32 0, 1730761839
  %927 = sub i32 %926, %913
  %928 = sub i32 %927, 1730761839
  %_196 = sub i32 0, %913
  %929 = add i32 %928, 740965074
  %930 = add i32 %929, 200
  %931 = sub i32 %930, 740965074
  %gen197 = add i32 %928, 200
  %932 = add i32 0, 1259122684
  %933 = sub i32 %932, %913
  %934 = sub i32 %933, 1259122684
  %_198 = sub i32 0, %913
  %935 = sub i32 0, 200
  %936 = sub i32 %934, %935
  %gen199 = add i32 %934, 200
  %937 = sub i32 0, 1774065025
  %938 = sub i32 %937, %913
  %939 = add i32 %938, 1774065025
  %_200 = sub i32 0, %913
  %940 = sub i32 %939, -836396713
  %941 = add i32 %940, 200
  %942 = add i32 %941, -836396713
  %gen201 = add i32 %939, 200
  %943 = sub i32 %913, 1708080829
  %944 = sub i32 %943, 200
  %945 = add i32 %944, 1708080829
  %sub61alteredBB = sub nsw i32 %913, 200
  store i32 %945, i32* %sum, align 4
  %946 = load i32, i32* %tmin, align 4
  %947 = add i32 0, 985688584
  %948 = sub i32 %947, %946
  %949 = sub i32 %948, 985688584
  %_202 = sub i32 0, %946
  %950 = sub i32 0, -1
  %951 = sub i32 %949, %950
  %gen203 = add i32 %949, -1
  %952 = add i32 %946, 1918792670
  %953 = sub i32 %952, -1
  %954 = sub i32 %953, 1918792670
  %_204 = sub i32 %946, -1
  %gen205 = mul i32 %954, -1
  %955 = sub i32 %946, -850717564
  %956 = sub i32 %955, -1
  %957 = add i32 %956, -850717564
  %_206 = sub i32 %946, -1
  %gen207 = mul i32 %957, -1
  %958 = sub i32 0, %946
  %959 = add i32 0, %958
  %_208 = sub i32 0, %946
  %960 = sub i32 0, %959
  %961 = sub i32 0, -1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %gen209 = add i32 %959, -1
  %_210 = shl i32 %946, -1
  %964 = sub i32 0, -1
  %965 = sub i32 %946, %964
  %dec62alteredBB = add nsw i32 %946, -1
  store i32 %965, i32* %tmin, align 4
  %966 = load i32, i32* %qmax, align 4
  %967 = sub i32 0, 457194338
  %968 = sub i32 %967, %966
  %969 = add i32 %968, 457194338
  %_211 = sub i32 0, %966
  %970 = add i32 %969, 400549515
  %971 = add i32 %970, 1
  %972 = sub i32 %971, 400549515
  %gen212 = add i32 %969, 1
  %_213 = shl i32 %966, 1
  %_214 = shl i32 %966, 1
  %973 = sub i32 0, %966
  %974 = add i32 0, %973
  %_215 = sub i32 0, %966
  %975 = sub i32 %974, -1019110297
  %976 = add i32 %975, 1
  %977 = add i32 %976, -1019110297
  %gen216 = add i32 %974, 1
  %_217 = shl i32 %966, 1
  %978 = sub i32 0, 1695600455
  %979 = sub i32 %978, %966
  %980 = add i32 %979, 1695600455
  %_218 = sub i32 0, %966
  %981 = sub i32 0, 1
  %982 = sub i32 %980, %981
  %gen219 = add i32 %980, 1
  %983 = add i32 %966, 2051963537
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 2051963537
  %_220 = sub i32 %966, 1
  %gen221 = mul i32 %985, 1
  %986 = sub i32 %966, -1014048224
  %987 = add i32 %986, 1
  %988 = add i32 %987, -1014048224
  %inc63alteredBB = add nsw i32 %966, 1
  store i32 %988, i32* %qmax, align 4
  store i32 242981663, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1616745730, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 146485063, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -514133491, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %i, align 4
  %990 = sub i32 0, 1
  %991 = sub i32 %989, %990
  %inc81alteredBB = add nsw i32 %989, 1
  store i32 %991, i32* %i, align 4
  store i32 1709510944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB150alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end82, %originalBBpart2239, %originalBB237, %for.inc80, %if.end79, %originalBBpart2235, %originalBB233, %if.end78, %if.end77, %originalBBpart2231, %originalBB229, %if.end76, %originalBBpart2227, %originalBB225, %if.end, %if.else72, %if.then71, %if.else64, %originalBBpart2223, %originalBB187, %if.then60, %originalBBpart2185, %originalBB183, %if.else53, %if.then49, %originalBBpart2181, %originalBB179, %if.else42, %originalBBpart2177, %originalBB150, %if.then39, %if.else, %originalBBpart2148, %originalBB122, %if.then, %originalBBpart2120, %originalBB118, %for.body24, %for.cond21, %originalBBpart2116, %originalBB105, %for.end17, %originalBBpart2103, %originalBB95, %for.inc15, %for.body11, %originalBBpart293, %originalBB91, %for.cond8, %for.end, %originalBBpart289, %originalBB86, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
