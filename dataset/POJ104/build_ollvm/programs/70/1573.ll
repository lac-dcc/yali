; ModuleID = 'source-C-CXX/70/1573.c'
source_filename = "source-C-CXX/70/1573.c"
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
  %cmp104.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -441167356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -441167356, label %for.cond
    i32 444880435, label %originalBB
    i32 706830952, label %originalBBpart2
    i32 -1645382488, label %for.body
    i32 1852638199, label %lor.lhs.false
    i32 -60946937, label %land.lhs.true
    i32 -345916743, label %if.then
    i32 -666565586, label %land.lhs.true8
    i32 973421687, label %lor.lhs.false10
    i32 -1683814285, label %originalBB111
    i32 1790621137, label %originalBBpart2113
    i32 1676053501, label %land.lhs.true12
    i32 2009108616, label %lor.lhs.false14
    i32 -189104420, label %originalBB115
    i32 1893889810, label %originalBBpart2117
    i32 -1690320238, label %land.lhs.true16
    i32 -1568834226, label %originalBB119
    i32 1837227729, label %originalBBpart2121
    i32 -1770014935, label %lor.lhs.false18
    i32 -720741969, label %land.lhs.true20
    i32 1917789418, label %lor.lhs.false22
    i32 727088033, label %originalBB123
    i32 729015663, label %originalBBpart2125
    i32 -1204639187, label %land.lhs.true24
    i32 -1728252022, label %lor.lhs.false26
    i32 -576967314, label %land.lhs.true28
    i32 -1308710652, label %originalBB127
    i32 -1164540796, label %originalBBpart2129
    i32 1238458560, label %lor.lhs.false30
    i32 1320177253, label %originalBB131
    i32 -2028836623, label %originalBBpart2133
    i32 -795001237, label %land.lhs.true32
    i32 118235669, label %originalBB135
    i32 1224073408, label %originalBBpart2137
    i32 158796754, label %lor.lhs.false34
    i32 1346893935, label %land.lhs.true36
    i32 978763454, label %lor.lhs.false38
    i32 1752015799, label %land.lhs.true40
    i32 -215189329, label %lor.lhs.false42
    i32 815092610, label %land.lhs.true44
    i32 -799964775, label %originalBB139
    i32 -1878054258, label %originalBBpart2141
    i32 1078637814, label %lor.lhs.false46
    i32 1946868317, label %originalBB143
    i32 1027854166, label %originalBBpart2145
    i32 -1848973929, label %land.lhs.true48
    i32 -836463648, label %lor.lhs.false50
    i32 704602420, label %originalBB147
    i32 -989442096, label %originalBBpart2149
    i32 -1139645039, label %land.lhs.true52
    i32 -504997389, label %if.then54
    i32 -1577735237, label %if.else
    i32 1955418878, label %if.end
    i32 854049069, label %if.else57
    i32 449713769, label %land.lhs.true59
    i32 -895307763, label %lor.lhs.false61
    i32 1683786042, label %land.lhs.true63
    i32 1797972594, label %lor.lhs.false65
    i32 917674162, label %land.lhs.true67
    i32 -1342619372, label %lor.lhs.false69
    i32 432057813, label %originalBB151
    i32 -1446300380, label %originalBBpart2153
    i32 -959797228, label %land.lhs.true71
    i32 993942150, label %originalBB155
    i32 638701827, label %originalBBpart2157
    i32 1206164857, label %lor.lhs.false73
    i32 1765497324, label %originalBB159
    i32 1036761721, label %originalBBpart2161
    i32 -383577826, label %land.lhs.true75
    i32 277925111, label %lor.lhs.false77
    i32 -1209963103, label %originalBB163
    i32 -1580478644, label %originalBBpart2165
    i32 746801109, label %land.lhs.true79
    i32 488542101, label %lor.lhs.false81
    i32 1798365278, label %originalBB167
    i32 -1544278871, label %originalBBpart2169
    i32 1625531497, label %land.lhs.true83
    i32 -984491475, label %lor.lhs.false85
    i32 -345806081, label %land.lhs.true87
    i32 -1378728356, label %lor.lhs.false89
    i32 -330775828, label %land.lhs.true91
    i32 262015039, label %originalBB171
    i32 -1161132370, label %originalBBpart2173
    i32 711759080, label %lor.lhs.false93
    i32 -237879013, label %land.lhs.true95
    i32 249021862, label %lor.lhs.false97
    i32 90215051, label %originalBB175
    i32 -2059583717, label %originalBBpart2177
    i32 438620611, label %land.lhs.true99
    i32 -1586817153, label %lor.lhs.false101
    i32 -1697735258, label %land.lhs.true103
    i32 503346240, label %originalBB179
    i32 775970478, label %originalBBpart2181
    i32 -728755730, label %if.then105
    i32 660327958, label %originalBB183
    i32 405331526, label %originalBBpart2185
    i32 149672018, label %if.else107
    i32 -1633841514, label %if.end109
    i32 -24869627, label %originalBB187
    i32 431076442, label %originalBBpart2189
    i32 -84931571, label %if.end110
    i32 -1857154323, label %for.inc
    i32 1637421997, label %originalBB191
    i32 -270768517, label %originalBBpart2195
    i32 -201296655, label %for.end
    i32 -1817361421, label %originalBB197
    i32 -834543695, label %originalBBpart2199
    i32 187429857, label %originalBBalteredBB
    i32 -1208030014, label %originalBB111alteredBB
    i32 -1600498920, label %originalBB115alteredBB
    i32 1349437237, label %originalBB119alteredBB
    i32 750474012, label %originalBB123alteredBB
    i32 620485601, label %originalBB127alteredBB
    i32 832905956, label %originalBB131alteredBB
    i32 2050859972, label %originalBB135alteredBB
    i32 1468212510, label %originalBB139alteredBB
    i32 -1317447598, label %originalBB143alteredBB
    i32 -856575478, label %originalBB147alteredBB
    i32 904150458, label %originalBB151alteredBB
    i32 -487981792, label %originalBB155alteredBB
    i32 1025188275, label %originalBB159alteredBB
    i32 1328522776, label %originalBB163alteredBB
    i32 394768530, label %originalBB167alteredBB
    i32 -2046399718, label %originalBB171alteredBB
    i32 1317298879, label %originalBB175alteredBB
    i32 -914055647, label %originalBB179alteredBB
    i32 1983877782, label %originalBB183alteredBB
    i32 -1258258509, label %originalBB187alteredBB
    i32 1716613873, label %originalBB191alteredBB
    i32 464817217, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 444880435, i32 187429857
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 706830952, i32 187429857
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1645382488, i32 -201296655
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %a, i32* %b)
  %43 = load i32, i32* %y, align 4
  %rem = srem i32 %43, 400
  %cmp2 = icmp eq i32 %rem, 0
  %44 = select i1 %cmp2, i32 -345916743, i32 1852638199
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* %y, align 4
  %rem3 = srem i32 %45, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %46 = select i1 %cmp4, i32 -60946937, i32 854049069
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %y, align 4
  %rem5 = srem i32 %47, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %48 = select i1 %cmp6, i32 -345916743, i32 854049069
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %49, 12
  %50 = select i1 %cmp7, i32 -666565586, i32 973421687
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %51, 9
  %52 = select i1 %cmp9, i32 -504997389, i32 973421687
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1683814285, i32 -1208030014
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %79, 8
  store i1 %cmp11, i1* %cmp11.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1790621137, i32 -1208030014
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %94 = select i1 %cmp11.reload, i32 1676053501, i32 2009108616
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %95, 2
  %96 = select i1 %cmp13, i32 -504997389, i32 2009108616
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1811086101
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1811086101
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -189104420, i32 -1600498920
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %124, 7
  store i1 %cmp15, i1* %cmp15.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1430016402
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1430016402
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1893889810, i32 -1600498920
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %152 = select i1 %cmp15.reload, i32 -1690320238, i32 -1770014935
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 888791600
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 888791600
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1568834226, i32 1349437237
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %180 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %180, 4
  store i1 %cmp17, i1* %cmp17.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1837227729, i32 1349437237
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %207 = select i1 %cmp17.reload, i32 -504997389, i32 -1770014935
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %208, 7
  %209 = select i1 %cmp19, i32 -720741969, i32 1917789418
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %210 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %210, 1
  %211 = select i1 %cmp21, i32 -504997389, i32 1917789418
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 727088033, i32 750474012
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %238 = load i32, i32* %a, align 4
  %cmp23 = icmp eq i32 %238, 4
  store i1 %cmp23, i1* %cmp23.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1540046273
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1540046273
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
  %265 = select i1 %263, i32 729015663, i32 750474012
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %266 = select i1 %cmp23.reload, i32 -1204639187, i32 -1728252022
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %267 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %267, 1
  %268 = select i1 %cmp25, i32 -504997389, i32 -1728252022
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %269 = load i32, i32* %a, align 4
  %cmp27 = icmp eq i32 %269, 11
  %270 = select i1 %cmp27, i32 -576967314, i32 1238458560
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1308710652, i32 620485601
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %297 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %297, 3
  store i1 %cmp29, i1* %cmp29.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1164540796, i32 620485601
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %312 = select i1 %cmp29.reload, i32 -504997389, i32 1238458560
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 34552431
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 34552431
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1320177253, i32 832905956
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %340 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %340, 12
  store i1 %cmp31, i1* %cmp31.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -2028836623, i32 832905956
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %367 = select i1 %cmp31.reload, i32 -795001237, i32 158796754
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1318183263
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1318183263
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 118235669, i32 2050859972
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %383 = load i32, i32* %a, align 4
  %cmp33 = icmp eq i32 %383, 9
  store i1 %cmp33, i1* %cmp33.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1224073408, i32 2050859972
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %410 = select i1 %cmp33.reload, i32 -504997389, i32 158796754
  store i32 %410, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %411 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %411, 8
  %412 = select i1 %cmp35, i32 1346893935, i32 978763454
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %413 = load i32, i32* %a, align 4
  %cmp37 = icmp eq i32 %413, 2
  %414 = select i1 %cmp37, i32 -504997389, i32 978763454
  store i32 %414, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %415 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %415, 7
  %416 = select i1 %cmp39, i32 1752015799, i32 -215189329
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %417 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %417, 4
  %418 = select i1 %cmp41, i32 -504997389, i32 -215189329
  store i32 %418, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %419 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %419, 7
  %420 = select i1 %cmp43, i32 815092610, i32 1078637814
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -799964775, i32 1468212510
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %435 = load i32, i32* %a, align 4
  %cmp45 = icmp eq i32 %435, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 2042927616
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 2042927616
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1878054258, i32 1468212510
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %451 = select i1 %cmp45.reload, i32 -504997389, i32 1078637814
  store i32 %451, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1802848002
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1802848002
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1946868317, i32 -1317447598
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %467 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %467, 4
  store i1 %cmp47, i1* %cmp47.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1027854166, i32 -1317447598
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %482 = select i1 %cmp47.reload, i32 -1848973929, i32 -836463648
  store i32 %482, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %483 = load i32, i32* %a, align 4
  %cmp49 = icmp eq i32 %483, 1
  %484 = select i1 %cmp49, i32 -504997389, i32 -836463648
  store i32 %484, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 1617985837
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1617985837
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 704602420, i32 -856575478
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %500 = load i32, i32* %b, align 4
  %cmp51 = icmp eq i32 %500, 11
  store i1 %cmp51, i1* %cmp51.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 665115386
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 665115386
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -989442096, i32 -856575478
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %516 = select i1 %cmp51.reload, i32 -1139645039, i32 -1577735237
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %517 = load i32, i32* %a, align 4
  %cmp53 = icmp eq i32 %517, 3
  %518 = select i1 %cmp53, i32 -504997389, i32 -1577735237
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1955418878, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1955418878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -84931571, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %519 = load i32, i32* %a, align 4
  %cmp58 = icmp eq i32 %519, 12
  %520 = select i1 %cmp58, i32 449713769, i32 -895307763
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %521 = load i32, i32* %b, align 4
  %cmp60 = icmp eq i32 %521, 9
  %522 = select i1 %cmp60, i32 -728755730, i32 -895307763
  store i32 %522, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %523 = load i32, i32* %a, align 4
  %cmp62 = icmp eq i32 %523, 10
  %524 = select i1 %cmp62, i32 1683786042, i32 1797972594
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %525 = load i32, i32* %b, align 4
  %cmp64 = icmp eq i32 %525, 1
  %526 = select i1 %cmp64, i32 -728755730, i32 1797972594
  store i32 %526, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %527 = load i32, i32* %a, align 4
  %cmp66 = icmp eq i32 %527, 7
  %528 = select i1 %cmp66, i32 917674162, i32 -1342619372
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %529 = load i32, i32* %b, align 4
  %cmp68 = icmp eq i32 %529, 4
  %530 = select i1 %cmp68, i32 -728755730, i32 -1342619372
  store i32 %530, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -694706332
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -694706332
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 432057813, i32 904150458
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %546 = load i32, i32* %a, align 4
  %cmp70 = icmp eq i32 %546, 11
  store i1 %cmp70, i1* %cmp70.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -318844375
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -318844375
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1446300380, i32 904150458
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %562 = select i1 %cmp70.reload, i32 -959797228, i32 1206164857
  store i32 %562, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 993942150, i32 -487981792
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %577 = load i32, i32* %b, align 4
  %cmp72 = icmp eq i32 %577, 2
  store i1 %cmp72, i1* %cmp72.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 2072460488
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 2072460488
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 638701827, i32 -487981792
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %593 = select i1 %cmp72.reload, i32 -728755730, i32 1206164857
  store i32 %593, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1702073327
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1702073327
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1765497324, i32 1025188275
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %609 = load i32, i32* %a, align 4
  %cmp74 = icmp eq i32 %609, 11
  store i1 %cmp74, i1* %cmp74.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 1997203682
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1997203682
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1036761721, i32 1025188275
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %625 = select i1 %cmp74.reload, i32 -383577826, i32 277925111
  store i32 %625, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %626 = load i32, i32* %b, align 4
  %cmp76 = icmp eq i32 %626, 3
  %627 = select i1 %cmp76, i32 -728755730, i32 277925111
  store i32 %627, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1209963103, i32 1328522776
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %654 = load i32, i32* %a, align 4
  %cmp78 = icmp eq i32 %654, 3
  store i1 %cmp78, i1* %cmp78.reg2mem
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1656434585
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1656434585
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1580478644, i32 1328522776
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %670 = select i1 %cmp78.reload, i32 746801109, i32 488542101
  store i32 %670, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %671 = load i32, i32* %b, align 4
  %cmp80 = icmp eq i32 %671, 2
  %672 = select i1 %cmp80, i32 -728755730, i32 488542101
  store i32 %672, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, -723573169
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -723573169
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1798365278, i32 394768530
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %700 = load i32, i32* %b, align 4
  %cmp82 = icmp eq i32 %700, 12
  store i1 %cmp82, i1* %cmp82.reg2mem
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, -1166998568
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1166998568
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -1544278871, i32 394768530
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %728 = select i1 %cmp82.reload, i32 1625531497, i32 -984491475
  store i32 %728, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %729 = load i32, i32* %a, align 4
  %cmp84 = icmp eq i32 %729, 9
  %730 = select i1 %cmp84, i32 -728755730, i32 -984491475
  store i32 %730, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %731 = load i32, i32* %b, align 4
  %cmp86 = icmp eq i32 %731, 10
  %732 = select i1 %cmp86, i32 -345806081, i32 -1378728356
  store i32 %732, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %733 = load i32, i32* %a, align 4
  %cmp88 = icmp eq i32 %733, 1
  %734 = select i1 %cmp88, i32 -728755730, i32 -1378728356
  store i32 %734, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %735 = load i32, i32* %b, align 4
  %cmp90 = icmp eq i32 %735, 7
  %736 = select i1 %cmp90, i32 -330775828, i32 711759080
  store i32 %736, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 262015039, i32 -2046399718
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %763 = load i32, i32* %a, align 4
  %cmp92 = icmp eq i32 %763, 4
  store i1 %cmp92, i1* %cmp92.reg2mem
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -1161132370, i32 -2046399718
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %790 = select i1 %cmp92.reload, i32 -728755730, i32 711759080
  store i32 %790, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %791 = load i32, i32* %b, align 4
  %cmp94 = icmp eq i32 %791, 11
  %792 = select i1 %cmp94, i32 -237879013, i32 249021862
  store i32 %792, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %793 = load i32, i32* %a, align 4
  %cmp96 = icmp eq i32 %793, 2
  %794 = select i1 %cmp96, i32 -728755730, i32 249021862
  store i32 %794, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 90215051, i32 1317298879
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %821 = load i32, i32* %b, align 4
  %cmp98 = icmp eq i32 %821, 11
  store i1 %cmp98, i1* %cmp98.reg2mem
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = add i32 %822, 799157763
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 799157763
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -2059583717, i32 1317298879
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %849 = select i1 %cmp98.reload, i32 438620611, i32 -1586817153
  store i32 %849, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %850 = load i32, i32* %a, align 4
  %cmp100 = icmp eq i32 %850, 3
  %851 = select i1 %cmp100, i32 -728755730, i32 -1586817153
  store i32 %851, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %852 = load i32, i32* %b, align 4
  %cmp102 = icmp eq i32 %852, 3
  %853 = select i1 %cmp102, i32 -1697735258, i32 149672018
  store i32 %853, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = add i32 %854, -1060049821
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -1060049821
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 503346240, i32 -914055647
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %869 = load i32, i32* %a, align 4
  %cmp104 = icmp eq i32 %869, 2
  store i1 %cmp104, i1* %cmp104.reg2mem
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = add i32 %870, 1802262383
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 1802262383
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 775970478, i32 -914055647
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %897 = select i1 %cmp104.reload, i32 -728755730, i32 149672018
  store i32 %897, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, -1532982426
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -1532982426
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 660327958, i32 1983877782
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 405331526, i32 1983877782
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1633841514, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1633841514, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = add i32 %939, 332964580
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, 332964580
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 true, true
  %952 = and i1 %949, true
  %953 = and i1 %947, %951
  %954 = and i1 %950, true
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 true, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 -24869627, i32 -1258258509
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = add i32 %966, -716540701
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -716540701
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 431076442, i32 -1258258509
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -84931571, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1857154323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = sub i32 %981, 1611960455
  %984 = sub i32 %983, 1
  %985 = add i32 %984, 1611960455
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = xor i1 %989, true
  %992 = xor i1 %990, true
  %993 = xor i1 true, true
  %994 = and i1 %991, true
  %995 = and i1 %989, %993
  %996 = and i1 %992, true
  %997 = and i1 %990, %993
  %998 = or i1 %994, %995
  %999 = or i1 %996, %997
  %1000 = xor i1 %998, %999
  %1001 = or i1 %991, %992
  %1002 = xor i1 %1001, true
  %1003 = or i1 true, %993
  %1004 = and i1 %1002, %1003
  %1005 = or i1 %1000, %1004
  %1006 = or i1 %989, %990
  %1007 = select i1 %1005, i32 1637421997, i32 1716613873
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %1009 = sub i32 0, %1008
  %1010 = sub i32 0, 1
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %inc = add nsw i32 %1008, 1
  store i32 %1012, i32* %i, align 4
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = add i32 %1013, 1431554169
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, 1431554169
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = and i1 %1021, %1022
  %1024 = xor i1 %1021, %1022
  %1025 = or i1 %1023, %1024
  %1026 = or i1 %1021, %1022
  %1027 = select i1 %1025, i32 -270768517, i32 1716613873
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -441167356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = add i32 %1028, 1943303666
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, 1943303666
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 -1817361421, i32 464817217
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = sub i32 %1043, 1889531474
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, 1889531474
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  %1057 = select i1 %1055, i32 -834543695, i32 464817217
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1058 = load i32, i32* %i, align 4
  %1059 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1058, %1059
  store i32 444880435, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp eq i32 %1060, 8
  store i32 -1683814285, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp eq i32 %1061, 7
  store i32 -189104420, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %1062, 4
  store i32 -1568834226, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %a, align 4
  %cmp23alteredBB = icmp eq i32 %1063, 4
  store i32 727088033, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %b, align 4
  %cmp29alteredBB = icmp eq i32 %1064, 3
  store i32 -1308710652, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %b, align 4
  %cmp31alteredBB = icmp eq i32 %1065, 12
  store i32 1320177253, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %a, align 4
  %cmp33alteredBB = icmp eq i32 %1066, 9
  store i32 118235669, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %a, align 4
  %cmp45alteredBB = icmp eq i32 %1067, 1
  store i32 -799964775, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %b, align 4
  %cmp47alteredBB = icmp eq i32 %1068, 4
  store i32 1946868317, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %b, align 4
  %cmp51alteredBB = icmp eq i32 %1069, 11
  store i32 704602420, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %a, align 4
  %cmp70alteredBB = icmp eq i32 %1070, 11
  store i32 432057813, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %b, align 4
  %cmp72alteredBB = icmp eq i32 %1071, 2
  store i32 993942150, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %a, align 4
  %cmp74alteredBB = icmp eq i32 %1072, 11
  store i32 1765497324, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %a, align 4
  %cmp78alteredBB = icmp eq i32 %1073, 3
  store i32 -1209963103, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %b, align 4
  %cmp82alteredBB = icmp eq i32 %1074, 12
  store i32 1798365278, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %a, align 4
  %cmp92alteredBB = icmp eq i32 %1075, 4
  store i32 262015039, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %b, align 4
  %cmp98alteredBB = icmp eq i32 %1076, 11
  store i32 90215051, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %a, align 4
  %cmp104alteredBB = icmp eq i32 %1077, 2
  store i32 503346240, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 660327958, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -24869627, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %i, align 4
  %1079 = sub i32 %1078, 579520047
  %1080 = sub i32 %1079, 1
  %1081 = add i32 %1080, 579520047
  %_ = sub i32 %1078, 1
  %gen = mul i32 %1081, 1
  %1082 = add i32 %1078, 1858950844
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, 1858950844
  %_192 = sub i32 %1078, 1
  %gen193 = mul i32 %1084, 1
  %1085 = add i32 %1078, 1087986739
  %1086 = add i32 %1085, 1
  %1087 = sub i32 %1086, 1087986739
  %incalteredBB = add nsw i32 %1078, 1
  store i32 %1087, i32* %i, align 4
  store i32 1637421997, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -1817361421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB197, %for.end, %originalBBpart2195, %originalBB191, %for.inc, %if.end110, %originalBBpart2189, %originalBB187, %if.end109, %if.else107, %originalBBpart2185, %originalBB183, %if.then105, %originalBBpart2181, %originalBB179, %land.lhs.true103, %lor.lhs.false101, %land.lhs.true99, %originalBBpart2177, %originalBB175, %lor.lhs.false97, %land.lhs.true95, %lor.lhs.false93, %originalBBpart2173, %originalBB171, %land.lhs.true91, %lor.lhs.false89, %land.lhs.true87, %lor.lhs.false85, %land.lhs.true83, %originalBBpart2169, %originalBB167, %lor.lhs.false81, %land.lhs.true79, %originalBBpart2165, %originalBB163, %lor.lhs.false77, %land.lhs.true75, %originalBBpart2161, %originalBB159, %lor.lhs.false73, %originalBBpart2157, %originalBB155, %land.lhs.true71, %originalBBpart2153, %originalBB151, %lor.lhs.false69, %land.lhs.true67, %lor.lhs.false65, %land.lhs.true63, %lor.lhs.false61, %land.lhs.true59, %if.else57, %if.end, %if.else, %if.then54, %land.lhs.true52, %originalBBpart2149, %originalBB147, %lor.lhs.false50, %land.lhs.true48, %originalBBpart2145, %originalBB143, %lor.lhs.false46, %originalBBpart2141, %originalBB139, %land.lhs.true44, %lor.lhs.false42, %land.lhs.true40, %lor.lhs.false38, %land.lhs.true36, %lor.lhs.false34, %originalBBpart2137, %originalBB135, %land.lhs.true32, %originalBBpart2133, %originalBB131, %lor.lhs.false30, %originalBBpart2129, %originalBB127, %land.lhs.true28, %lor.lhs.false26, %land.lhs.true24, %originalBBpart2125, %originalBB123, %lor.lhs.false22, %land.lhs.true20, %lor.lhs.false18, %originalBBpart2121, %originalBB119, %land.lhs.true16, %originalBBpart2117, %originalBB115, %lor.lhs.false14, %land.lhs.true12, %originalBBpart2113, %originalBB111, %lor.lhs.false10, %land.lhs.true8, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
