; ModuleID = 'source-C-CXX/79/292.c'
source_filename = "source-C-CXX/79/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem269 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1496938363
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1496938363
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem269
  %switchVar = alloca i32
  store i32 1543447165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 1543447165, label %first
    i32 -2031326052, label %originalBB
    i32 1706704830, label %originalBBpart2
    i32 1705129383, label %for.cond
    i32 957141, label %for.body
    i32 35259687, label %land.lhs.true
    i32 1483630157, label %lor.lhs.false
    i32 -24716331, label %originalBB121
    i32 -1715304581, label %originalBBpart2127
    i32 998627407, label %if.then
    i32 605871946, label %originalBB129
    i32 -175392829, label %originalBBpart2137
    i32 -47058948, label %if.else
    i32 2060266367, label %if.end
    i32 1005792864, label %originalBB139
    i32 1014309650, label %originalBBpart2141
    i32 1037137603, label %for.inc
    i32 914701157, label %for.end
    i32 1221258946, label %for.cond7
    i32 -889593996, label %originalBB143
    i32 -976173156, label %originalBBpart2145
    i32 -206185862, label %for.body9
    i32 1281154091, label %lor.lhs.false11
    i32 -1226553156, label %originalBB147
    i32 931891008, label %originalBBpart2149
    i32 -745923019, label %lor.lhs.false13
    i32 -111061854, label %originalBB151
    i32 616980841, label %originalBBpart2153
    i32 -2007000682, label %lor.lhs.false15
    i32 813948343, label %lor.lhs.false17
    i32 1215936860, label %originalBB155
    i32 1916548391, label %originalBBpart2157
    i32 871313117, label %lor.lhs.false19
    i32 1897744369, label %if.then21
    i32 1296923657, label %if.else23
    i32 560802822, label %lor.lhs.false25
    i32 -356483380, label %lor.lhs.false27
    i32 -1086796099, label %lor.lhs.false29
    i32 -668193530, label %if.then31
    i32 -468410687, label %if.else33
    i32 1609935154, label %land.lhs.true36
    i32 -1446191817, label %lor.lhs.false39
    i32 996447348, label %originalBB159
    i32 -1421269445, label %originalBBpart2163
    i32 -1374174257, label %if.then42
    i32 574753482, label %if.else44
    i32 -193912514, label %if.end46
    i32 -1233396417, label %if.end47
    i32 1396244771, label %if.end48
    i32 1062590844, label %for.inc49
    i32 -897488169, label %for.end51
    i32 -530420160, label %for.cond52
    i32 -1372029162, label %for.body54
    i32 -1038574261, label %land.lhs.true57
    i32 -1795839690, label %originalBB165
    i32 -2113481522, label %originalBBpart2171
    i32 799067409, label %lor.lhs.false60
    i32 2044957543, label %if.then63
    i32 -354160125, label %originalBB173
    i32 672324147, label %originalBBpart2180
    i32 802707811, label %if.else65
    i32 343362916, label %if.end67
    i32 1404984222, label %originalBB182
    i32 -243944631, label %originalBBpart2184
    i32 655916543, label %for.inc68
    i32 2086539124, label %for.end70
    i32 2097458863, label %originalBB186
    i32 -610962682, label %originalBBpart2188
    i32 921893009, label %for.cond71
    i32 1919959037, label %originalBB190
    i32 -1414357189, label %originalBBpart2192
    i32 -90177719, label %for.body73
    i32 -578530595, label %lor.lhs.false75
    i32 -735491805, label %lor.lhs.false77
    i32 358374907, label %lor.lhs.false79
    i32 444052618, label %originalBB194
    i32 530957492, label %originalBBpart2196
    i32 1779746788, label %lor.lhs.false81
    i32 576093483, label %lor.lhs.false83
    i32 -441004290, label %originalBB198
    i32 -1009923681, label %originalBBpart2200
    i32 788405051, label %if.then85
    i32 -56160314, label %if.else87
    i32 -2065214632, label %lor.lhs.false89
    i32 1107436531, label %originalBB202
    i32 -489959803, label %originalBBpart2204
    i32 -974764120, label %lor.lhs.false91
    i32 -1831712067, label %lor.lhs.false93
    i32 1307498296, label %if.then95
    i32 665688153, label %originalBB206
    i32 1668548744, label %originalBBpart2215
    i32 114168761, label %if.else97
    i32 -391912291, label %originalBB217
    i32 968251508, label %originalBBpart2222
    i32 -2028329945, label %land.lhs.true100
    i32 924651421, label %lor.lhs.false103
    i32 -71571900, label %originalBB224
    i32 1814574737, label %originalBBpart2231
    i32 349582048, label %if.then106
    i32 1095975452, label %if.else108
    i32 -2003183066, label %if.end110
    i32 -2071227975, label %if.end111
    i32 -311583197, label %if.end112
    i32 -252482015, label %for.inc113
    i32 1416329759, label %for.end115
    i32 416080986, label %originalBB233
    i32 -1409807833, label %originalBBpart2266
    i32 245363943, label %originalBBalteredBB
    i32 -834882999, label %originalBB121alteredBB
    i32 817990912, label %originalBB129alteredBB
    i32 -1895443192, label %originalBB139alteredBB
    i32 -928613248, label %originalBB143alteredBB
    i32 1640781722, label %originalBB147alteredBB
    i32 1477342558, label %originalBB151alteredBB
    i32 1764765265, label %originalBB155alteredBB
    i32 1339050043, label %originalBB159alteredBB
    i32 1648055571, label %originalBB165alteredBB
    i32 183158086, label %originalBB173alteredBB
    i32 136927663, label %originalBB182alteredBB
    i32 -2143105428, label %originalBB186alteredBB
    i32 35941741, label %originalBB190alteredBB
    i32 -1854652707, label %originalBB194alteredBB
    i32 -738640736, label %originalBB198alteredBB
    i32 1841389901, label %originalBB202alteredBB
    i32 -1817220318, label %originalBB206alteredBB
    i32 189003940, label %originalBB217alteredBB
    i32 1451775706, label %originalBB224alteredBB
    i32 -1919448679, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload270 = load volatile i1, i1* %.reg2mem269
  %10 = and i1 %.reload, %.reload270
  %11 = xor i1 %.reload, %.reload270
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload270
  %14 = select i1 %12, i32 -2031326052, i32 245363943
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a1.reload349 = load volatile i32*, i32** %a1.reg2mem
  store i32 0, i32* %a1.reload349, align 4
  %a2.reload357 = load volatile i32*, i32** %a2.reg2mem
  store i32 0, i32* %a2.reload357, align 4
  %b1.reload367 = load volatile i32*, i32** %b1.reg2mem
  store i32 0, i32* %b1.reload367, align 4
  %b2.reload379 = load volatile i32*, i32** %b2.reg2mem
  store i32 0, i32* %b2.reload379, align 4
  %y1.reload275 = load volatile i32*, i32** %y1.reg2mem
  %m1.reload277 = load volatile i32*, i32** %m1.reg2mem
  %d1.reload279 = load volatile i32*, i32** %d1.reg2mem
  %y2.reload285 = load volatile i32*, i32** %y2.reg2mem
  %m2.reload287 = load volatile i32*, i32** %m2.reg2mem
  %d2.reload289 = load volatile i32*, i32** %d2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %y1.reload275, i32* %m1.reload277, i32* %d1.reload279, i32* %y2.reload285, i32* %m2.reload287, i32* %d2.reload289)
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload341, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1706704830, i32 245363943
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1705129383, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload340, align 4
  %y1.reload274 = load volatile i32*, i32** %y1.reg2mem
  %42 = load i32, i32* %y1.reload274, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 957141, i32 914701157
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload339, align 4
  %rem = srem i32 %44, 4
  %cmp1 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp1, i32 35259687, i32 1483630157
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload338, align 4
  %rem2 = srem i32 %46, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %47 = select i1 %cmp3, i32 998627407, i32 1483630157
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -358827598
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -358827598
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -24716331, i32 -834882999
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload337, align 4
  %rem4 = srem i32 %63, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1715304581, i32 -834882999
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 998627407, i32 -47058948
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 572418097
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 572418097
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 605871946, i32 817990912
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %a1.reload348 = load volatile i32*, i32** %a1.reg2mem
  %118 = load i32, i32* %a1.reload348, align 4
  %119 = sub i32 0, 366
  %120 = sub i32 %118, %119
  %add = add nsw i32 %118, 366
  %a1.reload347 = load volatile i32*, i32** %a1.reg2mem
  store i32 %120, i32* %a1.reload347, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -307080562
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -307080562
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -175392829, i32 817990912
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2060266367, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a1.reload346 = load volatile i32*, i32** %a1.reg2mem
  %136 = load i32, i32* %a1.reload346, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 365
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add6 = add nsw i32 %136, 365
  %a1.reload345 = load volatile i32*, i32** %a1.reg2mem
  store i32 %140, i32* %a1.reload345, align 4
  store i32 2060266367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1747494172
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1747494172
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1005792864, i32 -1895443192
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 311962333
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 311962333
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1014309650, i32 -1895443192
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1037137603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload336, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc = add nsw i32 %183, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload335, align 4
  store i32 1705129383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload334, align 4
  store i32 1221258946, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -15714646
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -15714646
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
  %212 = select i1 %210, i32 -889593996, i32 -928613248
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload333, align 4
  %m1.reload276 = load volatile i32*, i32** %m1.reg2mem
  %214 = load i32, i32* %m1.reload276, align 4
  %cmp8 = icmp slt i32 %213, %214
  store i1 %cmp8, i1* %cmp8.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -101511271
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -101511271
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -976173156, i32 -928613248
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %230 = select i1 %cmp8.reload, i32 -206185862, i32 -897488169
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload332, align 4
  %cmp10 = icmp eq i32 %231, 1
  %232 = select i1 %cmp10, i32 1897744369, i32 1281154091
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1226553156, i32 1640781722
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload331, align 4
  %cmp12 = icmp eq i32 %247, 3
  store i1 %cmp12, i1* %cmp12.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 896929115
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 896929115
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 931891008, i32 1640781722
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %263 = select i1 %cmp12.reload, i32 1897744369, i32 -745923019
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -111061854, i32 1477342558
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload330, align 4
  %cmp14 = icmp eq i32 %290, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -719088330
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -719088330
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 616980841, i32 1477342558
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %306 = select i1 %cmp14.reload, i32 1897744369, i32 -2007000682
  store i32 %306, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload329, align 4
  %cmp16 = icmp eq i32 %307, 7
  %308 = select i1 %cmp16, i32 1897744369, i32 813948343
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 489798061
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 489798061
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1215936860, i32 1764765265
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload328, align 4
  %cmp18 = icmp eq i32 %336, 8
  store i1 %cmp18, i1* %cmp18.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1916548391, i32 1764765265
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %363 = select i1 %cmp18.reload, i32 1897744369, i32 871313117
  store i32 %363, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload327, align 4
  %cmp20 = icmp eq i32 %364, 10
  %365 = select i1 %cmp20, i32 1897744369, i32 1296923657
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %b1.reload366 = load volatile i32*, i32** %b1.reg2mem
  %366 = load i32, i32* %b1.reload366, align 4
  %367 = sub i32 %366, 734194995
  %368 = add i32 %367, 31
  %369 = add i32 %368, 734194995
  %add22 = add nsw i32 %366, 31
  %b1.reload365 = load volatile i32*, i32** %b1.reg2mem
  store i32 %369, i32* %b1.reload365, align 4
  store i32 1396244771, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload326, align 4
  %cmp24 = icmp eq i32 %370, 4
  %371 = select i1 %cmp24, i32 -668193530, i32 560802822
  store i32 %371, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload325, align 4
  %cmp26 = icmp eq i32 %372, 6
  %373 = select i1 %cmp26, i32 -668193530, i32 -356483380
  store i32 %373, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload324, align 4
  %cmp28 = icmp eq i32 %374, 9
  %375 = select i1 %cmp28, i32 -668193530, i32 -1086796099
  store i32 %375, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload323, align 4
  %cmp30 = icmp eq i32 %376, 11
  %377 = select i1 %cmp30, i32 -668193530, i32 -468410687
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %b1.reload364 = load volatile i32*, i32** %b1.reg2mem
  %378 = load i32, i32* %b1.reload364, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 30
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add32 = add nsw i32 %378, 30
  %b1.reload363 = load volatile i32*, i32** %b1.reg2mem
  store i32 %382, i32* %b1.reload363, align 4
  store i32 -1233396417, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %y1.reload273 = load volatile i32*, i32** %y1.reg2mem
  %383 = load i32, i32* %y1.reload273, align 4
  %rem34 = srem i32 %383, 4
  %cmp35 = icmp eq i32 %rem34, 0
  %384 = select i1 %cmp35, i32 1609935154, i32 -1446191817
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %y1.reload272 = load volatile i32*, i32** %y1.reg2mem
  %385 = load i32, i32* %y1.reload272, align 4
  %rem37 = srem i32 %385, 100
  %cmp38 = icmp ne i32 %rem37, 0
  %386 = select i1 %cmp38, i32 -1374174257, i32 -1446191817
  store i32 %386, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 996447348, i32 1339050043
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %y1.reload271 = load volatile i32*, i32** %y1.reg2mem
  %401 = load i32, i32* %y1.reload271, align 4
  %rem40 = srem i32 %401, 400
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 2133841823
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 2133841823
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1421269445, i32 1339050043
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %417 = select i1 %cmp41.reload, i32 -1374174257, i32 574753482
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %b1.reload362 = load volatile i32*, i32** %b1.reg2mem
  %418 = load i32, i32* %b1.reload362, align 4
  %419 = sub i32 0, 29
  %420 = sub i32 %418, %419
  %add43 = add nsw i32 %418, 29
  %b1.reload361 = load volatile i32*, i32** %b1.reg2mem
  store i32 %420, i32* %b1.reload361, align 4
  store i32 -193912514, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %b1.reload360 = load volatile i32*, i32** %b1.reg2mem
  %421 = load i32, i32* %b1.reload360, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 28
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add45 = add nsw i32 %421, 28
  %b1.reload359 = load volatile i32*, i32** %b1.reg2mem
  store i32 %425, i32* %b1.reload359, align 4
  store i32 -193912514, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1233396417, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1396244771, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1062590844, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload322, align 4
  %427 = sub i32 %426, -145748044
  %428 = add i32 %427, 1
  %429 = add i32 %428, -145748044
  %inc50 = add nsw i32 %426, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload321, align 4
  store i32 1221258946, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload320, align 4
  store i32 -530420160, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload319, align 4
  %y2.reload284 = load volatile i32*, i32** %y2.reg2mem
  %431 = load i32, i32* %y2.reload284, align 4
  %cmp53 = icmp slt i32 %430, %431
  %432 = select i1 %cmp53, i32 -1372029162, i32 2086539124
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload318, align 4
  %rem55 = srem i32 %433, 4
  %cmp56 = icmp eq i32 %rem55, 0
  %434 = select i1 %cmp56, i32 -1038574261, i32 799067409
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
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
  %460 = select i1 %458, i32 -1795839690, i32 1648055571
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload317, align 4
  %rem58 = srem i32 %461, 100
  %cmp59 = icmp ne i32 %rem58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 858244202
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 858244202
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -2113481522, i32 1648055571
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %489 = select i1 %cmp59.reload, i32 2044957543, i32 799067409
  store i32 %489, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload316, align 4
  %rem61 = srem i32 %490, 400
  %cmp62 = icmp eq i32 %rem61, 0
  %491 = select i1 %cmp62, i32 2044957543, i32 802707811
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -47840499
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -47840499
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -354160125, i32 183158086
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %a2.reload356 = load volatile i32*, i32** %a2.reg2mem
  %519 = load i32, i32* %a2.reload356, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 366
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %add64 = add nsw i32 %519, 366
  %a2.reload355 = load volatile i32*, i32** %a2.reg2mem
  store i32 %523, i32* %a2.reload355, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -356164232
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -356164232
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 672324147, i32 183158086
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 343362916, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %a2.reload354 = load volatile i32*, i32** %a2.reg2mem
  %539 = load i32, i32* %a2.reload354, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 365
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %add66 = add nsw i32 %539, 365
  %a2.reload353 = load volatile i32*, i32** %a2.reg2mem
  store i32 %543, i32* %a2.reload353, align 4
  store i32 343362916, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -729196645
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -729196645
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1404984222, i32 136927663
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -47882312
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -47882312
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -243944631, i32 136927663
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 655916543, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload315, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc69 = add nsw i32 %586, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %590, i32* %i.reload314, align 4
  store i32 -530420160, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, -314358035
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -314358035
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 2097458863, i32 -2143105428
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload313, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 1346655892
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1346655892
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -610962682, i32 -2143105428
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 921893009, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, 1034633143
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1034633143
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1919959037, i32 35941741
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload312, align 4
  %m2.reload286 = load volatile i32*, i32** %m2.reg2mem
  %661 = load i32, i32* %m2.reload286, align 4
  %cmp72 = icmp slt i32 %660, %661
  store i1 %cmp72, i1* %cmp72.reg2mem
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1414357189, i32 35941741
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %676 = select i1 %cmp72.reload, i32 -90177719, i32 1416329759
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload311, align 4
  %cmp74 = icmp eq i32 %677, 1
  %678 = select i1 %cmp74, i32 788405051, i32 -578530595
  store i32 %678, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload310, align 4
  %cmp76 = icmp eq i32 %679, 3
  %680 = select i1 %cmp76, i32 788405051, i32 -735491805
  store i32 %680, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload309, align 4
  %cmp78 = icmp eq i32 %681, 5
  %682 = select i1 %cmp78, i32 788405051, i32 358374907
  store i32 %682, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 444052618, i32 -1854652707
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload308, align 4
  %cmp80 = icmp eq i32 %697, 7
  store i1 %cmp80, i1* %cmp80.reg2mem
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, 537770094
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 537770094
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 530957492, i32 -1854652707
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %725 = select i1 %cmp80.reload, i32 788405051, i32 1779746788
  store i32 %725, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload307, align 4
  %cmp82 = icmp eq i32 %726, 8
  %727 = select i1 %cmp82, i32 788405051, i32 576093483
  store i32 %727, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, -1474097086
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -1474097086
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -441004290, i32 -738640736
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload306, align 4
  %cmp84 = icmp eq i32 %743, 10
  store i1 %cmp84, i1* %cmp84.reg2mem
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -1009923681, i32 -738640736
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %770 = select i1 %cmp84.reload, i32 788405051, i32 -56160314
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %b2.reload378 = load volatile i32*, i32** %b2.reg2mem
  %771 = load i32, i32* %b2.reload378, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, 31
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %add86 = add nsw i32 %771, 31
  %b2.reload377 = load volatile i32*, i32** %b2.reg2mem
  store i32 %775, i32* %b2.reload377, align 4
  store i32 -311583197, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload305, align 4
  %cmp88 = icmp eq i32 %776, 4
  %777 = select i1 %cmp88, i32 1307498296, i32 -2065214632
  store i32 %777, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, 38006098
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 38006098
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 1107436531, i32 1841389901
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload304, align 4
  %cmp90 = icmp eq i32 %805, 6
  store i1 %cmp90, i1* %cmp90.reg2mem
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1507080424
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1507080424
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -489959803, i32 1841389901
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %821 = select i1 %cmp90.reload, i32 1307498296, i32 -974764120
  store i32 %821, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload303, align 4
  %cmp92 = icmp eq i32 %822, 9
  %823 = select i1 %cmp92, i32 1307498296, i32 -1831712067
  store i32 %823, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload302, align 4
  %cmp94 = icmp eq i32 %824, 11
  %825 = select i1 %cmp94, i32 1307498296, i32 114168761
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 278413915
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 278413915
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 665688153, i32 -1817220318
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %b2.reload376 = load volatile i32*, i32** %b2.reg2mem
  %841 = load i32, i32* %b2.reload376, align 4
  %842 = sub i32 %841, -392347091
  %843 = add i32 %842, 30
  %844 = add i32 %843, -392347091
  %add96 = add nsw i32 %841, 30
  %b2.reload375 = load volatile i32*, i32** %b2.reg2mem
  store i32 %844, i32* %b2.reload375, align 4
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 1668548744, i32 -1817220318
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -2071227975, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 %871, -1250505327
  %874 = sub i32 %873, 1
  %875 = add i32 %874, -1250505327
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 false, true
  %884 = and i1 %881, false
  %885 = and i1 %879, %883
  %886 = and i1 %882, false
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 false, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 -391912291, i32 189003940
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %y2.reload283 = load volatile i32*, i32** %y2.reg2mem
  %898 = load i32, i32* %y2.reload283, align 4
  %rem98 = srem i32 %898, 4
  %cmp99 = icmp eq i32 %rem98, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 968251508, i32 189003940
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %925 = select i1 %cmp99.reload, i32 -2028329945, i32 924651421
  store i32 %925, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %y2.reload282 = load volatile i32*, i32** %y2.reg2mem
  %926 = load i32, i32* %y2.reload282, align 4
  %rem101 = srem i32 %926, 100
  %cmp102 = icmp ne i32 %rem101, 0
  %927 = select i1 %cmp102, i32 349582048, i32 924651421
  store i32 %927, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = add i32 %928, 1825317215
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 1825317215
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 -71571900, i32 1451775706
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %y2.reload281 = load volatile i32*, i32** %y2.reg2mem
  %943 = load i32, i32* %y2.reload281, align 4
  %rem104 = srem i32 %943, 400
  %cmp105 = icmp eq i32 %rem104, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = add i32 %944, 1104558685
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 1104558685
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 true, true
  %957 = and i1 %954, true
  %958 = and i1 %952, %956
  %959 = and i1 %955, true
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 true, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 1814574737, i32 1451775706
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %971 = select i1 %cmp105.reload, i32 349582048, i32 1095975452
  store i32 %971, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %b2.reload374 = load volatile i32*, i32** %b2.reg2mem
  %972 = load i32, i32* %b2.reload374, align 4
  %973 = sub i32 0, %972
  %974 = sub i32 0, 29
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %add107 = add nsw i32 %972, 29
  %b2.reload373 = load volatile i32*, i32** %b2.reg2mem
  store i32 %976, i32* %b2.reload373, align 4
  store i32 -2003183066, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %b2.reload372 = load volatile i32*, i32** %b2.reg2mem
  %977 = load i32, i32* %b2.reload372, align 4
  %978 = sub i32 0, 28
  %979 = sub i32 %977, %978
  %add109 = add nsw i32 %977, 28
  %b2.reload371 = load volatile i32*, i32** %b2.reg2mem
  store i32 %979, i32* %b2.reload371, align 4
  store i32 -2003183066, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -2071227975, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -311583197, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -252482015, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %980 = load i32, i32* %i.reload301, align 4
  %981 = add i32 %980, -2088210653
  %982 = add i32 %981, 1
  %983 = sub i32 %982, -2088210653
  %inc114 = add nsw i32 %980, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %983, i32* %i.reload300, align 4
  store i32 921893009, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = sub i32 %984, 603248964
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 603248964
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 true, true
  %997 = and i1 %994, true
  %998 = and i1 %992, %996
  %999 = and i1 %995, true
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 true, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 416080986, i32 -1919448679
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %a1.reload344 = load volatile i32*, i32** %a1.reg2mem
  %1011 = load i32, i32* %a1.reload344, align 4
  %b1.reload358 = load volatile i32*, i32** %b1.reg2mem
  %1012 = load i32, i32* %b1.reload358, align 4
  %1013 = sub i32 0, %1011
  %1014 = sub i32 0, %1012
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %add116 = add nsw i32 %1011, %1012
  %d1.reload278 = load volatile i32*, i32** %d1.reg2mem
  %1017 = load i32, i32* %d1.reload278, align 4
  %1018 = sub i32 0, %1017
  %1019 = sub i32 %1016, %1018
  %add117 = add nsw i32 %1016, %1017
  %n1.reload382 = load volatile i32*, i32** %n1.reg2mem
  store i32 %1019, i32* %n1.reload382, align 4
  %a2.reload352 = load volatile i32*, i32** %a2.reg2mem
  %1020 = load i32, i32* %a2.reload352, align 4
  %b2.reload370 = load volatile i32*, i32** %b2.reg2mem
  %1021 = load i32, i32* %b2.reload370, align 4
  %1022 = add i32 %1020, -1779466883
  %1023 = add i32 %1022, %1021
  %1024 = sub i32 %1023, -1779466883
  %add118 = add nsw i32 %1020, %1021
  %d2.reload288 = load volatile i32*, i32** %d2.reg2mem
  %1025 = load i32, i32* %d2.reload288, align 4
  %1026 = sub i32 0, %1024
  %1027 = sub i32 0, %1025
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %add119 = add nsw i32 %1024, %1025
  %n2.reload385 = load volatile i32*, i32** %n2.reg2mem
  store i32 %1029, i32* %n2.reload385, align 4
  %n2.reload384 = load volatile i32*, i32** %n2.reg2mem
  %1030 = load i32, i32* %n2.reload384, align 4
  %n1.reload381 = load volatile i32*, i32** %n1.reg2mem
  %1031 = load i32, i32* %n1.reload381, align 4
  %1032 = add i32 %1030, -1079381973
  %1033 = sub i32 %1032, %1031
  %1034 = sub i32 %1033, -1079381973
  %sub = sub nsw i32 %1030, %1031
  %n.reload388 = load volatile i32*, i32** %n.reg2mem
  store i32 %1034, i32* %n.reload388, align 4
  %n.reload387 = load volatile i32*, i32** %n.reg2mem
  %1035 = load i32, i32* %n.reload387, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %1035)
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = sub i32 %1036, 1885427178
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, 1885427178
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  %1050 = select i1 %1048, i32 -1409807833, i32 -1919448679
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %a1alteredBB, align 4
  store i32 0, i32* %a2alteredBB, align 4
  store i32 0, i32* %b1alteredBB, align 4
  store i32 0, i32* %b2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %y1alteredBB, i32* %m1alteredBB, i32* %d1alteredBB, i32* %y2alteredBB, i32* %m2alteredBB, i32* %d2alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2031326052, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %1051 = load i32, i32* %i.reload299, align 4
  %1052 = sub i32 0, 40754802
  %1053 = sub i32 %1052, %1051
  %1054 = add i32 %1053, 40754802
  %_ = sub i32 0, %1051
  %1055 = sub i32 0, %1054
  %1056 = sub i32 0, 400
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %gen = add i32 %1054, 400
  %_122 = shl i32 %1051, 400
  %_123 = shl i32 %1051, 400
  %_124 = shl i32 %1051, 400
  %_125 = shl i32 %1051, 400
  %rem4alteredBB = srem i32 %1051, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -24716331, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %a1.reload343 = load volatile i32*, i32** %a1.reg2mem
  %1059 = load i32, i32* %a1.reload343, align 4
  %1060 = sub i32 %1059, 982117123
  %1061 = sub i32 %1060, 366
  %1062 = add i32 %1061, 982117123
  %_130 = sub i32 %1059, 366
  %gen131 = mul i32 %1062, 366
  %_132 = shl i32 %1059, 366
  %1063 = sub i32 0, %1059
  %1064 = add i32 0, %1063
  %_133 = sub i32 0, %1059
  %1065 = sub i32 %1064, 344538889
  %1066 = add i32 %1065, 366
  %1067 = add i32 %1066, 344538889
  %gen134 = add i32 %1064, 366
  %_135 = shl i32 %1059, 366
  %1068 = sub i32 %1059, 904710231
  %1069 = add i32 %1068, 366
  %1070 = add i32 %1069, 904710231
  %addalteredBB = add nsw i32 %1059, 366
  %a1.reload342 = load volatile i32*, i32** %a1.reg2mem
  store i32 %1070, i32* %a1.reload342, align 4
  store i32 605871946, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1005792864, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %1071 = load i32, i32* %i.reload298, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %1072 = load i32, i32* %m1.reload, align 4
  %cmp8alteredBB = icmp slt i32 %1071, %1072
  store i32 -889593996, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %1073 = load i32, i32* %i.reload297, align 4
  %cmp12alteredBB = icmp eq i32 %1073, 3
  store i32 -1226553156, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %1074 = load i32, i32* %i.reload296, align 4
  %cmp14alteredBB = icmp eq i32 %1074, 5
  store i32 -111061854, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %1075 = load i32, i32* %i.reload295, align 4
  %cmp18alteredBB = icmp eq i32 %1075, 8
  store i32 1215936860, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %1076 = load i32, i32* %y1.reload, align 4
  %1077 = sub i32 0, 400
  %1078 = add i32 %1076, %1077
  %_160 = sub i32 %1076, 400
  %gen161 = mul i32 %1078, 400
  %rem40alteredBB = srem i32 %1076, 400
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 996447348, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %1079 = load i32, i32* %i.reload294, align 4
  %1080 = sub i32 %1079, -724826223
  %1081 = sub i32 %1080, 100
  %1082 = add i32 %1081, -724826223
  %_166 = sub i32 %1079, 100
  %gen167 = mul i32 %1082, 100
  %1083 = sub i32 %1079, -2030371743
  %1084 = sub i32 %1083, 100
  %1085 = add i32 %1084, -2030371743
  %_168 = sub i32 %1079, 100
  %gen169 = mul i32 %1085, 100
  %rem58alteredBB = srem i32 %1079, 100
  %cmp59alteredBB = icmp ne i32 %rem58alteredBB, 0
  store i32 -1795839690, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %a2.reload351 = load volatile i32*, i32** %a2.reg2mem
  %1086 = load i32, i32* %a2.reload351, align 4
  %_174 = shl i32 %1086, 366
  %_175 = shl i32 %1086, 366
  %1087 = add i32 %1086, -2110869971
  %1088 = sub i32 %1087, 366
  %1089 = sub i32 %1088, -2110869971
  %_176 = sub i32 %1086, 366
  %gen177 = mul i32 %1089, 366
  %_178 = shl i32 %1086, 366
  %1090 = sub i32 0, %1086
  %1091 = sub i32 0, 366
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %add64alteredBB = add nsw i32 %1086, 366
  %a2.reload350 = load volatile i32*, i32** %a2.reg2mem
  store i32 %1093, i32* %a2.reload350, align 4
  store i32 -354160125, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1404984222, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload293, align 4
  store i32 2097458863, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %1094 = load i32, i32* %i.reload292, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %1095 = load i32, i32* %m2.reload, align 4
  %cmp72alteredBB = icmp slt i32 %1094, %1095
  store i32 1919959037, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %1096 = load i32, i32* %i.reload291, align 4
  %cmp80alteredBB = icmp eq i32 %1096, 7
  store i32 444052618, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %1097 = load i32, i32* %i.reload290, align 4
  %cmp84alteredBB = icmp eq i32 %1097, 10
  store i32 -441004290, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1098 = load i32, i32* %i.reload, align 4
  %cmp90alteredBB = icmp eq i32 %1098, 6
  store i32 1107436531, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %b2.reload369 = load volatile i32*, i32** %b2.reg2mem
  %1099 = load i32, i32* %b2.reload369, align 4
  %1100 = sub i32 %1099, -881009826
  %1101 = sub i32 %1100, 30
  %1102 = add i32 %1101, -881009826
  %_207 = sub i32 %1099, 30
  %gen208 = mul i32 %1102, 30
  %1103 = sub i32 0, %1099
  %1104 = add i32 0, %1103
  %_209 = sub i32 0, %1099
  %1105 = sub i32 0, %1104
  %1106 = sub i32 0, 30
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %gen210 = add i32 %1104, 30
  %_211 = shl i32 %1099, 30
  %1109 = add i32 0, 741756332
  %1110 = sub i32 %1109, %1099
  %1111 = sub i32 %1110, 741756332
  %_212 = sub i32 0, %1099
  %1112 = sub i32 %1111, 151015690
  %1113 = add i32 %1112, 30
  %1114 = add i32 %1113, 151015690
  %gen213 = add i32 %1111, 30
  %1115 = sub i32 0, 30
  %1116 = sub i32 %1099, %1115
  %add96alteredBB = add nsw i32 %1099, 30
  %b2.reload368 = load volatile i32*, i32** %b2.reg2mem
  store i32 %1116, i32* %b2.reload368, align 4
  store i32 665688153, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %y2.reload280 = load volatile i32*, i32** %y2.reg2mem
  %1117 = load i32, i32* %y2.reload280, align 4
  %_218 = shl i32 %1117, 4
  %_219 = shl i32 %1117, 4
  %_220 = shl i32 %1117, 4
  %rem98alteredBB = srem i32 %1117, 4
  %cmp99alteredBB = icmp eq i32 %rem98alteredBB, 0
  store i32 -391912291, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %1118 = load i32, i32* %y2.reload, align 4
  %1119 = add i32 0, 728323663
  %1120 = sub i32 %1119, %1118
  %1121 = sub i32 %1120, 728323663
  %_225 = sub i32 0, %1118
  %1122 = sub i32 %1121, -1880543605
  %1123 = add i32 %1122, 400
  %1124 = add i32 %1123, -1880543605
  %gen226 = add i32 %1121, 400
  %_227 = shl i32 %1118, 400
  %1125 = sub i32 0, -242701881
  %1126 = sub i32 %1125, %1118
  %1127 = add i32 %1126, -242701881
  %_228 = sub i32 0, %1118
  %1128 = sub i32 0, %1127
  %1129 = sub i32 0, 400
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %gen229 = add i32 %1127, 400
  %rem104alteredBB = srem i32 %1118, 400
  %cmp105alteredBB = icmp eq i32 %rem104alteredBB, 0
  store i32 -71571900, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %1132 = load i32, i32* %a1.reload, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %1133 = load i32, i32* %b1.reload, align 4
  %1134 = add i32 %1132, -519992227
  %1135 = sub i32 %1134, %1133
  %1136 = sub i32 %1135, -519992227
  %_234 = sub i32 %1132, %1133
  %gen235 = mul i32 %1136, %1133
  %_236 = shl i32 %1132, %1133
  %1137 = sub i32 0, %1133
  %1138 = sub i32 %1132, %1137
  %add116alteredBB = add nsw i32 %1132, %1133
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %1139 = load i32, i32* %d1.reload, align 4
  %1140 = sub i32 0, 1880388932
  %1141 = sub i32 %1140, %1138
  %1142 = add i32 %1141, 1880388932
  %_237 = sub i32 0, %1138
  %1143 = sub i32 0, %1139
  %1144 = sub i32 %1142, %1143
  %gen238 = add i32 %1142, %1139
  %1145 = sub i32 %1138, -1404161089
  %1146 = sub i32 %1145, %1139
  %1147 = add i32 %1146, -1404161089
  %_239 = sub i32 %1138, %1139
  %gen240 = mul i32 %1147, %1139
  %1148 = sub i32 0, %1138
  %1149 = add i32 0, %1148
  %_241 = sub i32 0, %1138
  %1150 = sub i32 0, %1139
  %1151 = sub i32 %1149, %1150
  %gen242 = add i32 %1149, %1139
  %_243 = shl i32 %1138, %1139
  %_244 = shl i32 %1138, %1139
  %1152 = add i32 %1138, -2019562618
  %1153 = sub i32 %1152, %1139
  %1154 = sub i32 %1153, -2019562618
  %_245 = sub i32 %1138, %1139
  %gen246 = mul i32 %1154, %1139
  %1155 = sub i32 0, %1139
  %1156 = add i32 %1138, %1155
  %_247 = sub i32 %1138, %1139
  %gen248 = mul i32 %1156, %1139
  %1157 = add i32 %1138, 1286214396
  %1158 = sub i32 %1157, %1139
  %1159 = sub i32 %1158, 1286214396
  %_249 = sub i32 %1138, %1139
  %gen250 = mul i32 %1159, %1139
  %1160 = sub i32 0, %1139
  %1161 = add i32 %1138, %1160
  %_251 = sub i32 %1138, %1139
  %gen252 = mul i32 %1161, %1139
  %1162 = sub i32 0, %1138
  %1163 = sub i32 0, %1139
  %1164 = add i32 %1162, %1163
  %1165 = sub i32 0, %1164
  %add117alteredBB = add nsw i32 %1138, %1139
  %n1.reload380 = load volatile i32*, i32** %n1.reg2mem
  store i32 %1165, i32* %n1.reload380, align 4
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %1166 = load i32, i32* %a2.reload, align 4
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %1167 = load i32, i32* %b2.reload, align 4
  %_253 = shl i32 %1166, %1167
  %1168 = sub i32 %1166, -1100046275
  %1169 = add i32 %1168, %1167
  %1170 = add i32 %1169, -1100046275
  %add118alteredBB = add nsw i32 %1166, %1167
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %1171 = load i32, i32* %d2.reload, align 4
  %1172 = add i32 %1170, 367410527
  %1173 = sub i32 %1172, %1171
  %1174 = sub i32 %1173, 367410527
  %_254 = sub i32 %1170, %1171
  %gen255 = mul i32 %1174, %1171
  %_256 = shl i32 %1170, %1171
  %1175 = sub i32 0, %1171
  %1176 = add i32 %1170, %1175
  %_257 = sub i32 %1170, %1171
  %gen258 = mul i32 %1176, %1171
  %1177 = add i32 %1170, -182520894
  %1178 = add i32 %1177, %1171
  %1179 = sub i32 %1178, -182520894
  %add119alteredBB = add nsw i32 %1170, %1171
  %n2.reload383 = load volatile i32*, i32** %n2.reg2mem
  store i32 %1179, i32* %n2.reload383, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %1180 = load i32, i32* %n2.reload, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %1181 = load i32, i32* %n1.reload, align 4
  %_259 = shl i32 %1180, %1181
  %1182 = sub i32 0, 1131417581
  %1183 = sub i32 %1182, %1180
  %1184 = add i32 %1183, 1131417581
  %_260 = sub i32 0, %1180
  %1185 = sub i32 %1184, -958698511
  %1186 = add i32 %1185, %1181
  %1187 = add i32 %1186, -958698511
  %gen261 = add i32 %1184, %1181
  %1188 = add i32 %1180, 845838364
  %1189 = sub i32 %1188, %1181
  %1190 = sub i32 %1189, 845838364
  %_262 = sub i32 %1180, %1181
  %gen263 = mul i32 %1190, %1181
  %_264 = shl i32 %1180, %1181
  %1191 = add i32 %1180, 217837472
  %1192 = sub i32 %1191, %1181
  %1193 = sub i32 %1192, 217837472
  %subalteredBB = sub nsw i32 %1180, %1181
  %n.reload386 = load volatile i32*, i32** %n.reg2mem
  store i32 %1193, i32* %n.reload386, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1194 = load i32, i32* %n.reload, align 4
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %1194)
  store i32 416080986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB224alteredBB, %originalBB217alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB173alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB233, %for.end115, %for.inc113, %if.end112, %if.end111, %if.end110, %if.else108, %if.then106, %originalBBpart2231, %originalBB224, %lor.lhs.false103, %land.lhs.true100, %originalBBpart2222, %originalBB217, %if.else97, %originalBBpart2215, %originalBB206, %if.then95, %lor.lhs.false93, %lor.lhs.false91, %originalBBpart2204, %originalBB202, %lor.lhs.false89, %if.else87, %if.then85, %originalBBpart2200, %originalBB198, %lor.lhs.false83, %lor.lhs.false81, %originalBBpart2196, %originalBB194, %lor.lhs.false79, %lor.lhs.false77, %lor.lhs.false75, %for.body73, %originalBBpart2192, %originalBB190, %for.cond71, %originalBBpart2188, %originalBB186, %for.end70, %for.inc68, %originalBBpart2184, %originalBB182, %if.end67, %if.else65, %originalBBpart2180, %originalBB173, %if.then63, %lor.lhs.false60, %originalBBpart2171, %originalBB165, %land.lhs.true57, %for.body54, %for.cond52, %for.end51, %for.inc49, %if.end48, %if.end47, %if.end46, %if.else44, %if.then42, %originalBBpart2163, %originalBB159, %lor.lhs.false39, %land.lhs.true36, %if.else33, %if.then31, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %if.else23, %if.then21, %lor.lhs.false19, %originalBBpart2157, %originalBB155, %lor.lhs.false17, %lor.lhs.false15, %originalBBpart2153, %originalBB151, %lor.lhs.false13, %originalBBpart2149, %originalBB147, %lor.lhs.false11, %for.body9, %originalBBpart2145, %originalBB143, %for.cond7, %for.end, %for.inc, %originalBBpart2141, %originalBB139, %if.end, %if.else, %originalBBpart2137, %originalBB129, %if.then, %originalBBpart2127, %originalBB121, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
