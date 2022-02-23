; ModuleID = 'source-C-CXX/65/343.c'
source_filename = "source-C-CXX/65/343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
define i32 @Is_Runinian(i32 %year) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1070142818
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1070142818
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 1053387157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1053387157, label %first
    i32 719366364, label %originalBB
    i32 723410249, label %originalBBpart2
    i32 -21811841, label %lor.lhs.false
    i32 -1702510694, label %land.lhs.true
    i32 -858324100, label %originalBB8
    i32 -1035142028, label %originalBBpart227
    i32 201375999, label %if.then
    i32 -925514118, label %if.else
    i32 -1042532768, label %originalBB29
    i32 1591802166, label %originalBBpart231
    i32 240417135, label %return
    i32 2082906183, label %originalBBalteredBB
    i32 551373249, label %originalBB8alteredBB
    i32 1058437094, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 719366364, i32 2082906183
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %year.addr.reload42 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload42, align 4
  %year.addr.reload41 = load volatile i32*, i32** %year.addr.reg2mem
  %15 = load i32, i32* %year.addr.reload41, align 4
  %rem = srem i32 %15, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 81855094
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 81855094
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
  %42 = select i1 %40, i32 723410249, i32 2082906183
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 201375999, i32 -21811841
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload40 = load volatile i32*, i32** %year.addr.reg2mem
  %44 = load i32, i32* %year.addr.reload40, align 4
  %rem1 = srem i32 %44, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %45 = select i1 %cmp2, i32 -1702510694, i32 -925514118
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -690968843
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -690968843
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -858324100, i32 551373249
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %year.addr.reload39 = load volatile i32*, i32** %year.addr.reg2mem
  %73 = load i32, i32* %year.addr.reload39, align 4
  %rem3 = srem i32 %73, 4
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 641125165
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 641125165
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1035142028, i32 551373249
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 201375999, i32 -925514118
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload38, align 4
  store i32 240417135, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1653122616
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1653122616
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1042532768, i32 1058437094
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload37, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 1591802166, i32 1058437094
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 240417135, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  %131 = load i32, i32* %retval.reload36, align 4
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year.addralteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %132 = load i32, i32* %year.addralteredBB, align 4
  %133 = add i32 %132, -1217064666
  %134 = sub i32 %133, 400
  %135 = sub i32 %134, -1217064666
  %_ = sub i32 %132, 400
  %gen = mul i32 %135, 400
  %_5 = shl i32 %132, 400
  %136 = sub i32 0, 400
  %137 = add i32 %132, %136
  %_6 = sub i32 %132, 400
  %gen7 = mul i32 %137, 400
  %remalteredBB = srem i32 %132, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 719366364, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %138 = load i32, i32* %year.addr.reload, align 4
  %139 = sub i32 0, %138
  %140 = add i32 0, %139
  %_9 = sub i32 0, %138
  %141 = sub i32 0, %140
  %142 = sub i32 0, 4
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen10 = add i32 %140, 4
  %145 = sub i32 %138, -517546039
  %146 = sub i32 %145, 4
  %147 = add i32 %146, -517546039
  %_11 = sub i32 %138, 4
  %gen12 = mul i32 %147, 4
  %148 = sub i32 %138, 981639206
  %149 = sub i32 %148, 4
  %150 = add i32 %149, 981639206
  %_13 = sub i32 %138, 4
  %gen14 = mul i32 %150, 4
  %151 = add i32 0, 1572569748
  %152 = sub i32 %151, %138
  %153 = sub i32 %152, 1572569748
  %_15 = sub i32 0, %138
  %154 = sub i32 0, %153
  %155 = sub i32 0, 4
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen16 = add i32 %153, 4
  %158 = add i32 %138, -47356236
  %159 = sub i32 %158, 4
  %160 = sub i32 %159, -47356236
  %_17 = sub i32 %138, 4
  %gen18 = mul i32 %160, 4
  %_19 = shl i32 %138, 4
  %161 = sub i32 %138, -1230824342
  %162 = sub i32 %161, 4
  %163 = add i32 %162, -1230824342
  %_20 = sub i32 %138, 4
  %gen21 = mul i32 %163, 4
  %164 = add i32 0, 1630631703
  %165 = sub i32 %164, %138
  %166 = sub i32 %165, 1630631703
  %_22 = sub i32 0, %138
  %167 = sub i32 0, 4
  %168 = sub i32 %166, %167
  %gen23 = add i32 %166, 4
  %169 = sub i32 0, %138
  %170 = add i32 0, %169
  %_24 = sub i32 0, %138
  %171 = sub i32 0, 4
  %172 = sub i32 %170, %171
  %gen25 = add i32 %170, 4
  %rem3alteredBB = srem i32 %138, 4
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -858324100, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1042532768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %if.else, %if.then, %originalBBpart227, %originalBB8, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem229 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem229
  %switchVar = alloca i32
  store i32 -371490916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -371490916, label %first
    i32 590086167, label %originalBB
    i32 1751942238, label %originalBBpart2
    i32 510017694, label %for.cond
    i32 45148435, label %originalBB98
    i32 2069793591, label %originalBBpart2100
    i32 -1078000443, label %for.body
    i32 -1154505015, label %originalBB102
    i32 -1592638831, label %originalBBpart2112
    i32 -846232031, label %if.then
    i32 1018893584, label %if.else
    i32 -1974709370, label %originalBB114
    i32 1721279025, label %originalBBpart2122
    i32 -1398925189, label %if.end
    i32 1200971784, label %for.inc
    i32 2006815051, label %for.end
    i32 -1873860851, label %originalBB124
    i32 -28396937, label %originalBBpart2133
    i32 935280287, label %for.cond6
    i32 437864979, label %for.body8
    i32 232937572, label %originalBB135
    i32 2041234009, label %originalBBpart2137
    i32 -98570242, label %land.lhs.true
    i32 909447009, label %lor.lhs.false
    i32 1520084039, label %land.lhs.true13
    i32 -206004162, label %originalBB139
    i32 671669416, label %originalBBpart2152
    i32 -127126289, label %if.then16
    i32 133440249, label %originalBB154
    i32 -1691799219, label %originalBBpart2158
    i32 1613364046, label %if.else18
    i32 -231971542, label %land.lhs.true20
    i32 -1954058704, label %land.lhs.true22
    i32 -475509268, label %originalBB160
    i32 -291520302, label %originalBBpart2177
    i32 -399115667, label %lor.lhs.false25
    i32 -884743440, label %originalBB179
    i32 -1559444335, label %originalBBpart2181
    i32 285847776, label %land.lhs.true27
    i32 -1719380575, label %originalBB183
    i32 44804537, label %originalBBpart2195
    i32 1997870060, label %if.then30
    i32 620055050, label %if.else32
    i32 -1672758917, label %originalBB197
    i32 826260883, label %originalBBpart2199
    i32 -1792272232, label %land.lhs.true34
    i32 1965908243, label %if.then37
    i32 -394728324, label %if.else39
    i32 567881542, label %originalBB201
    i32 -717726572, label %originalBBpart2210
    i32 1514510131, label %if.end41
    i32 873467795, label %originalBB212
    i32 -68281424, label %originalBBpart2214
    i32 201251510, label %if.end42
    i32 848226848, label %if.end43
    i32 -1688869352, label %originalBB216
    i32 1858556895, label %originalBBpart2218
    i32 736286474, label %for.inc44
    i32 1137649745, label %for.end46
    i32 1371467182, label %if.then52
    i32 -1195858360, label %originalBB220
    i32 -1678427424, label %originalBBpart2222
    i32 1960821418, label %if.else54
    i32 505505301, label %if.then56
    i32 1872068986, label %if.else58
    i32 1232548204, label %if.then60
    i32 1661823778, label %if.else62
    i32 -1416711077, label %if.then64
    i32 1075108583, label %if.else66
    i32 -1456930097, label %if.then68
    i32 1529559289, label %if.else70
    i32 732261637, label %if.then72
    i32 930290111, label %if.else74
    i32 -713933752, label %if.end76
    i32 -1079598435, label %if.end77
    i32 2036849045, label %if.end78
    i32 835015884, label %if.end79
    i32 -1641542349, label %if.end80
    i32 -1783892134, label %if.end81
    i32 1442543901, label %originalBB224
    i32 -121871794, label %originalBBpart2226
    i32 1347183736, label %originalBBalteredBB
    i32 1880149579, label %originalBB98alteredBB
    i32 1210591951, label %originalBB102alteredBB
    i32 1604267685, label %originalBB114alteredBB
    i32 112313263, label %originalBB124alteredBB
    i32 1334498392, label %originalBB135alteredBB
    i32 -536392663, label %originalBB139alteredBB
    i32 1194768962, label %originalBB154alteredBB
    i32 184533465, label %originalBB160alteredBB
    i32 53923337, label %originalBB179alteredBB
    i32 2105068470, label %originalBB183alteredBB
    i32 1354719366, label %originalBB197alteredBB
    i32 314012830, label %originalBB201alteredBB
    i32 204041107, label %originalBB212alteredBB
    i32 2068954921, label %originalBB216alteredBB
    i32 1433305057, label %originalBB220alteredBB
    i32 -1005216179, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload230 = load volatile i1, i1* %.reg2mem229
  %9 = and i1 %.reload, %.reload230
  %10 = xor i1 %.reload, %.reload230
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload230
  %13 = select i1 %11, i32 590086167, i32 1347183736
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %year.reload232 = load volatile i32*, i32** %year.reg2mem
  %month.reload233 = load volatile i32*, i32** %month.reg2mem
  %day.reload234 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload232, i32* %month.reload233, i32* %day.reload234)
  %year.reload231 = load volatile i32*, i32** %year.reg2mem
  %14 = load i32, i32* %year.reload231, align 4
  %15 = sub i32 %14, -1473363084
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1473363084
  %sub = sub nsw i32 %14, 1
  %rem = srem i32 %17, 400
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem, i32* %k.reload262, align 4
  %m.reload296 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload296, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = add i32 %18, -1223596718
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1223596718
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1751942238, i32 1347183736
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 510017694, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = add i32 %33, -185196619
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -185196619
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 45148435, i32 1880149579
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload239, align 4
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload261, align 4
  %cmp = icmp slt i32 %48, %49
  store i1 %cmp, i1* %cmp.reg2mem
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 %50, -435805068
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -435805068
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2069793591, i32 1880149579
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %65 = select i1 %cmp.reload, i32 -1078000443, i32 2006815051
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1154505015, i32 1210591951
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload238, align 4
  %93 = add i32 %92, -719541155
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -719541155
  %add = add nsw i32 %92, 1
  %call1 = call i32 @Is_Runinian(i32 %95)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1592638831, i32 1210591951
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %110 = select i1 %cmp2.reload, i32 -846232031, i32 1018893584
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload295, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 2
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add3 = add nsw i32 %111, 2
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  store i32 %115, i32* %m.reload294, align 4
  store i32 -1398925189, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = sub i32 %116, 1954241586
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1954241586
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1974709370, i32 1604267685
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %m.reload293 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload293, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add4 = add nsw i32 %143, 1
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  store i32 %147, i32* %m.reload292, align 4
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1721279025, i32 1604267685
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1398925189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1200971784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload237, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc = add nsw i32 %174, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload236, align 4
  store i32 510017694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.8
  %178 = load i32, i32* @y.9
  %179 = sub i32 %177, 781371659
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 781371659
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1873860851, i32 112313263
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload291, align 4
  %rem5 = srem i32 %192, 7
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem5, i32* %m.reload290, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload260, align 4
  %193 = load i32, i32* @x.8
  %194 = load i32, i32* @y.9
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -28396937, i32 112313263
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 935280287, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload259, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %208 = load i32, i32* %month.reload, align 4
  %cmp7 = icmp slt i32 %207, %208
  %209 = select i1 %cmp7, i32 437864979, i32 1137649745
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.8
  %211 = load i32, i32* @y.9
  %212 = add i32 %210, -217990978
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -217990978
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 232937572, i32 1334498392
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload258, align 4
  %cmp9 = icmp slt i32 %225, 8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %226 = load i32, i32* @x.8
  %227 = load i32, i32* @y.9
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2041234009, i32 1334498392
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %252 = select i1 %cmp9.reload, i32 -98570242, i32 909447009
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload257, align 4
  %rem10 = srem i32 %253, 2
  %cmp11 = icmp eq i32 %rem10, 1
  %254 = select i1 %cmp11, i32 -127126289, i32 909447009
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload256, align 4
  %cmp12 = icmp sgt i32 %255, 7
  %256 = select i1 %cmp12, i32 1520084039, i32 1613364046
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x.8
  %258 = load i32, i32* @y.9
  %259 = sub i32 %257, 605421764
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 605421764
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -206004162, i32 -536392663
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload255, align 4
  %rem14 = srem i32 %272, 2
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %273 = load i32, i32* @x.8
  %274 = load i32, i32* @y.9
  %275 = add i32 %273, 1178920043
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1178920043
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 671669416, i32 -536392663
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %288 = select i1 %cmp15.reload, i32 -127126289, i32 1613364046
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.8
  %290 = load i32, i32* @y.9
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 133440249, i32 1194768962
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  %303 = load i32, i32* %m.reload289, align 4
  %304 = sub i32 0, 3
  %305 = sub i32 %303, %304
  %add17 = add nsw i32 %303, 3
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  store i32 %305, i32* %m.reload288, align 4
  %306 = load i32, i32* @x.8
  %307 = load i32, i32* @y.9
  %308 = sub i32 %306, -295105158
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -295105158
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1691799219, i32 1194768962
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 848226848, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload254, align 4
  %cmp19 = icmp slt i32 %333, 8
  %334 = select i1 %cmp19, i32 -231971542, i32 -399115667
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload253, align 4
  %cmp21 = icmp sgt i32 %335, 2
  %336 = select i1 %cmp21, i32 -1954058704, i32 -399115667
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %337 = load i32, i32* @x.8
  %338 = load i32, i32* @y.9
  %339 = add i32 %337, 1483275042
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1483275042
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -475509268, i32 184533465
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload252, align 4
  %rem23 = srem i32 %352, 2
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %353 = load i32, i32* @x.8
  %354 = load i32, i32* @y.9
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -291520302, i32 184533465
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %367 = select i1 %cmp24.reload, i32 1997870060, i32 -399115667
  store i32 %367, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x.8
  %369 = load i32, i32* @y.9
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -884743440, i32 53923337
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload251, align 4
  %cmp26 = icmp sgt i32 %394, 7
  store i1 %cmp26, i1* %cmp26.reg2mem
  %395 = load i32, i32* @x.8
  %396 = load i32, i32* @y.9
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1559444335, i32 53923337
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %421 = select i1 %cmp26.reload, i32 285847776, i32 620055050
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %422 = load i32, i32* @x.8
  %423 = load i32, i32* @y.9
  %424 = sub i32 %422, -195283608
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -195283608
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1719380575, i32 2105068470
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload250, align 4
  %rem28 = srem i32 %437, 2
  %cmp29 = icmp eq i32 %rem28, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %438 = load i32, i32* @x.8
  %439 = load i32, i32* @y.9
  %440 = sub i32 %438, -815214136
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -815214136
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 44804537, i32 2105068470
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %465 = select i1 %cmp29.reload, i32 1997870060, i32 620055050
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  %466 = load i32, i32* %m.reload287, align 4
  %467 = sub i32 %466, 1314961202
  %468 = add i32 %467, 2
  %469 = add i32 %468, 1314961202
  %add31 = add nsw i32 %466, 2
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  store i32 %469, i32* %m.reload286, align 4
  store i32 201251510, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.8
  %471 = load i32, i32* @y.9
  %472 = add i32 %470, -1178497279
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1178497279
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1672758917, i32 1354719366
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload249, align 4
  %cmp33 = icmp eq i32 %497, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %498 = load i32, i32* @x.8
  %499 = load i32, i32* @y.9
  %500 = add i32 %498, 2057120807
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 2057120807
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 826260883, i32 1354719366
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %525 = select i1 %cmp33.reload, i32 -1792272232, i32 -394728324
  store i32 %525, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %526 = load i32, i32* %year.reload, align 4
  %call35 = call i32 @Is_Runinian(i32 %526)
  %cmp36 = icmp eq i32 %call35, 1
  %527 = select i1 %cmp36, i32 1965908243, i32 -394728324
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %528 = load i32, i32* %m.reload285, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %add38 = add nsw i32 %528, 1
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  store i32 %530, i32* %m.reload284, align 4
  store i32 1514510131, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.8
  %532 = load i32, i32* @y.9
  %533 = sub i32 %531, 2047250688
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 2047250688
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 567881542, i32 314012830
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %546 = load i32, i32* %m.reload283, align 4
  %547 = sub i32 %546, 451055219
  %548 = add i32 %547, 0
  %549 = add i32 %548, 451055219
  %add40 = add nsw i32 %546, 0
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  store i32 %549, i32* %m.reload282, align 4
  %550 = load i32, i32* @x.8
  %551 = load i32, i32* @y.9
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -717726572, i32 314012830
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1514510131, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %564 = load i32, i32* @x.8
  %565 = load i32, i32* @y.9
  %566 = sub i32 %564, 705534112
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 705534112
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 873467795, i32 204041107
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x.8
  %580 = load i32, i32* @y.9
  %581 = add i32 %579, -1159515929
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1159515929
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -68281424, i32 204041107
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 201251510, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 848226848, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %606 = load i32, i32* @x.8
  %607 = load i32, i32* @y.9
  %608 = sub i32 %606, -1724348459
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1724348459
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1688869352, i32 2068954921
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x.8
  %634 = load i32, i32* @y.9
  %635 = add i32 %633, 430094252
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 430094252
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1858556895, i32 2068954921
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 736286474, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload248, align 4
  %649 = add i32 %648, 47084563
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 47084563
  %inc45 = add nsw i32 %648, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %651, i32* %j.reload247, align 4
  store i32 935280287, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %652 = load i32, i32* %m.reload281, align 4
  %rem47 = srem i32 %652, 7
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem47, i32* %m.reload280, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %653 = load i32, i32* %day.reload, align 4
  %rem48 = srem i32 %653, 7
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  %654 = load i32, i32* %m.reload279, align 4
  %655 = add i32 %654, 1640703760
  %656 = add i32 %655, %rem48
  %657 = sub i32 %656, 1640703760
  %add49 = add nsw i32 %654, %rem48
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  store i32 %657, i32* %m.reload278, align 4
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  %658 = load i32, i32* %m.reload277, align 4
  %rem50 = srem i32 %658, 7
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem50, i32* %m.reload276, align 4
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  %659 = load i32, i32* %m.reload275, align 4
  %cmp51 = icmp eq i32 %659, 0
  %660 = select i1 %cmp51, i32 1371467182, i32 1960821418
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x.8
  %662 = load i32, i32* @y.9
  %663 = sub i32 %661, 1167878841
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1167878841
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1195858360, i32 1433305057
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %676 = load i32, i32* @x.8
  %677 = load i32, i32* @y.9
  %678 = add i32 %676, -396166625
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -396166625
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1678427424, i32 1433305057
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1783892134, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  %703 = load i32, i32* %m.reload274, align 4
  %cmp55 = icmp eq i32 %703, 1
  %704 = select i1 %cmp55, i32 505505301, i32 1872068986
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1641542349, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  %705 = load i32, i32* %m.reload273, align 4
  %cmp59 = icmp eq i32 %705, 2
  %706 = select i1 %cmp59, i32 1232548204, i32 1661823778
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 835015884, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  %707 = load i32, i32* %m.reload272, align 4
  %cmp63 = icmp eq i32 %707, 3
  %708 = select i1 %cmp63, i32 -1416711077, i32 1075108583
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 2036849045, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  %709 = load i32, i32* %m.reload271, align 4
  %cmp67 = icmp eq i32 %709, 4
  %710 = select i1 %cmp67, i32 -1456930097, i32 1529559289
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1079598435, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  %711 = load i32, i32* %m.reload270, align 4
  %cmp71 = icmp eq i32 %711, 5
  %712 = select i1 %cmp71, i32 732261637, i32 930290111
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -713933752, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -713933752, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1079598435, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 2036849045, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 835015884, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1641542349, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1783892134, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %713 = load i32, i32* @x.8
  %714 = load i32, i32* @y.9
  %715 = add i32 %713, 1186707733
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1186707733
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 1442543901, i32 -1005216179
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %740 = load i32, i32* @x.8
  %741 = load i32, i32* @y.9
  %742 = add i32 %740, 880675442
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 880675442
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -121871794, i32 -1005216179
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %755 = load i32, i32* %yearalteredBB, align 4
  %756 = add i32 0, 22281756
  %757 = sub i32 %756, %755
  %758 = sub i32 %757, 22281756
  %_ = sub i32 0, %755
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen = add i32 %758, 1
  %763 = sub i32 0, -366792581
  %764 = sub i32 %763, %755
  %765 = add i32 %764, -366792581
  %_82 = sub i32 0, %755
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen83 = add i32 %765, 1
  %_84 = shl i32 %755, 1
  %770 = sub i32 0, 1962494831
  %771 = sub i32 %770, %755
  %772 = add i32 %771, 1962494831
  %_85 = sub i32 0, %755
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %gen86 = add i32 %772, 1
  %775 = sub i32 %755, 677168784
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 677168784
  %subalteredBB = sub nsw i32 %755, 1
  %_87 = shl i32 %777, 400
  %778 = sub i32 0, 400
  %779 = add i32 %777, %778
  %_88 = sub i32 %777, 400
  %gen89 = mul i32 %779, 400
  %_90 = shl i32 %777, 400
  %_91 = shl i32 %777, 400
  %780 = sub i32 0, %777
  %781 = add i32 0, %780
  %_92 = sub i32 0, %777
  %782 = add i32 %781, 1802944658
  %783 = add i32 %782, 400
  %784 = sub i32 %783, 1802944658
  %gen93 = add i32 %781, 400
  %785 = sub i32 0, %777
  %786 = add i32 0, %785
  %_94 = sub i32 0, %777
  %787 = add i32 %786, -673018586
  %788 = add i32 %787, 400
  %789 = sub i32 %788, -673018586
  %gen95 = add i32 %786, 400
  %790 = add i32 0, -853925263
  %791 = sub i32 %790, %777
  %792 = sub i32 %791, -853925263
  %_96 = sub i32 0, %777
  %793 = sub i32 0, %792
  %794 = sub i32 0, 400
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen97 = add i32 %792, 400
  %remalteredBB = srem i32 %777, 400
  store i32 %remalteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 590086167, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload235, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %798 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %797, %798
  store i32 45148435, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload, align 4
  %800 = add i32 %799, -498150625
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -498150625
  %_103 = sub i32 %799, 1
  %gen104 = mul i32 %802, 1
  %_105 = shl i32 %799, 1
  %_106 = shl i32 %799, 1
  %803 = add i32 %799, -1138341804
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -1138341804
  %_107 = sub i32 %799, 1
  %gen108 = mul i32 %805, 1
  %806 = sub i32 0, %799
  %807 = add i32 0, %806
  %_109 = sub i32 0, %799
  %808 = add i32 %807, 390891655
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 390891655
  %gen110 = add i32 %807, 1
  %811 = sub i32 %799, 2015685534
  %812 = add i32 %811, 1
  %813 = add i32 %812, 2015685534
  %addalteredBB = add nsw i32 %799, 1
  %call1alteredBB = call i32 @Is_Runinian(i32 %813)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 -1154505015, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  %814 = load i32, i32* %m.reload269, align 4
  %815 = sub i32 0, %814
  %816 = add i32 0, %815
  %_115 = sub i32 0, %814
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen116 = add i32 %816, 1
  %821 = add i32 %814, -1723834572
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -1723834572
  %_117 = sub i32 %814, 1
  %gen118 = mul i32 %823, 1
  %824 = add i32 %814, 112055852
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 112055852
  %_119 = sub i32 %814, 1
  %gen120 = mul i32 %826, 1
  %827 = add i32 %814, 1045824654
  %828 = add i32 %827, 1
  %829 = sub i32 %828, 1045824654
  %add4alteredBB = add nsw i32 %814, 1
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  store i32 %829, i32* %m.reload268, align 4
  store i32 -1974709370, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  %830 = load i32, i32* %m.reload267, align 4
  %_125 = shl i32 %830, 7
  %831 = sub i32 0, 7
  %832 = add i32 %830, %831
  %_126 = sub i32 %830, 7
  %gen127 = mul i32 %832, 7
  %833 = sub i32 %830, 1001246591
  %834 = sub i32 %833, 7
  %835 = add i32 %834, 1001246591
  %_128 = sub i32 %830, 7
  %gen129 = mul i32 %835, 7
  %836 = sub i32 0, 144044117
  %837 = sub i32 %836, %830
  %838 = add i32 %837, 144044117
  %_130 = sub i32 0, %830
  %839 = sub i32 %838, 1674372648
  %840 = add i32 %839, 7
  %841 = add i32 %840, 1674372648
  %gen131 = add i32 %838, 7
  %rem5alteredBB = srem i32 %830, 7
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem5alteredBB, i32* %m.reload266, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload246, align 4
  store i32 -1873860851, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %842 = load i32, i32* %j.reload245, align 4
  %cmp9alteredBB = icmp slt i32 %842, 8
  store i32 232937572, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %843 = load i32, i32* %j.reload244, align 4
  %844 = sub i32 %843, 638380715
  %845 = sub i32 %844, 2
  %846 = add i32 %845, 638380715
  %_140 = sub i32 %843, 2
  %gen141 = mul i32 %846, 2
  %_142 = shl i32 %843, 2
  %847 = sub i32 %843, -886514531
  %848 = sub i32 %847, 2
  %849 = add i32 %848, -886514531
  %_143 = sub i32 %843, 2
  %gen144 = mul i32 %849, 2
  %850 = sub i32 0, -1695307411
  %851 = sub i32 %850, %843
  %852 = add i32 %851, -1695307411
  %_145 = sub i32 0, %843
  %853 = sub i32 0, 2
  %854 = sub i32 %852, %853
  %gen146 = add i32 %852, 2
  %855 = sub i32 0, %843
  %856 = add i32 0, %855
  %_147 = sub i32 0, %843
  %857 = sub i32 0, %856
  %858 = sub i32 0, 2
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen148 = add i32 %856, 2
  %861 = sub i32 0, -292297976
  %862 = sub i32 %861, %843
  %863 = add i32 %862, -292297976
  %_149 = sub i32 0, %843
  %864 = sub i32 0, %863
  %865 = sub i32 0, 2
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen150 = add i32 %863, 2
  %rem14alteredBB = srem i32 %843, 2
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 -206004162, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  %868 = load i32, i32* %m.reload265, align 4
  %869 = sub i32 0, 387364555
  %870 = sub i32 %869, %868
  %871 = add i32 %870, 387364555
  %_155 = sub i32 0, %868
  %872 = add i32 %871, 1278033886
  %873 = add i32 %872, 3
  %874 = sub i32 %873, 1278033886
  %gen156 = add i32 %871, 3
  %875 = sub i32 0, %868
  %876 = sub i32 0, 3
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %add17alteredBB = add nsw i32 %868, 3
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  store i32 %878, i32* %m.reload264, align 4
  store i32 133440249, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %879 = load i32, i32* %j.reload243, align 4
  %_161 = shl i32 %879, 2
  %880 = sub i32 0, 2
  %881 = add i32 %879, %880
  %_162 = sub i32 %879, 2
  %gen163 = mul i32 %881, 2
  %_164 = shl i32 %879, 2
  %_165 = shl i32 %879, 2
  %882 = add i32 %879, -179696265
  %883 = sub i32 %882, 2
  %884 = sub i32 %883, -179696265
  %_166 = sub i32 %879, 2
  %gen167 = mul i32 %884, 2
  %885 = sub i32 0, %879
  %886 = add i32 0, %885
  %_168 = sub i32 0, %879
  %887 = sub i32 %886, -570515570
  %888 = add i32 %887, 2
  %889 = add i32 %888, -570515570
  %gen169 = add i32 %886, 2
  %890 = add i32 %879, 1825750592
  %891 = sub i32 %890, 2
  %892 = sub i32 %891, 1825750592
  %_170 = sub i32 %879, 2
  %gen171 = mul i32 %892, 2
  %893 = sub i32 0, 363626613
  %894 = sub i32 %893, %879
  %895 = add i32 %894, 363626613
  %_172 = sub i32 0, %879
  %896 = sub i32 0, 2
  %897 = sub i32 %895, %896
  %gen173 = add i32 %895, 2
  %898 = add i32 %879, 1103189900
  %899 = sub i32 %898, 2
  %900 = sub i32 %899, 1103189900
  %_174 = sub i32 %879, 2
  %gen175 = mul i32 %900, 2
  %rem23alteredBB = srem i32 %879, 2
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 -475509268, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %901 = load i32, i32* %j.reload242, align 4
  %cmp26alteredBB = icmp sgt i32 %901, 7
  store i32 -884743440, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %902 = load i32, i32* %j.reload241, align 4
  %903 = add i32 %902, -35917981
  %904 = sub i32 %903, 2
  %905 = sub i32 %904, -35917981
  %_184 = sub i32 %902, 2
  %gen185 = mul i32 %905, 2
  %_186 = shl i32 %902, 2
  %_187 = shl i32 %902, 2
  %906 = sub i32 0, 699011314
  %907 = sub i32 %906, %902
  %908 = add i32 %907, 699011314
  %_188 = sub i32 0, %902
  %909 = sub i32 0, %908
  %910 = sub i32 0, 2
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %gen189 = add i32 %908, 2
  %913 = sub i32 0, -1513805259
  %914 = sub i32 %913, %902
  %915 = add i32 %914, -1513805259
  %_190 = sub i32 0, %902
  %916 = add i32 %915, 142322231
  %917 = add i32 %916, 2
  %918 = sub i32 %917, 142322231
  %gen191 = add i32 %915, 2
  %919 = sub i32 0, 2
  %920 = add i32 %902, %919
  %_192 = sub i32 %902, 2
  %gen193 = mul i32 %920, 2
  %rem28alteredBB = srem i32 %902, 2
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 1
  store i32 -1719380575, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %921 = load i32, i32* %j.reload, align 4
  %cmp33alteredBB = icmp eq i32 %921, 2
  store i32 -1672758917, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  %922 = load i32, i32* %m.reload263, align 4
  %923 = add i32 %922, -531940837
  %924 = sub i32 %923, 0
  %925 = sub i32 %924, -531940837
  %_202 = sub i32 %922, 0
  %gen203 = mul i32 %925, 0
  %926 = sub i32 0, 0
  %927 = add i32 %922, %926
  %_204 = sub i32 %922, 0
  %gen205 = mul i32 %927, 0
  %_206 = shl i32 %922, 0
  %_207 = shl i32 %922, 0
  %_208 = shl i32 %922, 0
  %928 = sub i32 %922, 1229618680
  %929 = add i32 %928, 0
  %930 = add i32 %929, 1229618680
  %add40alteredBB = add nsw i32 %922, 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %930, i32* %m.reload, align 4
  store i32 567881542, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 873467795, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1688869352, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1195858360, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1442543901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB224, %if.end81, %if.end80, %if.end79, %if.end78, %if.end77, %if.end76, %if.else74, %if.then72, %if.else70, %if.then68, %if.else66, %if.then64, %if.else62, %if.then60, %if.else58, %if.then56, %if.else54, %originalBBpart2222, %originalBB220, %if.then52, %for.end46, %for.inc44, %originalBBpart2218, %originalBB216, %if.end43, %if.end42, %originalBBpart2214, %originalBB212, %if.end41, %originalBBpart2210, %originalBB201, %if.else39, %if.then37, %land.lhs.true34, %originalBBpart2199, %originalBB197, %if.else32, %if.then30, %originalBBpart2195, %originalBB183, %land.lhs.true27, %originalBBpart2181, %originalBB179, %lor.lhs.false25, %originalBBpart2177, %originalBB160, %land.lhs.true22, %land.lhs.true20, %if.else18, %originalBBpart2158, %originalBB154, %if.then16, %originalBBpart2152, %originalBB139, %land.lhs.true13, %lor.lhs.false, %land.lhs.true, %originalBBpart2137, %originalBB135, %for.body8, %for.cond6, %originalBBpart2133, %originalBB124, %for.end, %for.inc, %if.end, %originalBBpart2122, %originalBB114, %if.else, %if.then, %originalBBpart2112, %originalBB102, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
