; ModuleID = 'source-C-CXX/65/577.c'
source_filename = "source-C-CXX/65/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32 %year) #0 {
entry:
  %.reg2mem23 = alloca i32
  %cmp.reg2mem = alloca i1
  %year.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
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
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -1119944391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1119944391, label %first
    i32 -1675957449, label %originalBB
    i32 -1206722573, label %originalBBpart2
    i32 283689012, label %land.lhs.true
    i32 1942783178, label %lor.lhs.false
    i32 652547660, label %if.then
    i32 272998357, label %originalBB5
    i32 -266939738, label %originalBBpart27
    i32 1419169778, label %if.else
    i32 1863134711, label %return
    i32 -545755558, label %originalBB9
    i32 937566648, label %originalBBpart211
    i32 993566017, label %originalBBalteredBB
    i32 2115656441, label %originalBB5alteredBB
    i32 1065799144, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = and i1 %.reload, %.reload15
  %10 = xor i1 %.reload, %.reload15
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload15
  %13 = select i1 %11, i32 -1675957449, i32 993566017
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %year.addr.reload22 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload22, align 4
  %year.addr.reload21 = load volatile i32*, i32** %year.addr.reg2mem
  %14 = load i32, i32* %year.addr.reload21, align 4
  %rem = srem i32 %14, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1032297358
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1032297358
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
  %41 = select i1 %39, i32 -1206722573, i32 993566017
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 283689012, i32 1942783178
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload20 = load volatile i32*, i32** %year.addr.reg2mem
  %43 = load i32, i32* %year.addr.reload20, align 4
  %rem1 = srem i32 %43, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %44 = select i1 %cmp2, i32 652547660, i32 1942783178
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %45 = load i32, i32* %year.addr.reload, align 4
  %rem3 = srem i32 %45, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %46 = select i1 %cmp4, i32 652547660, i32 1419169778
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1405650240
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1405650240
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 272998357, i32 2115656441
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload19, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -266939738, i32 2115656441
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1863134711, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload18, align 4
  store i32 1863134711, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -231804981
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -231804981
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -545755558, i32 1065799144
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  %127 = load i32, i32* %retval.reload17, align 4
  store i32 %127, i32* %.reg2mem23
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 937566648, i32 1065799144
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem23
  ret i32 %.reload24

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year.addralteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %142 = load i32, i32* %year.addralteredBB, align 4
  %143 = sub i32 0, %142
  %144 = add i32 0, %143
  %_ = sub i32 0, %142
  %145 = sub i32 %144, 192282853
  %146 = add i32 %145, 4
  %147 = add i32 %146, 192282853
  %gen = add i32 %144, 4
  %remalteredBB = srem i32 %142, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1675957449, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload16, align 4
  store i32 272998357, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %148 = load i32, i32* %retval.reload, align 4
  store i32 -545755558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %return, %if.else, %originalBBpart27, %originalBB5, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32 %year, i32 %month, i32 %date) #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %date.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %date, i32* %date.addr, align 4
  store i32 2001, i32* %k, align 4
  store i32 0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 1564289837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar378 = load i32, i32* %switchVar
  switch i32 %switchVar378, label %switchDefault [
    i32 1564289837, label %while.cond
    i32 61178508, label %while.body
    i32 247225114, label %if.then
    i32 26098740, label %originalBB
    i32 -217547040, label %originalBBpart2
    i32 -1472508858, label %if.else
    i32 -1176634815, label %if.end
    i32 1668953719, label %while.end
    i32 1168427559, label %for.cond
    i32 -988621966, label %for.body
    i32 -2064317837, label %originalBB174
    i32 -1141475268, label %originalBBpart2176
    i32 1016403324, label %if.then4
    i32 1807427575, label %if.else6
    i32 1496126029, label %if.then9
    i32 -1408211955, label %if.end11
    i32 -989427970, label %if.end12
    i32 2069075834, label %originalBB178
    i32 997870109, label %originalBBpart2180
    i32 797391933, label %for.inc
    i32 1644008789, label %originalBB182
    i32 -2077711969, label %originalBBpart2191
    i32 33236292, label %for.end
    i32 917347047, label %if.then15
    i32 163547751, label %if.then17
    i32 1973801110, label %originalBB193
    i32 -767557051, label %originalBBpart2206
    i32 2038745243, label %if.else19
    i32 1382439392, label %if.then21
    i32 308641637, label %if.else24
    i32 -571722447, label %originalBB208
    i32 1777006310, label %originalBBpart2210
    i32 -570667275, label %if.then26
    i32 1605190524, label %originalBB212
    i32 1625702296, label %originalBBpart2221
    i32 -1666540737, label %if.else29
    i32 647904509, label %if.then31
    i32 491377021, label %originalBB223
    i32 1682746289, label %originalBBpart2249
    i32 1632435867, label %if.else34
    i32 -806969107, label %if.then36
    i32 920709141, label %if.else39
    i32 610884180, label %if.then41
    i32 1333862856, label %originalBB251
    i32 -748143421, label %originalBBpart2264
    i32 1171259839, label %if.else44
    i32 -1329540488, label %originalBB266
    i32 -314988432, label %originalBBpart2268
    i32 203807504, label %if.then46
    i32 -1006796659, label %if.else49
    i32 433844619, label %if.then51
    i32 371353940, label %if.else54
    i32 563928220, label %if.then56
    i32 1416449173, label %if.else59
    i32 863944964, label %if.then61
    i32 -2036258959, label %if.else64
    i32 -752454897, label %if.then66
    i32 821463489, label %if.else69
    i32 221910758, label %originalBB270
    i32 -28542774, label %originalBBpart2272
    i32 -193232659, label %if.then71
    i32 -1382780, label %if.end74
    i32 1653530024, label %originalBB274
    i32 955477812, label %originalBBpart2276
    i32 1164434632, label %if.end75
    i32 439737468, label %if.end76
    i32 -1754770962, label %if.end77
    i32 -1758186619, label %if.end78
    i32 671921358, label %originalBB278
    i32 -199652384, label %originalBBpart2280
    i32 694808474, label %if.end79
    i32 -1769244497, label %if.end80
    i32 -236887284, label %if.end81
    i32 31431568, label %if.end82
    i32 -1931362720, label %if.end83
    i32 -829430318, label %if.end84
    i32 214530841, label %originalBB282
    i32 1609264478, label %originalBBpart2284
    i32 1135945178, label %if.end85
    i32 652186735, label %if.else86
    i32 -584466688, label %if.then89
    i32 2068571707, label %originalBB286
    i32 -795752932, label %originalBBpart2288
    i32 -1648370466, label %if.then91
    i32 -901425913, label %originalBB290
    i32 -872170042, label %originalBBpart2303
    i32 -1153520273, label %if.else93
    i32 -182470426, label %originalBB305
    i32 -1153862478, label %originalBBpart2307
    i32 -490538234, label %if.then95
    i32 -197124662, label %if.else98
    i32 -52390863, label %if.then100
    i32 1025395862, label %if.else103
    i32 1041400762, label %if.then105
    i32 -1178588792, label %originalBB309
    i32 -1338208446, label %originalBBpart2337
    i32 -404435617, label %if.else108
    i32 163875565, label %if.then110
    i32 1917885869, label %if.else113
    i32 -887750280, label %if.then115
    i32 -1541443154, label %if.else118
    i32 206221789, label %if.then120
    i32 674371665, label %originalBB339
    i32 2027480337, label %originalBBpart2348
    i32 -2027292170, label %if.else123
    i32 -1589900518, label %if.then125
    i32 108925910, label %if.else128
    i32 312274509, label %originalBB350
    i32 -1392283459, label %originalBBpart2352
    i32 1866344323, label %if.then130
    i32 -1642416786, label %if.else133
    i32 548293751, label %if.then135
    i32 -1629096431, label %if.else138
    i32 -502939787, label %if.then140
    i32 -451144470, label %if.else143
    i32 -106863214, label %if.then145
    i32 -1648063045, label %if.end148
    i32 -683028041, label %if.end149
    i32 -863243745, label %originalBB354
    i32 1639353498, label %originalBBpart2356
    i32 1363504476, label %if.end150
    i32 -2067277049, label %if.end151
    i32 -4139810, label %if.end152
    i32 -1105564590, label %originalBB358
    i32 -1226536874, label %originalBBpart2360
    i32 335224523, label %if.end153
    i32 -905610619, label %originalBB362
    i32 -795391227, label %originalBBpart2364
    i32 1619282652, label %if.end154
    i32 -1085128016, label %if.end155
    i32 -2038174967, label %if.end156
    i32 -760611111, label %originalBB366
    i32 19465895, label %originalBBpart2368
    i32 554211916, label %if.end157
    i32 -1611940738, label %originalBB370
    i32 -1734295356, label %originalBBpart2372
    i32 233791323, label %if.end158
    i32 2030096398, label %originalBB374
    i32 1941479996, label %originalBBpart2376
    i32 -917389513, label %if.end159
    i32 1993029269, label %if.end160
    i32 -1389637531, label %if.end161
    i32 -1222604419, label %originalBBalteredBB
    i32 -887013936, label %originalBB174alteredBB
    i32 685688187, label %originalBB178alteredBB
    i32 -2009533911, label %originalBB182alteredBB
    i32 -2042402863, label %originalBB193alteredBB
    i32 -1751012335, label %originalBB208alteredBB
    i32 -861982894, label %originalBB212alteredBB
    i32 1790046618, label %originalBB223alteredBB
    i32 -1616813196, label %originalBB251alteredBB
    i32 -669682353, label %originalBB266alteredBB
    i32 856664714, label %originalBB270alteredBB
    i32 -1490736494, label %originalBB274alteredBB
    i32 334456818, label %originalBB278alteredBB
    i32 -1337871806, label %originalBB282alteredBB
    i32 -1107350623, label %originalBB286alteredBB
    i32 1267363835, label %originalBB290alteredBB
    i32 -123358794, label %originalBB305alteredBB
    i32 -213685002, label %originalBB309alteredBB
    i32 -939516578, label %originalBB339alteredBB
    i32 1404541319, label %originalBB350alteredBB
    i32 -1817315016, label %originalBB354alteredBB
    i32 1174916024, label %originalBB358alteredBB
    i32 746367638, label %originalBB362alteredBB
    i32 -1897962389, label %originalBB366alteredBB
    i32 1723059804, label %originalBB370alteredBB
    i32 78363322, label %originalBB374alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 61178508, i32 1668953719
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %3 = load i32, i32* %k, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 247225114, i32 -1472508858
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 %5, -1109979917
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1109979917
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 26098740, i32 -1222604419
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %33 = sub i32 0, 2000
  %34 = add i32 %32, %33
  %sub = sub nsw i32 %32, 2000
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1992749396
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1992749396
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -217547040, i32 -1222604419
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1668953719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 2000
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %62, 2000
  store i32 %66, i32* %k, align 4
  store i32 -1176634815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1564289837, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1168427559, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %year.addr, align 4
  %cmp2 = icmp slt i32 %67, %68
  %69 = select i1 %cmp2, i32 -988621966, i32 33236292
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 %70, -1447881260
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1447881260
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2064317837, i32 -887013936
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %call = call i32 @run(i32 %85)
  %cmp3 = icmp eq i32 %call, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = add i32 %86, -1564257830
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1564257830
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1141475268, i32 -887013936
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 1016403324, i32 1807427575
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %102 = load i32, i32* %num, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 366
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add5 = add nsw i32 %102, 366
  store i32 %106, i32* %num, align 4
  store i32 -989427970, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %call7 = call i32 @run(i32 %107)
  %cmp8 = icmp eq i32 %call7, 0
  %108 = select i1 %cmp8, i32 1496126029, i32 -1408211955
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %109 = load i32, i32* %num, align 4
  %110 = sub i32 0, 365
  %111 = sub i32 %109, %110
  %add10 = add nsw i32 %109, 365
  store i32 %111, i32* %num, align 4
  store i32 -1408211955, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -989427970, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = add i32 %112, 150856101
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 150856101
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2069075834, i32 685688187
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = add i32 %127, 1522594546
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1522594546
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 997870109, i32 685688187
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 797391933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = sub i32 %154, -454775501
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -454775501
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1644008789, i32 -2009533911
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, -129865651
  %183 = add i32 %182, 1
  %184 = add i32 %183, -129865651
  %inc = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = sub i32 %185, -154934828
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -154934828
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -2077711969, i32 -2009533911
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1168427559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* %year.addr, align 4
  %call13 = call i32 @run(i32 %212)
  %cmp14 = icmp eq i32 %call13, 1
  %213 = select i1 %cmp14, i32 917347047, i32 652186735
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %214 = load i32, i32* %month.addr, align 4
  %cmp16 = icmp eq i32 %214, 1
  %215 = select i1 %cmp16, i32 163547751, i32 2038745243
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.8
  %217 = load i32, i32* @y.9
  %218 = sub i32 %216, 1147964790
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1147964790
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1973801110, i32 -2042402863
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %243 = load i32, i32* %date.addr, align 4
  %244 = load i32, i32* %num, align 4
  %245 = add i32 %244, -1882137319
  %246 = add i32 %245, %243
  %247 = sub i32 %246, -1882137319
  %add18 = add nsw i32 %244, %243
  store i32 %247, i32* %num, align 4
  %248 = load i32, i32* @x.8
  %249 = load i32, i32* @y.9
  %250 = sub i32 %248, 1888927109
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1888927109
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
  %274 = select i1 %272, i32 -767557051, i32 -2042402863
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1135945178, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %275 = load i32, i32* %month.addr, align 4
  %cmp20 = icmp eq i32 %275, 2
  %276 = select i1 %cmp20, i32 1382439392, i32 308641637
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %277 = load i32, i32* %date.addr, align 4
  %278 = sub i32 0, 31
  %279 = sub i32 0, %277
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add22 = add nsw i32 31, %277
  %282 = load i32, i32* %num, align 4
  %283 = add i32 %282, -1136876198
  %284 = add i32 %283, %281
  %285 = sub i32 %284, -1136876198
  %add23 = add nsw i32 %282, %281
  store i32 %285, i32* %num, align 4
  store i32 -829430318, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.8
  %287 = load i32, i32* @y.9
  %288 = sub i32 %286, 843675795
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 843675795
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -571722447, i32 -1751012335
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %313 = load i32, i32* %month.addr, align 4
  %cmp25 = icmp eq i32 %313, 3
  store i1 %cmp25, i1* %cmp25.reg2mem
  %314 = load i32, i32* @x.8
  %315 = load i32, i32* @y.9
  %316 = sub i32 %314, 1423952647
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1423952647
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1777006310, i32 -1751012335
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %341 = select i1 %cmp25.reload, i32 -570667275, i32 -1666540737
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.8
  %343 = load i32, i32* @y.9
  %344 = sub i32 %342, 1825803929
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1825803929
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1605190524, i32 -861982894
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %369 = load i32, i32* %date.addr, align 4
  %370 = sub i32 60, 755942231
  %371 = add i32 %370, %369
  %372 = add i32 %371, 755942231
  %add27 = add nsw i32 60, %369
  %373 = load i32, i32* %num, align 4
  %374 = sub i32 %373, -422017401
  %375 = add i32 %374, %372
  %376 = add i32 %375, -422017401
  %add28 = add nsw i32 %373, %372
  store i32 %376, i32* %num, align 4
  %377 = load i32, i32* @x.8
  %378 = load i32, i32* @y.9
  %379 = sub i32 %377, 1440359118
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1440359118
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1625702296, i32 -861982894
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1931362720, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %404 = load i32, i32* %month.addr, align 4
  %cmp30 = icmp eq i32 %404, 4
  %405 = select i1 %cmp30, i32 647904509, i32 1632435867
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.8
  %407 = load i32, i32* @y.9
  %408 = add i32 %406, 1383294398
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1383294398
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 491377021, i32 1790046618
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %433 = load i32, i32* %date.addr, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 91, %434
  %add32 = add nsw i32 91, %433
  %436 = load i32, i32* %num, align 4
  %437 = sub i32 %436, -347152756
  %438 = add i32 %437, %435
  %439 = add i32 %438, -347152756
  %add33 = add nsw i32 %436, %435
  store i32 %439, i32* %num, align 4
  %440 = load i32, i32* @x.8
  %441 = load i32, i32* @y.9
  %442 = add i32 %440, 2013741604
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 2013741604
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1682746289, i32 1790046618
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 31431568, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %467 = load i32, i32* %month.addr, align 4
  %cmp35 = icmp eq i32 %467, 5
  %468 = select i1 %cmp35, i32 -806969107, i32 920709141
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %469 = load i32, i32* %date.addr, align 4
  %470 = sub i32 121, 515626842
  %471 = add i32 %470, %469
  %472 = add i32 %471, 515626842
  %add37 = add nsw i32 121, %469
  %473 = load i32, i32* %num, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, %472
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add38 = add nsw i32 %473, %472
  store i32 %477, i32* %num, align 4
  store i32 -236887284, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %478 = load i32, i32* %month.addr, align 4
  %cmp40 = icmp eq i32 %478, 6
  %479 = select i1 %cmp40, i32 610884180, i32 1171259839
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.8
  %481 = load i32, i32* @y.9
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1333862856, i32 -1616813196
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %494 = load i32, i32* %date.addr, align 4
  %495 = sub i32 152, 1168922560
  %496 = add i32 %495, %494
  %497 = add i32 %496, 1168922560
  %add42 = add nsw i32 152, %494
  %498 = load i32, i32* %num, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, %497
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add43 = add nsw i32 %498, %497
  store i32 %502, i32* %num, align 4
  %503 = load i32, i32* @x.8
  %504 = load i32, i32* @y.9
  %505 = add i32 %503, -718960009
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -718960009
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -748143421, i32 -1616813196
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -1769244497, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.8
  %519 = load i32, i32* @y.9
  %520 = sub i32 %518, 386797464
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 386797464
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1329540488, i32 -669682353
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %533 = load i32, i32* %month.addr, align 4
  %cmp45 = icmp eq i32 %533, 7
  store i1 %cmp45, i1* %cmp45.reg2mem
  %534 = load i32, i32* @x.8
  %535 = load i32, i32* @y.9
  %536 = sub i32 %534, 1142864607
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1142864607
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -314988432, i32 -669682353
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %549 = select i1 %cmp45.reload, i32 203807504, i32 -1006796659
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %550 = load i32, i32* %date.addr, align 4
  %551 = sub i32 182, 597186819
  %552 = add i32 %551, %550
  %553 = add i32 %552, 597186819
  %add47 = add nsw i32 182, %550
  %554 = load i32, i32* %num, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, %553
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %add48 = add nsw i32 %554, %553
  store i32 %558, i32* %num, align 4
  store i32 694808474, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %559 = load i32, i32* %month.addr, align 4
  %cmp50 = icmp eq i32 %559, 8
  %560 = select i1 %cmp50, i32 433844619, i32 371353940
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %561 = load i32, i32* %date.addr, align 4
  %562 = sub i32 0, 213
  %563 = sub i32 0, %561
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %add52 = add nsw i32 213, %561
  %566 = load i32, i32* %num, align 4
  %567 = sub i32 0, %565
  %568 = sub i32 %566, %567
  %add53 = add nsw i32 %566, %565
  store i32 %568, i32* %num, align 4
  store i32 -1758186619, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %569 = load i32, i32* %month.addr, align 4
  %cmp55 = icmp eq i32 %569, 9
  %570 = select i1 %cmp55, i32 563928220, i32 1416449173
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %571 = load i32, i32* %date.addr, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 244, %572
  %add57 = add nsw i32 244, %571
  %574 = load i32, i32* %num, align 4
  %575 = add i32 %574, -920614422
  %576 = add i32 %575, %573
  %577 = sub i32 %576, -920614422
  %add58 = add nsw i32 %574, %573
  store i32 %577, i32* %num, align 4
  store i32 -1754770962, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %578 = load i32, i32* %month.addr, align 4
  %cmp60 = icmp eq i32 %578, 10
  %579 = select i1 %cmp60, i32 863944964, i32 -2036258959
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %580 = load i32, i32* %date.addr, align 4
  %581 = sub i32 274, 2033214123
  %582 = add i32 %581, %580
  %583 = add i32 %582, 2033214123
  %add62 = add nsw i32 274, %580
  %584 = load i32, i32* %num, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, %583
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %add63 = add nsw i32 %584, %583
  store i32 %588, i32* %num, align 4
  store i32 439737468, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %589 = load i32, i32* %month.addr, align 4
  %cmp65 = icmp eq i32 %589, 11
  %590 = select i1 %cmp65, i32 -752454897, i32 821463489
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %591 = load i32, i32* %date.addr, align 4
  %592 = sub i32 0, 305
  %593 = sub i32 0, %591
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %add67 = add nsw i32 305, %591
  %596 = load i32, i32* %num, align 4
  %597 = sub i32 0, %595
  %598 = sub i32 %596, %597
  %add68 = add nsw i32 %596, %595
  store i32 %598, i32* %num, align 4
  store i32 1164434632, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x.8
  %600 = load i32, i32* @y.9
  %601 = add i32 %599, -1780818271
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1780818271
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 221910758, i32 856664714
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %614 = load i32, i32* %month.addr, align 4
  %cmp70 = icmp eq i32 %614, 12
  store i1 %cmp70, i1* %cmp70.reg2mem
  %615 = load i32, i32* @x.8
  %616 = load i32, i32* @y.9
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -28542774, i32 856664714
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %629 = select i1 %cmp70.reload, i32 -193232659, i32 -1382780
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %630 = load i32, i32* %date.addr, align 4
  %631 = sub i32 0, 335
  %632 = sub i32 0, %630
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %add72 = add nsw i32 335, %630
  %635 = load i32, i32* %num, align 4
  %636 = sub i32 %635, -333485573
  %637 = add i32 %636, %634
  %638 = add i32 %637, -333485573
  %add73 = add nsw i32 %635, %634
  store i32 %638, i32* %num, align 4
  store i32 -1382780, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %639 = load i32, i32* @x.8
  %640 = load i32, i32* @y.9
  %641 = sub i32 %639, -1791171775
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1791171775
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1653530024, i32 -1490736494
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %654 = load i32, i32* @x.8
  %655 = load i32, i32* @y.9
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 955477812, i32 -1490736494
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1164434632, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 439737468, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1754770962, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1758186619, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %680 = load i32, i32* @x.8
  %681 = load i32, i32* @y.9
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 671921358, i32 334456818
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x.8
  %707 = load i32, i32* @y.9
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -199652384, i32 334456818
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 694808474, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1769244497, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -236887284, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 31431568, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1931362720, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -829430318, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %720 = load i32, i32* @x.8
  %721 = load i32, i32* @y.9
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 214530841, i32 -1337871806
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %746 = load i32, i32* @x.8
  %747 = load i32, i32* @y.9
  %748 = add i32 %746, -1674090267
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1674090267
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 1609264478, i32 -1337871806
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1135945178, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1389637531, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %773 = load i32, i32* %year.addr, align 4
  %call87 = call i32 @run(i32 %773)
  %cmp88 = icmp eq i32 %call87, 0
  %774 = select i1 %cmp88, i32 -584466688, i32 1993029269
  store i32 %774, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %775 = load i32, i32* @x.8
  %776 = load i32, i32* @y.9
  %777 = add i32 %775, -755259212
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -755259212
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 2068571707, i32 -1107350623
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %790 = load i32, i32* %month.addr, align 4
  %cmp90 = icmp eq i32 %790, 1
  store i1 %cmp90, i1* %cmp90.reg2mem
  %791 = load i32, i32* @x.8
  %792 = load i32, i32* @y.9
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -795752932, i32 -1107350623
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %817 = select i1 %cmp90.reload, i32 -1648370466, i32 -1153520273
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %818 = load i32, i32* @x.8
  %819 = load i32, i32* @y.9
  %820 = sub i32 %818, 167472747
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 167472747
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -901425913, i32 1267363835
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %833 = load i32, i32* %date.addr, align 4
  %834 = load i32, i32* %num, align 4
  %835 = sub i32 0, %834
  %836 = sub i32 0, %833
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %add92 = add nsw i32 %834, %833
  store i32 %838, i32* %num, align 4
  %839 = load i32, i32* @x.8
  %840 = load i32, i32* @y.9
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -872170042, i32 1267363835
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -917389513, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %865 = load i32, i32* @x.8
  %866 = load i32, i32* @y.9
  %867 = sub i32 %865, -1660744480
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -1660744480
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 -182470426, i32 -123358794
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %892 = load i32, i32* %month.addr, align 4
  %cmp94 = icmp eq i32 %892, 2
  store i1 %cmp94, i1* %cmp94.reg2mem
  %893 = load i32, i32* @x.8
  %894 = load i32, i32* @y.9
  %895 = add i32 %893, -136286634
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -136286634
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 -1153862478, i32 -123358794
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %908 = select i1 %cmp94.reload, i32 -490538234, i32 -197124662
  store i32 %908, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %909 = load i32, i32* %date.addr, align 4
  %910 = sub i32 31, 1096422347
  %911 = add i32 %910, %909
  %912 = add i32 %911, 1096422347
  %add96 = add nsw i32 31, %909
  %913 = load i32, i32* %num, align 4
  %914 = add i32 %913, 346217314
  %915 = add i32 %914, %912
  %916 = sub i32 %915, 346217314
  %add97 = add nsw i32 %913, %912
  store i32 %916, i32* %num, align 4
  store i32 233791323, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %917 = load i32, i32* %month.addr, align 4
  %cmp99 = icmp eq i32 %917, 3
  %918 = select i1 %cmp99, i32 -52390863, i32 1025395862
  store i32 %918, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %919 = load i32, i32* %date.addr, align 4
  %920 = sub i32 0, %919
  %921 = sub i32 59, %920
  %add101 = add nsw i32 59, %919
  %922 = load i32, i32* %num, align 4
  %923 = add i32 %922, -223958308
  %924 = add i32 %923, %921
  %925 = sub i32 %924, -223958308
  %add102 = add nsw i32 %922, %921
  store i32 %925, i32* %num, align 4
  store i32 554211916, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %926 = load i32, i32* %month.addr, align 4
  %cmp104 = icmp eq i32 %926, 4
  %927 = select i1 %cmp104, i32 1041400762, i32 -404435617
  store i32 %927, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %928 = load i32, i32* @x.8
  %929 = load i32, i32* @y.9
  %930 = sub i32 0, 1
  %931 = add i32 %928, %930
  %932 = sub i32 %928, 1
  %933 = mul i32 %928, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %929, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 true, true
  %940 = and i1 %937, true
  %941 = and i1 %935, %939
  %942 = and i1 %938, true
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 true, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 -1178588792, i32 -213685002
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %954 = load i32, i32* %date.addr, align 4
  %955 = sub i32 90, 743817710
  %956 = add i32 %955, %954
  %957 = add i32 %956, 743817710
  %add106 = add nsw i32 90, %954
  %958 = load i32, i32* %num, align 4
  %959 = sub i32 0, %957
  %960 = sub i32 %958, %959
  %add107 = add nsw i32 %958, %957
  store i32 %960, i32* %num, align 4
  %961 = load i32, i32* @x.8
  %962 = load i32, i32* @y.9
  %963 = add i32 %961, 1690634190
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 1690634190
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  %975 = select i1 %973, i32 -1338208446, i32 -213685002
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -2038174967, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %976 = load i32, i32* %month.addr, align 4
  %cmp109 = icmp eq i32 %976, 5
  %977 = select i1 %cmp109, i32 163875565, i32 1917885869
  store i32 %977, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %978 = load i32, i32* %date.addr, align 4
  %979 = sub i32 0, 120
  %980 = sub i32 0, %978
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %add111 = add nsw i32 120, %978
  %983 = load i32, i32* %num, align 4
  %984 = add i32 %983, 1410429242
  %985 = add i32 %984, %982
  %986 = sub i32 %985, 1410429242
  %add112 = add nsw i32 %983, %982
  store i32 %986, i32* %num, align 4
  store i32 -1085128016, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %987 = load i32, i32* %month.addr, align 4
  %cmp114 = icmp eq i32 %987, 6
  %988 = select i1 %cmp114, i32 -887750280, i32 -1541443154
  store i32 %988, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %989 = load i32, i32* %date.addr, align 4
  %990 = add i32 151, 818894771
  %991 = add i32 %990, %989
  %992 = sub i32 %991, 818894771
  %add116 = add nsw i32 151, %989
  %993 = load i32, i32* %num, align 4
  %994 = add i32 %993, -1355171228
  %995 = add i32 %994, %992
  %996 = sub i32 %995, -1355171228
  %add117 = add nsw i32 %993, %992
  store i32 %996, i32* %num, align 4
  store i32 1619282652, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %997 = load i32, i32* %month.addr, align 4
  %cmp119 = icmp eq i32 %997, 7
  %998 = select i1 %cmp119, i32 206221789, i32 -2027292170
  store i32 %998, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %999 = load i32, i32* @x.8
  %1000 = load i32, i32* @y.9
  %1001 = sub i32 0, 1
  %1002 = add i32 %999, %1001
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %999, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1000, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 674371665, i32 -939516578
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %1013 = load i32, i32* %date.addr, align 4
  %1014 = sub i32 181, 740455829
  %1015 = add i32 %1014, %1013
  %1016 = add i32 %1015, 740455829
  %add121 = add nsw i32 181, %1013
  %1017 = load i32, i32* %num, align 4
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, %1016
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %add122 = add nsw i32 %1017, %1016
  store i32 %1021, i32* %num, align 4
  %1022 = load i32, i32* @x.8
  %1023 = load i32, i32* @y.9
  %1024 = sub i32 %1022, 491649874
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, 491649874
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 true, true
  %1035 = and i1 %1032, true
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, true
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 true, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 2027480337, i32 -939516578
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 335224523, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %1049 = load i32, i32* %month.addr, align 4
  %cmp124 = icmp eq i32 %1049, 8
  %1050 = select i1 %cmp124, i32 -1589900518, i32 108925910
  store i32 %1050, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %1051 = load i32, i32* %date.addr, align 4
  %1052 = sub i32 0, %1051
  %1053 = sub i32 212, %1052
  %add126 = add nsw i32 212, %1051
  %1054 = load i32, i32* %num, align 4
  %1055 = add i32 %1054, 1531903857
  %1056 = add i32 %1055, %1053
  %1057 = sub i32 %1056, 1531903857
  %add127 = add nsw i32 %1054, %1053
  store i32 %1057, i32* %num, align 4
  store i32 -4139810, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %1058 = load i32, i32* @x.8
  %1059 = load i32, i32* @y.9
  %1060 = sub i32 0, 1
  %1061 = add i32 %1058, %1060
  %1062 = sub i32 %1058, 1
  %1063 = mul i32 %1058, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1059, 10
  %1067 = and i1 %1065, %1066
  %1068 = xor i1 %1065, %1066
  %1069 = or i1 %1067, %1068
  %1070 = or i1 %1065, %1066
  %1071 = select i1 %1069, i32 312274509, i32 1404541319
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %1072 = load i32, i32* %month.addr, align 4
  %cmp129 = icmp eq i32 %1072, 9
  store i1 %cmp129, i1* %cmp129.reg2mem
  %1073 = load i32, i32* @x.8
  %1074 = load i32, i32* @y.9
  %1075 = sub i32 0, 1
  %1076 = add i32 %1073, %1075
  %1077 = sub i32 %1073, 1
  %1078 = mul i32 %1073, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1074, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 true, true
  %1085 = and i1 %1082, true
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, true
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 true, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  %1098 = select i1 %1096, i32 -1392283459, i32 1404541319
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %1099 = select i1 %cmp129.reload, i32 1866344323, i32 -1642416786
  store i32 %1099, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %1100 = load i32, i32* %date.addr, align 4
  %1101 = sub i32 0, %1100
  %1102 = sub i32 243, %1101
  %add131 = add nsw i32 243, %1100
  %1103 = load i32, i32* %num, align 4
  %1104 = sub i32 0, %1103
  %1105 = sub i32 0, %1102
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %add132 = add nsw i32 %1103, %1102
  store i32 %1107, i32* %num, align 4
  store i32 -2067277049, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %1108 = load i32, i32* %month.addr, align 4
  %cmp134 = icmp eq i32 %1108, 10
  %1109 = select i1 %cmp134, i32 548293751, i32 -1629096431
  store i32 %1109, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %1110 = load i32, i32* %date.addr, align 4
  %1111 = sub i32 0, 273
  %1112 = sub i32 0, %1110
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %add136 = add nsw i32 273, %1110
  %1115 = load i32, i32* %num, align 4
  %1116 = add i32 %1115, 1954010548
  %1117 = add i32 %1116, %1114
  %1118 = sub i32 %1117, 1954010548
  %add137 = add nsw i32 %1115, %1114
  store i32 %1118, i32* %num, align 4
  store i32 1363504476, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %1119 = load i32, i32* %month.addr, align 4
  %cmp139 = icmp eq i32 %1119, 11
  %1120 = select i1 %cmp139, i32 -502939787, i32 -451144470
  store i32 %1120, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %1121 = load i32, i32* %date.addr, align 4
  %1122 = sub i32 304, 331529231
  %1123 = add i32 %1122, %1121
  %1124 = add i32 %1123, 331529231
  %add141 = add nsw i32 304, %1121
  %1125 = load i32, i32* %num, align 4
  %1126 = add i32 %1125, -261478586
  %1127 = add i32 %1126, %1124
  %1128 = sub i32 %1127, -261478586
  %add142 = add nsw i32 %1125, %1124
  store i32 %1128, i32* %num, align 4
  store i32 -683028041, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  %1129 = load i32, i32* %month.addr, align 4
  %cmp144 = icmp eq i32 %1129, 12
  %1130 = select i1 %cmp144, i32 -106863214, i32 -1648063045
  store i32 %1130, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %1131 = load i32, i32* %date.addr, align 4
  %1132 = sub i32 334, -1325092059
  %1133 = add i32 %1132, %1131
  %1134 = add i32 %1133, -1325092059
  %add146 = add nsw i32 334, %1131
  %1135 = load i32, i32* %num, align 4
  %1136 = sub i32 %1135, 813507301
  %1137 = add i32 %1136, %1134
  %1138 = add i32 %1137, 813507301
  %add147 = add nsw i32 %1135, %1134
  store i32 %1138, i32* %num, align 4
  store i32 -1648063045, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 -683028041, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %1139 = load i32, i32* @x.8
  %1140 = load i32, i32* @y.9
  %1141 = sub i32 %1139, 1509844574
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, 1509844574
  %1144 = sub i32 %1139, 1
  %1145 = mul i32 %1139, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1140, 10
  %1149 = and i1 %1147, %1148
  %1150 = xor i1 %1147, %1148
  %1151 = or i1 %1149, %1150
  %1152 = or i1 %1147, %1148
  %1153 = select i1 %1151, i32 -863243745, i32 -1817315016
  store i32 %1153, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %1154 = load i32, i32* @x.8
  %1155 = load i32, i32* @y.9
  %1156 = sub i32 0, 1
  %1157 = add i32 %1154, %1156
  %1158 = sub i32 %1154, 1
  %1159 = mul i32 %1154, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1155, 10
  %1163 = xor i1 %1161, true
  %1164 = xor i1 %1162, true
  %1165 = xor i1 true, true
  %1166 = and i1 %1163, true
  %1167 = and i1 %1161, %1165
  %1168 = and i1 %1164, true
  %1169 = and i1 %1162, %1165
  %1170 = or i1 %1166, %1167
  %1171 = or i1 %1168, %1169
  %1172 = xor i1 %1170, %1171
  %1173 = or i1 %1163, %1164
  %1174 = xor i1 %1173, true
  %1175 = or i1 true, %1165
  %1176 = and i1 %1174, %1175
  %1177 = or i1 %1172, %1176
  %1178 = or i1 %1161, %1162
  %1179 = select i1 %1177, i32 1639353498, i32 -1817315016
  store i32 %1179, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 1363504476, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -2067277049, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 -4139810, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %1180 = load i32, i32* @x.8
  %1181 = load i32, i32* @y.9
  %1182 = sub i32 0, 1
  %1183 = add i32 %1180, %1182
  %1184 = sub i32 %1180, 1
  %1185 = mul i32 %1180, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1181, 10
  %1189 = and i1 %1187, %1188
  %1190 = xor i1 %1187, %1188
  %1191 = or i1 %1189, %1190
  %1192 = or i1 %1187, %1188
  %1193 = select i1 %1191, i32 -1105564590, i32 1174916024
  store i32 %1193, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %1194 = load i32, i32* @x.8
  %1195 = load i32, i32* @y.9
  %1196 = sub i32 0, 1
  %1197 = add i32 %1194, %1196
  %1198 = sub i32 %1194, 1
  %1199 = mul i32 %1194, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1195, 10
  %1203 = xor i1 %1201, true
  %1204 = xor i1 %1202, true
  %1205 = xor i1 true, true
  %1206 = and i1 %1203, true
  %1207 = and i1 %1201, %1205
  %1208 = and i1 %1204, true
  %1209 = and i1 %1202, %1205
  %1210 = or i1 %1206, %1207
  %1211 = or i1 %1208, %1209
  %1212 = xor i1 %1210, %1211
  %1213 = or i1 %1203, %1204
  %1214 = xor i1 %1213, true
  %1215 = or i1 true, %1205
  %1216 = and i1 %1214, %1215
  %1217 = or i1 %1212, %1216
  %1218 = or i1 %1201, %1202
  %1219 = select i1 %1217, i32 -1226536874, i32 1174916024
  store i32 %1219, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 335224523, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %1220 = load i32, i32* @x.8
  %1221 = load i32, i32* @y.9
  %1222 = add i32 %1220, -1116037361
  %1223 = sub i32 %1222, 1
  %1224 = sub i32 %1223, -1116037361
  %1225 = sub i32 %1220, 1
  %1226 = mul i32 %1220, %1224
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1221, 10
  %1230 = xor i1 %1228, true
  %1231 = xor i1 %1229, true
  %1232 = xor i1 true, true
  %1233 = and i1 %1230, true
  %1234 = and i1 %1228, %1232
  %1235 = and i1 %1231, true
  %1236 = and i1 %1229, %1232
  %1237 = or i1 %1233, %1234
  %1238 = or i1 %1235, %1236
  %1239 = xor i1 %1237, %1238
  %1240 = or i1 %1230, %1231
  %1241 = xor i1 %1240, true
  %1242 = or i1 true, %1232
  %1243 = and i1 %1241, %1242
  %1244 = or i1 %1239, %1243
  %1245 = or i1 %1228, %1229
  %1246 = select i1 %1244, i32 -905610619, i32 746367638
  store i32 %1246, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %1247 = load i32, i32* @x.8
  %1248 = load i32, i32* @y.9
  %1249 = add i32 %1247, -829105728
  %1250 = sub i32 %1249, 1
  %1251 = sub i32 %1250, -829105728
  %1252 = sub i32 %1247, 1
  %1253 = mul i32 %1247, %1251
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1248, 10
  %1257 = and i1 %1255, %1256
  %1258 = xor i1 %1255, %1256
  %1259 = or i1 %1257, %1258
  %1260 = or i1 %1255, %1256
  %1261 = select i1 %1259, i32 -795391227, i32 746367638
  store i32 %1261, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 1619282652, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 -1085128016, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 -2038174967, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %1262 = load i32, i32* @x.8
  %1263 = load i32, i32* @y.9
  %1264 = sub i32 0, 1
  %1265 = add i32 %1262, %1264
  %1266 = sub i32 %1262, 1
  %1267 = mul i32 %1262, %1265
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1263, 10
  %1271 = and i1 %1269, %1270
  %1272 = xor i1 %1269, %1270
  %1273 = or i1 %1271, %1272
  %1274 = or i1 %1269, %1270
  %1275 = select i1 %1273, i32 -760611111, i32 -1897962389
  store i32 %1275, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %1276 = load i32, i32* @x.8
  %1277 = load i32, i32* @y.9
  %1278 = sub i32 0, 1
  %1279 = add i32 %1276, %1278
  %1280 = sub i32 %1276, 1
  %1281 = mul i32 %1276, %1279
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1277, 10
  %1285 = and i1 %1283, %1284
  %1286 = xor i1 %1283, %1284
  %1287 = or i1 %1285, %1286
  %1288 = or i1 %1283, %1284
  %1289 = select i1 %1287, i32 19465895, i32 -1897962389
  store i32 %1289, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 554211916, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %1290 = load i32, i32* @x.8
  %1291 = load i32, i32* @y.9
  %1292 = sub i32 %1290, -838074333
  %1293 = sub i32 %1292, 1
  %1294 = add i32 %1293, -838074333
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = xor i1 %1298, true
  %1301 = xor i1 %1299, true
  %1302 = xor i1 false, true
  %1303 = and i1 %1300, false
  %1304 = and i1 %1298, %1302
  %1305 = and i1 %1301, false
  %1306 = and i1 %1299, %1302
  %1307 = or i1 %1303, %1304
  %1308 = or i1 %1305, %1306
  %1309 = xor i1 %1307, %1308
  %1310 = or i1 %1300, %1301
  %1311 = xor i1 %1310, true
  %1312 = or i1 false, %1302
  %1313 = and i1 %1311, %1312
  %1314 = or i1 %1309, %1313
  %1315 = or i1 %1298, %1299
  %1316 = select i1 %1314, i32 -1611940738, i32 1723059804
  store i32 %1316, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %1317 = load i32, i32* @x.8
  %1318 = load i32, i32* @y.9
  %1319 = sub i32 0, 1
  %1320 = add i32 %1317, %1319
  %1321 = sub i32 %1317, 1
  %1322 = mul i32 %1317, %1320
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1318, 10
  %1326 = and i1 %1324, %1325
  %1327 = xor i1 %1324, %1325
  %1328 = or i1 %1326, %1327
  %1329 = or i1 %1324, %1325
  %1330 = select i1 %1328, i32 -1734295356, i32 1723059804
  store i32 %1330, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 233791323, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %1331 = load i32, i32* @x.8
  %1332 = load i32, i32* @y.9
  %1333 = add i32 %1331, -1056932881
  %1334 = sub i32 %1333, 1
  %1335 = sub i32 %1334, -1056932881
  %1336 = sub i32 %1331, 1
  %1337 = mul i32 %1331, %1335
  %1338 = urem i32 %1337, 2
  %1339 = icmp eq i32 %1338, 0
  %1340 = icmp slt i32 %1332, 10
  %1341 = xor i1 %1339, true
  %1342 = xor i1 %1340, true
  %1343 = xor i1 true, true
  %1344 = and i1 %1341, true
  %1345 = and i1 %1339, %1343
  %1346 = and i1 %1342, true
  %1347 = and i1 %1340, %1343
  %1348 = or i1 %1344, %1345
  %1349 = or i1 %1346, %1347
  %1350 = xor i1 %1348, %1349
  %1351 = or i1 %1341, %1342
  %1352 = xor i1 %1351, true
  %1353 = or i1 true, %1343
  %1354 = and i1 %1352, %1353
  %1355 = or i1 %1350, %1354
  %1356 = or i1 %1339, %1340
  %1357 = select i1 %1355, i32 2030096398, i32 78363322
  store i32 %1357, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %1358 = load i32, i32* @x.8
  %1359 = load i32, i32* @y.9
  %1360 = sub i32 0, 1
  %1361 = add i32 %1358, %1360
  %1362 = sub i32 %1358, 1
  %1363 = mul i32 %1358, %1361
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1359, 10
  %1367 = xor i1 %1365, true
  %1368 = xor i1 %1366, true
  %1369 = xor i1 false, true
  %1370 = and i1 %1367, false
  %1371 = and i1 %1365, %1369
  %1372 = and i1 %1368, false
  %1373 = and i1 %1366, %1369
  %1374 = or i1 %1370, %1371
  %1375 = or i1 %1372, %1373
  %1376 = xor i1 %1374, %1375
  %1377 = or i1 %1367, %1368
  %1378 = xor i1 %1377, true
  %1379 = or i1 false, %1369
  %1380 = and i1 %1378, %1379
  %1381 = or i1 %1376, %1380
  %1382 = or i1 %1365, %1366
  %1383 = select i1 %1381, i32 1941479996, i32 78363322
  store i32 %1383, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 -917389513, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 1993029269, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 -1389637531, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %1384 = load i32, i32* %num, align 4
  ret i32 %1384

originalBBalteredBB:                              ; preds = %loopEntry
  %1385 = load i32, i32* %k, align 4
  %1386 = sub i32 0, %1385
  %1387 = add i32 0, %1386
  %_ = sub i32 0, %1385
  %1388 = sub i32 0, 2000
  %1389 = sub i32 %1387, %1388
  %gen = add i32 %1387, 2000
  %1390 = sub i32 0, -969504634
  %1391 = sub i32 %1390, %1385
  %1392 = add i32 %1391, -969504634
  %_162 = sub i32 0, %1385
  %1393 = sub i32 %1392, 1486126661
  %1394 = add i32 %1393, 2000
  %1395 = add i32 %1394, 1486126661
  %gen163 = add i32 %1392, 2000
  %1396 = sub i32 %1385, 465460113
  %1397 = sub i32 %1396, 2000
  %1398 = add i32 %1397, 465460113
  %_164 = sub i32 %1385, 2000
  %gen165 = mul i32 %1398, 2000
  %1399 = sub i32 0, 2000
  %1400 = add i32 %1385, %1399
  %_166 = sub i32 %1385, 2000
  %gen167 = mul i32 %1400, 2000
  %1401 = sub i32 0, 1927795549
  %1402 = sub i32 %1401, %1385
  %1403 = add i32 %1402, 1927795549
  %_168 = sub i32 0, %1385
  %1404 = sub i32 %1403, 1728279415
  %1405 = add i32 %1404, 2000
  %1406 = add i32 %1405, 1728279415
  %gen169 = add i32 %1403, 2000
  %_170 = shl i32 %1385, 2000
  %_171 = shl i32 %1385, 2000
  %_172 = shl i32 %1385, 2000
  %_173 = shl i32 %1385, 2000
  %1407 = add i32 %1385, 1934661311
  %1408 = sub i32 %1407, 2000
  %1409 = sub i32 %1408, 1934661311
  %subalteredBB = sub nsw i32 %1385, 2000
  store i32 %1409, i32* %i, align 4
  store i32 26098740, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1410 = load i32, i32* %i, align 4
  %callalteredBB = call i32 @run(i32 %1410)
  %cmp3alteredBB = icmp eq i32 %callalteredBB, 1
  store i32 -2064317837, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 2069075834, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1411 = load i32, i32* %i, align 4
  %_183 = shl i32 %1411, 1
  %1412 = sub i32 0, 1
  %1413 = add i32 %1411, %1412
  %_184 = sub i32 %1411, 1
  %gen185 = mul i32 %1413, 1
  %_186 = shl i32 %1411, 1
  %_187 = shl i32 %1411, 1
  %1414 = add i32 %1411, 172321588
  %1415 = sub i32 %1414, 1
  %1416 = sub i32 %1415, 172321588
  %_188 = sub i32 %1411, 1
  %gen189 = mul i32 %1416, 1
  %1417 = sub i32 %1411, 1663175399
  %1418 = add i32 %1417, 1
  %1419 = add i32 %1418, 1663175399
  %incalteredBB = add nsw i32 %1411, 1
  store i32 %1419, i32* %i, align 4
  store i32 1644008789, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1420 = load i32, i32* %date.addr, align 4
  %1421 = load i32, i32* %num, align 4
  %_194 = shl i32 %1421, %1420
  %1422 = add i32 0, -836537691
  %1423 = sub i32 %1422, %1421
  %1424 = sub i32 %1423, -836537691
  %_195 = sub i32 0, %1421
  %1425 = sub i32 0, %1420
  %1426 = sub i32 %1424, %1425
  %gen196 = add i32 %1424, %1420
  %1427 = add i32 %1421, 2085186170
  %1428 = sub i32 %1427, %1420
  %1429 = sub i32 %1428, 2085186170
  %_197 = sub i32 %1421, %1420
  %gen198 = mul i32 %1429, %1420
  %1430 = add i32 0, 1401926769
  %1431 = sub i32 %1430, %1421
  %1432 = sub i32 %1431, 1401926769
  %_199 = sub i32 0, %1421
  %1433 = sub i32 0, %1420
  %1434 = sub i32 %1432, %1433
  %gen200 = add i32 %1432, %1420
  %1435 = add i32 %1421, -1132262625
  %1436 = sub i32 %1435, %1420
  %1437 = sub i32 %1436, -1132262625
  %_201 = sub i32 %1421, %1420
  %gen202 = mul i32 %1437, %1420
  %1438 = sub i32 %1421, 1333728013
  %1439 = sub i32 %1438, %1420
  %1440 = add i32 %1439, 1333728013
  %_203 = sub i32 %1421, %1420
  %gen204 = mul i32 %1440, %1420
  %1441 = sub i32 0, %1421
  %1442 = sub i32 0, %1420
  %1443 = add i32 %1441, %1442
  %1444 = sub i32 0, %1443
  %add18alteredBB = add nsw i32 %1421, %1420
  store i32 %1444, i32* %num, align 4
  store i32 1973801110, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1445 = load i32, i32* %month.addr, align 4
  %cmp25alteredBB = icmp eq i32 %1445, 3
  store i32 -571722447, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1446 = load i32, i32* %date.addr, align 4
  %_213 = shl i32 60, %1446
  %1447 = sub i32 0, 60
  %1448 = add i32 0, %1447
  %_214 = sub i32 0, 60
  %1449 = sub i32 0, %1446
  %1450 = sub i32 %1448, %1449
  %gen215 = add i32 %1448, %1446
  %_216 = shl i32 60, %1446
  %1451 = sub i32 0, 60
  %1452 = sub i32 0, %1446
  %1453 = add i32 %1451, %1452
  %1454 = sub i32 0, %1453
  %add27alteredBB = add nsw i32 60, %1446
  %1455 = load i32, i32* %num, align 4
  %_217 = shl i32 %1455, %1454
  %1456 = add i32 %1455, -1585010211
  %1457 = sub i32 %1456, %1454
  %1458 = sub i32 %1457, -1585010211
  %_218 = sub i32 %1455, %1454
  %gen219 = mul i32 %1458, %1454
  %1459 = sub i32 0, %1454
  %1460 = sub i32 %1455, %1459
  %add28alteredBB = add nsw i32 %1455, %1454
  store i32 %1460, i32* %num, align 4
  store i32 1605190524, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1461 = load i32, i32* %date.addr, align 4
  %_224 = shl i32 91, %1461
  %_225 = shl i32 91, %1461
  %1462 = sub i32 91, 1737730644
  %1463 = sub i32 %1462, %1461
  %1464 = add i32 %1463, 1737730644
  %_226 = sub i32 91, %1461
  %gen227 = mul i32 %1464, %1461
  %_228 = shl i32 91, %1461
  %_229 = shl i32 91, %1461
  %_230 = shl i32 91, %1461
  %1465 = sub i32 0, 91
  %1466 = add i32 0, %1465
  %_231 = sub i32 0, 91
  %1467 = sub i32 0, %1461
  %1468 = sub i32 %1466, %1467
  %gen232 = add i32 %1466, %1461
  %1469 = sub i32 91, -919832088
  %1470 = add i32 %1469, %1461
  %1471 = add i32 %1470, -919832088
  %add32alteredBB = add nsw i32 91, %1461
  %1472 = load i32, i32* %num, align 4
  %1473 = sub i32 0, %1471
  %1474 = add i32 %1472, %1473
  %_233 = sub i32 %1472, %1471
  %gen234 = mul i32 %1474, %1471
  %1475 = add i32 0, -919206454
  %1476 = sub i32 %1475, %1472
  %1477 = sub i32 %1476, -919206454
  %_235 = sub i32 0, %1472
  %1478 = sub i32 0, %1471
  %1479 = sub i32 %1477, %1478
  %gen236 = add i32 %1477, %1471
  %1480 = sub i32 %1472, 1454917326
  %1481 = sub i32 %1480, %1471
  %1482 = add i32 %1481, 1454917326
  %_237 = sub i32 %1472, %1471
  %gen238 = mul i32 %1482, %1471
  %1483 = sub i32 0, %1471
  %1484 = add i32 %1472, %1483
  %_239 = sub i32 %1472, %1471
  %gen240 = mul i32 %1484, %1471
  %1485 = sub i32 0, %1471
  %1486 = add i32 %1472, %1485
  %_241 = sub i32 %1472, %1471
  %gen242 = mul i32 %1486, %1471
  %1487 = sub i32 0, %1472
  %1488 = add i32 0, %1487
  %_243 = sub i32 0, %1472
  %1489 = sub i32 0, %1488
  %1490 = sub i32 0, %1471
  %1491 = add i32 %1489, %1490
  %1492 = sub i32 0, %1491
  %gen244 = add i32 %1488, %1471
  %_245 = shl i32 %1472, %1471
  %1493 = sub i32 0, %1471
  %1494 = add i32 %1472, %1493
  %_246 = sub i32 %1472, %1471
  %gen247 = mul i32 %1494, %1471
  %1495 = sub i32 0, %1471
  %1496 = sub i32 %1472, %1495
  %add33alteredBB = add nsw i32 %1472, %1471
  store i32 %1496, i32* %num, align 4
  store i32 491377021, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1497 = load i32, i32* %date.addr, align 4
  %_252 = shl i32 152, %1497
  %1498 = sub i32 0, -257861863
  %1499 = sub i32 %1498, 152
  %1500 = add i32 %1499, -257861863
  %_253 = sub i32 0, 152
  %1501 = sub i32 %1500, -1665028732
  %1502 = add i32 %1501, %1497
  %1503 = add i32 %1502, -1665028732
  %gen254 = add i32 %1500, %1497
  %1504 = sub i32 0, 152
  %1505 = sub i32 0, %1497
  %1506 = add i32 %1504, %1505
  %1507 = sub i32 0, %1506
  %add42alteredBB = add nsw i32 152, %1497
  %1508 = load i32, i32* %num, align 4
  %_255 = shl i32 %1508, %1507
  %_256 = shl i32 %1508, %1507
  %1509 = add i32 %1508, 787538051
  %1510 = sub i32 %1509, %1507
  %1511 = sub i32 %1510, 787538051
  %_257 = sub i32 %1508, %1507
  %gen258 = mul i32 %1511, %1507
  %_259 = shl i32 %1508, %1507
  %_260 = shl i32 %1508, %1507
  %1512 = sub i32 0, %1508
  %1513 = add i32 0, %1512
  %_261 = sub i32 0, %1508
  %1514 = add i32 %1513, -1374797535
  %1515 = add i32 %1514, %1507
  %1516 = sub i32 %1515, -1374797535
  %gen262 = add i32 %1513, %1507
  %1517 = add i32 %1508, -251525608
  %1518 = add i32 %1517, %1507
  %1519 = sub i32 %1518, -251525608
  %add43alteredBB = add nsw i32 %1508, %1507
  store i32 %1519, i32* %num, align 4
  store i32 1333862856, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1520 = load i32, i32* %month.addr, align 4
  %cmp45alteredBB = icmp eq i32 %1520, 7
  store i32 -1329540488, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1521 = load i32, i32* %month.addr, align 4
  %cmp70alteredBB = icmp eq i32 %1521, 12
  store i32 221910758, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 1653530024, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 671921358, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 214530841, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1522 = load i32, i32* %month.addr, align 4
  %cmp90alteredBB = icmp eq i32 %1522, 1
  store i32 2068571707, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1523 = load i32, i32* %date.addr, align 4
  %1524 = load i32, i32* %num, align 4
  %_291 = shl i32 %1524, %1523
  %_292 = shl i32 %1524, %1523
  %1525 = sub i32 0, %1524
  %1526 = add i32 0, %1525
  %_293 = sub i32 0, %1524
  %1527 = sub i32 %1526, 198939752
  %1528 = add i32 %1527, %1523
  %1529 = add i32 %1528, 198939752
  %gen294 = add i32 %1526, %1523
  %1530 = sub i32 0, %1524
  %1531 = add i32 0, %1530
  %_295 = sub i32 0, %1524
  %1532 = sub i32 0, %1531
  %1533 = sub i32 0, %1523
  %1534 = add i32 %1532, %1533
  %1535 = sub i32 0, %1534
  %gen296 = add i32 %1531, %1523
  %1536 = sub i32 0, %1523
  %1537 = add i32 %1524, %1536
  %_297 = sub i32 %1524, %1523
  %gen298 = mul i32 %1537, %1523
  %_299 = shl i32 %1524, %1523
  %1538 = add i32 %1524, 1462288787
  %1539 = sub i32 %1538, %1523
  %1540 = sub i32 %1539, 1462288787
  %_300 = sub i32 %1524, %1523
  %gen301 = mul i32 %1540, %1523
  %1541 = add i32 %1524, -973463722
  %1542 = add i32 %1541, %1523
  %1543 = sub i32 %1542, -973463722
  %add92alteredBB = add nsw i32 %1524, %1523
  store i32 %1543, i32* %num, align 4
  store i32 -901425913, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1544 = load i32, i32* %month.addr, align 4
  %cmp94alteredBB = icmp eq i32 %1544, 2
  store i32 -182470426, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1545 = load i32, i32* %date.addr, align 4
  %1546 = add i32 0, -241204960
  %1547 = sub i32 %1546, 90
  %1548 = sub i32 %1547, -241204960
  %_310 = sub i32 0, 90
  %1549 = add i32 %1548, 258485769
  %1550 = add i32 %1549, %1545
  %1551 = sub i32 %1550, 258485769
  %gen311 = add i32 %1548, %1545
  %1552 = sub i32 0, 90
  %1553 = add i32 0, %1552
  %_312 = sub i32 0, 90
  %1554 = sub i32 0, %1545
  %1555 = sub i32 %1553, %1554
  %gen313 = add i32 %1553, %1545
  %1556 = sub i32 0, 2133155544
  %1557 = sub i32 %1556, 90
  %1558 = add i32 %1557, 2133155544
  %_314 = sub i32 0, 90
  %1559 = sub i32 0, %1545
  %1560 = sub i32 %1558, %1559
  %gen315 = add i32 %1558, %1545
  %1561 = sub i32 0, -513196264
  %1562 = sub i32 %1561, 90
  %1563 = add i32 %1562, -513196264
  %_316 = sub i32 0, 90
  %1564 = sub i32 %1563, 2019017310
  %1565 = add i32 %1564, %1545
  %1566 = add i32 %1565, 2019017310
  %gen317 = add i32 %1563, %1545
  %_318 = shl i32 90, %1545
  %1567 = sub i32 0, 90
  %1568 = add i32 0, %1567
  %_319 = sub i32 0, 90
  %1569 = add i32 %1568, 957812042
  %1570 = add i32 %1569, %1545
  %1571 = sub i32 %1570, 957812042
  %gen320 = add i32 %1568, %1545
  %_321 = shl i32 90, %1545
  %1572 = add i32 90, 1523241886
  %1573 = sub i32 %1572, %1545
  %1574 = sub i32 %1573, 1523241886
  %_322 = sub i32 90, %1545
  %gen323 = mul i32 %1574, %1545
  %_324 = shl i32 90, %1545
  %1575 = add i32 90, -1883751825
  %1576 = add i32 %1575, %1545
  %1577 = sub i32 %1576, -1883751825
  %add106alteredBB = add nsw i32 90, %1545
  %1578 = load i32, i32* %num, align 4
  %1579 = add i32 %1578, 1696790699
  %1580 = sub i32 %1579, %1577
  %1581 = sub i32 %1580, 1696790699
  %_325 = sub i32 %1578, %1577
  %gen326 = mul i32 %1581, %1577
  %_327 = shl i32 %1578, %1577
  %_328 = shl i32 %1578, %1577
  %1582 = sub i32 0, -1795105542
  %1583 = sub i32 %1582, %1578
  %1584 = add i32 %1583, -1795105542
  %_329 = sub i32 0, %1578
  %1585 = sub i32 %1584, -1531584625
  %1586 = add i32 %1585, %1577
  %1587 = add i32 %1586, -1531584625
  %gen330 = add i32 %1584, %1577
  %1588 = sub i32 0, %1578
  %1589 = add i32 0, %1588
  %_331 = sub i32 0, %1578
  %1590 = add i32 %1589, 581577935
  %1591 = add i32 %1590, %1577
  %1592 = sub i32 %1591, 581577935
  %gen332 = add i32 %1589, %1577
  %_333 = shl i32 %1578, %1577
  %_334 = shl i32 %1578, %1577
  %_335 = shl i32 %1578, %1577
  %1593 = sub i32 0, %1578
  %1594 = sub i32 0, %1577
  %1595 = add i32 %1593, %1594
  %1596 = sub i32 0, %1595
  %add107alteredBB = add nsw i32 %1578, %1577
  store i32 %1596, i32* %num, align 4
  store i32 -1178588792, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1597 = load i32, i32* %date.addr, align 4
  %1598 = sub i32 0, -1437886678
  %1599 = sub i32 %1598, 181
  %1600 = add i32 %1599, -1437886678
  %_340 = sub i32 0, 181
  %1601 = sub i32 0, %1600
  %1602 = sub i32 0, %1597
  %1603 = add i32 %1601, %1602
  %1604 = sub i32 0, %1603
  %gen341 = add i32 %1600, %1597
  %_342 = shl i32 181, %1597
  %_343 = shl i32 181, %1597
  %1605 = sub i32 0, 181
  %1606 = sub i32 0, %1597
  %1607 = add i32 %1605, %1606
  %1608 = sub i32 0, %1607
  %add121alteredBB = add nsw i32 181, %1597
  %1609 = load i32, i32* %num, align 4
  %1610 = add i32 0, 859294130
  %1611 = sub i32 %1610, %1609
  %1612 = sub i32 %1611, 859294130
  %_344 = sub i32 0, %1609
  %1613 = add i32 %1612, 2146394377
  %1614 = add i32 %1613, %1608
  %1615 = sub i32 %1614, 2146394377
  %gen345 = add i32 %1612, %1608
  %_346 = shl i32 %1609, %1608
  %1616 = sub i32 %1609, -1117759638
  %1617 = add i32 %1616, %1608
  %1618 = add i32 %1617, -1117759638
  %add122alteredBB = add nsw i32 %1609, %1608
  store i32 %1618, i32* %num, align 4
  store i32 674371665, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %1619 = load i32, i32* %month.addr, align 4
  %cmp129alteredBB = icmp eq i32 %1619, 9
  store i32 312274509, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  store i32 -863243745, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  store i32 -1105564590, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  store i32 -905610619, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  store i32 -760611111, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  store i32 -1611940738, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  store i32 2030096398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB339alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB251alteredBB, %originalBB223alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %if.end160, %if.end159, %originalBBpart2376, %originalBB374, %if.end158, %originalBBpart2372, %originalBB370, %if.end157, %originalBBpart2368, %originalBB366, %if.end156, %if.end155, %if.end154, %originalBBpart2364, %originalBB362, %if.end153, %originalBBpart2360, %originalBB358, %if.end152, %if.end151, %if.end150, %originalBBpart2356, %originalBB354, %if.end149, %if.end148, %if.then145, %if.else143, %if.then140, %if.else138, %if.then135, %if.else133, %if.then130, %originalBBpart2352, %originalBB350, %if.else128, %if.then125, %if.else123, %originalBBpart2348, %originalBB339, %if.then120, %if.else118, %if.then115, %if.else113, %if.then110, %if.else108, %originalBBpart2337, %originalBB309, %if.then105, %if.else103, %if.then100, %if.else98, %if.then95, %originalBBpart2307, %originalBB305, %if.else93, %originalBBpart2303, %originalBB290, %if.then91, %originalBBpart2288, %originalBB286, %if.then89, %if.else86, %if.end85, %originalBBpart2284, %originalBB282, %if.end84, %if.end83, %if.end82, %if.end81, %if.end80, %if.end79, %originalBBpart2280, %originalBB278, %if.end78, %if.end77, %if.end76, %if.end75, %originalBBpart2276, %originalBB274, %if.end74, %if.then71, %originalBBpart2272, %originalBB270, %if.else69, %if.then66, %if.else64, %if.then61, %if.else59, %if.then56, %if.else54, %if.then51, %if.else49, %if.then46, %originalBBpart2268, %originalBB266, %if.else44, %originalBBpart2264, %originalBB251, %if.then41, %if.else39, %if.then36, %if.else34, %originalBBpart2249, %originalBB223, %if.then31, %if.else29, %originalBBpart2221, %originalBB212, %if.then26, %originalBBpart2210, %originalBB208, %if.else24, %if.then21, %if.else19, %originalBBpart2206, %originalBB193, %if.then17, %if.then15, %for.end, %originalBBpart2191, %originalBB182, %for.inc, %originalBBpart2180, %originalBB178, %if.end12, %if.end11, %if.then9, %if.else6, %if.then4, %originalBBpart2176, %originalBB174, %for.body, %for.cond, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @week(i32 %year, i32 %month, i32 %date) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %date.addr.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, -1264541125
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1264541125
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -1032470667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1032470667, label %first
    i32 1784732072, label %originalBB
    i32 169571433, label %originalBBpart2
    i32 -312404047, label %if.then
    i32 -119478930, label %if.else
    i32 555583940, label %if.then5
    i32 1168750160, label %if.else7
    i32 1700704829, label %if.then11
    i32 1610522418, label %if.else13
    i32 969311430, label %if.then17
    i32 -1044085577, label %if.else19
    i32 -1043496990, label %if.then23
    i32 2136134594, label %if.else25
    i32 2056687829, label %if.then29
    i32 -933774637, label %if.else31
    i32 1961830023, label %if.then35
    i32 -1227847521, label %if.end
    i32 1666257651, label %if.end37
    i32 -779630317, label %if.end38
    i32 -1861810117, label %if.end39
    i32 1402590242, label %originalBB50
    i32 -73615310, label %originalBBpart252
    i32 -359276001, label %if.end40
    i32 650855963, label %if.end41
    i32 -1451020329, label %if.end42
    i32 8553552, label %originalBBalteredBB
    i32 361651988, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = and i1 %.reload, %.reload56
  %11 = xor i1 %.reload, %.reload56
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload56
  %14 = select i1 %12, i32 1784732072, i32 8553552
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %date.addr = alloca i32, align 4
  store i32* %date.addr, i32** %date.addr.reg2mem
  %year.addr.reload63 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload63, align 4
  %month.addr.reload70 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload70, align 4
  %date.addr.reload77 = load volatile i32*, i32** %date.addr.reg2mem
  store i32 %date, i32* %date.addr.reload77, align 4
  %year.addr.reload62 = load volatile i32*, i32** %year.addr.reg2mem
  %15 = load i32, i32* %year.addr.reload62, align 4
  %month.addr.reload69 = load volatile i32*, i32** %month.addr.reg2mem
  %16 = load i32, i32* %month.addr.reload69, align 4
  %date.addr.reload76 = load volatile i32*, i32** %date.addr.reg2mem
  %17 = load i32, i32* %date.addr.reload76, align 4
  %call = call i32 @day(i32 %15, i32 %16, i32 %17)
  %rem = srem i32 %call, 7
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = add i32 %18, 386519303
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 386519303
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 169571433, i32 8553552
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -312404047, i32 -119478930
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1451020329, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %year.addr.reload61 = load volatile i32*, i32** %year.addr.reg2mem
  %46 = load i32, i32* %year.addr.reload61, align 4
  %month.addr.reload68 = load volatile i32*, i32** %month.addr.reg2mem
  %47 = load i32, i32* %month.addr.reload68, align 4
  %date.addr.reload75 = load volatile i32*, i32** %date.addr.reg2mem
  %48 = load i32, i32* %date.addr.reload75, align 4
  %call2 = call i32 @day(i32 %46, i32 %47, i32 %48)
  %rem3 = srem i32 %call2, 7
  %cmp4 = icmp eq i32 %rem3, 1
  %49 = select i1 %cmp4, i32 555583940, i32 1168750160
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 650855963, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %year.addr.reload60 = load volatile i32*, i32** %year.addr.reg2mem
  %50 = load i32, i32* %year.addr.reload60, align 4
  %month.addr.reload67 = load volatile i32*, i32** %month.addr.reg2mem
  %51 = load i32, i32* %month.addr.reload67, align 4
  %date.addr.reload74 = load volatile i32*, i32** %date.addr.reg2mem
  %52 = load i32, i32* %date.addr.reload74, align 4
  %call8 = call i32 @day(i32 %50, i32 %51, i32 %52)
  %rem9 = srem i32 %call8, 7
  %cmp10 = icmp eq i32 %rem9, 2
  %53 = select i1 %cmp10, i32 1700704829, i32 1610522418
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -359276001, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %year.addr.reload59 = load volatile i32*, i32** %year.addr.reg2mem
  %54 = load i32, i32* %year.addr.reload59, align 4
  %month.addr.reload66 = load volatile i32*, i32** %month.addr.reg2mem
  %55 = load i32, i32* %month.addr.reload66, align 4
  %date.addr.reload73 = load volatile i32*, i32** %date.addr.reg2mem
  %56 = load i32, i32* %date.addr.reload73, align 4
  %call14 = call i32 @day(i32 %54, i32 %55, i32 %56)
  %rem15 = srem i32 %call14, 7
  %cmp16 = icmp eq i32 %rem15, 3
  %57 = select i1 %cmp16, i32 969311430, i32 -1044085577
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1861810117, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %year.addr.reload58 = load volatile i32*, i32** %year.addr.reg2mem
  %58 = load i32, i32* %year.addr.reload58, align 4
  %month.addr.reload65 = load volatile i32*, i32** %month.addr.reg2mem
  %59 = load i32, i32* %month.addr.reload65, align 4
  %date.addr.reload72 = load volatile i32*, i32** %date.addr.reg2mem
  %60 = load i32, i32* %date.addr.reload72, align 4
  %call20 = call i32 @day(i32 %58, i32 %59, i32 %60)
  %rem21 = srem i32 %call20, 7
  %cmp22 = icmp eq i32 %rem21, 4
  %61 = select i1 %cmp22, i32 -1043496990, i32 2136134594
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -779630317, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %year.addr.reload57 = load volatile i32*, i32** %year.addr.reg2mem
  %62 = load i32, i32* %year.addr.reload57, align 4
  %month.addr.reload64 = load volatile i32*, i32** %month.addr.reg2mem
  %63 = load i32, i32* %month.addr.reload64, align 4
  %date.addr.reload71 = load volatile i32*, i32** %date.addr.reg2mem
  %64 = load i32, i32* %date.addr.reload71, align 4
  %call26 = call i32 @day(i32 %62, i32 %63, i32 %64)
  %rem27 = srem i32 %call26, 7
  %cmp28 = icmp eq i32 %rem27, 5
  %65 = select i1 %cmp28, i32 2056687829, i32 -933774637
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1666257651, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %66 = load i32, i32* %year.addr.reload, align 4
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %67 = load i32, i32* %month.addr.reload, align 4
  %date.addr.reload = load volatile i32*, i32** %date.addr.reg2mem
  %68 = load i32, i32* %date.addr.reload, align 4
  %call32 = call i32 @day(i32 %66, i32 %67, i32 %68)
  %rem33 = srem i32 %call32, 7
  %cmp34 = icmp eq i32 %rem33, 6
  %69 = select i1 %cmp34, i32 1961830023, i32 -1227847521
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1227847521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1666257651, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -779630317, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1861810117, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.10
  %71 = load i32, i32* @y.11
  %72 = sub i32 %70, -1954375339
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1954375339
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1402590242, i32 361651988
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.10
  %86 = load i32, i32* @y.11
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -73615310, i32 361651988
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -359276001, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 650855963, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1451020329, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  %date.addralteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  store i32 %date, i32* %date.addralteredBB, align 4
  %111 = load i32, i32* %year.addralteredBB, align 4
  %112 = load i32, i32* %month.addralteredBB, align 4
  %113 = load i32, i32* %date.addralteredBB, align 4
  %callalteredBB = call i32 @day(i32 %111, i32 %112, i32 %113)
  %114 = add i32 0, -1646429966
  %115 = sub i32 %114, %callalteredBB
  %116 = sub i32 %115, -1646429966
  %_ = sub i32 0, %callalteredBB
  %117 = sub i32 %116, 176461562
  %118 = add i32 %117, 7
  %119 = add i32 %118, 176461562
  %gen = add i32 %116, 7
  %_43 = shl i32 %callalteredBB, 7
  %120 = sub i32 0, 2134930902
  %121 = sub i32 %120, %callalteredBB
  %122 = add i32 %121, 2134930902
  %_44 = sub i32 0, %callalteredBB
  %123 = sub i32 0, %122
  %124 = sub i32 0, 7
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %gen45 = add i32 %122, 7
  %_46 = shl i32 %callalteredBB, 7
  %127 = sub i32 0, 683988641
  %128 = sub i32 %127, %callalteredBB
  %129 = add i32 %128, 683988641
  %_47 = sub i32 0, %callalteredBB
  %130 = sub i32 0, %129
  %131 = sub i32 0, 7
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %gen48 = add i32 %129, 7
  %_49 = shl i32 %callalteredBB, 7
  %remalteredBB = srem i32 %callalteredBB, 7
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1784732072, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1402590242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBBalteredBB, %if.end41, %if.end40, %originalBBpart252, %originalBB50, %if.end39, %if.end38, %if.end37, %if.end, %if.then35, %if.else31, %if.then29, %if.else25, %if.then23, %if.else19, %if.then17, %if.else13, %if.then11, %if.else7, %if.then5, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
  %2 = add i32 %0, 1732153822
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1732153822
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1414426323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1414426323, label %first
    i32 -223381237, label %originalBB
    i32 86929997, label %originalBBpart2
    i32 1342576606, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -223381237, i32 1342576606
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %year, i32* %month, i32* %date)
  %15 = load i32, i32* %year, align 4
  %16 = load i32, i32* %month, align 4
  %17 = load i32, i32* %date, align 4
  call void @week(i32 %15, i32 %16, i32 %17)
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = sub i32 %18, -1688806345
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1688806345
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 86929997, i32 1342576606
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %datealteredBB)
  %33 = load i32, i32* %yearalteredBB, align 4
  %34 = load i32, i32* %monthalteredBB, align 4
  %35 = load i32, i32* %datealteredBB, align 4
  call void @week(i32 %33, i32 %34, i32 %35)
  store i32 -223381237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
