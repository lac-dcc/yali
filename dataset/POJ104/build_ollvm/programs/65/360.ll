; ModuleID = 'source-C-CXX/65/360.c'
source_filename = "source-C-CXX/65/360.c"
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
define i32 @runnian(i32 %year) #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -469953434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -469953434, label %first
    i32 1767007681, label %lor.lhs.false
    i32 -53587466, label %land.lhs.true
    i32 -116054315, label %if.then
    i32 1968927522, label %if.else
    i32 -578229493, label %if.end
    i32 -1976944132, label %originalBB
    i32 -191605992, label %originalBBpart2
    i32 1323942026, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -116054315, i32 1767007681
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -53587466, i32 1968927522
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -116054315, i32 1968927522
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -578229493, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -578229493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1976944132, i32 1323942026
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %result, align 4
  store i32 %20, i32* %.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -191605992, i32 1323942026
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %35 = load i32, i32* %result, align 4
  store i32 -1976944132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %tobool31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  %tian = alloca i32, align 4
  %nian = alloca i32, align 4
  %yue = alloca i32, align 4
  %ri = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %tian, align 4
  store i32 1, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nian, i32* %yue, i32* %ri)
  %0 = load i32, i32* %nian, align 4
  %rem = srem i32 %0, 4000
  store i32 %rem, i32* %b, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1472718262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -1472718262, label %for.cond
    i32 -1782576287, label %for.body
    i32 2029550936, label %if.then
    i32 728122566, label %if.else
    i32 1908161542, label %if.end
    i32 1249077981, label %originalBB
    i32 -477349418, label %originalBBpart2
    i32 662646212, label %for.inc
    i32 1796913662, label %for.end
    i32 -1939746663, label %for.cond3
    i32 707401897, label %originalBB80
    i32 -624688784, label %originalBBpart282
    i32 426508110, label %for.body5
    i32 398936658, label %originalBB84
    i32 -164159927, label %originalBBpart286
    i32 -1164504167, label %lor.lhs.false
    i32 -1962196933, label %lor.lhs.false8
    i32 -1769201329, label %lor.lhs.false10
    i32 -52819895, label %originalBB88
    i32 -687590043, label %originalBBpart290
    i32 2037822084, label %lor.lhs.false12
    i32 -2068488996, label %originalBB92
    i32 2059829000, label %originalBBpart294
    i32 -648562386, label %lor.lhs.false14
    i32 1431841525, label %originalBB96
    i32 687000342, label %originalBBpart298
    i32 -217940500, label %if.then16
    i32 1484926184, label %if.else18
    i32 -1564811174, label %originalBB100
    i32 664335740, label %originalBBpart2102
    i32 -299688588, label %lor.lhs.false20
    i32 -1399066620, label %lor.lhs.false22
    i32 -1622447236, label %lor.lhs.false24
    i32 58928520, label %if.then26
    i32 -1602575991, label %if.else28
    i32 1591083655, label %if.then29
    i32 -618948882, label %originalBB104
    i32 -1170688183, label %originalBBpart2106
    i32 -1536719287, label %if.then32
    i32 -1310365507, label %originalBB108
    i32 -102391273, label %originalBBpart2118
    i32 1137650664, label %if.else34
    i32 -32293448, label %originalBB120
    i32 1661046335, label %originalBBpart2137
    i32 -1203576666, label %if.end36
    i32 936245311, label %originalBB139
    i32 -890393475, label %originalBBpart2141
    i32 -1350707709, label %if.end37
    i32 389630006, label %originalBB143
    i32 26454484, label %originalBBpart2145
    i32 -160832350, label %if.end38
    i32 -4264990, label %if.end39
    i32 1600089994, label %for.inc40
    i32 -865473125, label %originalBB147
    i32 -1374918265, label %originalBBpart2164
    i32 -1587726770, label %for.end42
    i32 -930180168, label %if.then47
    i32 -528609683, label %if.end49
    i32 -1604549269, label %if.then52
    i32 -522385903, label %originalBB166
    i32 -98811033, label %originalBBpart2168
    i32 -947541837, label %if.end54
    i32 -1951588688, label %if.then57
    i32 826230569, label %originalBB170
    i32 1238518264, label %originalBBpart2172
    i32 143454897, label %if.end59
    i32 1259393608, label %originalBB174
    i32 1144212011, label %originalBBpart2183
    i32 -2140448984, label %if.then62
    i32 1835533543, label %if.end64
    i32 1009019053, label %if.then67
    i32 -1277886530, label %if.end69
    i32 -1500641739, label %if.then72
    i32 -1622517205, label %if.end74
    i32 -618096851, label %if.then77
    i32 -195824954, label %if.end79
    i32 -827420736, label %originalBB185
    i32 -970352485, label %originalBBpart2187
    i32 -536505118, label %originalBBalteredBB
    i32 1172989038, label %originalBB80alteredBB
    i32 1580183885, label %originalBB84alteredBB
    i32 739355538, label %originalBB88alteredBB
    i32 252792865, label %originalBB92alteredBB
    i32 -1619692004, label %originalBB96alteredBB
    i32 -515049981, label %originalBB100alteredBB
    i32 1370764329, label %originalBB104alteredBB
    i32 -1801954730, label %originalBB108alteredBB
    i32 1601783174, label %originalBB120alteredBB
    i32 -843127915, label %originalBB139alteredBB
    i32 344516432, label %originalBB143alteredBB
    i32 -942086035, label %originalBB147alteredBB
    i32 351817219, label %originalBB166alteredBB
    i32 -966367836, label %originalBB170alteredBB
    i32 2031809023, label %originalBB174alteredBB
    i32 126649798, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1782576287, i32 1796913662
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @runnian(i32 %4)
  %tobool = icmp ne i32 %call1, 0
  %5 = select i1 %tobool, i32 2029550936, i32 728122566
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %7 = sub i32 %6, -1558030957
  %8 = add i32 %7, 2
  %9 = add i32 %8, -1558030957
  %add = add nsw i32 %6, 2
  store i32 %9, i32* %a, align 4
  store i32 1908161542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %11 = add i32 %10, -871427049
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -871427049
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %a, align 4
  store i32 1908161542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = add i32 %14, -1578125484
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1578125484
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
  %40 = select i1 %38, i32 1249077981, i32 -536505118
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -477349418, i32 -536505118
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 662646212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 1047794412
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1047794412
  %inc2 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -1472718262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1939746663, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 707401897, i32 1172989038
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %yue, align 4
  %cmp4 = icmp slt i32 %85, %86
  store i1 %cmp4, i1* %cmp4.reg2mem
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = add i32 %87, 976402977
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 976402977
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -624688784, i32 1172989038
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %114 = select i1 %cmp4.reload, i32 426508110, i32 -1587726770
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 398936658, i32 1580183885
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %141, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = add i32 %142, 530237065
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 530237065
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -164159927, i32 1580183885
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %157 = select i1 %cmp6.reload, i32 -217940500, i32 -1164504167
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %158, 3
  %159 = select i1 %cmp7, i32 -217940500, i32 -1962196933
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %160, 5
  %161 = select i1 %cmp9, i32 -217940500, i32 -1769201329
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = sub i32 %162, 2062559710
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2062559710
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -52819895, i32 739355538
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %177, 7
  store i1 %cmp11, i1* %cmp11.reg2mem
  %178 = load i32, i32* @x.8
  %179 = load i32, i32* @y.9
  %180 = add i32 %178, -718762700
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -718762700
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -687590043, i32 739355538
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %205 = select i1 %cmp11.reload, i32 -217940500, i32 2037822084
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x.8
  %207 = load i32, i32* @y.9
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -2068488996, i32 252792865
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %220, 8
  store i1 %cmp13, i1* %cmp13.reg2mem
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = add i32 %221, 1012122951
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1012122951
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 2059829000, i32 252792865
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %236 = select i1 %cmp13.reload, i32 -217940500, i32 -648562386
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x.8
  %238 = load i32, i32* @y.9
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1431841525, i32 -1619692004
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %251, 10
  store i1 %cmp15, i1* %cmp15.reg2mem
  %252 = load i32, i32* @x.8
  %253 = load i32, i32* @y.9
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 687000342, i32 -1619692004
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %266 = select i1 %cmp15.reload, i32 -217940500, i32 1484926184
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %267 = load i32, i32* %tian, align 4
  %268 = add i32 %267, -1729813815
  %269 = add i32 %268, 31
  %270 = sub i32 %269, -1729813815
  %add17 = add nsw i32 %267, 31
  store i32 %270, i32* %tian, align 4
  store i32 -4264990, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.8
  %272 = load i32, i32* @y.9
  %273 = sub i32 %271, -1360301298
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1360301298
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1564811174, i32 -515049981
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %286, 4
  store i1 %cmp19, i1* %cmp19.reg2mem
  %287 = load i32, i32* @x.8
  %288 = load i32, i32* @y.9
  %289 = add i32 %287, -245058149
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -245058149
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 664335740, i32 -515049981
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %302 = select i1 %cmp19.reload, i32 58928520, i32 -299688588
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %303, 6
  %304 = select i1 %cmp21, i32 58928520, i32 -1399066620
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %305, 9
  %306 = select i1 %cmp23, i32 58928520, i32 -1622447236
  store i32 %306, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %307, 11
  %308 = select i1 %cmp25, i32 58928520, i32 -1602575991
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %309 = load i32, i32* %tian, align 4
  %310 = sub i32 %309, 728690781
  %311 = add i32 %310, 30
  %312 = add i32 %311, 728690781
  %add27 = add nsw i32 %309, 30
  store i32 %312, i32* %tian, align 4
  store i32 -160832350, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %313 = select i1 true, i32 1591083655, i32 -1350707709
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.8
  %315 = load i32, i32* @y.9
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -618948882, i32 1370764329
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %328 = load i32, i32* %b, align 4
  %call30 = call i32 @runnian(i32 %328)
  %tobool31 = icmp ne i32 %call30, 0
  store i1 %tobool31, i1* %tobool31.reg2mem
  %329 = load i32, i32* @x.8
  %330 = load i32, i32* @y.9
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1170688183, i32 1370764329
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %tobool31.reload = load volatile i1, i1* %tobool31.reg2mem
  %343 = select i1 %tobool31.reload, i32 -1536719287, i32 1137650664
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.8
  %345 = load i32, i32* @y.9
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1310365507, i32 -1801954730
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %358 = load i32, i32* %tian, align 4
  %359 = sub i32 %358, -486131378
  %360 = add i32 %359, 29
  %361 = add i32 %360, -486131378
  %add33 = add nsw i32 %358, 29
  store i32 %361, i32* %tian, align 4
  %362 = load i32, i32* @x.8
  %363 = load i32, i32* @y.9
  %364 = sub i32 %362, -969972716
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -969972716
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -102391273, i32 -1801954730
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1203576666, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.8
  %390 = load i32, i32* @y.9
  %391 = sub i32 %389, 1946404883
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1946404883
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -32293448, i32 1601783174
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %404 = load i32, i32* %tian, align 4
  %405 = sub i32 0, 28
  %406 = sub i32 %404, %405
  %add35 = add nsw i32 %404, 28
  store i32 %406, i32* %tian, align 4
  %407 = load i32, i32* @x.8
  %408 = load i32, i32* @y.9
  %409 = sub i32 %407, 1389774245
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1389774245
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1661046335, i32 1601783174
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1203576666, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x.8
  %423 = load i32, i32* @y.9
  %424 = sub i32 %422, 2010022102
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 2010022102
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 936245311, i32 -843127915
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x.8
  %450 = load i32, i32* @y.9
  %451 = sub i32 %449, 185041236
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 185041236
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -890393475, i32 -843127915
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1350707709, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x.8
  %477 = load i32, i32* @y.9
  %478 = add i32 %476, 1155695401
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1155695401
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 389630006, i32 344516432
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x.8
  %492 = load i32, i32* @y.9
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 26454484, i32 344516432
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -160832350, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -4264990, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1600089994, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x.8
  %518 = load i32, i32* @y.9
  %519 = add i32 %517, 551238855
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 551238855
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -865473125, i32 -942086035
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %inc41 = add nsw i32 %544, 1
  store i32 %546, i32* %i, align 4
  %547 = load i32, i32* @x.8
  %548 = load i32, i32* @y.9
  %549 = add i32 %547, 743979575
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 743979575
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1374918265, i32 -942086035
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1939746663, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %574 = load i32, i32* %ri, align 4
  %575 = load i32, i32* %tian, align 4
  %576 = sub i32 %575, -359762900
  %577 = add i32 %576, %574
  %578 = add i32 %577, -359762900
  %add43 = add nsw i32 %575, %574
  store i32 %578, i32* %tian, align 4
  %579 = load i32, i32* %a, align 4
  %580 = load i32, i32* %tian, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 %579, %581
  %add44 = add nsw i32 %579, %580
  store i32 %582, i32* %a, align 4
  %583 = load i32, i32* %a, align 4
  %rem45 = srem i32 %583, 7
  %cmp46 = icmp eq i32 %rem45, 0
  %584 = select i1 %cmp46, i32 -930180168, i32 -528609683
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -528609683, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %585 = load i32, i32* %a, align 4
  %rem50 = srem i32 %585, 7
  %cmp51 = icmp eq i32 %rem50, 1
  %586 = select i1 %cmp51, i32 -1604549269, i32 -947541837
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x.8
  %588 = load i32, i32* @y.9
  %589 = add i32 %587, -281455132
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -281455132
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -522385903, i32 351817219
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %614 = load i32, i32* @x.8
  %615 = load i32, i32* @y.9
  %616 = add i32 %614, 1283443459
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1283443459
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -98811033, i32 351817219
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -947541837, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %629 = load i32, i32* %a, align 4
  %rem55 = srem i32 %629, 7
  %cmp56 = icmp eq i32 %rem55, 2
  %630 = select i1 %cmp56, i32 -1951588688, i32 143454897
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x.8
  %632 = load i32, i32* @y.9
  %633 = sub i32 %631, 2108839594
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 2108839594
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 826230569, i32 -966367836
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %646 = load i32, i32* @x.8
  %647 = load i32, i32* @y.9
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1238518264, i32 -966367836
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 143454897, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %660 = load i32, i32* @x.8
  %661 = load i32, i32* @y.9
  %662 = sub i32 %660, -825200276
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -825200276
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1259393608, i32 2031809023
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %675 = load i32, i32* %a, align 4
  %rem60 = srem i32 %675, 7
  %cmp61 = icmp eq i32 %rem60, 3
  store i1 %cmp61, i1* %cmp61.reg2mem
  %676 = load i32, i32* @x.8
  %677 = load i32, i32* @y.9
  %678 = add i32 %676, 1757511343
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1757511343
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 1144212011, i32 2031809023
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %691 = select i1 %cmp61.reload, i32 -2140448984, i32 1835533543
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1835533543, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %692 = load i32, i32* %a, align 4
  %rem65 = srem i32 %692, 7
  %cmp66 = icmp eq i32 %rem65, 4
  %693 = select i1 %cmp66, i32 1009019053, i32 -1277886530
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1277886530, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %694 = load i32, i32* %a, align 4
  %rem70 = srem i32 %694, 7
  %cmp71 = icmp eq i32 %rem70, 5
  %695 = select i1 %cmp71, i32 -1500641739, i32 -1622517205
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1622517205, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %696 = load i32, i32* %a, align 4
  %rem75 = srem i32 %696, 7
  %cmp76 = icmp eq i32 %rem75, 6
  %697 = select i1 %cmp76, i32 -618096851, i32 -195824954
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -195824954, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %698 = load i32, i32* @x.8
  %699 = load i32, i32* @y.9
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -827420736, i32 126649798
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %724 = load i32, i32* @x.8
  %725 = load i32, i32* @y.9
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -970352485, i32 126649798
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1249077981, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = load i32, i32* %yue, align 4
  %cmp4alteredBB = icmp slt i32 %738, %739
  store i32 707401897, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %740, 1
  store i32 398936658, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp eq i32 %741, 7
  store i32 -52819895, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %742, 8
  store i32 -2068488996, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %743, 10
  store i32 1431841525, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %744, 4
  store i32 -1564811174, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %b, align 4
  %call30alteredBB = call i32 @runnian(i32 %745)
  %tobool31alteredBB = icmp ne i32 %call30alteredBB, 0
  store i32 -618948882, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %tian, align 4
  %_ = shl i32 %746, 29
  %_109 = shl i32 %746, 29
  %_110 = shl i32 %746, 29
  %747 = sub i32 0, 1642624541
  %748 = sub i32 %747, %746
  %749 = add i32 %748, 1642624541
  %_111 = sub i32 0, %746
  %750 = sub i32 0, 29
  %751 = sub i32 %749, %750
  %gen = add i32 %749, 29
  %752 = sub i32 0, 29
  %753 = add i32 %746, %752
  %_112 = sub i32 %746, 29
  %gen113 = mul i32 %753, 29
  %_114 = shl i32 %746, 29
  %754 = sub i32 %746, 836345358
  %755 = sub i32 %754, 29
  %756 = add i32 %755, 836345358
  %_115 = sub i32 %746, 29
  %gen116 = mul i32 %756, 29
  %757 = sub i32 %746, -754107932
  %758 = add i32 %757, 29
  %759 = add i32 %758, -754107932
  %add33alteredBB = add nsw i32 %746, 29
  store i32 %759, i32* %tian, align 4
  store i32 -1310365507, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %tian, align 4
  %_121 = shl i32 %760, 28
  %_122 = shl i32 %760, 28
  %761 = sub i32 0, %760
  %762 = add i32 0, %761
  %_123 = sub i32 0, %760
  %763 = sub i32 0, 28
  %764 = sub i32 %762, %763
  %gen124 = add i32 %762, 28
  %_125 = shl i32 %760, 28
  %765 = add i32 %760, -1488177913
  %766 = sub i32 %765, 28
  %767 = sub i32 %766, -1488177913
  %_126 = sub i32 %760, 28
  %gen127 = mul i32 %767, 28
  %768 = sub i32 0, -1731719543
  %769 = sub i32 %768, %760
  %770 = add i32 %769, -1731719543
  %_128 = sub i32 0, %760
  %771 = add i32 %770, 1810460177
  %772 = add i32 %771, 28
  %773 = sub i32 %772, 1810460177
  %gen129 = add i32 %770, 28
  %774 = sub i32 0, 1319529367
  %775 = sub i32 %774, %760
  %776 = add i32 %775, 1319529367
  %_130 = sub i32 0, %760
  %777 = sub i32 0, 28
  %778 = sub i32 %776, %777
  %gen131 = add i32 %776, 28
  %779 = sub i32 %760, 713764669
  %780 = sub i32 %779, 28
  %781 = add i32 %780, 713764669
  %_132 = sub i32 %760, 28
  %gen133 = mul i32 %781, 28
  %782 = sub i32 0, %760
  %783 = add i32 0, %782
  %_134 = sub i32 0, %760
  %784 = sub i32 0, %783
  %785 = sub i32 0, 28
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen135 = add i32 %783, 28
  %788 = sub i32 0, %760
  %789 = sub i32 0, 28
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %add35alteredBB = add nsw i32 %760, 28
  store i32 %791, i32* %tian, align 4
  store i32 -32293448, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 936245311, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 389630006, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = add i32 0, -1507000743
  %794 = sub i32 %793, %792
  %795 = sub i32 %794, -1507000743
  %_148 = sub i32 0, %792
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen149 = add i32 %795, 1
  %798 = sub i32 %792, -2144218370
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -2144218370
  %_150 = sub i32 %792, 1
  %gen151 = mul i32 %800, 1
  %_152 = shl i32 %792, 1
  %_153 = shl i32 %792, 1
  %801 = sub i32 0, -1675821378
  %802 = sub i32 %801, %792
  %803 = add i32 %802, -1675821378
  %_154 = sub i32 0, %792
  %804 = add i32 %803, -1791217753
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -1791217753
  %gen155 = add i32 %803, 1
  %807 = sub i32 %792, 68842725
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 68842725
  %_156 = sub i32 %792, 1
  %gen157 = mul i32 %809, 1
  %_158 = shl i32 %792, 1
  %810 = sub i32 0, %792
  %811 = add i32 0, %810
  %_159 = sub i32 0, %792
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen160 = add i32 %811, 1
  %816 = sub i32 %792, -829026958
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -829026958
  %_161 = sub i32 %792, 1
  %gen162 = mul i32 %818, 1
  %819 = sub i32 0, %792
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %inc41alteredBB = add nsw i32 %792, 1
  store i32 %822, i32* %i, align 4
  store i32 -865473125, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -522385903, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 826230569, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %a, align 4
  %_175 = shl i32 %823, 7
  %_176 = shl i32 %823, 7
  %824 = sub i32 %823, 1038758842
  %825 = sub i32 %824, 7
  %826 = add i32 %825, 1038758842
  %_177 = sub i32 %823, 7
  %gen178 = mul i32 %826, 7
  %827 = sub i32 0, 7
  %828 = add i32 %823, %827
  %_179 = sub i32 %823, 7
  %gen180 = mul i32 %828, 7
  %_181 = shl i32 %823, 7
  %rem60alteredBB = srem i32 %823, 7
  %cmp61alteredBB = icmp eq i32 %rem60alteredBB, 3
  store i32 1259393608, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -827420736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB185, %if.end79, %if.then77, %if.end74, %if.then72, %if.end69, %if.then67, %if.end64, %if.then62, %originalBBpart2183, %originalBB174, %if.end59, %originalBBpart2172, %originalBB170, %if.then57, %if.end54, %originalBBpart2168, %originalBB166, %if.then52, %if.end49, %if.then47, %for.end42, %originalBBpart2164, %originalBB147, %for.inc40, %if.end39, %if.end38, %originalBBpart2145, %originalBB143, %if.end37, %originalBBpart2141, %originalBB139, %if.end36, %originalBBpart2137, %originalBB120, %if.else34, %originalBBpart2118, %originalBB108, %if.then32, %originalBBpart2106, %originalBB104, %if.then29, %if.else28, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart2102, %originalBB100, %if.else18, %if.then16, %originalBBpart298, %originalBB96, %lor.lhs.false14, %originalBBpart294, %originalBB92, %lor.lhs.false12, %originalBBpart290, %originalBB88, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %originalBBpart286, %originalBB84, %for.body5, %originalBBpart282, %originalBB80, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
