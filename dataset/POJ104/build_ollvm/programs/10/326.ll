; ModuleID = 'source-C-CXX/10/326.c'
source_filename = "source-C-CXX/10/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem305 = alloca i1
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
  store i1 %8, i1* %.reg2mem305
  %switchVar = alloca i32
  store i32 -647955269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar304 = load i32, i32* %switchVar
  switch i32 %switchVar304, label %switchDefault [
    i32 -647955269, label %first
    i32 -877070316, label %originalBB
    i32 -804440612, label %originalBBpart2
    i32 135812791, label %lor.lhs.false
    i32 -1435678755, label %land.lhs.true
    i32 -245586856, label %originalBB135
    i32 1324366621, label %originalBBpart2140
    i32 2052915116, label %if.then
    i32 -1786805649, label %if.then6
    i32 114363860, label %if.else
    i32 -357080023, label %originalBB142
    i32 -461617847, label %originalBBpart2144
    i32 1766333872, label %if.then8
    i32 1312930577, label %if.else9
    i32 587905047, label %if.then11
    i32 -774600703, label %if.else13
    i32 -1252111109, label %if.then15
    i32 1169362755, label %originalBB146
    i32 -87409778, label %originalBBpart2151
    i32 1181040296, label %if.else17
    i32 -2145286120, label %if.then19
    i32 1942623099, label %originalBB153
    i32 40422893, label %originalBBpart2160
    i32 678486601, label %if.else21
    i32 1069744950, label %if.then23
    i32 -973680894, label %if.else25
    i32 1180392267, label %if.then27
    i32 1308504454, label %if.else29
    i32 -2024546339, label %if.then31
    i32 99704604, label %if.else33
    i32 1760880680, label %if.then35
    i32 1281500298, label %if.else37
    i32 -1745739981, label %originalBB162
    i32 -1272431759, label %originalBBpart2164
    i32 587705537, label %if.then39
    i32 -542833110, label %originalBB166
    i32 1962020837, label %originalBBpart2179
    i32 -1566301518, label %if.else41
    i32 -904384983, label %if.then43
    i32 2041751422, label %if.else45
    i32 -2119638897, label %if.then47
    i32 -320426724, label %originalBB181
    i32 1460289367, label %originalBBpart2193
    i32 -1444388647, label %if.end
    i32 1697817789, label %if.end49
    i32 323178854, label %if.end50
    i32 745791175, label %originalBB195
    i32 394037086, label %originalBBpart2197
    i32 1996419359, label %if.end51
    i32 -122559805, label %originalBB199
    i32 91879974, label %originalBBpart2201
    i32 797504227, label %if.end52
    i32 2036359454, label %if.end53
    i32 735091717, label %if.end54
    i32 -72350649, label %if.end55
    i32 -926735952, label %if.end56
    i32 -236162618, label %if.end57
    i32 -1801542593, label %originalBB203
    i32 73218136, label %originalBBpart2205
    i32 -1139662672, label %if.end58
    i32 -1723531741, label %originalBB207
    i32 -223024308, label %originalBBpart2209
    i32 -110267947, label %if.end59
    i32 -860810952, label %if.else60
    i32 -126839069, label %land.lhs.true63
    i32 1555607820, label %originalBB211
    i32 -1301129258, label %originalBBpart2222
    i32 -1082001523, label %lor.lhs.false66
    i32 28094325, label %originalBB224
    i32 1124259203, label %originalBBpart2231
    i32 2040825228, label %if.then69
    i32 1513743567, label %originalBB233
    i32 1529734939, label %originalBBpart2235
    i32 1696632190, label %if.then71
    i32 -1213639343, label %originalBB237
    i32 -2131528774, label %originalBBpart2239
    i32 -1872444130, label %if.else72
    i32 1399805842, label %if.then74
    i32 1899531827, label %if.else76
    i32 -54277806, label %originalBB241
    i32 -660921687, label %originalBBpart2243
    i32 1440161080, label %if.then78
    i32 235674001, label %originalBB245
    i32 110053173, label %originalBBpart2257
    i32 -766992125, label %if.else80
    i32 1970611254, label %if.then82
    i32 -377240616, label %if.else84
    i32 -1801216374, label %if.then86
    i32 -1937112304, label %if.else88
    i32 1202062467, label %if.then90
    i32 -1607944017, label %if.else92
    i32 225738385, label %if.then94
    i32 -1999513184, label %originalBB259
    i32 222309010, label %originalBBpart2266
    i32 1027968230, label %if.else96
    i32 -852455367, label %if.then98
    i32 1909030930, label %originalBB268
    i32 -1565260620, label %originalBBpart2282
    i32 -847365794, label %if.else100
    i32 1002135133, label %originalBB284
    i32 620474637, label %originalBBpart2286
    i32 -1793675769, label %if.then102
    i32 2040072847, label %if.else104
    i32 802533251, label %if.then106
    i32 -1281775773, label %if.else108
    i32 -1832686185, label %originalBB288
    i32 -325351743, label %originalBBpart2290
    i32 -365063955, label %if.then110
    i32 -1167434427, label %if.else112
    i32 537291525, label %if.then114
    i32 1699004524, label %if.end116
    i32 1915924123, label %if.end117
    i32 1484656020, label %if.end118
    i32 -1018248244, label %if.end119
    i32 -460548919, label %originalBB292
    i32 -1534180176, label %originalBBpart2294
    i32 -1309709819, label %if.end120
    i32 -1033665854, label %if.end121
    i32 2034930126, label %if.end122
    i32 1176092053, label %if.end123
    i32 -293380557, label %if.end124
    i32 364791029, label %if.end125
    i32 193465290, label %if.end126
    i32 1376512267, label %originalBB296
    i32 -1938912182, label %originalBBpart2298
    i32 1974328609, label %if.end127
    i32 1619450798, label %if.end128
    i32 72358323, label %if.end129
    i32 -1268759049, label %originalBB300
    i32 -1300060907, label %originalBBpart2302
    i32 415334106, label %originalBBalteredBB
    i32 1646076501, label %originalBB135alteredBB
    i32 1894229420, label %originalBB142alteredBB
    i32 1128214738, label %originalBB146alteredBB
    i32 1868875639, label %originalBB153alteredBB
    i32 -1392744314, label %originalBB162alteredBB
    i32 -1324945757, label %originalBB166alteredBB
    i32 934043900, label %originalBB181alteredBB
    i32 1348916325, label %originalBB195alteredBB
    i32 1894578000, label %originalBB199alteredBB
    i32 -1430433161, label %originalBB203alteredBB
    i32 1090454221, label %originalBB207alteredBB
    i32 424148847, label %originalBB211alteredBB
    i32 1560192816, label %originalBB224alteredBB
    i32 -509203090, label %originalBB233alteredBB
    i32 463524807, label %originalBB237alteredBB
    i32 -2037557552, label %originalBB241alteredBB
    i32 -549536948, label %originalBB245alteredBB
    i32 646119809, label %originalBB259alteredBB
    i32 -1449916367, label %originalBB268alteredBB
    i32 875767437, label %originalBB284alteredBB
    i32 724301689, label %originalBB288alteredBB
    i32 -1406349198, label %originalBB292alteredBB
    i32 1338787261, label %originalBB296alteredBB
    i32 1548895163, label %originalBB300alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload306 = load volatile i1, i1* %.reg2mem305
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload306, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload306, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload306
  %25 = select i1 %23, i32 -877070316, i32 415334106
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload315 = load volatile i32*, i32** %a.reg2mem
  %b.reload345 = load volatile i32*, i32** %b.reg2mem
  %c.reload377 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload315, i32* %b.reload345, i32* %c.reload377)
  %a.reload314 = load volatile i32*, i32** %a.reg2mem
  %26 = load i32, i32* %a.reload314, align 4
  %rem = srem i32 %26, 4
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1728226749
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1728226749
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -804440612, i32 415334106
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2052915116, i32 135812791
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload313 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload313, align 4
  %rem1 = srem i32 %43, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %44 = select i1 %cmp2, i32 -1435678755, i32 -860810952
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1480903594
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1480903594
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -245586856, i32 1646076501
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %a.reload312 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload312, align 4
  %rem3 = srem i32 %60, 400
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1324366621, i32 1646076501
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %75 = select i1 %cmp4.reload, i32 2052915116, i32 -860810952
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload344 = load volatile i32*, i32** %b.reg2mem
  %76 = load i32, i32* %b.reload344, align 4
  %cmp5 = icmp eq i32 %76, 1
  %77 = select i1 %cmp5, i32 -1786805649, i32 114363860
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %c.reload376 = load volatile i32*, i32** %c.reg2mem
  %78 = load i32, i32* %c.reload376, align 4
  %s.reload410 = load volatile i32*, i32** %s.reg2mem
  store i32 %78, i32* %s.reload410, align 4
  store i32 -110267947, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 488769240
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 488769240
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -357080023, i32 1894229420
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %b.reload343 = load volatile i32*, i32** %b.reg2mem
  %106 = load i32, i32* %b.reload343, align 4
  %cmp7 = icmp eq i32 %106, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -635852488
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -635852488
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -461617847, i32 1894229420
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %134 = select i1 %cmp7.reload, i32 1766333872, i32 1312930577
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %c.reload375 = load volatile i32*, i32** %c.reg2mem
  %135 = load i32, i32* %c.reload375, align 4
  %136 = sub i32 0, 31
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 31, %135
  %s.reload409 = load volatile i32*, i32** %s.reg2mem
  store i32 %139, i32* %s.reload409, align 4
  store i32 -1139662672, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %b.reload342 = load volatile i32*, i32** %b.reg2mem
  %140 = load i32, i32* %b.reload342, align 4
  %cmp10 = icmp eq i32 %140, 3
  %141 = select i1 %cmp10, i32 587905047, i32 -774600703
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %c.reload374 = load volatile i32*, i32** %c.reg2mem
  %142 = load i32, i32* %c.reload374, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 59, %143
  %add12 = add nsw i32 59, %142
  %s.reload408 = load volatile i32*, i32** %s.reg2mem
  store i32 %144, i32* %s.reload408, align 4
  store i32 -236162618, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %b.reload341 = load volatile i32*, i32** %b.reg2mem
  %145 = load i32, i32* %b.reload341, align 4
  %cmp14 = icmp eq i32 %145, 4
  %146 = select i1 %cmp14, i32 -1252111109, i32 1181040296
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1150910335
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1150910335
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1169362755, i32 1128214738
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %c.reload373 = load volatile i32*, i32** %c.reg2mem
  %162 = load i32, i32* %c.reload373, align 4
  %163 = add i32 90, -1944900287
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -1944900287
  %add16 = add nsw i32 90, %162
  %s.reload407 = load volatile i32*, i32** %s.reg2mem
  store i32 %165, i32* %s.reload407, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1371005176
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1371005176
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -87409778, i32 1128214738
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -926735952, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %b.reload340 = load volatile i32*, i32** %b.reg2mem
  %181 = load i32, i32* %b.reload340, align 4
  %cmp18 = icmp eq i32 %181, 5
  %182 = select i1 %cmp18, i32 -2145286120, i32 678486601
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1531674393
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1531674393
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1942623099, i32 1868875639
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %c.reload372 = load volatile i32*, i32** %c.reg2mem
  %210 = load i32, i32* %c.reload372, align 4
  %211 = sub i32 120, 2084962373
  %212 = add i32 %211, %210
  %213 = add i32 %212, 2084962373
  %add20 = add nsw i32 120, %210
  %s.reload406 = load volatile i32*, i32** %s.reg2mem
  store i32 %213, i32* %s.reload406, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -801436535
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -801436535
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
  %240 = select i1 %238, i32 40422893, i32 1868875639
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -72350649, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %b.reload339 = load volatile i32*, i32** %b.reg2mem
  %241 = load i32, i32* %b.reload339, align 4
  %cmp22 = icmp eq i32 %241, 6
  %242 = select i1 %cmp22, i32 1069744950, i32 -973680894
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %c.reload371 = load volatile i32*, i32** %c.reg2mem
  %243 = load i32, i32* %c.reload371, align 4
  %244 = add i32 151, 373758731
  %245 = add i32 %244, %243
  %246 = sub i32 %245, 373758731
  %add24 = add nsw i32 151, %243
  %s.reload405 = load volatile i32*, i32** %s.reg2mem
  store i32 %246, i32* %s.reload405, align 4
  store i32 735091717, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %b.reload338 = load volatile i32*, i32** %b.reg2mem
  %247 = load i32, i32* %b.reload338, align 4
  %cmp26 = icmp eq i32 %247, 7
  %248 = select i1 %cmp26, i32 1180392267, i32 1308504454
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %c.reload370 = load volatile i32*, i32** %c.reg2mem
  %249 = load i32, i32* %c.reload370, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 181, %250
  %add28 = add nsw i32 181, %249
  %s.reload404 = load volatile i32*, i32** %s.reg2mem
  store i32 %251, i32* %s.reload404, align 4
  store i32 2036359454, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %b.reload337 = load volatile i32*, i32** %b.reg2mem
  %252 = load i32, i32* %b.reload337, align 4
  %cmp30 = icmp eq i32 %252, 8
  %253 = select i1 %cmp30, i32 -2024546339, i32 99704604
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %c.reload369 = load volatile i32*, i32** %c.reg2mem
  %254 = load i32, i32* %c.reload369, align 4
  %255 = sub i32 212, 433131381
  %256 = add i32 %255, %254
  %257 = add i32 %256, 433131381
  %add32 = add nsw i32 212, %254
  %s.reload403 = load volatile i32*, i32** %s.reg2mem
  store i32 %257, i32* %s.reload403, align 4
  store i32 797504227, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %b.reload336 = load volatile i32*, i32** %b.reg2mem
  %258 = load i32, i32* %b.reload336, align 4
  %cmp34 = icmp eq i32 %258, 9
  %259 = select i1 %cmp34, i32 1760880680, i32 1281500298
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %c.reload368 = load volatile i32*, i32** %c.reg2mem
  %260 = load i32, i32* %c.reload368, align 4
  %261 = sub i32 0, 243
  %262 = sub i32 0, %260
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add36 = add nsw i32 243, %260
  %s.reload402 = load volatile i32*, i32** %s.reg2mem
  store i32 %264, i32* %s.reload402, align 4
  store i32 1996419359, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1745739981, i32 -1392744314
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %b.reload335 = load volatile i32*, i32** %b.reg2mem
  %279 = load i32, i32* %b.reload335, align 4
  %cmp38 = icmp eq i32 %279, 10
  store i1 %cmp38, i1* %cmp38.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 943631267
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 943631267
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1272431759, i32 -1392744314
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %307 = select i1 %cmp38.reload, i32 587705537, i32 -1566301518
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -132731073
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -132731073
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -542833110, i32 -1324945757
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %c.reload367 = load volatile i32*, i32** %c.reg2mem
  %335 = load i32, i32* %c.reload367, align 4
  %336 = sub i32 0, 273
  %337 = sub i32 0, %335
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add40 = add nsw i32 273, %335
  %s.reload401 = load volatile i32*, i32** %s.reg2mem
  store i32 %339, i32* %s.reload401, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1568486367
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1568486367
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1962020837, i32 -1324945757
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 323178854, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %b.reload334 = load volatile i32*, i32** %b.reg2mem
  %367 = load i32, i32* %b.reload334, align 4
  %cmp42 = icmp eq i32 %367, 11
  %368 = select i1 %cmp42, i32 -904384983, i32 2041751422
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %c.reload366 = load volatile i32*, i32** %c.reg2mem
  %369 = load i32, i32* %c.reload366, align 4
  %370 = sub i32 0, 304
  %371 = sub i32 0, %369
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add44 = add nsw i32 304, %369
  %s.reload400 = load volatile i32*, i32** %s.reg2mem
  store i32 %373, i32* %s.reload400, align 4
  store i32 1697817789, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %b.reload333 = load volatile i32*, i32** %b.reg2mem
  %374 = load i32, i32* %b.reload333, align 4
  %cmp46 = icmp eq i32 %374, 12
  %375 = select i1 %cmp46, i32 -2119638897, i32 -1444388647
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -320426724, i32 934043900
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %c.reload365 = load volatile i32*, i32** %c.reg2mem
  %390 = load i32, i32* %c.reload365, align 4
  %391 = sub i32 0, 334
  %392 = sub i32 0, %390
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add48 = add nsw i32 334, %390
  %s.reload399 = load volatile i32*, i32** %s.reg2mem
  store i32 %394, i32* %s.reload399, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1226589429
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1226589429
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
  %421 = select i1 %419, i32 1460289367, i32 934043900
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1444388647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1697817789, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 323178854, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -189984880
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -189984880
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
  %448 = select i1 %446, i32 745791175, i32 1348916325
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 454306118
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 454306118
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 394037086, i32 1348916325
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1996419359, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1206865567
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1206865567
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -122559805, i32 1894578000
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1087997707
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1087997707
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 91879974, i32 1894578000
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 797504227, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 2036359454, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 735091717, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -72350649, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -926735952, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -236162618, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -705373256
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -705373256
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1801542593, i32 -1430433161
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -446135167
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -446135167
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 73218136, i32 -1430433161
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1139662672, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -1697652033
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1697652033
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1723531741, i32 1090454221
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 249454497
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 249454497
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -223024308, i32 1090454221
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -110267947, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 72358323, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %a.reload311 = load volatile i32*, i32** %a.reg2mem
  %590 = load i32, i32* %a.reload311, align 4
  %rem61 = srem i32 %590, 4
  %cmp62 = icmp eq i32 %rem61, 0
  %591 = select i1 %cmp62, i32 -126839069, i32 -1082001523
  store i32 %591, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1555607820, i32 424148847
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %a.reload310 = load volatile i32*, i32** %a.reg2mem
  %618 = load i32, i32* %a.reload310, align 4
  %rem64 = srem i32 %618, 100
  %cmp65 = icmp ne i32 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 567888839
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 567888839
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1301129258, i32 424148847
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %634 = select i1 %cmp65.reload, i32 2040825228, i32 -1082001523
  store i32 %634, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, 1393639192
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1393639192
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 28094325, i32 1560192816
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %a.reload309 = load volatile i32*, i32** %a.reg2mem
  %662 = load i32, i32* %a.reload309, align 4
  %rem67 = srem i32 %662, 400
  %cmp68 = icmp eq i32 %rem67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, -710795569
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -710795569
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1124259203, i32 1560192816
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %678 = select i1 %cmp68.reload, i32 2040825228, i32 1619450798
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, -1642589244
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1642589244
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 1513743567, i32 -509203090
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %b.reload332 = load volatile i32*, i32** %b.reg2mem
  %706 = load i32, i32* %b.reload332, align 4
  %cmp70 = icmp eq i32 %706, 1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 1529734939, i32 -509203090
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %721 = select i1 %cmp70.reload, i32 1696632190, i32 -1872444130
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = add i32 %722, -71102180
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -71102180
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -1213639343, i32 463524807
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %c.reload364 = load volatile i32*, i32** %c.reg2mem
  %737 = load i32, i32* %c.reload364, align 4
  %s.reload398 = load volatile i32*, i32** %s.reg2mem
  store i32 %737, i32* %s.reload398, align 4
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1564175336
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1564175336
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -2131528774, i32 463524807
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1974328609, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %b.reload331 = load volatile i32*, i32** %b.reg2mem
  %765 = load i32, i32* %b.reload331, align 4
  %cmp73 = icmp eq i32 %765, 2
  %766 = select i1 %cmp73, i32 1399805842, i32 1899531827
  store i32 %766, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %c.reload363 = load volatile i32*, i32** %c.reg2mem
  %767 = load i32, i32* %c.reload363, align 4
  %768 = sub i32 0, %767
  %769 = sub i32 31, %768
  %add75 = add nsw i32 31, %767
  %s.reload397 = load volatile i32*, i32** %s.reg2mem
  store i32 %769, i32* %s.reload397, align 4
  store i32 193465290, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -54277806, i32 -2037557552
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %b.reload330 = load volatile i32*, i32** %b.reg2mem
  %796 = load i32, i32* %b.reload330, align 4
  %cmp77 = icmp eq i32 %796, 3
  store i1 %cmp77, i1* %cmp77.reg2mem
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = add i32 %797, -1858053973
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -1858053973
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -660921687, i32 -2037557552
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %824 = select i1 %cmp77.reload, i32 1440161080, i32 -766992125
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, -228369963
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -228369963
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 235674001, i32 -549536948
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %c.reload362 = load volatile i32*, i32** %c.reg2mem
  %852 = load i32, i32* %c.reload362, align 4
  %853 = add i32 60, -185774382
  %854 = add i32 %853, %852
  %855 = sub i32 %854, -185774382
  %add79 = add nsw i32 60, %852
  %s.reload396 = load volatile i32*, i32** %s.reg2mem
  store i32 %855, i32* %s.reload396, align 4
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, 826846371
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 826846371
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 110053173, i32 -549536948
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 364791029, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %b.reload329 = load volatile i32*, i32** %b.reg2mem
  %871 = load i32, i32* %b.reload329, align 4
  %cmp81 = icmp eq i32 %871, 4
  %872 = select i1 %cmp81, i32 1970611254, i32 -377240616
  store i32 %872, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %c.reload361 = load volatile i32*, i32** %c.reg2mem
  %873 = load i32, i32* %c.reload361, align 4
  %874 = sub i32 91, -1616095682
  %875 = add i32 %874, %873
  %876 = add i32 %875, -1616095682
  %add83 = add nsw i32 91, %873
  %s.reload395 = load volatile i32*, i32** %s.reg2mem
  store i32 %876, i32* %s.reload395, align 4
  store i32 -293380557, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %b.reload328 = load volatile i32*, i32** %b.reg2mem
  %877 = load i32, i32* %b.reload328, align 4
  %cmp85 = icmp eq i32 %877, 5
  %878 = select i1 %cmp85, i32 -1801216374, i32 -1937112304
  store i32 %878, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %c.reload360 = load volatile i32*, i32** %c.reg2mem
  %879 = load i32, i32* %c.reload360, align 4
  %880 = add i32 121, -2144276204
  %881 = add i32 %880, %879
  %882 = sub i32 %881, -2144276204
  %add87 = add nsw i32 121, %879
  %s.reload394 = load volatile i32*, i32** %s.reg2mem
  store i32 %882, i32* %s.reload394, align 4
  store i32 1176092053, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %b.reload327 = load volatile i32*, i32** %b.reg2mem
  %883 = load i32, i32* %b.reload327, align 4
  %cmp89 = icmp eq i32 %883, 6
  %884 = select i1 %cmp89, i32 1202062467, i32 -1607944017
  store i32 %884, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %c.reload359 = load volatile i32*, i32** %c.reg2mem
  %885 = load i32, i32* %c.reload359, align 4
  %886 = sub i32 152, -1458883607
  %887 = add i32 %886, %885
  %888 = add i32 %887, -1458883607
  %add91 = add nsw i32 152, %885
  %s.reload393 = load volatile i32*, i32** %s.reg2mem
  store i32 %888, i32* %s.reload393, align 4
  store i32 2034930126, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %b.reload326 = load volatile i32*, i32** %b.reg2mem
  %889 = load i32, i32* %b.reload326, align 4
  %cmp93 = icmp eq i32 %889, 7
  %890 = select i1 %cmp93, i32 225738385, i32 1027968230
  store i32 %890, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = add i32 %891, 2074002135
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 2074002135
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 false, true
  %904 = and i1 %901, false
  %905 = and i1 %899, %903
  %906 = and i1 %902, false
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 false, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 -1999513184, i32 646119809
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %c.reload358 = load volatile i32*, i32** %c.reg2mem
  %918 = load i32, i32* %c.reload358, align 4
  %919 = sub i32 0, 182
  %920 = sub i32 0, %918
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %add95 = add nsw i32 182, %918
  %s.reload392 = load volatile i32*, i32** %s.reg2mem
  store i32 %922, i32* %s.reload392, align 4
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, -472136454
  %926 = sub i32 %925, 1
  %927 = add i32 %926, -472136454
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 222309010, i32 646119809
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1033665854, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %b.reload325 = load volatile i32*, i32** %b.reg2mem
  %938 = load i32, i32* %b.reload325, align 4
  %cmp97 = icmp eq i32 %938, 8
  %939 = select i1 %cmp97, i32 -852455367, i32 -847365794
  store i32 %939, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = add i32 %940, -213188171
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, -213188171
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 false, true
  %953 = and i1 %950, false
  %954 = and i1 %948, %952
  %955 = and i1 %951, false
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 false, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 1909030930, i32 -1449916367
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %c.reload357 = load volatile i32*, i32** %c.reg2mem
  %967 = load i32, i32* %c.reload357, align 4
  %968 = sub i32 213, -1469934052
  %969 = add i32 %968, %967
  %970 = add i32 %969, -1469934052
  %add99 = add nsw i32 213, %967
  %s.reload391 = load volatile i32*, i32** %s.reg2mem
  store i32 %970, i32* %s.reload391, align 4
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = add i32 %971, -1208810249
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, -1208810249
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = xor i1 %979, true
  %982 = xor i1 %980, true
  %983 = xor i1 true, true
  %984 = and i1 %981, true
  %985 = and i1 %979, %983
  %986 = and i1 %982, true
  %987 = and i1 %980, %983
  %988 = or i1 %984, %985
  %989 = or i1 %986, %987
  %990 = xor i1 %988, %989
  %991 = or i1 %981, %982
  %992 = xor i1 %991, true
  %993 = or i1 true, %983
  %994 = and i1 %992, %993
  %995 = or i1 %990, %994
  %996 = or i1 %979, %980
  %997 = select i1 %995, i32 -1565260620, i32 -1449916367
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1309709819, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = sub i32 %998, -1824296019
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -1824296019
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = xor i1 %1006, true
  %1009 = xor i1 %1007, true
  %1010 = xor i1 false, true
  %1011 = and i1 %1008, false
  %1012 = and i1 %1006, %1010
  %1013 = and i1 %1009, false
  %1014 = and i1 %1007, %1010
  %1015 = or i1 %1011, %1012
  %1016 = or i1 %1013, %1014
  %1017 = xor i1 %1015, %1016
  %1018 = or i1 %1008, %1009
  %1019 = xor i1 %1018, true
  %1020 = or i1 false, %1010
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1017, %1021
  %1023 = or i1 %1006, %1007
  %1024 = select i1 %1022, i32 1002135133, i32 875767437
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %b.reload324 = load volatile i32*, i32** %b.reg2mem
  %1025 = load i32, i32* %b.reload324, align 4
  %cmp101 = icmp eq i32 %1025, 9
  store i1 %cmp101, i1* %cmp101.reg2mem
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = sub i32 %1026, 2117869604
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, 2117869604
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 false, true
  %1039 = and i1 %1036, false
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, false
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 false, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  %1052 = select i1 %1050, i32 620474637, i32 875767437
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %1053 = select i1 %cmp101.reload, i32 -1793675769, i32 2040072847
  store i32 %1053, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %c.reload356 = load volatile i32*, i32** %c.reg2mem
  %1054 = load i32, i32* %c.reload356, align 4
  %1055 = add i32 244, -1947996867
  %1056 = add i32 %1055, %1054
  %1057 = sub i32 %1056, -1947996867
  %add103 = add nsw i32 244, %1054
  %s.reload390 = load volatile i32*, i32** %s.reg2mem
  store i32 %1057, i32* %s.reload390, align 4
  store i32 -1018248244, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %b.reload323 = load volatile i32*, i32** %b.reg2mem
  %1058 = load i32, i32* %b.reload323, align 4
  %cmp105 = icmp eq i32 %1058, 10
  %1059 = select i1 %cmp105, i32 802533251, i32 -1281775773
  store i32 %1059, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %c.reload355 = load volatile i32*, i32** %c.reg2mem
  %1060 = load i32, i32* %c.reload355, align 4
  %1061 = add i32 274, 916101033
  %1062 = add i32 %1061, %1060
  %1063 = sub i32 %1062, 916101033
  %add107 = add nsw i32 274, %1060
  %s.reload389 = load volatile i32*, i32** %s.reg2mem
  store i32 %1063, i32* %s.reload389, align 4
  store i32 1484656020, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %1064 = load i32, i32* @x
  %1065 = load i32, i32* @y
  %1066 = sub i32 %1064, 642623766
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, 642623766
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  %1078 = select i1 %1076, i32 -1832686185, i32 724301689
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %b.reload322 = load volatile i32*, i32** %b.reg2mem
  %1079 = load i32, i32* %b.reload322, align 4
  %cmp109 = icmp eq i32 %1079, 11
  store i1 %cmp109, i1* %cmp109.reg2mem
  %1080 = load i32, i32* @x
  %1081 = load i32, i32* @y
  %1082 = add i32 %1080, -1538947615
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, -1538947615
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = xor i1 %1088, true
  %1091 = xor i1 %1089, true
  %1092 = xor i1 true, true
  %1093 = and i1 %1090, true
  %1094 = and i1 %1088, %1092
  %1095 = and i1 %1091, true
  %1096 = and i1 %1089, %1092
  %1097 = or i1 %1093, %1094
  %1098 = or i1 %1095, %1096
  %1099 = xor i1 %1097, %1098
  %1100 = or i1 %1090, %1091
  %1101 = xor i1 %1100, true
  %1102 = or i1 true, %1092
  %1103 = and i1 %1101, %1102
  %1104 = or i1 %1099, %1103
  %1105 = or i1 %1088, %1089
  %1106 = select i1 %1104, i32 -325351743, i32 724301689
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %1107 = select i1 %cmp109.reload, i32 -365063955, i32 -1167434427
  store i32 %1107, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %c.reload354 = load volatile i32*, i32** %c.reg2mem
  %1108 = load i32, i32* %c.reload354, align 4
  %1109 = sub i32 0, %1108
  %1110 = sub i32 305, %1109
  %add111 = add nsw i32 305, %1108
  %s.reload388 = load volatile i32*, i32** %s.reg2mem
  store i32 %1110, i32* %s.reload388, align 4
  store i32 1915924123, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %b.reload321 = load volatile i32*, i32** %b.reg2mem
  %1111 = load i32, i32* %b.reload321, align 4
  %cmp113 = icmp eq i32 %1111, 12
  %1112 = select i1 %cmp113, i32 537291525, i32 1699004524
  store i32 %1112, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %c.reload353 = load volatile i32*, i32** %c.reg2mem
  %1113 = load i32, i32* %c.reload353, align 4
  %1114 = sub i32 0, %1113
  %1115 = sub i32 335, %1114
  %add115 = add nsw i32 335, %1113
  %s.reload387 = load volatile i32*, i32** %s.reg2mem
  store i32 %1115, i32* %s.reload387, align 4
  store i32 1699004524, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1915924123, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1484656020, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1018248244, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %1116 = load i32, i32* @x
  %1117 = load i32, i32* @y
  %1118 = sub i32 0, 1
  %1119 = add i32 %1116, %1118
  %1120 = sub i32 %1116, 1
  %1121 = mul i32 %1116, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1117, 10
  %1125 = and i1 %1123, %1124
  %1126 = xor i1 %1123, %1124
  %1127 = or i1 %1125, %1126
  %1128 = or i1 %1123, %1124
  %1129 = select i1 %1127, i32 -460548919, i32 -1406349198
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %1130 = load i32, i32* @x
  %1131 = load i32, i32* @y
  %1132 = sub i32 %1130, 648415732
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, 648415732
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = xor i1 %1138, true
  %1141 = xor i1 %1139, true
  %1142 = xor i1 false, true
  %1143 = and i1 %1140, false
  %1144 = and i1 %1138, %1142
  %1145 = and i1 %1141, false
  %1146 = and i1 %1139, %1142
  %1147 = or i1 %1143, %1144
  %1148 = or i1 %1145, %1146
  %1149 = xor i1 %1147, %1148
  %1150 = or i1 %1140, %1141
  %1151 = xor i1 %1150, true
  %1152 = or i1 false, %1142
  %1153 = and i1 %1151, %1152
  %1154 = or i1 %1149, %1153
  %1155 = or i1 %1138, %1139
  %1156 = select i1 %1154, i32 -1534180176, i32 -1406349198
  store i32 %1156, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -1309709819, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1033665854, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 2034930126, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1176092053, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -293380557, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 364791029, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 193465290, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %1157 = load i32, i32* @x
  %1158 = load i32, i32* @y
  %1159 = sub i32 0, 1
  %1160 = add i32 %1157, %1159
  %1161 = sub i32 %1157, 1
  %1162 = mul i32 %1157, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1158, 10
  %1166 = and i1 %1164, %1165
  %1167 = xor i1 %1164, %1165
  %1168 = or i1 %1166, %1167
  %1169 = or i1 %1164, %1165
  %1170 = select i1 %1168, i32 1376512267, i32 1338787261
  store i32 %1170, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %1171 = load i32, i32* @x
  %1172 = load i32, i32* @y
  %1173 = sub i32 %1171, 1382325386
  %1174 = sub i32 %1173, 1
  %1175 = add i32 %1174, 1382325386
  %1176 = sub i32 %1171, 1
  %1177 = mul i32 %1171, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1172, 10
  %1181 = xor i1 %1179, true
  %1182 = xor i1 %1180, true
  %1183 = xor i1 true, true
  %1184 = and i1 %1181, true
  %1185 = and i1 %1179, %1183
  %1186 = and i1 %1182, true
  %1187 = and i1 %1180, %1183
  %1188 = or i1 %1184, %1185
  %1189 = or i1 %1186, %1187
  %1190 = xor i1 %1188, %1189
  %1191 = or i1 %1181, %1182
  %1192 = xor i1 %1191, true
  %1193 = or i1 true, %1183
  %1194 = and i1 %1192, %1193
  %1195 = or i1 %1190, %1194
  %1196 = or i1 %1179, %1180
  %1197 = select i1 %1195, i32 -1938912182, i32 1338787261
  store i32 %1197, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 1974328609, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1619450798, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 72358323, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %1198 = load i32, i32* @x
  %1199 = load i32, i32* @y
  %1200 = sub i32 %1198, -974604462
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, -974604462
  %1203 = sub i32 %1198, 1
  %1204 = mul i32 %1198, %1202
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1199, 10
  %1208 = and i1 %1206, %1207
  %1209 = xor i1 %1206, %1207
  %1210 = or i1 %1208, %1209
  %1211 = or i1 %1206, %1207
  %1212 = select i1 %1210, i32 -1268759049, i32 1548895163
  store i32 %1212, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %s.reload386 = load volatile i32*, i32** %s.reg2mem
  %1213 = load i32, i32* %s.reload386, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1213)
  %1214 = load i32, i32* @x
  %1215 = load i32, i32* @y
  %1216 = sub i32 %1214, 469551218
  %1217 = sub i32 %1216, 1
  %1218 = add i32 %1217, 469551218
  %1219 = sub i32 %1214, 1
  %1220 = mul i32 %1214, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1215, 10
  %1224 = xor i1 %1222, true
  %1225 = xor i1 %1223, true
  %1226 = xor i1 true, true
  %1227 = and i1 %1224, true
  %1228 = and i1 %1222, %1226
  %1229 = and i1 %1225, true
  %1230 = and i1 %1223, %1226
  %1231 = or i1 %1227, %1228
  %1232 = or i1 %1229, %1230
  %1233 = xor i1 %1231, %1232
  %1234 = or i1 %1224, %1225
  %1235 = xor i1 %1234, true
  %1236 = or i1 true, %1226
  %1237 = and i1 %1235, %1236
  %1238 = or i1 %1233, %1237
  %1239 = or i1 %1222, %1223
  %1240 = select i1 %1238, i32 -1300060907, i32 1548895163
  store i32 %1240, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %1241 = load i32, i32* %aalteredBB, align 4
  %1242 = add i32 %1241, -34789703
  %1243 = sub i32 %1242, 4
  %1244 = sub i32 %1243, -34789703
  %_ = sub i32 %1241, 4
  %gen = mul i32 %1244, 4
  %1245 = sub i32 0, %1241
  %1246 = add i32 0, %1245
  %_131 = sub i32 0, %1241
  %1247 = sub i32 0, 4
  %1248 = sub i32 %1246, %1247
  %gen132 = add i32 %1246, 4
  %_133 = shl i32 %1241, 4
  %_134 = shl i32 %1241, 4
  %remalteredBB = srem i32 %1241, 4
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -877070316, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %a.reload308 = load volatile i32*, i32** %a.reg2mem
  %1249 = load i32, i32* %a.reload308, align 4
  %_136 = shl i32 %1249, 400
  %1250 = sub i32 0, 400
  %1251 = add i32 %1249, %1250
  %_137 = sub i32 %1249, 400
  %gen138 = mul i32 %1251, 400
  %rem3alteredBB = srem i32 %1249, 400
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -245586856, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %b.reload320 = load volatile i32*, i32** %b.reg2mem
  %1252 = load i32, i32* %b.reload320, align 4
  %cmp7alteredBB = icmp eq i32 %1252, 2
  store i32 -357080023, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %c.reload352 = load volatile i32*, i32** %c.reg2mem
  %1253 = load i32, i32* %c.reload352, align 4
  %1254 = sub i32 90, -1487666665
  %1255 = sub i32 %1254, %1253
  %1256 = add i32 %1255, -1487666665
  %_147 = sub i32 90, %1253
  %gen148 = mul i32 %1256, %1253
  %_149 = shl i32 90, %1253
  %1257 = sub i32 0, %1253
  %1258 = sub i32 90, %1257
  %add16alteredBB = add nsw i32 90, %1253
  %s.reload385 = load volatile i32*, i32** %s.reg2mem
  store i32 %1258, i32* %s.reload385, align 4
  store i32 1169362755, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %c.reload351 = load volatile i32*, i32** %c.reg2mem
  %1259 = load i32, i32* %c.reload351, align 4
  %_154 = shl i32 120, %1259
  %_155 = shl i32 120, %1259
  %1260 = sub i32 0, 349490761
  %1261 = sub i32 %1260, 120
  %1262 = add i32 %1261, 349490761
  %_156 = sub i32 0, 120
  %1263 = sub i32 0, %1262
  %1264 = sub i32 0, %1259
  %1265 = add i32 %1263, %1264
  %1266 = sub i32 0, %1265
  %gen157 = add i32 %1262, %1259
  %_158 = shl i32 120, %1259
  %1267 = sub i32 0, %1259
  %1268 = sub i32 120, %1267
  %add20alteredBB = add nsw i32 120, %1259
  %s.reload384 = load volatile i32*, i32** %s.reg2mem
  store i32 %1268, i32* %s.reload384, align 4
  store i32 1942623099, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %b.reload319 = load volatile i32*, i32** %b.reg2mem
  %1269 = load i32, i32* %b.reload319, align 4
  %cmp38alteredBB = icmp eq i32 %1269, 10
  store i32 -1745739981, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %c.reload350 = load volatile i32*, i32** %c.reg2mem
  %1270 = load i32, i32* %c.reload350, align 4
  %_167 = shl i32 273, %1270
  %1271 = sub i32 0, 996177563
  %1272 = sub i32 %1271, 273
  %1273 = add i32 %1272, 996177563
  %_168 = sub i32 0, 273
  %1274 = add i32 %1273, 1352230536
  %1275 = add i32 %1274, %1270
  %1276 = sub i32 %1275, 1352230536
  %gen169 = add i32 %1273, %1270
  %1277 = sub i32 273, 423768005
  %1278 = sub i32 %1277, %1270
  %1279 = add i32 %1278, 423768005
  %_170 = sub i32 273, %1270
  %gen171 = mul i32 %1279, %1270
  %_172 = shl i32 273, %1270
  %_173 = shl i32 273, %1270
  %1280 = sub i32 0, %1270
  %1281 = add i32 273, %1280
  %_174 = sub i32 273, %1270
  %gen175 = mul i32 %1281, %1270
  %_176 = shl i32 273, %1270
  %_177 = shl i32 273, %1270
  %1282 = sub i32 273, -913062582
  %1283 = add i32 %1282, %1270
  %1284 = add i32 %1283, -913062582
  %add40alteredBB = add nsw i32 273, %1270
  %s.reload383 = load volatile i32*, i32** %s.reg2mem
  store i32 %1284, i32* %s.reload383, align 4
  store i32 -542833110, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %c.reload349 = load volatile i32*, i32** %c.reg2mem
  %1285 = load i32, i32* %c.reload349, align 4
  %_182 = shl i32 334, %1285
  %1286 = sub i32 0, 824312597
  %1287 = sub i32 %1286, 334
  %1288 = add i32 %1287, 824312597
  %_183 = sub i32 0, 334
  %1289 = add i32 %1288, -1235740909
  %1290 = add i32 %1289, %1285
  %1291 = sub i32 %1290, -1235740909
  %gen184 = add i32 %1288, %1285
  %1292 = sub i32 0, -556871452
  %1293 = sub i32 %1292, 334
  %1294 = add i32 %1293, -556871452
  %_185 = sub i32 0, 334
  %1295 = sub i32 %1294, 249522475
  %1296 = add i32 %1295, %1285
  %1297 = add i32 %1296, 249522475
  %gen186 = add i32 %1294, %1285
  %1298 = sub i32 0, 334
  %1299 = add i32 0, %1298
  %_187 = sub i32 0, 334
  %1300 = sub i32 %1299, -832179081
  %1301 = add i32 %1300, %1285
  %1302 = add i32 %1301, -832179081
  %gen188 = add i32 %1299, %1285
  %_189 = shl i32 334, %1285
  %1303 = sub i32 334, -1601509514
  %1304 = sub i32 %1303, %1285
  %1305 = add i32 %1304, -1601509514
  %_190 = sub i32 334, %1285
  %gen191 = mul i32 %1305, %1285
  %1306 = sub i32 0, 334
  %1307 = sub i32 0, %1285
  %1308 = add i32 %1306, %1307
  %1309 = sub i32 0, %1308
  %add48alteredBB = add nsw i32 334, %1285
  %s.reload382 = load volatile i32*, i32** %s.reg2mem
  store i32 %1309, i32* %s.reload382, align 4
  store i32 -320426724, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 745791175, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -122559805, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1801542593, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -1723531741, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %a.reload307 = load volatile i32*, i32** %a.reg2mem
  %1310 = load i32, i32* %a.reload307, align 4
  %_212 = shl i32 %1310, 100
  %1311 = sub i32 %1310, 928108231
  %1312 = sub i32 %1311, 100
  %1313 = add i32 %1312, 928108231
  %_213 = sub i32 %1310, 100
  %gen214 = mul i32 %1313, 100
  %1314 = sub i32 0, 100
  %1315 = add i32 %1310, %1314
  %_215 = sub i32 %1310, 100
  %gen216 = mul i32 %1315, 100
  %1316 = add i32 %1310, -118611443
  %1317 = sub i32 %1316, 100
  %1318 = sub i32 %1317, -118611443
  %_217 = sub i32 %1310, 100
  %gen218 = mul i32 %1318, 100
  %1319 = sub i32 0, 100
  %1320 = add i32 %1310, %1319
  %_219 = sub i32 %1310, 100
  %gen220 = mul i32 %1320, 100
  %rem64alteredBB = srem i32 %1310, 100
  %cmp65alteredBB = icmp ne i32 %rem64alteredBB, 0
  store i32 1555607820, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1321 = load i32, i32* %a.reload, align 4
  %1322 = sub i32 %1321, 428351267
  %1323 = sub i32 %1322, 400
  %1324 = add i32 %1323, 428351267
  %_225 = sub i32 %1321, 400
  %gen226 = mul i32 %1324, 400
  %_227 = shl i32 %1321, 400
  %1325 = sub i32 0, 1556287021
  %1326 = sub i32 %1325, %1321
  %1327 = add i32 %1326, 1556287021
  %_228 = sub i32 0, %1321
  %1328 = sub i32 0, %1327
  %1329 = sub i32 0, 400
  %1330 = add i32 %1328, %1329
  %1331 = sub i32 0, %1330
  %gen229 = add i32 %1327, 400
  %rem67alteredBB = srem i32 %1321, 400
  %cmp68alteredBB = icmp eq i32 %rem67alteredBB, 0
  store i32 28094325, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %b.reload318 = load volatile i32*, i32** %b.reg2mem
  %1332 = load i32, i32* %b.reload318, align 4
  %cmp70alteredBB = icmp eq i32 %1332, 1
  store i32 1513743567, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %c.reload348 = load volatile i32*, i32** %c.reg2mem
  %1333 = load i32, i32* %c.reload348, align 4
  %s.reload381 = load volatile i32*, i32** %s.reg2mem
  store i32 %1333, i32* %s.reload381, align 4
  store i32 -1213639343, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %b.reload317 = load volatile i32*, i32** %b.reg2mem
  %1334 = load i32, i32* %b.reload317, align 4
  %cmp77alteredBB = icmp eq i32 %1334, 3
  store i32 -54277806, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %c.reload347 = load volatile i32*, i32** %c.reg2mem
  %1335 = load i32, i32* %c.reload347, align 4
  %1336 = add i32 0, 214130939
  %1337 = sub i32 %1336, 60
  %1338 = sub i32 %1337, 214130939
  %_246 = sub i32 0, 60
  %1339 = sub i32 %1338, -1796807213
  %1340 = add i32 %1339, %1335
  %1341 = add i32 %1340, -1796807213
  %gen247 = add i32 %1338, %1335
  %1342 = add i32 60, 1738120592
  %1343 = sub i32 %1342, %1335
  %1344 = sub i32 %1343, 1738120592
  %_248 = sub i32 60, %1335
  %gen249 = mul i32 %1344, %1335
  %1345 = sub i32 0, 60
  %1346 = add i32 0, %1345
  %_250 = sub i32 0, 60
  %1347 = sub i32 0, %1335
  %1348 = sub i32 %1346, %1347
  %gen251 = add i32 %1346, %1335
  %1349 = add i32 0, -152505025
  %1350 = sub i32 %1349, 60
  %1351 = sub i32 %1350, -152505025
  %_252 = sub i32 0, 60
  %1352 = add i32 %1351, 107266714
  %1353 = add i32 %1352, %1335
  %1354 = sub i32 %1353, 107266714
  %gen253 = add i32 %1351, %1335
  %1355 = add i32 60, -1316036520
  %1356 = sub i32 %1355, %1335
  %1357 = sub i32 %1356, -1316036520
  %_254 = sub i32 60, %1335
  %gen255 = mul i32 %1357, %1335
  %1358 = sub i32 60, 2042814182
  %1359 = add i32 %1358, %1335
  %1360 = add i32 %1359, 2042814182
  %add79alteredBB = add nsw i32 60, %1335
  %s.reload380 = load volatile i32*, i32** %s.reg2mem
  store i32 %1360, i32* %s.reload380, align 4
  store i32 235674001, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %c.reload346 = load volatile i32*, i32** %c.reg2mem
  %1361 = load i32, i32* %c.reload346, align 4
  %1362 = sub i32 0, -501020103
  %1363 = sub i32 %1362, 182
  %1364 = add i32 %1363, -501020103
  %_260 = sub i32 0, 182
  %1365 = sub i32 0, %1364
  %1366 = sub i32 0, %1361
  %1367 = add i32 %1365, %1366
  %1368 = sub i32 0, %1367
  %gen261 = add i32 %1364, %1361
  %1369 = add i32 0, -1780611555
  %1370 = sub i32 %1369, 182
  %1371 = sub i32 %1370, -1780611555
  %_262 = sub i32 0, 182
  %1372 = sub i32 0, %1371
  %1373 = sub i32 0, %1361
  %1374 = add i32 %1372, %1373
  %1375 = sub i32 0, %1374
  %gen263 = add i32 %1371, %1361
  %_264 = shl i32 182, %1361
  %1376 = sub i32 0, %1361
  %1377 = sub i32 182, %1376
  %add95alteredBB = add nsw i32 182, %1361
  %s.reload379 = load volatile i32*, i32** %s.reg2mem
  store i32 %1377, i32* %s.reload379, align 4
  store i32 -1999513184, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1378 = load i32, i32* %c.reload, align 4
  %1379 = add i32 213, -541434147
  %1380 = sub i32 %1379, %1378
  %1381 = sub i32 %1380, -541434147
  %_269 = sub i32 213, %1378
  %gen270 = mul i32 %1381, %1378
  %1382 = sub i32 0, -1076112569
  %1383 = sub i32 %1382, 213
  %1384 = add i32 %1383, -1076112569
  %_271 = sub i32 0, 213
  %1385 = sub i32 0, %1378
  %1386 = sub i32 %1384, %1385
  %gen272 = add i32 %1384, %1378
  %1387 = add i32 0, 1130873569
  %1388 = sub i32 %1387, 213
  %1389 = sub i32 %1388, 1130873569
  %_273 = sub i32 0, 213
  %1390 = add i32 %1389, -1488047490
  %1391 = add i32 %1390, %1378
  %1392 = sub i32 %1391, -1488047490
  %gen274 = add i32 %1389, %1378
  %1393 = sub i32 0, 213
  %1394 = add i32 0, %1393
  %_275 = sub i32 0, 213
  %1395 = sub i32 %1394, 2060738662
  %1396 = add i32 %1395, %1378
  %1397 = add i32 %1396, 2060738662
  %gen276 = add i32 %1394, %1378
  %1398 = sub i32 0, -175395228
  %1399 = sub i32 %1398, 213
  %1400 = add i32 %1399, -175395228
  %_277 = sub i32 0, 213
  %1401 = sub i32 0, %1400
  %1402 = sub i32 0, %1378
  %1403 = add i32 %1401, %1402
  %1404 = sub i32 0, %1403
  %gen278 = add i32 %1400, %1378
  %1405 = sub i32 0, 2131528735
  %1406 = sub i32 %1405, 213
  %1407 = add i32 %1406, 2131528735
  %_279 = sub i32 0, 213
  %1408 = sub i32 0, %1378
  %1409 = sub i32 %1407, %1408
  %gen280 = add i32 %1407, %1378
  %1410 = sub i32 0, %1378
  %1411 = sub i32 213, %1410
  %add99alteredBB = add nsw i32 213, %1378
  %s.reload378 = load volatile i32*, i32** %s.reg2mem
  store i32 %1411, i32* %s.reload378, align 4
  store i32 1909030930, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %b.reload316 = load volatile i32*, i32** %b.reg2mem
  %1412 = load i32, i32* %b.reload316, align 4
  %cmp101alteredBB = icmp eq i32 %1412, 9
  store i32 1002135133, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1413 = load i32, i32* %b.reload, align 4
  %cmp109alteredBB = icmp eq i32 %1413, 11
  store i32 -1832686185, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 -460548919, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 1376512267, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1414 = load i32, i32* %s.reload, align 4
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1414)
  store i32 -1268759049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB268alteredBB, %originalBB259alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB224alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB181alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB300, %if.end129, %if.end128, %if.end127, %originalBBpart2298, %originalBB296, %if.end126, %if.end125, %if.end124, %if.end123, %if.end122, %if.end121, %if.end120, %originalBBpart2294, %originalBB292, %if.end119, %if.end118, %if.end117, %if.end116, %if.then114, %if.else112, %if.then110, %originalBBpart2290, %originalBB288, %if.else108, %if.then106, %if.else104, %if.then102, %originalBBpart2286, %originalBB284, %if.else100, %originalBBpart2282, %originalBB268, %if.then98, %if.else96, %originalBBpart2266, %originalBB259, %if.then94, %if.else92, %if.then90, %if.else88, %if.then86, %if.else84, %if.then82, %if.else80, %originalBBpart2257, %originalBB245, %if.then78, %originalBBpart2243, %originalBB241, %if.else76, %if.then74, %if.else72, %originalBBpart2239, %originalBB237, %if.then71, %originalBBpart2235, %originalBB233, %if.then69, %originalBBpart2231, %originalBB224, %lor.lhs.false66, %originalBBpart2222, %originalBB211, %land.lhs.true63, %if.else60, %if.end59, %originalBBpart2209, %originalBB207, %if.end58, %originalBBpart2205, %originalBB203, %if.end57, %if.end56, %if.end55, %if.end54, %if.end53, %if.end52, %originalBBpart2201, %originalBB199, %if.end51, %originalBBpart2197, %originalBB195, %if.end50, %if.end49, %if.end, %originalBBpart2193, %originalBB181, %if.then47, %if.else45, %if.then43, %if.else41, %originalBBpart2179, %originalBB166, %if.then39, %originalBBpart2164, %originalBB162, %if.else37, %if.then35, %if.else33, %if.then31, %if.else29, %if.then27, %if.else25, %if.then23, %if.else21, %originalBBpart2160, %originalBB153, %if.then19, %if.else17, %originalBBpart2151, %originalBB146, %if.then15, %if.else13, %if.then11, %if.else9, %if.then8, %originalBBpart2144, %originalBB142, %if.else, %if.then6, %if.then, %originalBBpart2140, %originalBB135, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
