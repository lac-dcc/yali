; ModuleID = 'source-C-CXX/10/450.c'
source_filename = "source-C-CXX/10/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1226383806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar277 = load i32, i32* %switchVar
  switch i32 %switchVar277, label %switchDefault [
    i32 1226383806, label %first
    i32 -1220988596, label %land.lhs.true
    i32 2022921306, label %lor.lhs.false
    i32 -285670660, label %if.then
    i32 -830301882, label %if.then6
    i32 505459673, label %if.else
    i32 -1538649053, label %if.then8
    i32 -1990893834, label %if.else9
    i32 1003209477, label %originalBB
    i32 -819515984, label %originalBBpart2
    i32 1720192002, label %if.then11
    i32 1150762211, label %originalBB121
    i32 -1837855120, label %originalBBpart2130
    i32 -323151413, label %if.else13
    i32 1600369959, label %if.then15
    i32 115273171, label %if.else17
    i32 1294786641, label %if.then19
    i32 595112933, label %if.else21
    i32 217320739, label %originalBB132
    i32 216578392, label %originalBBpart2134
    i32 -873770865, label %if.then23
    i32 458696794, label %if.else25
    i32 450955332, label %if.then27
    i32 -1131023880, label %if.else29
    i32 -982470227, label %if.then31
    i32 -264839036, label %if.else33
    i32 -912572135, label %if.then35
    i32 1370105536, label %if.else37
    i32 1581442554, label %originalBB136
    i32 -1467452857, label %originalBBpart2138
    i32 -1397619441, label %if.then39
    i32 1378773757, label %if.else41
    i32 1900591981, label %if.then43
    i32 343643019, label %if.else45
    i32 1678393524, label %if.then47
    i32 -392263459, label %originalBB140
    i32 352778440, label %originalBBpart2151
    i32 460997843, label %if.end
    i32 1805701844, label %if.end49
    i32 -1287865445, label %if.end50
    i32 -1459688223, label %originalBB153
    i32 -795632957, label %originalBBpart2155
    i32 1142360542, label %if.end51
    i32 -1300700367, label %originalBB157
    i32 -1806927493, label %originalBBpart2159
    i32 -158073353, label %if.end52
    i32 1122898584, label %if.end53
    i32 -1622598283, label %originalBB161
    i32 1928645493, label %originalBBpart2163
    i32 -1713159492, label %if.end54
    i32 622327781, label %if.end55
    i32 1075595308, label %if.end56
    i32 343278561, label %if.end57
    i32 -82940582, label %if.end58
    i32 2037588984, label %if.end59
    i32 -2084980505, label %if.else60
    i32 -295709179, label %originalBB165
    i32 -356310995, label %originalBBpart2167
    i32 1711333659, label %if.then62
    i32 -158018235, label %if.else63
    i32 -1611399761, label %originalBB169
    i32 -1871759846, label %originalBBpart2171
    i32 -1752428476, label %if.then65
    i32 1924112154, label %originalBB173
    i32 -2077213737, label %originalBBpart2182
    i32 -1579904148, label %if.else67
    i32 239320056, label %if.then69
    i32 -1394900594, label %originalBB184
    i32 1287757329, label %originalBBpart2197
    i32 1915389850, label %if.else71
    i32 1957672162, label %if.then73
    i32 -1533696701, label %originalBB199
    i32 1231401369, label %originalBBpart2213
    i32 1621746684, label %if.else75
    i32 197955044, label %if.then77
    i32 156320556, label %if.else79
    i32 -1578395534, label %originalBB215
    i32 258825735, label %originalBBpart2217
    i32 -1984581840, label %if.then81
    i32 -681212481, label %originalBB219
    i32 -956795906, label %originalBBpart2230
    i32 -1574121877, label %if.else83
    i32 -1931112388, label %if.then85
    i32 1743819068, label %if.else87
    i32 -233024727, label %if.then89
    i32 1193384816, label %if.else91
    i32 1814964608, label %if.then93
    i32 113474849, label %if.else95
    i32 -344497502, label %originalBB232
    i32 1658704484, label %originalBBpart2234
    i32 -1049278967, label %if.then97
    i32 1361243347, label %originalBB236
    i32 995053698, label %originalBBpart2242
    i32 -1922466984, label %if.else99
    i32 -1878081313, label %originalBB244
    i32 753856300, label %originalBBpart2246
    i32 628635513, label %if.then101
    i32 328593417, label %if.else103
    i32 -462386208, label %if.then105
    i32 -1606437061, label %originalBB248
    i32 -438022637, label %originalBBpart2259
    i32 -1190950047, label %if.end107
    i32 -2094847300, label %if.end108
    i32 -1906312342, label %if.end109
    i32 252626811, label %if.end110
    i32 1346820992, label %if.end111
    i32 2116613182, label %if.end112
    i32 1025808147, label %if.end113
    i32 -241915645, label %if.end114
    i32 -825715677, label %originalBB261
    i32 -1684486528, label %originalBBpart2263
    i32 857909751, label %if.end115
    i32 -1101920425, label %originalBB265
    i32 -261456814, label %originalBBpart2267
    i32 2036729443, label %if.end116
    i32 1060142029, label %originalBB269
    i32 2040118908, label %originalBBpart2271
    i32 -22836288, label %if.end117
    i32 -1806766926, label %originalBB273
    i32 1462763944, label %originalBBpart2275
    i32 658964142, label %if.end118
    i32 2017537090, label %if.end119
    i32 -1101993716, label %originalBBalteredBB
    i32 1310059760, label %originalBB121alteredBB
    i32 1846291683, label %originalBB132alteredBB
    i32 -881384595, label %originalBB136alteredBB
    i32 278861068, label %originalBB140alteredBB
    i32 -1453263783, label %originalBB153alteredBB
    i32 1203709197, label %originalBB157alteredBB
    i32 -334279619, label %originalBB161alteredBB
    i32 -1125490745, label %originalBB165alteredBB
    i32 -1461286883, label %originalBB169alteredBB
    i32 -170974567, label %originalBB173alteredBB
    i32 1198496928, label %originalBB184alteredBB
    i32 -901020036, label %originalBB199alteredBB
    i32 -1570490727, label %originalBB215alteredBB
    i32 -556973687, label %originalBB219alteredBB
    i32 414434766, label %originalBB232alteredBB
    i32 -688421314, label %originalBB236alteredBB
    i32 1116773044, label %originalBB244alteredBB
    i32 -165185271, label %originalBB248alteredBB
    i32 -2066632243, label %originalBB261alteredBB
    i32 1556345827, label %originalBB265alteredBB
    i32 -152964901, label %originalBB269alteredBB
    i32 609513563, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1220988596, i32 2022921306
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -285670660, i32 2022921306
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -285670660, i32 -2084980505
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %6, 1
  %7 = select i1 %cmp5, i32 -830301882, i32 505459673
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %8 = load i32, i32* %c, align 4
  store i32 %8, i32* %x, align 4
  store i32 2037588984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %9, 2
  %10 = select i1 %cmp7, i32 -1538649053, i32 -1990893834
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %11 = load i32, i32* %c, align 4
  %12 = add i32 31, -598966366
  %13 = add i32 %12, %11
  %14 = sub i32 %13, -598966366
  %add = add nsw i32 31, %11
  store i32 %14, i32* %x, align 4
  store i32 -82940582, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -2002596286
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2002596286
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1003209477, i32 -1101993716
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %30, 3
  store i1 %cmp10, i1* %cmp10.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1081107859
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1081107859
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -819515984, i32 -1101993716
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %46 = select i1 %cmp10.reload, i32 1720192002, i32 -323151413
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1037039799
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1037039799
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1150762211, i32 1310059760
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %74 = load i32, i32* %c, align 4
  %75 = sub i32 0, 60
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add12 = add nsw i32 60, %74
  store i32 %78, i32* %x, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1837855120, i32 1310059760
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 343278561, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %93, 4
  %94 = select i1 %cmp14, i32 1600369959, i32 115273171
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %95 = load i32, i32* %c, align 4
  %96 = add i32 91, -1918956405
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -1918956405
  %add16 = add nsw i32 91, %95
  store i32 %98, i32* %x, align 4
  store i32 1075595308, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %99, 5
  %100 = select i1 %cmp18, i32 1294786641, i32 595112933
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %101 = load i32, i32* %c, align 4
  %102 = sub i32 0, 121
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add20 = add nsw i32 121, %101
  store i32 %105, i32* %x, align 4
  store i32 622327781, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1307520045
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1307520045
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 217320739, i32 1846291683
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %133, 6
  store i1 %cmp22, i1* %cmp22.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 607139843
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 607139843
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 216578392, i32 1846291683
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %149 = select i1 %cmp22.reload, i32 -873770865, i32 458696794
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %150 = load i32, i32* %c, align 4
  %151 = add i32 152, 1664455350
  %152 = add i32 %151, %150
  %153 = sub i32 %152, 1664455350
  %add24 = add nsw i32 152, %150
  store i32 %153, i32* %x, align 4
  store i32 -1713159492, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %154 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %154, 7
  %155 = select i1 %cmp26, i32 450955332, i32 -1131023880
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %156 = load i32, i32* %c, align 4
  %157 = sub i32 0, 182
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add28 = add nsw i32 182, %156
  store i32 %160, i32* %x, align 4
  store i32 1122898584, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %161 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %161, 8
  %162 = select i1 %cmp30, i32 -982470227, i32 -264839036
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %163 = load i32, i32* %c, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 213, %164
  %add32 = add nsw i32 213, %163
  store i32 %165, i32* %x, align 4
  store i32 -158073353, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %166 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %166, 9
  %167 = select i1 %cmp34, i32 -912572135, i32 1370105536
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %168 = load i32, i32* %c, align 4
  %169 = sub i32 0, 244
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add36 = add nsw i32 244, %168
  store i32 %172, i32* %x, align 4
  store i32 1142360542, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -484687048
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -484687048
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1581442554, i32 -881384595
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %188 = load i32, i32* %b, align 4
  %cmp38 = icmp eq i32 %188, 10
  store i1 %cmp38, i1* %cmp38.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 622290573
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 622290573
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1467452857, i32 -881384595
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %216 = select i1 %cmp38.reload, i32 -1397619441, i32 1378773757
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %217 = load i32, i32* %c, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 274, %218
  %add40 = add nsw i32 274, %217
  store i32 %219, i32* %x, align 4
  store i32 -1287865445, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %220 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %220, 11
  %221 = select i1 %cmp42, i32 1900591981, i32 343643019
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %222 = load i32, i32* %c, align 4
  %223 = sub i32 0, 305
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add44 = add nsw i32 305, %222
  store i32 %226, i32* %x, align 4
  store i32 1805701844, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %227 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %227, 12
  %228 = select i1 %cmp46, i32 1678393524, i32 460997843
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -2082821199
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -2082821199
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -392263459, i32 278861068
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %244 = load i32, i32* %c, align 4
  %245 = sub i32 335, 1881652127
  %246 = add i32 %245, %244
  %247 = add i32 %246, 1881652127
  %add48 = add nsw i32 335, %244
  store i32 %247, i32* %x, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -713777832
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -713777832
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
  %274 = select i1 %272, i32 352778440, i32 278861068
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 460997843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1805701844, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1287865445, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -245542523
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -245542523
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1459688223, i32 -1453263783
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 107496926
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 107496926
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -795632957, i32 -1453263783
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1142360542, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1380510419
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1380510419
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1300700367, i32 1203709197
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1743744659
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1743744659
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1806927493, i32 1203709197
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -158073353, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1122898584, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -247528107
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -247528107
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1622598283, i32 -334279619
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -559166470
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -559166470
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1928645493, i32 -334279619
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1713159492, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 622327781, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1075595308, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 343278561, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -82940582, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 2037588984, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 2017537090, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 819446302
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 819446302
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -295709179, i32 -1125490745
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %416 = load i32, i32* %b, align 4
  %cmp61 = icmp eq i32 %416, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 758314935
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 758314935
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -356310995, i32 -1125490745
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %444 = select i1 %cmp61.reload, i32 1711333659, i32 -158018235
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %445 = load i32, i32* %c, align 4
  store i32 %445, i32* %x, align 4
  store i32 658964142, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 341952615
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 341952615
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1611399761, i32 -1461286883
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %473 = load i32, i32* %b, align 4
  %cmp64 = icmp eq i32 %473, 2
  store i1 %cmp64, i1* %cmp64.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1871759846, i32 -1461286883
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %488 = select i1 %cmp64.reload, i32 -1752428476, i32 -1579904148
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1924112154, i32 -170974567
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %515 = load i32, i32* %c, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 31, %516
  %add66 = add nsw i32 31, %515
  store i32 %517, i32* %x, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -1335744729
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1335744729
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -2077213737, i32 -170974567
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -22836288, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %545 = load i32, i32* %b, align 4
  %cmp68 = icmp eq i32 %545, 3
  %546 = select i1 %cmp68, i32 239320056, i32 1915389850
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1394900594, i32 1198496928
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %561 = load i32, i32* %c, align 4
  %562 = sub i32 59, -1773126447
  %563 = add i32 %562, %561
  %564 = add i32 %563, -1773126447
  %add70 = add nsw i32 59, %561
  store i32 %564, i32* %x, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, 949068475
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 949068475
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1287757329, i32 1198496928
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 2036729443, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %592 = load i32, i32* %b, align 4
  %cmp72 = icmp eq i32 %592, 4
  %593 = select i1 %cmp72, i32 1957672162, i32 1621746684
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
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
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1533696701, i32 -901020036
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %620 = load i32, i32* %c, align 4
  %621 = add i32 90, -647980471
  %622 = add i32 %621, %620
  %623 = sub i32 %622, -647980471
  %add74 = add nsw i32 90, %620
  store i32 %623, i32* %x, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, -1166994493
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1166994493
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
  %650 = select i1 %648, i32 1231401369, i32 -901020036
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 857909751, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %651 = load i32, i32* %b, align 4
  %cmp76 = icmp eq i32 %651, 5
  %652 = select i1 %cmp76, i32 197955044, i32 156320556
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %653 = load i32, i32* %c, align 4
  %654 = sub i32 0, 120
  %655 = sub i32 0, %653
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %add78 = add nsw i32 120, %653
  store i32 %657, i32* %x, align 4
  store i32 -241915645, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, -945278263
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -945278263
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1578395534, i32 -1570490727
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %673 = load i32, i32* %b, align 4
  %cmp80 = icmp eq i32 %673, 6
  store i1 %cmp80, i1* %cmp80.reg2mem
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, -180611702
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -180611702
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 258825735, i32 -1570490727
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %701 = select i1 %cmp80.reload, i32 -1984581840, i32 -1574121877
  store i32 %701, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -681212481, i32 -556973687
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %716 = load i32, i32* %c, align 4
  %717 = sub i32 151, -1889295984
  %718 = add i32 %717, %716
  %719 = add i32 %718, -1889295984
  %add82 = add nsw i32 151, %716
  store i32 %719, i32* %x, align 4
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -956795906, i32 -556973687
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1025808147, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %734 = load i32, i32* %b, align 4
  %cmp84 = icmp eq i32 %734, 7
  %735 = select i1 %cmp84, i32 -1931112388, i32 1743819068
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %736 = load i32, i32* %c, align 4
  %737 = sub i32 0, 181
  %738 = sub i32 0, %736
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %add86 = add nsw i32 181, %736
  store i32 %740, i32* %x, align 4
  store i32 2116613182, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %741 = load i32, i32* %b, align 4
  %cmp88 = icmp eq i32 %741, 8
  %742 = select i1 %cmp88, i32 -233024727, i32 1193384816
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %743 = load i32, i32* %c, align 4
  %744 = add i32 212, 228627652
  %745 = add i32 %744, %743
  %746 = sub i32 %745, 228627652
  %add90 = add nsw i32 212, %743
  store i32 %746, i32* %x, align 4
  store i32 1346820992, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %747 = load i32, i32* %b, align 4
  %cmp92 = icmp eq i32 %747, 9
  %748 = select i1 %cmp92, i32 1814964608, i32 113474849
  store i32 %748, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %749 = load i32, i32* %c, align 4
  %750 = sub i32 243, -898595582
  %751 = add i32 %750, %749
  %752 = add i32 %751, -898595582
  %add94 = add nsw i32 243, %749
  store i32 %752, i32* %x, align 4
  store i32 252626811, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 2099791887
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 2099791887
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -344497502, i32 414434766
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %768 = load i32, i32* %b, align 4
  %cmp96 = icmp eq i32 %768, 10
  store i1 %cmp96, i1* %cmp96.reg2mem
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, 112769933
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 112769933
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 1658704484, i32 414434766
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %796 = select i1 %cmp96.reload, i32 -1049278967, i32 -1922466984
  store i32 %796, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, -763071227
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -763071227
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
  %823 = select i1 %821, i32 1361243347, i32 -688421314
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %824 = load i32, i32* %c, align 4
  %825 = sub i32 273, -1515948501
  %826 = add i32 %825, %824
  %827 = add i32 %826, -1515948501
  %add98 = add nsw i32 273, %824
  store i32 %827, i32* %x, align 4
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 613256743
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 613256743
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 995053698, i32 -688421314
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1906312342, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, -674227159
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -674227159
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -1878081313, i32 1116773044
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %870 = load i32, i32* %b, align 4
  %cmp100 = icmp eq i32 %870, 11
  store i1 %cmp100, i1* %cmp100.reg2mem
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
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
  %896 = select i1 %894, i32 753856300, i32 1116773044
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %897 = select i1 %cmp100.reload, i32 628635513, i32 328593417
  store i32 %897, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %898 = load i32, i32* %c, align 4
  %899 = sub i32 0, %898
  %900 = sub i32 304, %899
  %add102 = add nsw i32 304, %898
  store i32 %900, i32* %x, align 4
  store i32 -2094847300, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %901 = load i32, i32* %b, align 4
  %cmp104 = icmp eq i32 %901, 12
  %902 = select i1 %cmp104, i32 -462386208, i32 -1190950047
  store i32 %902, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 true, true
  %915 = and i1 %912, true
  %916 = and i1 %910, %914
  %917 = and i1 %913, true
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 true, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 -1606437061, i32 -165185271
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %929 = load i32, i32* %c, align 4
  %930 = sub i32 0, 334
  %931 = sub i32 0, %929
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %add106 = add nsw i32 334, %929
  store i32 %933, i32* %x, align 4
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 -438022637, i32 -165185271
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1190950047, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -2094847300, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1906312342, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 252626811, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1346820992, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 2116613182, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1025808147, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -241915645, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = add i32 %948, -1912902716
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -1912902716
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 -825715677, i32 -2066632243
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 0, 1
  %966 = add i32 %963, %965
  %967 = sub i32 %963, 1
  %968 = mul i32 %963, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %964, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 -1684486528, i32 -2066632243
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 857909751, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 0, 1
  %980 = add i32 %977, %979
  %981 = sub i32 %977, 1
  %982 = mul i32 %977, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %978, 10
  %986 = and i1 %984, %985
  %987 = xor i1 %984, %985
  %988 = or i1 %986, %987
  %989 = or i1 %984, %985
  %990 = select i1 %988, i32 -1101920425, i32 1556345827
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 0, 1
  %994 = add i32 %991, %993
  %995 = sub i32 %991, 1
  %996 = mul i32 %991, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %992, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 -261456814, i32 1556345827
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 2036729443, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = add i32 %1005, 1704481380
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 1704481380
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 1060142029, i32 -152964901
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = sub i32 %1020, 946664082
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 946664082
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 true, true
  %1033 = and i1 %1030, true
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, true
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 true, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  %1046 = select i1 %1044, i32 2040118908, i32 -152964901
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -22836288, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = add i32 %1047, 2033012335
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, 2033012335
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 -1806766926, i32 609513563
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = add i32 %1062, -2146867438
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, -2146867438
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  %1076 = select i1 %1074, i32 1462763944, i32 609513563
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 658964142, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 2017537090, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %1077 = load i32, i32* %x, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1077)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1078 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp eq i32 %1078, 3
  store i32 1003209477, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %c, align 4
  %_ = shl i32 60, %1079
  %1080 = sub i32 60, 1972484215
  %1081 = sub i32 %1080, %1079
  %1082 = add i32 %1081, 1972484215
  %_122 = sub i32 60, %1079
  %gen = mul i32 %1082, %1079
  %_123 = shl i32 60, %1079
  %_124 = shl i32 60, %1079
  %1083 = add i32 0, -974627018
  %1084 = sub i32 %1083, 60
  %1085 = sub i32 %1084, -974627018
  %_125 = sub i32 0, 60
  %1086 = sub i32 0, %1079
  %1087 = sub i32 %1085, %1086
  %gen126 = add i32 %1085, %1079
  %1088 = sub i32 0, -390676485
  %1089 = sub i32 %1088, 60
  %1090 = add i32 %1089, -390676485
  %_127 = sub i32 0, 60
  %1091 = add i32 %1090, -655879034
  %1092 = add i32 %1091, %1079
  %1093 = sub i32 %1092, -655879034
  %gen128 = add i32 %1090, %1079
  %1094 = sub i32 0, %1079
  %1095 = sub i32 60, %1094
  %add12alteredBB = add nsw i32 60, %1079
  store i32 %1095, i32* %x, align 4
  store i32 1150762211, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %b, align 4
  %cmp22alteredBB = icmp eq i32 %1096, 6
  store i32 217320739, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %b, align 4
  %cmp38alteredBB = icmp eq i32 %1097, 10
  store i32 1581442554, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %c, align 4
  %1099 = sub i32 0, %1098
  %1100 = add i32 335, %1099
  %_141 = sub i32 335, %1098
  %gen142 = mul i32 %1100, %1098
  %_143 = shl i32 335, %1098
  %_144 = shl i32 335, %1098
  %_145 = shl i32 335, %1098
  %1101 = add i32 0, -228906352
  %1102 = sub i32 %1101, 335
  %1103 = sub i32 %1102, -228906352
  %_146 = sub i32 0, 335
  %1104 = sub i32 %1103, 1575555622
  %1105 = add i32 %1104, %1098
  %1106 = add i32 %1105, 1575555622
  %gen147 = add i32 %1103, %1098
  %1107 = add i32 0, 2052618038
  %1108 = sub i32 %1107, 335
  %1109 = sub i32 %1108, 2052618038
  %_148 = sub i32 0, 335
  %1110 = add i32 %1109, 1511322638
  %1111 = add i32 %1110, %1098
  %1112 = sub i32 %1111, 1511322638
  %gen149 = add i32 %1109, %1098
  %1113 = sub i32 0, %1098
  %1114 = sub i32 335, %1113
  %add48alteredBB = add nsw i32 335, %1098
  store i32 %1114, i32* %x, align 4
  store i32 -392263459, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1459688223, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1300700367, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1622598283, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %b, align 4
  %cmp61alteredBB = icmp eq i32 %1115, 1
  store i32 -295709179, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %b, align 4
  %cmp64alteredBB = icmp eq i32 %1116, 2
  store i32 -1611399761, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %c, align 4
  %_174 = shl i32 31, %1117
  %1118 = add i32 31, 682610145
  %1119 = sub i32 %1118, %1117
  %1120 = sub i32 %1119, 682610145
  %_175 = sub i32 31, %1117
  %gen176 = mul i32 %1120, %1117
  %1121 = sub i32 0, 31
  %1122 = add i32 0, %1121
  %_177 = sub i32 0, 31
  %1123 = sub i32 0, %1117
  %1124 = sub i32 %1122, %1123
  %gen178 = add i32 %1122, %1117
  %1125 = add i32 31, -1575498435
  %1126 = sub i32 %1125, %1117
  %1127 = sub i32 %1126, -1575498435
  %_179 = sub i32 31, %1117
  %gen180 = mul i32 %1127, %1117
  %1128 = sub i32 31, -189905983
  %1129 = add i32 %1128, %1117
  %1130 = add i32 %1129, -189905983
  %add66alteredBB = add nsw i32 31, %1117
  store i32 %1130, i32* %x, align 4
  store i32 1924112154, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1131 = load i32, i32* %c, align 4
  %_185 = shl i32 59, %1131
  %1132 = add i32 0, 780416958
  %1133 = sub i32 %1132, 59
  %1134 = sub i32 %1133, 780416958
  %_186 = sub i32 0, 59
  %1135 = sub i32 0, %1131
  %1136 = sub i32 %1134, %1135
  %gen187 = add i32 %1134, %1131
  %1137 = add i32 0, -1032827382
  %1138 = sub i32 %1137, 59
  %1139 = sub i32 %1138, -1032827382
  %_188 = sub i32 0, 59
  %1140 = sub i32 %1139, 1177738565
  %1141 = add i32 %1140, %1131
  %1142 = add i32 %1141, 1177738565
  %gen189 = add i32 %1139, %1131
  %_190 = shl i32 59, %1131
  %1143 = add i32 0, 1356383271
  %1144 = sub i32 %1143, 59
  %1145 = sub i32 %1144, 1356383271
  %_191 = sub i32 0, 59
  %1146 = sub i32 0, %1145
  %1147 = sub i32 0, %1131
  %1148 = add i32 %1146, %1147
  %1149 = sub i32 0, %1148
  %gen192 = add i32 %1145, %1131
  %1150 = sub i32 0, %1131
  %1151 = add i32 59, %1150
  %_193 = sub i32 59, %1131
  %gen194 = mul i32 %1151, %1131
  %_195 = shl i32 59, %1131
  %1152 = sub i32 59, -1855618922
  %1153 = add i32 %1152, %1131
  %1154 = add i32 %1153, -1855618922
  %add70alteredBB = add nsw i32 59, %1131
  store i32 %1154, i32* %x, align 4
  store i32 -1394900594, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %c, align 4
  %_200 = shl i32 90, %1155
  %1156 = sub i32 0, 1804209957
  %1157 = sub i32 %1156, 90
  %1158 = add i32 %1157, 1804209957
  %_201 = sub i32 0, 90
  %1159 = sub i32 0, %1155
  %1160 = sub i32 %1158, %1159
  %gen202 = add i32 %1158, %1155
  %1161 = sub i32 0, 90
  %1162 = add i32 0, %1161
  %_203 = sub i32 0, 90
  %1163 = sub i32 0, %1162
  %1164 = sub i32 0, %1155
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %gen204 = add i32 %1162, %1155
  %1167 = sub i32 0, %1155
  %1168 = add i32 90, %1167
  %_205 = sub i32 90, %1155
  %gen206 = mul i32 %1168, %1155
  %_207 = shl i32 90, %1155
  %1169 = add i32 90, 861536125
  %1170 = sub i32 %1169, %1155
  %1171 = sub i32 %1170, 861536125
  %_208 = sub i32 90, %1155
  %gen209 = mul i32 %1171, %1155
  %1172 = sub i32 0, -92033456
  %1173 = sub i32 %1172, 90
  %1174 = add i32 %1173, -92033456
  %_210 = sub i32 0, 90
  %1175 = sub i32 0, %1174
  %1176 = sub i32 0, %1155
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %gen211 = add i32 %1174, %1155
  %1179 = sub i32 0, 90
  %1180 = sub i32 0, %1155
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 0, %1181
  %add74alteredBB = add nsw i32 90, %1155
  store i32 %1182, i32* %x, align 4
  store i32 -1533696701, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %b, align 4
  %cmp80alteredBB = icmp eq i32 %1183, 6
  store i32 -1578395534, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %c, align 4
  %_220 = shl i32 151, %1184
  %_221 = shl i32 151, %1184
  %1185 = sub i32 0, 151
  %1186 = add i32 0, %1185
  %_222 = sub i32 0, 151
  %1187 = sub i32 %1186, -1266783972
  %1188 = add i32 %1187, %1184
  %1189 = add i32 %1188, -1266783972
  %gen223 = add i32 %1186, %1184
  %1190 = sub i32 0, %1184
  %1191 = add i32 151, %1190
  %_224 = sub i32 151, %1184
  %gen225 = mul i32 %1191, %1184
  %1192 = sub i32 0, 151
  %1193 = add i32 0, %1192
  %_226 = sub i32 0, 151
  %1194 = add i32 %1193, -1009700407
  %1195 = add i32 %1194, %1184
  %1196 = sub i32 %1195, -1009700407
  %gen227 = add i32 %1193, %1184
  %_228 = shl i32 151, %1184
  %1197 = sub i32 151, 1853059593
  %1198 = add i32 %1197, %1184
  %1199 = add i32 %1198, 1853059593
  %add82alteredBB = add nsw i32 151, %1184
  store i32 %1199, i32* %x, align 4
  store i32 -681212481, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1200 = load i32, i32* %b, align 4
  %cmp96alteredBB = icmp eq i32 %1200, 10
  store i32 -344497502, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1201 = load i32, i32* %c, align 4
  %_237 = shl i32 273, %1201
  %1202 = sub i32 0, 273
  %1203 = add i32 0, %1202
  %_238 = sub i32 0, 273
  %1204 = sub i32 %1203, 1865628024
  %1205 = add i32 %1204, %1201
  %1206 = add i32 %1205, 1865628024
  %gen239 = add i32 %1203, %1201
  %_240 = shl i32 273, %1201
  %1207 = add i32 273, -101454875
  %1208 = add i32 %1207, %1201
  %1209 = sub i32 %1208, -101454875
  %add98alteredBB = add nsw i32 273, %1201
  store i32 %1209, i32* %x, align 4
  store i32 1361243347, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1210 = load i32, i32* %b, align 4
  %cmp100alteredBB = icmp eq i32 %1210, 11
  store i32 -1878081313, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %c, align 4
  %1212 = add i32 334, 611089591
  %1213 = sub i32 %1212, %1211
  %1214 = sub i32 %1213, 611089591
  %_249 = sub i32 334, %1211
  %gen250 = mul i32 %1214, %1211
  %1215 = add i32 334, 196622093
  %1216 = sub i32 %1215, %1211
  %1217 = sub i32 %1216, 196622093
  %_251 = sub i32 334, %1211
  %gen252 = mul i32 %1217, %1211
  %_253 = shl i32 334, %1211
  %1218 = sub i32 0, 1550426601
  %1219 = sub i32 %1218, 334
  %1220 = add i32 %1219, 1550426601
  %_254 = sub i32 0, 334
  %1221 = sub i32 0, %1220
  %1222 = sub i32 0, %1211
  %1223 = add i32 %1221, %1222
  %1224 = sub i32 0, %1223
  %gen255 = add i32 %1220, %1211
  %1225 = add i32 0, 1343563196
  %1226 = sub i32 %1225, 334
  %1227 = sub i32 %1226, 1343563196
  %_256 = sub i32 0, 334
  %1228 = add i32 %1227, 822415645
  %1229 = add i32 %1228, %1211
  %1230 = sub i32 %1229, 822415645
  %gen257 = add i32 %1227, %1211
  %1231 = sub i32 0, 334
  %1232 = sub i32 0, %1211
  %1233 = add i32 %1231, %1232
  %1234 = sub i32 0, %1233
  %add106alteredBB = add nsw i32 334, %1211
  store i32 %1234, i32* %x, align 4
  store i32 -1606437061, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -825715677, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -1101920425, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 1060142029, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 -1806766926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %if.end118, %originalBBpart2275, %originalBB273, %if.end117, %originalBBpart2271, %originalBB269, %if.end116, %originalBBpart2267, %originalBB265, %if.end115, %originalBBpart2263, %originalBB261, %if.end114, %if.end113, %if.end112, %if.end111, %if.end110, %if.end109, %if.end108, %if.end107, %originalBBpart2259, %originalBB248, %if.then105, %if.else103, %if.then101, %originalBBpart2246, %originalBB244, %if.else99, %originalBBpart2242, %originalBB236, %if.then97, %originalBBpart2234, %originalBB232, %if.else95, %if.then93, %if.else91, %if.then89, %if.else87, %if.then85, %if.else83, %originalBBpart2230, %originalBB219, %if.then81, %originalBBpart2217, %originalBB215, %if.else79, %if.then77, %if.else75, %originalBBpart2213, %originalBB199, %if.then73, %if.else71, %originalBBpart2197, %originalBB184, %if.then69, %if.else67, %originalBBpart2182, %originalBB173, %if.then65, %originalBBpart2171, %originalBB169, %if.else63, %if.then62, %originalBBpart2167, %originalBB165, %if.else60, %if.end59, %if.end58, %if.end57, %if.end56, %if.end55, %if.end54, %originalBBpart2163, %originalBB161, %if.end53, %if.end52, %originalBBpart2159, %originalBB157, %if.end51, %originalBBpart2155, %originalBB153, %if.end50, %if.end49, %if.end, %originalBBpart2151, %originalBB140, %if.then47, %if.else45, %if.then43, %if.else41, %if.then39, %originalBBpart2138, %originalBB136, %if.else37, %if.then35, %if.else33, %if.then31, %if.else29, %if.then27, %if.else25, %if.then23, %originalBBpart2134, %originalBB132, %if.else21, %if.then19, %if.else17, %if.then15, %if.else13, %originalBBpart2130, %originalBB121, %if.then11, %originalBBpart2, %originalBB, %if.else9, %if.then8, %if.else, %if.then6, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
