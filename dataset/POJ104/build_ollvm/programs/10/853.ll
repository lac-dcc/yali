; ModuleID = 'source-C-CXX/10/853.c'
source_filename = "source-C-CXX/10/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 504949290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 504949290, label %first
    i32 1589564367, label %land.lhs.true
    i32 749845063, label %originalBB
    i32 -905580728, label %originalBBpart2
    i32 -170851731, label %lor.lhs.false
    i32 1161471904, label %if.then
    i32 -897070830, label %if.then6
    i32 -1119818011, label %if.else
    i32 321654593, label %if.then8
    i32 1224773973, label %if.else9
    i32 -1265003761, label %if.then11
    i32 2123555980, label %if.else13
    i32 -1552235484, label %if.then15
    i32 1507120873, label %originalBB122
    i32 -1601193711, label %originalBBpart2134
    i32 -1270165817, label %if.else17
    i32 -2133708972, label %originalBB136
    i32 -1414671532, label %originalBBpart2138
    i32 650386032, label %if.then19
    i32 -1608882431, label %if.else21
    i32 -1783479463, label %if.then23
    i32 -1736233900, label %if.else25
    i32 -1036368128, label %originalBB140
    i32 -1272434091, label %originalBBpart2142
    i32 -1741574823, label %if.then27
    i32 -380195964, label %originalBB144
    i32 633012687, label %originalBBpart2154
    i32 -715543315, label %if.else29
    i32 -1110214770, label %if.then31
    i32 -1519992972, label %if.else33
    i32 1368569691, label %if.then35
    i32 -216003917, label %if.else37
    i32 -984274860, label %originalBB156
    i32 -1358613530, label %originalBBpart2158
    i32 422990772, label %if.then39
    i32 -658980348, label %if.else41
    i32 1289659461, label %originalBB160
    i32 278775524, label %originalBBpart2162
    i32 2081308911, label %if.then43
    i32 1844820348, label %originalBB164
    i32 458079295, label %originalBBpart2168
    i32 1384622836, label %if.else45
    i32 -774487254, label %if.end
    i32 -2003128438, label %if.end47
    i32 546380288, label %if.end48
    i32 -1216638223, label %if.end49
    i32 1775735889, label %if.end50
    i32 -1896202889, label %if.end51
    i32 1288049601, label %originalBB170
    i32 -392033560, label %originalBBpart2172
    i32 -1382441192, label %if.end52
    i32 1168140830, label %originalBB174
    i32 354229139, label %originalBBpart2176
    i32 -1290703273, label %if.end53
    i32 -740242524, label %originalBB178
    i32 957462210, label %originalBBpart2180
    i32 1343015729, label %if.end54
    i32 -328405698, label %originalBB182
    i32 -435051306, label %originalBBpart2184
    i32 -1150994257, label %if.end55
    i32 377100711, label %if.end56
    i32 -664613719, label %if.else57
    i32 856280811, label %if.then59
    i32 -2044036926, label %originalBB186
    i32 1594638713, label %originalBBpart2188
    i32 -453747273, label %if.else60
    i32 690300488, label %if.then62
    i32 -1793189719, label %if.else64
    i32 -307892494, label %if.then66
    i32 1814874249, label %if.else68
    i32 -1287236308, label %if.then70
    i32 -1863329410, label %if.else72
    i32 2060295260, label %if.then74
    i32 744211801, label %if.else76
    i32 -926601855, label %originalBB190
    i32 -393127253, label %originalBBpart2192
    i32 1383767591, label %if.then78
    i32 181239977, label %if.else80
    i32 -1983844330, label %if.then82
    i32 407186188, label %originalBB194
    i32 -2111844851, label %originalBBpart2200
    i32 688375392, label %if.else84
    i32 721730879, label %if.then86
    i32 -141667915, label %if.else88
    i32 -1944851171, label %if.then90
    i32 1474244907, label %if.else92
    i32 -503447878, label %if.then94
    i32 -657146561, label %if.else96
    i32 -670478904, label %originalBB202
    i32 474985384, label %originalBBpart2204
    i32 678490753, label %if.then98
    i32 -65081956, label %originalBB206
    i32 1262350132, label %originalBBpart2218
    i32 311447190, label %if.else100
    i32 -824405028, label %originalBB220
    i32 860867428, label %originalBBpart2226
    i32 -193458256, label %if.end102
    i32 -287731633, label %originalBB228
    i32 -1806503627, label %originalBBpart2230
    i32 -660026601, label %if.end103
    i32 1836710379, label %if.end104
    i32 940654604, label %originalBB232
    i32 1339705607, label %originalBBpart2234
    i32 396152790, label %if.end105
    i32 -844980731, label %originalBB236
    i32 -539471330, label %originalBBpart2238
    i32 -1698373603, label %if.end106
    i32 -1406359394, label %if.end107
    i32 766253096, label %if.end108
    i32 288992456, label %if.end109
    i32 832157737, label %if.end110
    i32 -1855244960, label %if.end111
    i32 -1112348652, label %if.end112
    i32 648003791, label %originalBB240
    i32 -1090679903, label %originalBBpart2242
    i32 -959258086, label %if.end113
    i32 -1563342220, label %originalBB244
    i32 -204209174, label %originalBBpart2246
    i32 -1730771744, label %originalBBalteredBB
    i32 -1096264860, label %originalBB122alteredBB
    i32 193291181, label %originalBB136alteredBB
    i32 -45534917, label %originalBB140alteredBB
    i32 -1152669565, label %originalBB144alteredBB
    i32 937355702, label %originalBB156alteredBB
    i32 1353669972, label %originalBB160alteredBB
    i32 -1229893094, label %originalBB164alteredBB
    i32 1498506917, label %originalBB170alteredBB
    i32 951112775, label %originalBB174alteredBB
    i32 -689780020, label %originalBB178alteredBB
    i32 976294877, label %originalBB182alteredBB
    i32 1505279450, label %originalBB186alteredBB
    i32 639354641, label %originalBB190alteredBB
    i32 -2119224188, label %originalBB194alteredBB
    i32 1757851511, label %originalBB202alteredBB
    i32 860037915, label %originalBB206alteredBB
    i32 250661879, label %originalBB220alteredBB
    i32 -109016154, label %originalBB228alteredBB
    i32 -1727799911, label %originalBB232alteredBB
    i32 -396609588, label %originalBB236alteredBB
    i32 -1607268340, label %originalBB240alteredBB
    i32 864796346, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1589564367, i32 -170851731
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1100265735
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1100265735
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 749845063, i32 -1730771744
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1452034362
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1452034362
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -905580728, i32 -1730771744
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 1161471904, i32 -170851731
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %rem3 = srem i32 %58, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %59 = select i1 %cmp4, i32 1161471904, i32 -664613719
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %60, 1
  %61 = select i1 %cmp5, i32 -897070830, i32 -1119818011
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %62 = load i32, i32* %c, align 4
  store i32 %62, i32* %n, align 4
  store i32 377100711, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %63, 2
  %64 = select i1 %cmp7, i32 321654593, i32 1224773973
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %65 = load i32, i32* %c, align 4
  %66 = sub i32 31, -1168529940
  %67 = add i32 %66, %65
  %68 = add i32 %67, -1168529940
  %add = add nsw i32 31, %65
  store i32 %68, i32* %n, align 4
  store i32 -1150994257, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %69, 3
  %70 = select i1 %cmp10, i32 -1265003761, i32 2123555980
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %71 = load i32, i32* %c, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 60, %72
  %add12 = add nsw i32 60, %71
  store i32 %73, i32* %n, align 4
  store i32 1343015729, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %74, 4
  %75 = select i1 %cmp14, i32 -1552235484, i32 -1270165817
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1706907318
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1706907318
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1507120873, i32 -1096264860
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %103 = load i32, i32* %c, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 91, %104
  %add16 = add nsw i32 91, %103
  store i32 %105, i32* %n, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1496534396
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1496534396
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1601193711, i32 -1096264860
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1290703273, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
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
  %158 = select i1 %156, i32 -2133708972, i32 193291181
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %159 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %159, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1414671532, i32 193291181
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %174 = select i1 %cmp18.reload, i32 650386032, i32 -1608882431
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %175 = load i32, i32* %c, align 4
  %176 = sub i32 121, 1515613630
  %177 = add i32 %176, %175
  %178 = add i32 %177, 1515613630
  %add20 = add nsw i32 121, %175
  store i32 %178, i32* %n, align 4
  store i32 -1382441192, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %179 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %179, 6
  %180 = select i1 %cmp22, i32 -1783479463, i32 -1736233900
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %181 = load i32, i32* %c, align 4
  %182 = sub i32 0, 152
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add24 = add nsw i32 152, %181
  store i32 %185, i32* %n, align 4
  store i32 -1896202889, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1560649466
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1560649466
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1036368128, i32 -45534917
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %213 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %213, 7
  store i1 %cmp26, i1* %cmp26.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1918053668
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1918053668
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
  %240 = select i1 %238, i32 -1272434091, i32 -45534917
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %241 = select i1 %cmp26.reload, i32 -1741574823, i32 -715543315
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -380195964, i32 -1152669565
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %268 = load i32, i32* %c, align 4
  %269 = sub i32 0, 182
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add28 = add nsw i32 182, %268
  store i32 %272, i32* %n, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 633012687, i32 -1152669565
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1775735889, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %299 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %299, 8
  %300 = select i1 %cmp30, i32 -1110214770, i32 -1519992972
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %301 = load i32, i32* %c, align 4
  %302 = sub i32 0, 213
  %303 = sub i32 0, %301
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add32 = add nsw i32 213, %301
  store i32 %305, i32* %n, align 4
  store i32 -1216638223, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %306 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %306, 9
  %307 = select i1 %cmp34, i32 1368569691, i32 -216003917
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %308 = load i32, i32* %c, align 4
  %309 = sub i32 0, 244
  %310 = sub i32 0, %308
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add36 = add nsw i32 244, %308
  store i32 %312, i32* %n, align 4
  store i32 546380288, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -984274860, i32 937355702
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %339 = load i32, i32* %b, align 4
  %cmp38 = icmp eq i32 %339, 10
  store i1 %cmp38, i1* %cmp38.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -321076273
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -321076273
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1358613530, i32 937355702
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %355 = select i1 %cmp38.reload, i32 422990772, i32 -658980348
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %356 = load i32, i32* %c, align 4
  %357 = add i32 274, -370837070
  %358 = add i32 %357, %356
  %359 = sub i32 %358, -370837070
  %add40 = add nsw i32 274, %356
  store i32 %359, i32* %n, align 4
  store i32 -2003128438, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -666314591
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -666314591
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1289659461, i32 1353669972
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %387 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %387, 11
  store i1 %cmp42, i1* %cmp42.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1030478033
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1030478033
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 278775524, i32 1353669972
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %415 = select i1 %cmp42.reload, i32 2081308911, i32 1384622836
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1844820348, i32 -1229893094
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %430 = load i32, i32* %c, align 4
  %431 = sub i32 305, 1331651123
  %432 = add i32 %431, %430
  %433 = add i32 %432, 1331651123
  %add44 = add nsw i32 305, %430
  store i32 %433, i32* %n, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -2077797017
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -2077797017
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 458079295, i32 -1229893094
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -774487254, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %449 = load i32, i32* %c, align 4
  %450 = sub i32 0, 336
  %451 = sub i32 0, %449
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add46 = add nsw i32 336, %449
  store i32 %453, i32* %n, align 4
  store i32 -774487254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2003128438, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 546380288, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1216638223, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1775735889, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1896202889, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1001799040
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1001799040
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1288049601, i32 1498506917
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 944323015
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 944323015
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -392033560, i32 1498506917
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1382441192, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 999315354
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 999315354
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1168140830, i32 951112775
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -466815660
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -466815660
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 354229139, i32 951112775
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1290703273, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1707273522
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1707273522
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -740242524, i32 -689780020
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 957462210, i32 -689780020
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1343015729, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -1389902661
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1389902661
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -328405698, i32 976294877
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -435051306, i32 976294877
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1150994257, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 377100711, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -959258086, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %620 = load i32, i32* %b, align 4
  %cmp58 = icmp eq i32 %620, 1
  %621 = select i1 %cmp58, i32 856280811, i32 -453747273
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -1911451846
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1911451846
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -2044036926, i32 1505279450
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %637 = load i32, i32* %c, align 4
  store i32 %637, i32* %n, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 322651580
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 322651580
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 1594638713, i32 1505279450
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1112348652, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %653 = load i32, i32* %b, align 4
  %cmp61 = icmp eq i32 %653, 2
  %654 = select i1 %cmp61, i32 690300488, i32 -1793189719
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %655 = load i32, i32* %c, align 4
  %656 = add i32 31, -158936269
  %657 = add i32 %656, %655
  %658 = sub i32 %657, -158936269
  %add63 = add nsw i32 31, %655
  store i32 %658, i32* %n, align 4
  store i32 -1855244960, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %659 = load i32, i32* %b, align 4
  %cmp65 = icmp eq i32 %659, 3
  %660 = select i1 %cmp65, i32 -307892494, i32 1814874249
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %661 = load i32, i32* %c, align 4
  %662 = add i32 59, 1139312955
  %663 = add i32 %662, %661
  %664 = sub i32 %663, 1139312955
  %add67 = add nsw i32 59, %661
  store i32 %664, i32* %n, align 4
  store i32 832157737, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %665 = load i32, i32* %b, align 4
  %cmp69 = icmp eq i32 %665, 4
  %666 = select i1 %cmp69, i32 -1287236308, i32 -1863329410
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %667 = load i32, i32* %c, align 4
  %668 = sub i32 90, 638735221
  %669 = add i32 %668, %667
  %670 = add i32 %669, 638735221
  %add71 = add nsw i32 90, %667
  store i32 %670, i32* %n, align 4
  store i32 288992456, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %671 = load i32, i32* %b, align 4
  %cmp73 = icmp eq i32 %671, 5
  %672 = select i1 %cmp73, i32 2060295260, i32 744211801
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %673 = load i32, i32* %c, align 4
  %674 = add i32 120, -1479994316
  %675 = add i32 %674, %673
  %676 = sub i32 %675, -1479994316
  %add75 = add nsw i32 120, %673
  store i32 %676, i32* %n, align 4
  store i32 766253096, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, 1541416340
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1541416340
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -926601855, i32 639354641
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %692 = load i32, i32* %b, align 4
  %cmp77 = icmp eq i32 %692, 6
  store i1 %cmp77, i1* %cmp77.reg2mem
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -393127253, i32 639354641
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %719 = select i1 %cmp77.reload, i32 1383767591, i32 181239977
  store i32 %719, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %720 = load i32, i32* %c, align 4
  %721 = sub i32 151, -997242403
  %722 = add i32 %721, %720
  %723 = add i32 %722, -997242403
  %add79 = add nsw i32 151, %720
  store i32 %723, i32* %n, align 4
  store i32 -1406359394, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %724 = load i32, i32* %b, align 4
  %cmp81 = icmp eq i32 %724, 7
  %725 = select i1 %cmp81, i32 -1983844330, i32 688375392
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 205534119
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 205534119
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 407186188, i32 -2119224188
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %741 = load i32, i32* %c, align 4
  %742 = sub i32 181, 177051781
  %743 = add i32 %742, %741
  %744 = add i32 %743, 177051781
  %add83 = add nsw i32 181, %741
  store i32 %744, i32* %n, align 4
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, 775823866
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 775823866
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -2111844851, i32 -2119224188
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1698373603, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %772 = load i32, i32* %b, align 4
  %cmp85 = icmp eq i32 %772, 8
  %773 = select i1 %cmp85, i32 721730879, i32 -141667915
  store i32 %773, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %774 = load i32, i32* %c, align 4
  %775 = sub i32 212, -1159571240
  %776 = add i32 %775, %774
  %777 = add i32 %776, -1159571240
  %add87 = add nsw i32 212, %774
  store i32 %777, i32* %n, align 4
  store i32 396152790, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %778 = load i32, i32* %b, align 4
  %cmp89 = icmp eq i32 %778, 9
  %779 = select i1 %cmp89, i32 -1944851171, i32 1474244907
  store i32 %779, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %780 = load i32, i32* %c, align 4
  %781 = sub i32 243, -231101529
  %782 = add i32 %781, %780
  %783 = add i32 %782, -231101529
  %add91 = add nsw i32 243, %780
  store i32 %783, i32* %n, align 4
  store i32 1836710379, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %784 = load i32, i32* %b, align 4
  %cmp93 = icmp eq i32 %784, 10
  %785 = select i1 %cmp93, i32 -503447878, i32 -657146561
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %786 = load i32, i32* %c, align 4
  %787 = sub i32 0, %786
  %788 = sub i32 273, %787
  %add95 = add nsw i32 273, %786
  store i32 %788, i32* %n, align 4
  store i32 -660026601, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, 591708967
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 591708967
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -670478904, i32 1757851511
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %804 = load i32, i32* %b, align 4
  %cmp97 = icmp eq i32 %804, 11
  store i1 %cmp97, i1* %cmp97.reg2mem
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, -131686895
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -131686895
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 474985384, i32 1757851511
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %820 = select i1 %cmp97.reload, i32 678490753, i32 311447190
  store i32 %820, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = add i32 %821, -2037801061
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -2037801061
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -65081956, i32 860037915
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %836 = load i32, i32* %c, align 4
  %837 = sub i32 304, -149270313
  %838 = add i32 %837, %836
  %839 = add i32 %838, -149270313
  %add99 = add nsw i32 304, %836
  store i32 %839, i32* %n, align 4
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 1262350132, i32 860037915
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -193458256, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = add i32 %866, -658393203
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -658393203
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -824405028, i32 250661879
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %893 = load i32, i32* %c, align 4
  %894 = sub i32 0, 335
  %895 = sub i32 0, %893
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %add101 = add nsw i32 335, %893
  store i32 %897, i32* %n, align 4
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 860867428, i32 250661879
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -193458256, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 %924, -717358937
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -717358937
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 true, true
  %937 = and i1 %934, true
  %938 = and i1 %932, %936
  %939 = and i1 %935, true
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 true, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 -287731633, i32 -109016154
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = sub i32 0, 1
  %954 = add i32 %951, %953
  %955 = sub i32 %951, 1
  %956 = mul i32 %951, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %952, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 -1806503627, i32 -109016154
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -660026601, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1836710379, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 %965, 140595280
  %968 = sub i32 %967, 1
  %969 = add i32 %968, 140595280
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 false, true
  %978 = and i1 %975, false
  %979 = and i1 %973, %977
  %980 = and i1 %976, false
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 false, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 940654604, i32 -1727799911
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = sub i32 0, 1
  %995 = add i32 %992, %994
  %996 = sub i32 %992, 1
  %997 = mul i32 %992, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %993, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 false, true
  %1004 = and i1 %1001, false
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, false
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 false, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  %1017 = select i1 %1015, i32 1339705607, i32 -1727799911
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 396152790, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %1018 = load i32, i32* @x
  %1019 = load i32, i32* @y
  %1020 = add i32 %1018, -2040105617
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -2040105617
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 false, true
  %1031 = and i1 %1028, false
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, false
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 false, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  %1044 = select i1 %1042, i32 -844980731, i32 -396609588
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %1045 = load i32, i32* @x
  %1046 = load i32, i32* @y
  %1047 = sub i32 %1045, -1692591518
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, -1692591518
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = xor i1 %1053, true
  %1056 = xor i1 %1054, true
  %1057 = xor i1 true, true
  %1058 = and i1 %1055, true
  %1059 = and i1 %1053, %1057
  %1060 = and i1 %1056, true
  %1061 = and i1 %1054, %1057
  %1062 = or i1 %1058, %1059
  %1063 = or i1 %1060, %1061
  %1064 = xor i1 %1062, %1063
  %1065 = or i1 %1055, %1056
  %1066 = xor i1 %1065, true
  %1067 = or i1 true, %1057
  %1068 = and i1 %1066, %1067
  %1069 = or i1 %1064, %1068
  %1070 = or i1 %1053, %1054
  %1071 = select i1 %1069, i32 -539471330, i32 -396609588
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1698373603, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1406359394, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 766253096, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 288992456, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 832157737, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1855244960, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1112348652, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %1072 = load i32, i32* @x
  %1073 = load i32, i32* @y
  %1074 = sub i32 0, 1
  %1075 = add i32 %1072, %1074
  %1076 = sub i32 %1072, 1
  %1077 = mul i32 %1072, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1073, 10
  %1081 = and i1 %1079, %1080
  %1082 = xor i1 %1079, %1080
  %1083 = or i1 %1081, %1082
  %1084 = or i1 %1079, %1080
  %1085 = select i1 %1083, i32 648003791, i32 -1607268340
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %1086 = load i32, i32* @x
  %1087 = load i32, i32* @y
  %1088 = sub i32 0, 1
  %1089 = add i32 %1086, %1088
  %1090 = sub i32 %1086, 1
  %1091 = mul i32 %1086, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1087, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 -1090679903, i32 -1607268340
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -959258086, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %1100 = load i32, i32* @x
  %1101 = load i32, i32* @y
  %1102 = sub i32 0, 1
  %1103 = add i32 %1100, %1102
  %1104 = sub i32 %1100, 1
  %1105 = mul i32 %1100, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1101, 10
  %1109 = xor i1 %1107, true
  %1110 = xor i1 %1108, true
  %1111 = xor i1 false, true
  %1112 = and i1 %1109, false
  %1113 = and i1 %1107, %1111
  %1114 = and i1 %1110, false
  %1115 = and i1 %1108, %1111
  %1116 = or i1 %1112, %1113
  %1117 = or i1 %1114, %1115
  %1118 = xor i1 %1116, %1117
  %1119 = or i1 %1109, %1110
  %1120 = xor i1 %1119, true
  %1121 = or i1 false, %1111
  %1122 = and i1 %1120, %1121
  %1123 = or i1 %1118, %1122
  %1124 = or i1 %1107, %1108
  %1125 = select i1 %1123, i32 -1563342220, i32 864796346
  store i32 %1125, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %1126 = load i32, i32* %n, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1126)
  %1127 = load i32, i32* @x
  %1128 = load i32, i32* @y
  %1129 = sub i32 %1127, 1018505828
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, 1018505828
  %1132 = sub i32 %1127, 1
  %1133 = mul i32 %1127, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1128, 10
  %1137 = and i1 %1135, %1136
  %1138 = xor i1 %1135, %1136
  %1139 = or i1 %1137, %1138
  %1140 = or i1 %1135, %1136
  %1141 = select i1 %1139, i32 -204209174, i32 864796346
  store i32 %1141, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1142 = load i32, i32* %a, align 4
  %_ = shl i32 %1142, 100
  %1143 = sub i32 0, 743115014
  %1144 = sub i32 %1143, %1142
  %1145 = add i32 %1144, 743115014
  %_115 = sub i32 0, %1142
  %1146 = sub i32 %1145, -1356074235
  %1147 = add i32 %1146, 100
  %1148 = add i32 %1147, -1356074235
  %gen = add i32 %1145, 100
  %_116 = shl i32 %1142, 100
  %1149 = add i32 %1142, 1524950996
  %1150 = sub i32 %1149, 100
  %1151 = sub i32 %1150, 1524950996
  %_117 = sub i32 %1142, 100
  %gen118 = mul i32 %1151, 100
  %_119 = shl i32 %1142, 100
  %1152 = sub i32 0, %1142
  %1153 = add i32 0, %1152
  %_120 = sub i32 0, %1142
  %1154 = sub i32 0, 100
  %1155 = sub i32 %1153, %1154
  %gen121 = add i32 %1153, 100
  %rem1alteredBB = srem i32 %1142, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 749845063, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %1156 = load i32, i32* %c, align 4
  %_123 = shl i32 91, %1156
  %1157 = sub i32 0, %1156
  %1158 = add i32 91, %1157
  %_124 = sub i32 91, %1156
  %gen125 = mul i32 %1158, %1156
  %1159 = add i32 0, -1666552494
  %1160 = sub i32 %1159, 91
  %1161 = sub i32 %1160, -1666552494
  %_126 = sub i32 0, 91
  %1162 = add i32 %1161, 1096046761
  %1163 = add i32 %1162, %1156
  %1164 = sub i32 %1163, 1096046761
  %gen127 = add i32 %1161, %1156
  %_128 = shl i32 91, %1156
  %1165 = add i32 0, -1381910433
  %1166 = sub i32 %1165, 91
  %1167 = sub i32 %1166, -1381910433
  %_129 = sub i32 0, 91
  %1168 = add i32 %1167, 519588268
  %1169 = add i32 %1168, %1156
  %1170 = sub i32 %1169, 519588268
  %gen130 = add i32 %1167, %1156
  %1171 = add i32 91, -70449994
  %1172 = sub i32 %1171, %1156
  %1173 = sub i32 %1172, -70449994
  %_131 = sub i32 91, %1156
  %gen132 = mul i32 %1173, %1156
  %1174 = sub i32 91, 314118626
  %1175 = add i32 %1174, %1156
  %1176 = add i32 %1175, 314118626
  %add16alteredBB = add nsw i32 91, %1156
  store i32 %1176, i32* %n, align 4
  store i32 1507120873, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %b, align 4
  %cmp18alteredBB = icmp eq i32 %1177, 5
  store i32 -2133708972, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %1178 = load i32, i32* %b, align 4
  %cmp26alteredBB = icmp eq i32 %1178, 7
  store i32 -1036368128, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %c, align 4
  %1180 = sub i32 0, 182
  %1181 = add i32 0, %1180
  %_145 = sub i32 0, 182
  %1182 = add i32 %1181, -1225798586
  %1183 = add i32 %1182, %1179
  %1184 = sub i32 %1183, -1225798586
  %gen146 = add i32 %1181, %1179
  %1185 = add i32 0, 407493024
  %1186 = sub i32 %1185, 182
  %1187 = sub i32 %1186, 407493024
  %_147 = sub i32 0, 182
  %1188 = sub i32 0, %1179
  %1189 = sub i32 %1187, %1188
  %gen148 = add i32 %1187, %1179
  %1190 = sub i32 0, %1179
  %1191 = add i32 182, %1190
  %_149 = sub i32 182, %1179
  %gen150 = mul i32 %1191, %1179
  %_151 = shl i32 182, %1179
  %_152 = shl i32 182, %1179
  %1192 = sub i32 182, 218092943
  %1193 = add i32 %1192, %1179
  %1194 = add i32 %1193, 218092943
  %add28alteredBB = add nsw i32 182, %1179
  store i32 %1194, i32* %n, align 4
  store i32 -380195964, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1195 = load i32, i32* %b, align 4
  %cmp38alteredBB = icmp eq i32 %1195, 10
  store i32 -984274860, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1196 = load i32, i32* %b, align 4
  %cmp42alteredBB = icmp eq i32 %1196, 11
  store i32 1289659461, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1197 = load i32, i32* %c, align 4
  %1198 = sub i32 0, %1197
  %1199 = add i32 305, %1198
  %_165 = sub i32 305, %1197
  %gen166 = mul i32 %1199, %1197
  %1200 = sub i32 305, -1273402777
  %1201 = add i32 %1200, %1197
  %1202 = add i32 %1201, -1273402777
  %add44alteredBB = add nsw i32 305, %1197
  store i32 %1202, i32* %n, align 4
  store i32 1844820348, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1288049601, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1168140830, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -740242524, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -328405698, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1203 = load i32, i32* %c, align 4
  store i32 %1203, i32* %n, align 4
  store i32 -2044036926, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1204 = load i32, i32* %b, align 4
  %cmp77alteredBB = icmp eq i32 %1204, 6
  store i32 -926601855, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1205 = load i32, i32* %c, align 4
  %_195 = shl i32 181, %1205
  %_196 = shl i32 181, %1205
  %1206 = sub i32 181, -134751318
  %1207 = sub i32 %1206, %1205
  %1208 = add i32 %1207, -134751318
  %_197 = sub i32 181, %1205
  %gen198 = mul i32 %1208, %1205
  %1209 = sub i32 181, 1555489496
  %1210 = add i32 %1209, %1205
  %1211 = add i32 %1210, 1555489496
  %add83alteredBB = add nsw i32 181, %1205
  store i32 %1211, i32* %n, align 4
  store i32 407186188, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1212 = load i32, i32* %b, align 4
  %cmp97alteredBB = icmp eq i32 %1212, 11
  store i32 -670478904, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1213 = load i32, i32* %c, align 4
  %_207 = shl i32 304, %1213
  %_208 = shl i32 304, %1213
  %1214 = sub i32 304, 936056239
  %1215 = sub i32 %1214, %1213
  %1216 = add i32 %1215, 936056239
  %_209 = sub i32 304, %1213
  %gen210 = mul i32 %1216, %1213
  %1217 = sub i32 0, 1641853983
  %1218 = sub i32 %1217, 304
  %1219 = add i32 %1218, 1641853983
  %_211 = sub i32 0, 304
  %1220 = sub i32 0, %1219
  %1221 = sub i32 0, %1213
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %gen212 = add i32 %1219, %1213
  %1224 = sub i32 0, -1028195707
  %1225 = sub i32 %1224, 304
  %1226 = add i32 %1225, -1028195707
  %_213 = sub i32 0, 304
  %1227 = add i32 %1226, -55894674
  %1228 = add i32 %1227, %1213
  %1229 = sub i32 %1228, -55894674
  %gen214 = add i32 %1226, %1213
  %1230 = sub i32 0, 479197569
  %1231 = sub i32 %1230, 304
  %1232 = add i32 %1231, 479197569
  %_215 = sub i32 0, 304
  %1233 = sub i32 %1232, -1167432991
  %1234 = add i32 %1233, %1213
  %1235 = add i32 %1234, -1167432991
  %gen216 = add i32 %1232, %1213
  %1236 = sub i32 0, %1213
  %1237 = sub i32 304, %1236
  %add99alteredBB = add nsw i32 304, %1213
  store i32 %1237, i32* %n, align 4
  store i32 -65081956, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1238 = load i32, i32* %c, align 4
  %1239 = sub i32 335, -1637165555
  %1240 = sub i32 %1239, %1238
  %1241 = add i32 %1240, -1637165555
  %_221 = sub i32 335, %1238
  %gen222 = mul i32 %1241, %1238
  %1242 = sub i32 0, %1238
  %1243 = add i32 335, %1242
  %_223 = sub i32 335, %1238
  %gen224 = mul i32 %1243, %1238
  %1244 = sub i32 0, %1238
  %1245 = sub i32 335, %1244
  %add101alteredBB = add nsw i32 335, %1238
  store i32 %1245, i32* %n, align 4
  store i32 -824405028, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -287731633, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 940654604, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -844980731, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 648003791, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1246 = load i32, i32* %n, align 4
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1246)
  store i32 -1563342220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB220alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB244, %if.end113, %originalBBpart2242, %originalBB240, %if.end112, %if.end111, %if.end110, %if.end109, %if.end108, %if.end107, %if.end106, %originalBBpart2238, %originalBB236, %if.end105, %originalBBpart2234, %originalBB232, %if.end104, %if.end103, %originalBBpart2230, %originalBB228, %if.end102, %originalBBpart2226, %originalBB220, %if.else100, %originalBBpart2218, %originalBB206, %if.then98, %originalBBpart2204, %originalBB202, %if.else96, %if.then94, %if.else92, %if.then90, %if.else88, %if.then86, %if.else84, %originalBBpart2200, %originalBB194, %if.then82, %if.else80, %if.then78, %originalBBpart2192, %originalBB190, %if.else76, %if.then74, %if.else72, %if.then70, %if.else68, %if.then66, %if.else64, %if.then62, %if.else60, %originalBBpart2188, %originalBB186, %if.then59, %if.else57, %if.end56, %if.end55, %originalBBpart2184, %originalBB182, %if.end54, %originalBBpart2180, %originalBB178, %if.end53, %originalBBpart2176, %originalBB174, %if.end52, %originalBBpart2172, %originalBB170, %if.end51, %if.end50, %if.end49, %if.end48, %if.end47, %if.end, %if.else45, %originalBBpart2168, %originalBB164, %if.then43, %originalBBpart2162, %originalBB160, %if.else41, %if.then39, %originalBBpart2158, %originalBB156, %if.else37, %if.then35, %if.else33, %if.then31, %if.else29, %originalBBpart2154, %originalBB144, %if.then27, %originalBBpart2142, %originalBB140, %if.else25, %if.then23, %if.else21, %if.then19, %originalBBpart2138, %originalBB136, %if.else17, %originalBBpart2134, %originalBB122, %if.then15, %if.else13, %if.then11, %if.else9, %if.then8, %if.else, %if.then6, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
