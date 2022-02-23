; ModuleID = 'source-C-CXX/65/1160.c'
source_filename = "source-C-CXX/65/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -662830340
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -662830340
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1051842414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1051842414, label %first
    i32 -2083128630, label %originalBB
    i32 -1646604591, label %originalBBpart2
    i32 1978811969, label %lor.lhs.false
    i32 1013103424, label %originalBB9
    i32 -173034478, label %originalBBpart212
    i32 1242044695, label %land.lhs.true
    i32 -531288051, label %originalBB14
    i32 -137314403, label %originalBBpart221
    i32 1414106248, label %if.then
    i32 -1092215079, label %if.else
    i32 1073294368, label %if.end
    i32 -1015319096, label %originalBBalteredBB
    i32 900434710, label %originalBB9alteredBB
    i32 1929991847, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 -2083128630, i32 -1015319096
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %year.addr.reload30 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload30, align 4
  %year.addr.reload29 = load volatile i32*, i32** %year.addr.reg2mem
  %27 = load i32, i32* %year.addr.reload29, align 4
  %rem = srem i32 %27, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
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
  %53 = select i1 %51, i32 -1646604591, i32 -1015319096
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1414106248, i32 1978811969
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1013103424, i32 900434710
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %year.addr.reload28 = load volatile i32*, i32** %year.addr.reg2mem
  %81 = load i32, i32* %year.addr.reload28, align 4
  %rem1 = srem i32 %81, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1389997359
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1389997359
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -173034478, i32 900434710
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %97 = select i1 %cmp2.reload, i32 1242044695, i32 -1092215079
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 427806765
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 427806765
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -531288051, i32 1929991847
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %year.addr.reload27 = load volatile i32*, i32** %year.addr.reg2mem
  %113 = load i32, i32* %year.addr.reload27, align 4
  %rem3 = srem i32 %113, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1332972132
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1332972132
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -137314403, i32 1929991847
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %141 = select i1 %cmp4.reload, i32 1414106248, i32 -1092215079
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload32 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload32, align 4
  store i32 1073294368, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %result.reload31 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload31, align 4
  store i32 1073294368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %142 = load i32, i32* %result.reload, align 4
  ret i32 %142

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %143 = load i32, i32* %year.addralteredBB, align 4
  %144 = add i32 0, 232253969
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 232253969
  %_ = sub i32 0, %143
  %147 = sub i32 0, 400
  %148 = sub i32 %146, %147
  %gen = add i32 %146, 400
  %149 = sub i32 0, 400
  %150 = add i32 %143, %149
  %_5 = sub i32 %143, 400
  %gen6 = mul i32 %150, 400
  %151 = sub i32 0, %143
  %152 = add i32 0, %151
  %_7 = sub i32 0, %143
  %153 = sub i32 %152, 1386332962
  %154 = add i32 %153, 400
  %155 = add i32 %154, 1386332962
  %gen8 = add i32 %152, 400
  %remalteredBB = srem i32 %143, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2083128630, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %year.addr.reload26 = load volatile i32*, i32** %year.addr.reg2mem
  %156 = load i32, i32* %year.addr.reload26, align 4
  %_10 = shl i32 %156, 4
  %rem1alteredBB = srem i32 %156, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1013103424, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %157 = load i32, i32* %year.addr.reload, align 4
  %_15 = shl i32 %157, 100
  %_16 = shl i32 %157, 100
  %158 = add i32 %157, -1936716930
  %159 = sub i32 %158, 100
  %160 = sub i32 %159, -1936716930
  %_17 = sub i32 %157, 100
  %gen18 = mul i32 %160, 100
  %_19 = shl i32 %157, 100
  %rem3alteredBB = srem i32 %157, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -531288051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart221, %originalBB14, %land.lhs.true, %originalBBpart212, %originalBB9, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %total = alloca i32, align 4
  %j = alloca i32, align 4
  %xqj = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i32 0, i32* %total, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 831856719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 831856719, label %for.cond
    i32 -46810778, label %for.body
    i32 790065509, label %lor.lhs.false
    i32 -887970943, label %lor.lhs.false3
    i32 1081087833, label %lor.lhs.false5
    i32 -529598502, label %originalBB
    i32 -66495434, label %originalBBpart2
    i32 -504534450, label %lor.lhs.false7
    i32 -1726065662, label %lor.lhs.false9
    i32 456296981, label %originalBB75
    i32 -154756732, label %originalBBpart277
    i32 1724108180, label %lor.lhs.false11
    i32 807850753, label %if.then
    i32 -1736286135, label %if.else
    i32 -1018280358, label %originalBB79
    i32 -415413458, label %originalBBpart281
    i32 253210538, label %lor.lhs.false14
    i32 1302778399, label %lor.lhs.false16
    i32 1520181881, label %lor.lhs.false18
    i32 -1674994833, label %if.then20
    i32 1842325654, label %originalBB83
    i32 4081169, label %originalBBpart287
    i32 343823720, label %if.else22
    i32 -996174145, label %originalBB89
    i32 947580001, label %originalBBpart291
    i32 -692687710, label %if.then24
    i32 -1711238476, label %originalBB93
    i32 -1151684904, label %originalBBpart295
    i32 152735475, label %if.then26
    i32 1660444239, label %if.else28
    i32 587159993, label %if.end
    i32 -1805840288, label %if.end30
    i32 -273629744, label %originalBB97
    i32 1466136228, label %originalBBpart299
    i32 -125525253, label %if.end31
    i32 404376546, label %if.end32
    i32 -1701488104, label %for.inc
    i32 -1242099344, label %for.end
    i32 -1711456447, label %if.then48
    i32 223258597, label %originalBB101
    i32 1924999139, label %originalBBpart2103
    i32 582173387, label %if.end50
    i32 -435585867, label %originalBB105
    i32 -405895336, label %originalBBpart2107
    i32 1386685493, label %if.then52
    i32 -825878860, label %if.end54
    i32 -470020562, label %originalBB109
    i32 -677148994, label %originalBBpart2111
    i32 997110661, label %if.then56
    i32 1089573897, label %if.end58
    i32 2001103799, label %originalBB113
    i32 -469534600, label %originalBBpart2115
    i32 512988760, label %if.then60
    i32 -1124806331, label %if.end62
    i32 1843982608, label %originalBB117
    i32 272435195, label %originalBBpart2119
    i32 2137509798, label %if.then64
    i32 -1313788139, label %if.end66
    i32 1367990592, label %originalBB121
    i32 -766286400, label %originalBBpart2123
    i32 608980035, label %if.then68
    i32 -1243380092, label %if.end70
    i32 1560680357, label %if.then72
    i32 1270973144, label %if.end74
    i32 1827871194, label %originalBB125
    i32 149004930, label %originalBBpart2127
    i32 -1561184342, label %originalBBalteredBB
    i32 2075712078, label %originalBB75alteredBB
    i32 -523547239, label %originalBB79alteredBB
    i32 -568388036, label %originalBB83alteredBB
    i32 59488083, label %originalBB89alteredBB
    i32 1202131854, label %originalBB93alteredBB
    i32 1285676550, label %originalBB97alteredBB
    i32 -636820099, label %originalBB101alteredBB
    i32 -533777902, label %originalBB105alteredBB
    i32 1817584443, label %originalBB109alteredBB
    i32 566467776, label %originalBB113alteredBB
    i32 778887212, label %originalBB117alteredBB
    i32 -1129076289, label %originalBB121alteredBB
    i32 1480131011, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -46810778, i32 -1242099344
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 807850753, i32 790065509
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %5, 3
  %6 = select i1 %cmp2, i32 807850753, i32 -887970943
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %7, 5
  %8 = select i1 %cmp4, i32 807850753, i32 1081087833
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, -1125120104
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1125120104
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -529598502, i32 -1561184342
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %36, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, 1207742052
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1207742052
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -66495434, i32 -1561184342
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %52 = select i1 %cmp6.reload, i32 807850753, i32 -504534450
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %53, 8
  %54 = select i1 %cmp8, i32 807850753, i32 -1726065662
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 456296981, i32 2075712078
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %81, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -154756732, i32 2075712078
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %96 = select i1 %cmp10.reload, i32 807850753, i32 1724108180
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %97, 12
  %98 = select i1 %cmp12, i32 807850753, i32 -1736286135
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %total, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 31
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %99, 31
  store i32 %103, i32* %total, align 4
  store i32 404376546, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 %104, 1487627094
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1487627094
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1018280358, i32 -523547239
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %131, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = add i32 %132, -737412872
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -737412872
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -415413458, i32 -523547239
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %159 = select i1 %cmp13.reload, i32 -1674994833, i32 253210538
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %160, 6
  %161 = select i1 %cmp15, i32 -1674994833, i32 1302778399
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %162, 9
  %163 = select i1 %cmp17, i32 -1674994833, i32 1520181881
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %164, 11
  %165 = select i1 %cmp19, i32 -1674994833, i32 343823720
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.8
  %167 = load i32, i32* @y.9
  %168 = add i32 %166, 1851394125
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1851394125
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1842325654, i32 -568388036
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %193 = load i32, i32* %total, align 4
  %194 = sub i32 %193, -255811158
  %195 = add i32 %194, 30
  %196 = add i32 %195, -255811158
  %add21 = add nsw i32 %193, 30
  store i32 %196, i32* %total, align 4
  %197 = load i32, i32* @x.8
  %198 = load i32, i32* @y.9
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 4081169, i32 -568388036
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -125525253, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.8
  %224 = load i32, i32* @y.9
  %225 = add i32 %223, -1520445574
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1520445574
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -996174145, i32 59488083
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %238, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %239 = load i32, i32* @x.8
  %240 = load i32, i32* @y.9
  %241 = sub i32 %239, -1622254344
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1622254344
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 947580001, i32 59488083
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %266 = select i1 %cmp23.reload, i32 -692687710, i32 -1805840288
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.8
  %268 = load i32, i32* @y.9
  %269 = sub i32 %267, 878024730
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 878024730
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1711238476, i32 1202131854
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %294 = load i32, i32* %year, align 4
  %call25 = call i32 @isRunNian(i32 %294)
  %tobool = icmp ne i32 %call25, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %295 = load i32, i32* @x.8
  %296 = load i32, i32* @y.9
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1151684904, i32 1202131854
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %309 = select i1 %tobool.reload, i32 152735475, i32 1660444239
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %310 = load i32, i32* %total, align 4
  %311 = sub i32 %310, -1461060855
  %312 = add i32 %311, 29
  %313 = add i32 %312, -1461060855
  %add27 = add nsw i32 %310, 29
  store i32 %313, i32* %total, align 4
  store i32 587159993, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %314 = load i32, i32* %total, align 4
  %315 = add i32 %314, -343485045
  %316 = add i32 %315, 28
  %317 = sub i32 %316, -343485045
  %add29 = add nsw i32 %314, 28
  store i32 %317, i32* %total, align 4
  store i32 587159993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1805840288, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x.8
  %319 = load i32, i32* @y.9
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -273629744, i32 1285676550
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x.8
  %333 = load i32, i32* @y.9
  %334 = sub i32 %332, 2139236187
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 2139236187
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1466136228, i32 1285676550
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -125525253, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 404376546, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1701488104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc = add nsw i32 %359, 1
  store i32 %363, i32* %i, align 4
  store i32 831856719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %364 = load i32, i32* %day, align 4
  %365 = load i32, i32* %total, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, %364
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add33 = add nsw i32 %365, %364
  store i32 %369, i32* %total, align 4
  %370 = load i32, i32* %year, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub = sub nsw i32 %370, 1
  store i32 %372, i32* %year, align 4
  %373 = load i32, i32* %total, align 4
  %rem = srem i32 %373, 7
  store i32 %rem, i32* %xqj, align 4
  %374 = load i32, i32* %xqj, align 4
  %375 = load i32, i32* %year, align 4
  %div = sdiv i32 %375, 4
  %376 = load i32, i32* %year, align 4
  %div34 = sdiv i32 %376, 100
  %377 = sub i32 0, %div34
  %378 = add i32 %div, %377
  %sub35 = sub nsw i32 %div, %div34
  %379 = load i32, i32* %year, align 4
  %div36 = sdiv i32 %379, 400
  %380 = sub i32 0, %div36
  %381 = sub i32 %378, %380
  %add37 = add nsw i32 %378, %div36
  %mul = mul nsw i32 %381, 2
  %382 = add i32 %374, 1148056735
  %383 = add i32 %382, %mul
  %384 = sub i32 %383, 1148056735
  %add38 = add nsw i32 %374, %mul
  %385 = load i32, i32* %year, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 %384, %386
  %add39 = add nsw i32 %384, %385
  %388 = load i32, i32* %year, align 4
  %div40 = sdiv i32 %388, 4
  %389 = load i32, i32* %year, align 4
  %div41 = sdiv i32 %389, 100
  %390 = add i32 %div40, -494452905
  %391 = sub i32 %390, %div41
  %392 = sub i32 %391, -494452905
  %sub42 = sub nsw i32 %div40, %div41
  %393 = load i32, i32* %year, align 4
  %div43 = sdiv i32 %393, 400
  %394 = sub i32 %392, 1921346760
  %395 = add i32 %394, %div43
  %396 = add i32 %395, 1921346760
  %add44 = add nsw i32 %392, %div43
  %397 = add i32 %387, 1519520515
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, 1519520515
  %sub45 = sub nsw i32 %387, %396
  store i32 %399, i32* %xqj, align 4
  %400 = load i32, i32* %xqj, align 4
  %rem46 = srem i32 %400, 7
  store i32 %rem46, i32* %xqj, align 4
  %401 = load i32, i32* %xqj, align 4
  %cmp47 = icmp eq i32 %401, 0
  %402 = select i1 %cmp47, i32 -1711456447, i32 582173387
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.8
  %404 = load i32, i32* @y.9
  %405 = sub i32 %403, 1829911642
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1829911642
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 223258597, i32 -636820099
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %430 = load i32, i32* @x.8
  %431 = load i32, i32* @y.9
  %432 = add i32 %430, -1842709872
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1842709872
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1924999139, i32 -636820099
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 582173387, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x.8
  %458 = load i32, i32* @y.9
  %459 = add i32 %457, 691316158
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 691316158
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -435585867, i32 -533777902
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %484 = load i32, i32* %xqj, align 4
  %cmp51 = icmp eq i32 %484, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %485 = load i32, i32* @x.8
  %486 = load i32, i32* @y.9
  %487 = add i32 %485, -1925259735
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1925259735
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -405895336, i32 -533777902
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %500 = select i1 %cmp51.reload, i32 1386685493, i32 -825878860
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -825878860, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %501 = load i32, i32* @x.8
  %502 = load i32, i32* @y.9
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -470020562, i32 1817584443
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %515 = load i32, i32* %xqj, align 4
  %cmp55 = icmp eq i32 %515, 2
  store i1 %cmp55, i1* %cmp55.reg2mem
  %516 = load i32, i32* @x.8
  %517 = load i32, i32* @y.9
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -677148994, i32 1817584443
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %530 = select i1 %cmp55.reload, i32 997110661, i32 1089573897
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1089573897, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %531 = load i32, i32* @x.8
  %532 = load i32, i32* @y.9
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 2001103799, i32 566467776
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %557 = load i32, i32* %xqj, align 4
  %cmp59 = icmp eq i32 %557, 3
  store i1 %cmp59, i1* %cmp59.reg2mem
  %558 = load i32, i32* @x.8
  %559 = load i32, i32* @y.9
  %560 = sub i32 %558, -1470339897
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1470339897
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -469534600, i32 566467776
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %585 = select i1 %cmp59.reload, i32 512988760, i32 -1124806331
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1124806331, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %586 = load i32, i32* @x.8
  %587 = load i32, i32* @y.9
  %588 = add i32 %586, -1806884264
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1806884264
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1843982608, i32 778887212
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %613 = load i32, i32* %xqj, align 4
  %cmp63 = icmp eq i32 %613, 4
  store i1 %cmp63, i1* %cmp63.reg2mem
  %614 = load i32, i32* @x.8
  %615 = load i32, i32* @y.9
  %616 = sub i32 %614, -1469485693
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1469485693
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 272435195, i32 778887212
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %629 = select i1 %cmp63.reload, i32 2137509798, i32 -1313788139
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1313788139, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %630 = load i32, i32* @x.8
  %631 = load i32, i32* @y.9
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1367990592, i32 -1129076289
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %656 = load i32, i32* %xqj, align 4
  %cmp67 = icmp eq i32 %656, 5
  store i1 %cmp67, i1* %cmp67.reg2mem
  %657 = load i32, i32* @x.8
  %658 = load i32, i32* @y.9
  %659 = add i32 %657, -19103456
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -19103456
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -766286400, i32 -1129076289
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %672 = select i1 %cmp67.reload, i32 608980035, i32 -1243380092
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1243380092, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %673 = load i32, i32* %xqj, align 4
  %cmp71 = icmp eq i32 %673, 6
  %674 = select i1 %cmp71, i32 1560680357, i32 1270973144
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1270973144, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %675 = load i32, i32* @x.8
  %676 = load i32, i32* @y.9
  %677 = sub i32 %675, 2017564524
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 2017564524
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1827871194, i32 1480131011
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %690 = load i32, i32* @x.8
  %691 = load i32, i32* @y.9
  %692 = add i32 %690, -126995527
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -126995527
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 149004930, i32 1480131011
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %705, 7
  store i32 -529598502, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %706, 10
  store i32 456296981, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %707, 4
  store i32 -1018280358, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %708 = load i32, i32* %total, align 4
  %709 = sub i32 0, 1488844313
  %710 = sub i32 %709, %708
  %711 = add i32 %710, 1488844313
  %_ = sub i32 0, %708
  %712 = sub i32 0, %711
  %713 = sub i32 0, 30
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen = add i32 %711, 30
  %716 = sub i32 0, 30
  %717 = add i32 %708, %716
  %_84 = sub i32 %708, 30
  %gen85 = mul i32 %717, 30
  %718 = add i32 %708, -1276457487
  %719 = add i32 %718, 30
  %720 = sub i32 %719, -1276457487
  %add21alteredBB = add nsw i32 %708, 30
  store i32 %720, i32* %total, align 4
  store i32 1842325654, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %721, 2
  store i32 -996174145, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %722 = load i32, i32* %year, align 4
  %call25alteredBB = call i32 @isRunNian(i32 %722)
  %toboolalteredBB = icmp ne i32 %call25alteredBB, 0
  store i32 -1711238476, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -273629744, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 223258597, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %xqj, align 4
  %cmp51alteredBB = icmp eq i32 %723, 1
  store i32 -435585867, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %xqj, align 4
  %cmp55alteredBB = icmp eq i32 %724, 2
  store i32 -470020562, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %xqj, align 4
  %cmp59alteredBB = icmp eq i32 %725, 3
  store i32 2001103799, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %xqj, align 4
  %cmp63alteredBB = icmp eq i32 %726, 4
  store i32 1843982608, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %xqj, align 4
  %cmp67alteredBB = icmp eq i32 %727, 5
  store i32 1367990592, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1827871194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB125, %if.end74, %if.then72, %if.end70, %if.then68, %originalBBpart2123, %originalBB121, %if.end66, %if.then64, %originalBBpart2119, %originalBB117, %if.end62, %if.then60, %originalBBpart2115, %originalBB113, %if.end58, %if.then56, %originalBBpart2111, %originalBB109, %if.end54, %if.then52, %originalBBpart2107, %originalBB105, %if.end50, %originalBBpart2103, %originalBB101, %if.then48, %for.end, %for.inc, %if.end32, %if.end31, %originalBBpart299, %originalBB97, %if.end30, %if.end, %if.else28, %if.then26, %originalBBpart295, %originalBB93, %if.then24, %originalBBpart291, %originalBB89, %if.else22, %originalBBpart287, %originalBB83, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart281, %originalBB79, %if.else, %if.then, %lor.lhs.false11, %originalBBpart277, %originalBB75, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
