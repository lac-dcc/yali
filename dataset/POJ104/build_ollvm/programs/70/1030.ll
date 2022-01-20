; ModuleID = 'source-C-CXX/70/1030.c'
source_filename = "source-C-CXX/70/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1077451043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -1077451043, label %for.cond
    i32 1829736304, label %for.body
    i32 216778610, label %lor.lhs.false
    i32 1419543169, label %originalBB
    i32 2115612055, label %originalBBpart2
    i32 -616645067, label %land.lhs.true
    i32 -1965130093, label %originalBB126
    i32 -1696042612, label %originalBBpart2136
    i32 1767313384, label %land.lhs.true7
    i32 66929069, label %if.then
    i32 1287002870, label %land.lhs.true11
    i32 -85891980, label %originalBB138
    i32 -2004325144, label %originalBBpart2140
    i32 -100404487, label %lor.lhs.false13
    i32 -142276249, label %land.lhs.true15
    i32 443185874, label %lor.lhs.false17
    i32 -350856803, label %originalBB142
    i32 -2121128427, label %originalBBpart2144
    i32 -1155717645, label %land.lhs.true19
    i32 -852919125, label %lor.lhs.false21
    i32 -1739369000, label %land.lhs.true23
    i32 -517705142, label %originalBB146
    i32 1276813190, label %originalBBpart2148
    i32 -1964329827, label %lor.lhs.false25
    i32 471953620, label %land.lhs.true27
    i32 -65604350, label %lor.lhs.false29
    i32 -835486930, label %land.lhs.true31
    i32 -1603905451, label %lor.lhs.false33
    i32 -1681966020, label %land.lhs.true35
    i32 835121860, label %lor.lhs.false37
    i32 1693713862, label %land.lhs.true39
    i32 -1601028966, label %originalBB150
    i32 1743169404, label %originalBBpart2152
    i32 -1764521151, label %lor.lhs.false41
    i32 -456662900, label %land.lhs.true43
    i32 -1719368905, label %lor.lhs.false45
    i32 -233095121, label %land.lhs.true47
    i32 2132125819, label %originalBB154
    i32 350041787, label %originalBBpart2156
    i32 143857913, label %lor.lhs.false49
    i32 1343334220, label %land.lhs.true51
    i32 206941995, label %lor.lhs.false53
    i32 1374036253, label %land.lhs.true55
    i32 1684226610, label %if.then57
    i32 626217435, label %if.else
    i32 798157546, label %originalBB158
    i32 -67247983, label %originalBBpart2160
    i32 864961097, label %if.end
    i32 -2099865307, label %originalBB162
    i32 1351792887, label %originalBBpart2164
    i32 122304, label %if.else60
    i32 1868339002, label %land.lhs.true63
    i32 27232309, label %lor.lhs.false66
    i32 -1864635351, label %if.then69
    i32 -1412116186, label %land.lhs.true71
    i32 -1526454888, label %lor.lhs.false73
    i32 820706648, label %land.lhs.true75
    i32 292841015, label %lor.lhs.false77
    i32 472859815, label %originalBB166
    i32 782754504, label %originalBBpart2168
    i32 -563596477, label %land.lhs.true79
    i32 -610537122, label %lor.lhs.false81
    i32 -596328829, label %land.lhs.true83
    i32 1182579774, label %originalBB170
    i32 2102759446, label %originalBBpart2172
    i32 -1566205257, label %lor.lhs.false85
    i32 975858290, label %originalBB174
    i32 2138057805, label %originalBBpart2176
    i32 -480553747, label %land.lhs.true87
    i32 403185991, label %lor.lhs.false89
    i32 -454467973, label %land.lhs.true91
    i32 -1690667678, label %lor.lhs.false93
    i32 845693347, label %land.lhs.true95
    i32 1594373970, label %originalBB178
    i32 -1212158914, label %originalBBpart2180
    i32 118042184, label %lor.lhs.false97
    i32 -1073878402, label %land.lhs.true99
    i32 -932077388, label %originalBB182
    i32 -43996046, label %originalBBpart2184
    i32 1427514123, label %lor.lhs.false101
    i32 937951456, label %originalBB186
    i32 2005715482, label %originalBBpart2188
    i32 -1721275053, label %land.lhs.true103
    i32 -1667173779, label %lor.lhs.false105
    i32 -2013213597, label %land.lhs.true107
    i32 -740402119, label %originalBB190
    i32 2019434478, label %originalBBpart2192
    i32 -2028972461, label %lor.lhs.false109
    i32 -940601454, label %land.lhs.true111
    i32 470604832, label %lor.lhs.false113
    i32 1190307859, label %land.lhs.true115
    i32 -1573972390, label %originalBB194
    i32 1460428953, label %originalBBpart2196
    i32 -775585479, label %if.then117
    i32 1436704585, label %originalBB198
    i32 -316672110, label %originalBBpart2200
    i32 547626965, label %if.else119
    i32 -1047110359, label %originalBB202
    i32 -706133851, label %originalBBpart2204
    i32 1643098926, label %if.end121
    i32 -256092767, label %if.end122
    i32 -1711624515, label %originalBB206
    i32 -1748352205, label %originalBBpart2208
    i32 563966056, label %if.end123
    i32 155989765, label %for.inc
    i32 -631629662, label %originalBB210
    i32 -1184852541, label %originalBBpart2217
    i32 1704555145, label %for.end
    i32 -112906727, label %originalBB219
    i32 -1506328772, label %originalBBpart2221
    i32 -674268596, label %originalBBalteredBB
    i32 144567463, label %originalBB126alteredBB
    i32 -1229001365, label %originalBB138alteredBB
    i32 1476751621, label %originalBB142alteredBB
    i32 -1044332116, label %originalBB146alteredBB
    i32 -1044891445, label %originalBB150alteredBB
    i32 2129936484, label %originalBB154alteredBB
    i32 -1632854012, label %originalBB158alteredBB
    i32 181215990, label %originalBB162alteredBB
    i32 -1837110320, label %originalBB166alteredBB
    i32 1782447779, label %originalBB170alteredBB
    i32 36159533, label %originalBB174alteredBB
    i32 596053373, label %originalBB178alteredBB
    i32 624868277, label %originalBB182alteredBB
    i32 -1862176633, label %originalBB186alteredBB
    i32 -1291145321, label %originalBB190alteredBB
    i32 1093332578, label %originalBB194alteredBB
    i32 -696801122, label %originalBB198alteredBB
    i32 1226310244, label %originalBB202alteredBB
    i32 141011590, label %originalBB206alteredBB
    i32 1568938814, label %originalBB210alteredBB
    i32 2125407394, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1829736304, i32 1704555145
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %3 = load i32, i32* %a, align 4
  %rem = srem i32 %3, 4
  %cmp2 = icmp ne i32 %rem, 0
  %4 = select i1 %cmp2, i32 66929069, i32 216778610
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -13825394
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -13825394
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1419543169, i32 -674268596
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %rem3 = srem i32 %20, 4
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %34 = select i1 %32, i32 2115612055, i32 -674268596
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 -616645067, i32 122304
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -757665336
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -757665336
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1965130093, i32 144567463
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %rem5 = srem i32 %63, 100
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1574230060
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1574230060
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1696042612, i32 144567463
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %79 = select i1 %cmp6.reload, i32 1767313384, i32 122304
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %rem8 = srem i32 %80, 400
  %cmp9 = icmp ne i32 %rem8, 0
  %81 = select i1 %cmp9, i32 66929069, i32 122304
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %82, 9
  %83 = select i1 %cmp10, i32 1287002870, i32 -100404487
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1971616878
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1971616878
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -85891980, i32 -1229001365
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %111 = load i32, i32* %c, align 4
  %cmp12 = icmp eq i32 %111, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1420664625
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1420664625
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2004325144, i32 -1229001365
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %139 = select i1 %cmp12.reload, i32 1684226610, i32 -100404487
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %140 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %140, 12
  %141 = select i1 %cmp14, i32 -142276249, i32 443185874
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %142 = load i32, i32* %c, align 4
  %cmp16 = icmp eq i32 %142, 9
  %143 = select i1 %cmp16, i32 1684226610, i32 443185874
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 860428790
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 860428790
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -350856803, i32 1476751621
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %171, 4
  store i1 %cmp18, i1* %cmp18.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -905573758
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -905573758
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2121128427, i32 1476751621
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %187 = select i1 %cmp18.reload, i32 -1155717645, i32 -852919125
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %188 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %188, 7
  %189 = select i1 %cmp20, i32 1684226610, i32 -852919125
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %190 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %190, 7
  %191 = select i1 %cmp22, i32 -1739369000, i32 -1964329827
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1345554693
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1345554693
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -517705142, i32 -1044332116
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %219 = load i32, i32* %c, align 4
  %cmp24 = icmp eq i32 %219, 4
  store i1 %cmp24, i1* %cmp24.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1276813190, i32 -1044332116
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %234 = select i1 %cmp24.reload, i32 1684226610, i32 -1964329827
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %235 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %235, 1
  %236 = select i1 %cmp26, i32 471953620, i32 -65604350
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %237 = load i32, i32* %c, align 4
  %cmp28 = icmp eq i32 %237, 10
  %238 = select i1 %cmp28, i32 1684226610, i32 -65604350
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %239 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %239, 10
  %240 = select i1 %cmp30, i32 -835486930, i32 -1603905451
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %241 = load i32, i32* %c, align 4
  %cmp32 = icmp eq i32 %241, 1
  %242 = select i1 %cmp32, i32 1684226610, i32 -1603905451
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %243 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %243, 2
  %244 = select i1 %cmp34, i32 -1681966020, i32 835121860
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %245 = load i32, i32* %c, align 4
  %cmp36 = icmp eq i32 %245, 3
  %246 = select i1 %cmp36, i32 1684226610, i32 835121860
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %247 = load i32, i32* %b, align 4
  %cmp38 = icmp eq i32 %247, 3
  %248 = select i1 %cmp38, i32 1693713862, i32 -1764521151
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
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
  %274 = select i1 %272, i32 -1601028966, i32 -1044891445
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %275 = load i32, i32* %c, align 4
  %cmp40 = icmp eq i32 %275, 2
  store i1 %cmp40, i1* %cmp40.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1749465793
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1749465793
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1743169404, i32 -1044891445
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %291 = select i1 %cmp40.reload, i32 1684226610, i32 -1764521151
  store i32 %291, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %292 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %292, 2
  %293 = select i1 %cmp42, i32 -456662900, i32 -1719368905
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %294 = load i32, i32* %c, align 4
  %cmp44 = icmp eq i32 %294, 11
  %295 = select i1 %cmp44, i32 1684226610, i32 -1719368905
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %296 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %296, 11
  %297 = select i1 %cmp46, i32 -233095121, i32 143857913
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1602458223
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1602458223
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2132125819, i32 2129936484
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %313 = load i32, i32* %c, align 4
  %cmp48 = icmp eq i32 %313, 2
  store i1 %cmp48, i1* %cmp48.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -67665444
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -67665444
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 350041787, i32 2129936484
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %329 = select i1 %cmp48.reload, i32 1684226610, i32 143857913
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %330 = load i32, i32* %b, align 4
  %cmp50 = icmp eq i32 %330, 3
  %331 = select i1 %cmp50, i32 1343334220, i32 206941995
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %332 = load i32, i32* %c, align 4
  %cmp52 = icmp eq i32 %332, 11
  %333 = select i1 %cmp52, i32 1684226610, i32 206941995
  store i32 %333, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %334 = load i32, i32* %b, align 4
  %cmp54 = icmp eq i32 %334, 11
  %335 = select i1 %cmp54, i32 1374036253, i32 626217435
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %336 = load i32, i32* %c, align 4
  %cmp56 = icmp eq i32 %336, 3
  %337 = select i1 %cmp56, i32 1684226610, i32 626217435
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 864961097, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 2134139026
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 2134139026
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 798157546, i32 -1632854012
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
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
  %366 = select i1 %364, i32 -67247983, i32 -1632854012
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 864961097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1144411027
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1144411027
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -2099865307, i32 181215990
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1455002983
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1455002983
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
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
  %420 = select i1 %418, i32 1351792887, i32 181215990
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 563966056, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %421 = load i32, i32* %a, align 4
  %rem61 = srem i32 %421, 4
  %cmp62 = icmp eq i32 %rem61, 0
  %422 = select i1 %cmp62, i32 1868339002, i32 27232309
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %423 = load i32, i32* %a, align 4
  %rem64 = srem i32 %423, 100
  %cmp65 = icmp ne i32 %rem64, 0
  %424 = select i1 %cmp65, i32 -1864635351, i32 27232309
  store i32 %424, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %425 = load i32, i32* %a, align 4
  %rem67 = srem i32 %425, 400
  %cmp68 = icmp eq i32 %rem67, 0
  %426 = select i1 %cmp68, i32 -1864635351, i32 -256092767
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %427 = load i32, i32* %b, align 4
  %cmp70 = icmp eq i32 %427, 9
  %428 = select i1 %cmp70, i32 -1412116186, i32 -1526454888
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %429 = load i32, i32* %c, align 4
  %cmp72 = icmp eq i32 %429, 12
  %430 = select i1 %cmp72, i32 -775585479, i32 -1526454888
  store i32 %430, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %431 = load i32, i32* %b, align 4
  %cmp74 = icmp eq i32 %431, 12
  %432 = select i1 %cmp74, i32 820706648, i32 292841015
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %433 = load i32, i32* %c, align 4
  %cmp76 = icmp eq i32 %433, 9
  %434 = select i1 %cmp76, i32 -775585479, i32 292841015
  store i32 %434, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
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
  %460 = select i1 %458, i32 472859815, i32 -1837110320
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %461 = load i32, i32* %b, align 4
  %cmp78 = icmp eq i32 %461, 4
  store i1 %cmp78, i1* %cmp78.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 782754504, i32 -1837110320
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %488 = select i1 %cmp78.reload, i32 -563596477, i32 -610537122
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %489 = load i32, i32* %c, align 4
  %cmp80 = icmp eq i32 %489, 7
  %490 = select i1 %cmp80, i32 -775585479, i32 -610537122
  store i32 %490, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %491 = load i32, i32* %b, align 4
  %cmp82 = icmp eq i32 %491, 7
  %492 = select i1 %cmp82, i32 -596328829, i32 -1566205257
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1461654776
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1461654776
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1182579774, i32 1782447779
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %508 = load i32, i32* %c, align 4
  %cmp84 = icmp eq i32 %508, 4
  store i1 %cmp84, i1* %cmp84.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -673674553
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -673674553
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 2102759446, i32 1782447779
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %524 = select i1 %cmp84.reload, i32 -775585479, i32 -1566205257
  store i32 %524, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 975858290, i32 36159533
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %539 = load i32, i32* %b, align 4
  %cmp86 = icmp eq i32 %539, 1
  store i1 %cmp86, i1* %cmp86.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 2138057805, i32 36159533
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %554 = select i1 %cmp86.reload, i32 -480553747, i32 403185991
  store i32 %554, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %555 = load i32, i32* %c, align 4
  %cmp88 = icmp eq i32 %555, 4
  %556 = select i1 %cmp88, i32 -775585479, i32 403185991
  store i32 %556, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %557 = load i32, i32* %b, align 4
  %cmp90 = icmp eq i32 %557, 4
  %558 = select i1 %cmp90, i32 -454467973, i32 -1690667678
  store i32 %558, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %559 = load i32, i32* %c, align 4
  %cmp92 = icmp eq i32 %559, 1
  %560 = select i1 %cmp92, i32 -775585479, i32 -1690667678
  store i32 %560, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %561 = load i32, i32* %b, align 4
  %cmp94 = icmp eq i32 %561, 1
  %562 = select i1 %cmp94, i32 845693347, i32 118042184
  store i32 %562, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 1341795112
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1341795112
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1594373970, i32 596053373
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %578 = load i32, i32* %c, align 4
  %cmp96 = icmp eq i32 %578, 7
  store i1 %cmp96, i1* %cmp96.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1212158914, i32 596053373
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %593 = select i1 %cmp96.reload, i32 -775585479, i32 118042184
  store i32 %593, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %594 = load i32, i32* %b, align 4
  %cmp98 = icmp eq i32 %594, 7
  %595 = select i1 %cmp98, i32 -1073878402, i32 1427514123
  store i32 %595, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -1181531930
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1181531930
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -932077388, i32 624868277
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %623 = load i32, i32* %c, align 4
  %cmp100 = icmp eq i32 %623, 1
  store i1 %cmp100, i1* %cmp100.reg2mem
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 4320537
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 4320537
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -43996046, i32 624868277
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %651 = select i1 %cmp100.reload, i32 -775585479, i32 1427514123
  store i32 %651, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, 88824814
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 88824814
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 937951456, i32 -1862176633
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %667 = load i32, i32* %b, align 4
  %cmp102 = icmp eq i32 %667, 2
  store i1 %cmp102, i1* %cmp102.reg2mem
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 2005715482, i32 -1862176633
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %694 = select i1 %cmp102.reload, i32 -1721275053, i32 -1667173779
  store i32 %694, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %695 = load i32, i32* %c, align 4
  %cmp104 = icmp eq i32 %695, 8
  %696 = select i1 %cmp104, i32 -775585479, i32 -1667173779
  store i32 %696, i32* %switchVar
  br label %loopEnd

lor.lhs.false105:                                 ; preds = %loopEntry
  %697 = load i32, i32* %b, align 4
  %cmp106 = icmp eq i32 %697, 8
  %698 = select i1 %cmp106, i32 -2013213597, i32 -2028972461
  store i32 %698, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -740402119, i32 -1291145321
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %725 = load i32, i32* %c, align 4
  %cmp108 = icmp eq i32 %725, 2
  store i1 %cmp108, i1* %cmp108.reg2mem
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 2019434478, i32 -1291145321
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %752 = select i1 %cmp108.reload, i32 -775585479, i32 -2028972461
  store i32 %752, i32* %switchVar
  br label %loopEnd

lor.lhs.false109:                                 ; preds = %loopEntry
  %753 = load i32, i32* %b, align 4
  %cmp110 = icmp eq i32 %753, 3
  %754 = select i1 %cmp110, i32 -940601454, i32 470604832
  store i32 %754, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %755 = load i32, i32* %c, align 4
  %cmp112 = icmp eq i32 %755, 11
  %756 = select i1 %cmp112, i32 -775585479, i32 470604832
  store i32 %756, i32* %switchVar
  br label %loopEnd

lor.lhs.false113:                                 ; preds = %loopEntry
  %757 = load i32, i32* %b, align 4
  %cmp114 = icmp eq i32 %757, 11
  %758 = select i1 %cmp114, i32 1190307859, i32 547626965
  store i32 %758, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1819230262
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 1819230262
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -1573972390, i32 1093332578
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %786 = load i32, i32* %c, align 4
  %cmp116 = icmp eq i32 %786, 3
  store i1 %cmp116, i1* %cmp116.reg2mem
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = add i32 %787, -1063435022
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -1063435022
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 1460428953, i32 1093332578
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %802 = select i1 %cmp116.reload, i32 -775585479, i32 547626965
  store i32 %802, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, 125409227
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 125409227
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 1436704585, i32 -696801122
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -316672110, i32 -696801122
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1643098926, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 -1047110359, i32 1226310244
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, 593063294
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 593063294
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 -706133851, i32 1226310244
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1643098926, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -256092767, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, -695219905
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -695219905
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 -1711624515, i32 141011590
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -1748352205, i32 141011590
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 563966056, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 155989765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = add i32 %926, 753214355
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 753214355
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 -631629662, i32 1568938814
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %942 = add i32 %941, 687400255
  %943 = add i32 %942, 1
  %944 = sub i32 %943, 687400255
  %inc = add nsw i32 %941, 1
  store i32 %944, i32* %i, align 4
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 %945, -1984545018
  %948 = sub i32 %947, 1
  %949 = add i32 %948, -1984545018
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 false, true
  %958 = and i1 %955, false
  %959 = and i1 %953, %957
  %960 = and i1 %956, false
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 false, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 -1184852541, i32 1568938814
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1077451043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 %972, -420717474
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -420717474
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 false, true
  %985 = and i1 %982, false
  %986 = and i1 %980, %984
  %987 = and i1 %983, false
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 false, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 -112906727, i32 2125407394
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = add i32 %999, -2095531578
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, -2095531578
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  %1013 = select i1 %1011, i32 -1506328772, i32 2125407394
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1014 = load i32, i32* %a, align 4
  %1015 = sub i32 %1014, -1771478365
  %1016 = sub i32 %1015, 4
  %1017 = add i32 %1016, -1771478365
  %_ = sub i32 %1014, 4
  %gen = mul i32 %1017, 4
  %1018 = sub i32 0, %1014
  %1019 = add i32 0, %1018
  %_124 = sub i32 0, %1014
  %1020 = sub i32 0, %1019
  %1021 = sub i32 0, 4
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %gen125 = add i32 %1019, 4
  %rem3alteredBB = srem i32 %1014, 4
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1419543169, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %a, align 4
  %1025 = sub i32 0, -999004868
  %1026 = sub i32 %1025, %1024
  %1027 = add i32 %1026, -999004868
  %_127 = sub i32 0, %1024
  %1028 = sub i32 %1027, -681055905
  %1029 = add i32 %1028, 100
  %1030 = add i32 %1029, -681055905
  %gen128 = add i32 %1027, 100
  %_129 = shl i32 %1024, 100
  %_130 = shl i32 %1024, 100
  %1031 = add i32 %1024, -758658693
  %1032 = sub i32 %1031, 100
  %1033 = sub i32 %1032, -758658693
  %_131 = sub i32 %1024, 100
  %gen132 = mul i32 %1033, 100
  %1034 = add i32 0, 1965423157
  %1035 = sub i32 %1034, %1024
  %1036 = sub i32 %1035, 1965423157
  %_133 = sub i32 0, %1024
  %1037 = sub i32 0, 100
  %1038 = sub i32 %1036, %1037
  %gen134 = add i32 %1036, 100
  %rem5alteredBB = srem i32 %1024, 100
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -1965130093, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp eq i32 %1039, 12
  store i32 -85891980, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %b, align 4
  %cmp18alteredBB = icmp eq i32 %1040, 4
  store i32 -350856803, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %c, align 4
  %cmp24alteredBB = icmp eq i32 %1041, 4
  store i32 -517705142, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %c, align 4
  %cmp40alteredBB = icmp eq i32 %1042, 2
  store i32 -1601028966, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %c, align 4
  %cmp48alteredBB = icmp eq i32 %1043, 2
  store i32 2132125819, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 798157546, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -2099865307, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %b, align 4
  %cmp78alteredBB = icmp eq i32 %1044, 4
  store i32 472859815, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %c, align 4
  %cmp84alteredBB = icmp eq i32 %1045, 4
  store i32 1182579774, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %b, align 4
  %cmp86alteredBB = icmp eq i32 %1046, 1
  store i32 975858290, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %c, align 4
  %cmp96alteredBB = icmp eq i32 %1047, 7
  store i32 1594373970, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %c, align 4
  %cmp100alteredBB = icmp eq i32 %1048, 1
  store i32 -932077388, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %b, align 4
  %cmp102alteredBB = icmp eq i32 %1049, 2
  store i32 937951456, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %c, align 4
  %cmp108alteredBB = icmp eq i32 %1050, 2
  store i32 -740402119, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %c, align 4
  %cmp116alteredBB = icmp eq i32 %1051, 3
  store i32 -1573972390, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1436704585, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1047110359, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -1711624515, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %i, align 4
  %1053 = sub i32 %1052, -2032116020
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, -2032116020
  %_211 = sub i32 %1052, 1
  %gen212 = mul i32 %1055, 1
  %1056 = add i32 0, 432497350
  %1057 = sub i32 %1056, %1052
  %1058 = sub i32 %1057, 432497350
  %_213 = sub i32 0, %1052
  %1059 = sub i32 0, 1
  %1060 = sub i32 %1058, %1059
  %gen214 = add i32 %1058, 1
  %_215 = shl i32 %1052, 1
  %1061 = sub i32 0, %1052
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %incalteredBB = add nsw i32 %1052, 1
  store i32 %1064, i32* %i, align 4
  store i32 -631629662, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -112906727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB219, %for.end, %originalBBpart2217, %originalBB210, %for.inc, %if.end123, %originalBBpart2208, %originalBB206, %if.end122, %if.end121, %originalBBpart2204, %originalBB202, %if.else119, %originalBBpart2200, %originalBB198, %if.then117, %originalBBpart2196, %originalBB194, %land.lhs.true115, %lor.lhs.false113, %land.lhs.true111, %lor.lhs.false109, %originalBBpart2192, %originalBB190, %land.lhs.true107, %lor.lhs.false105, %land.lhs.true103, %originalBBpart2188, %originalBB186, %lor.lhs.false101, %originalBBpart2184, %originalBB182, %land.lhs.true99, %lor.lhs.false97, %originalBBpart2180, %originalBB178, %land.lhs.true95, %lor.lhs.false93, %land.lhs.true91, %lor.lhs.false89, %land.lhs.true87, %originalBBpart2176, %originalBB174, %lor.lhs.false85, %originalBBpart2172, %originalBB170, %land.lhs.true83, %lor.lhs.false81, %land.lhs.true79, %originalBBpart2168, %originalBB166, %lor.lhs.false77, %land.lhs.true75, %lor.lhs.false73, %land.lhs.true71, %if.then69, %lor.lhs.false66, %land.lhs.true63, %if.else60, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB158, %if.else, %if.then57, %land.lhs.true55, %lor.lhs.false53, %land.lhs.true51, %lor.lhs.false49, %originalBBpart2156, %originalBB154, %land.lhs.true47, %lor.lhs.false45, %land.lhs.true43, %lor.lhs.false41, %originalBBpart2152, %originalBB150, %land.lhs.true39, %lor.lhs.false37, %land.lhs.true35, %lor.lhs.false33, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %lor.lhs.false25, %originalBBpart2148, %originalBB146, %land.lhs.true23, %lor.lhs.false21, %land.lhs.true19, %originalBBpart2144, %originalBB142, %lor.lhs.false17, %land.lhs.true15, %lor.lhs.false13, %originalBBpart2140, %originalBB138, %land.lhs.true11, %if.then, %land.lhs.true7, %originalBBpart2136, %originalBB126, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
