; ModuleID = 'source-C-CXX/79/919.c'
source_filename = "source-C-CXX/79/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp132.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem350 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1, i32* %y2, i32* %m2, i32* %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y2, align 4
  store i32 %1, i32* %.reg2mem350
  %switchVar = alloca i32
  store i32 -1043276282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar349 = load i32, i32* %switchVar
  switch i32 %switchVar349, label %switchDefault [
    i32 -1043276282, label %first
    i32 -453143917, label %if.then
    i32 -1274203997, label %if.then2
    i32 -1490842316, label %if.else
    i32 -269201786, label %for.cond
    i32 1693830961, label %for.body
    i32 1369940997, label %originalBB
    i32 380023140, label %originalBBpart2
    i32 -1330050836, label %lor.lhs.false
    i32 532603813, label %lor.lhs.false6
    i32 -680130023, label %lor.lhs.false8
    i32 -590583464, label %originalBB148
    i32 297472902, label %originalBBpart2150
    i32 2116359614, label %lor.lhs.false10
    i32 -1965537483, label %originalBB152
    i32 -392898560, label %originalBBpart2154
    i32 1136658701, label %lor.lhs.false12
    i32 1129933456, label %if.then14
    i32 1580997450, label %originalBB156
    i32 1276090091, label %originalBBpart2165
    i32 -989667863, label %if.else15
    i32 -1977959528, label %lor.lhs.false17
    i32 -945683340, label %originalBB167
    i32 -2072451587, label %originalBBpart2169
    i32 -1579397660, label %lor.lhs.false19
    i32 -120787675, label %lor.lhs.false21
    i32 182603627, label %if.then23
    i32 -2142402235, label %if.else25
    i32 -2003613146, label %originalBB171
    i32 1920898325, label %originalBBpart2177
    i32 177779908, label %land.lhs.true
    i32 1445094368, label %lor.lhs.false29
    i32 2084077549, label %land.lhs.true32
    i32 -642476924, label %originalBB179
    i32 -290444094, label %originalBBpart2181
    i32 266040722, label %if.then34
    i32 1087255398, label %originalBB183
    i32 1461043777, label %originalBBpart2193
    i32 -270402710, label %if.else36
    i32 -2012494547, label %if.end
    i32 -1382406797, label %originalBB195
    i32 715610768, label %originalBBpart2197
    i32 1000370231, label %if.end38
    i32 1198827661, label %if.end39
    i32 1781319627, label %for.inc
    i32 1792357744, label %for.end
    i32 -1777967205, label %originalBB199
    i32 356862302, label %originalBBpart2222
    i32 -1943760439, label %if.end42
    i32 -910046196, label %if.else43
    i32 -1979970716, label %originalBB224
    i32 664142531, label %originalBBpart2226
    i32 -1747336958, label %for.cond44
    i32 1299249030, label %originalBB228
    i32 -569859072, label %originalBBpart2238
    i32 1627206661, label %for.body47
    i32 -655863569, label %lor.lhs.false49
    i32 176001579, label %lor.lhs.false51
    i32 -1572917580, label %lor.lhs.false53
    i32 -948365690, label %lor.lhs.false55
    i32 1779382503, label %originalBB240
    i32 1540101261, label %originalBBpart2242
    i32 -777759558, label %lor.lhs.false57
    i32 1166683861, label %lor.lhs.false59
    i32 -1720534813, label %originalBB244
    i32 1048528205, label %originalBBpart2246
    i32 749492442, label %lor.lhs.false61
    i32 -1541561901, label %lor.lhs.false63
    i32 -724568823, label %lor.lhs.false65
    i32 352341839, label %lor.lhs.false67
    i32 -1276085363, label %lor.lhs.false69
    i32 1512622358, label %lor.lhs.false71
    i32 -1664646626, label %if.then73
    i32 466607493, label %if.else75
    i32 -539642416, label %lor.lhs.false77
    i32 703517354, label %lor.lhs.false79
    i32 2130230101, label %lor.lhs.false81
    i32 -1220049884, label %lor.lhs.false83
    i32 272491831, label %originalBB248
    i32 -1174757330, label %originalBBpart2250
    i32 -866695265, label %lor.lhs.false85
    i32 -68577881, label %lor.lhs.false87
    i32 -1518817288, label %originalBB252
    i32 -1939813920, label %originalBBpart2254
    i32 -1821617378, label %lor.lhs.false89
    i32 -279916519, label %originalBB256
    i32 16029505, label %originalBBpart2258
    i32 1832161773, label %if.then91
    i32 -1912964854, label %if.else93
    i32 704324057, label %land.lhs.true96
    i32 688832313, label %lor.lhs.false99
    i32 -1144461138, label %land.lhs.true102
    i32 -819316962, label %lor.lhs.false104
    i32 -224481929, label %if.then106
    i32 -2098026711, label %originalBB260
    i32 359908214, label %originalBBpart2271
    i32 1940129063, label %if.else108
    i32 1579061501, label %if.end110
    i32 -344690091, label %originalBB273
    i32 318127557, label %originalBBpart2275
    i32 -1275555018, label %if.end111
    i32 1309030798, label %if.end112
    i32 269678616, label %for.inc113
    i32 1548643842, label %for.end115
    i32 1665466864, label %if.then120
    i32 -924591197, label %for.cond121
    i32 750357902, label %originalBB277
    i32 -1172922968, label %originalBBpart2281
    i32 1100254394, label %for.body124
    i32 -426005759, label %originalBB283
    i32 370637127, label %originalBBpart2300
    i32 -1792039659, label %land.lhs.true127
    i32 -1236209932, label %originalBB302
    i32 -1538586258, label %originalBBpart2308
    i32 2030870596, label %lor.lhs.false130
    i32 -433728530, label %originalBB310
    i32 1402099901, label %originalBBpart2321
    i32 -546372516, label %if.then133
    i32 1663994470, label %originalBB323
    i32 -1474491172, label %originalBBpart2327
    i32 -315171137, label %if.else135
    i32 1601295398, label %originalBB329
    i32 -1188476798, label %originalBBpart2339
    i32 1249545009, label %if.end137
    i32 824255415, label %for.inc138
    i32 -74960147, label %for.end140
    i32 2109084526, label %originalBB341
    i32 -1464263624, label %originalBBpart2343
    i32 -1228628462, label %if.end141
    i32 -193838361, label %if.end142
    i32 -333685488, label %if.then144
    i32 1386548167, label %if.end146
    i32 922773905, label %originalBB345
    i32 -509441384, label %originalBBpart2347
    i32 1526972120, label %originalBBalteredBB
    i32 -1879922359, label %originalBB148alteredBB
    i32 294822297, label %originalBB152alteredBB
    i32 1843036929, label %originalBB156alteredBB
    i32 377544885, label %originalBB167alteredBB
    i32 -158098116, label %originalBB171alteredBB
    i32 775345078, label %originalBB179alteredBB
    i32 2054426820, label %originalBB183alteredBB
    i32 1197958750, label %originalBB195alteredBB
    i32 1519672691, label %originalBB199alteredBB
    i32 -595180663, label %originalBB224alteredBB
    i32 1556641920, label %originalBB228alteredBB
    i32 1693754454, label %originalBB240alteredBB
    i32 505665132, label %originalBB244alteredBB
    i32 -114708580, label %originalBB248alteredBB
    i32 1028079317, label %originalBB252alteredBB
    i32 -1920610370, label %originalBB256alteredBB
    i32 264691442, label %originalBB260alteredBB
    i32 -617647074, label %originalBB273alteredBB
    i32 295400835, label %originalBB277alteredBB
    i32 -1460501398, label %originalBB283alteredBB
    i32 -2138557685, label %originalBB302alteredBB
    i32 316805116, label %originalBB310alteredBB
    i32 765391859, label %originalBB323alteredBB
    i32 983602764, label %originalBB329alteredBB
    i32 1761589471, label %originalBB341alteredBB
    i32 -249237484, label %originalBB345alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload351 = load volatile i32, i32* %.reg2mem350
  %cmp = icmp eq i32 %.reload, %.reload351
  %2 = select i1 %cmp, i32 -453143917, i32 -910046196
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m1, align 4
  %4 = load i32, i32* %m2, align 4
  %cmp1 = icmp eq i32 %3, %4
  %5 = select i1 %cmp1, i32 -1274203997, i32 -1490842316
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %6 = load i32, i32* %d2, align 4
  %7 = load i32, i32* %d1, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %6, %8
  %sub = sub nsw i32 %6, %7
  store i32 %9, i32* %d, align 4
  store i32 -1943760439, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %m1, align 4
  store i32 %10, i32* %i, align 4
  store i32 -269201786, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %m2, align 4
  %cmp3 = icmp slt i32 %11, %12
  %13 = select i1 %cmp3, i32 1693830961, i32 1792357744
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 260580174
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 260580174
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1369940997, i32 1526972120
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %29, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 225614148
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 225614148
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 380023140, i32 1526972120
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %45 = select i1 %cmp4.reload, i32 1129933456, i32 -1330050836
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %46, 3
  %47 = select i1 %cmp5, i32 1129933456, i32 532603813
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %48, 5
  %49 = select i1 %cmp7, i32 1129933456, i32 -680130023
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -590583464, i32 -1879922359
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %64, 7
  store i1 %cmp9, i1* %cmp9.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 270657949
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 270657949
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 297472902, i32 -1879922359
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %92 = select i1 %cmp9.reload, i32 1129933456, i32 2116359614
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1965537483, i32 294822297
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %119, 8
  store i1 %cmp11, i1* %cmp11.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1393047394
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1393047394
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -392898560, i32 294822297
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %147 = select i1 %cmp11.reload, i32 1129933456, i32 1136658701
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %148, 10
  %149 = select i1 %cmp13, i32 1129933456, i32 -989667863
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1227540242
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1227540242
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1580997450, i32 1843036929
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %165 = load i32, i32* %d, align 4
  %166 = add i32 %165, -1122302266
  %167 = add i32 %166, 31
  %168 = sub i32 %167, -1122302266
  %add = add nsw i32 %165, 31
  store i32 %168, i32* %d, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1276090091, i32 1843036929
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1198827661, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %195, 4
  %196 = select i1 %cmp16, i32 182603627, i32 -1977959528
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
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
  %222 = select i1 %220, i32 -945683340, i32 377544885
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %223, 6
  store i1 %cmp18, i1* %cmp18.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1381489745
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1381489745
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2072451587, i32 377544885
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %251 = select i1 %cmp18.reload, i32 182603627, i32 -1579397660
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %252, 9
  %253 = select i1 %cmp20, i32 182603627, i32 -120787675
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %254, 11
  %255 = select i1 %cmp22, i32 182603627, i32 -2142402235
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %256 = load i32, i32* %d, align 4
  %257 = sub i32 0, 30
  %258 = sub i32 %256, %257
  %add24 = add nsw i32 %256, 30
  store i32 %258, i32* %d, align 4
  store i32 1000370231, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -312287963
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -312287963
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2003613146, i32 -158098116
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %286 = load i32, i32* %y1, align 4
  %rem = srem i32 %286, 4
  %cmp26 = icmp eq i32 %rem, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1920898325, i32 -158098116
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %301 = select i1 %cmp26.reload, i32 177779908, i32 1445094368
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %302 = load i32, i32* %y1, align 4
  %rem27 = srem i32 %302, 100
  %cmp28 = icmp ne i32 %rem27, 0
  %303 = select i1 %cmp28, i32 2084077549, i32 1445094368
  store i32 %303, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %304 = load i32, i32* %y1, align 4
  %rem30 = srem i32 %304, 400
  %cmp31 = icmp eq i32 %rem30, 0
  %305 = select i1 %cmp31, i32 2084077549, i32 -270402710
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 466960557
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 466960557
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -642476924, i32 775345078
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %321, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1581248400
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1581248400
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -290444094, i32 775345078
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %349 = select i1 %cmp33.reload, i32 266040722, i32 -270402710
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 935455518
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 935455518
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1087255398, i32 2054426820
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %377 = load i32, i32* %d, align 4
  %378 = add i32 %377, -690847530
  %379 = add i32 %378, 29
  %380 = sub i32 %379, -690847530
  %add35 = add nsw i32 %377, 29
  store i32 %380, i32* %d, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1075170364
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1075170364
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1461043777, i32 2054426820
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -2012494547, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %396 = load i32, i32* %d, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 28
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add37 = add nsw i32 %396, 28
  store i32 %400, i32* %d, align 4
  store i32 -2012494547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1147347081
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1147347081
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1382406797, i32 1197958750
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -905633959
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -905633959
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 715610768, i32 1197958750
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1000370231, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1198827661, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1781319627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc = add nsw i32 %431, 1
  store i32 %435, i32* %i, align 4
  store i32 -269201786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1777967205, i32 1519672691
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %450 = load i32, i32* %d2, align 4
  %451 = load i32, i32* %d1, align 4
  %452 = sub i32 %450, 643864904
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 643864904
  %sub40 = sub nsw i32 %450, %451
  %455 = load i32, i32* %d, align 4
  %456 = add i32 %455, -855845354
  %457 = add i32 %456, %454
  %458 = sub i32 %457, -855845354
  %add41 = add nsw i32 %455, %454
  store i32 %458, i32* %d, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 743490924
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 743490924
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 356862302, i32 1519672691
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1943760439, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -193838361, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1221129961
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1221129961
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1979970716, i32 -595180663
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %501 = load i32, i32* %m1, align 4
  store i32 %501, i32* %i, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1517643464
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1517643464
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 664142531, i32 -595180663
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1747336958, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1299249030, i32 1556641920
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %m2, align 4
  %545 = sub i32 %544, -597887956
  %546 = add i32 %545, 12
  %547 = add i32 %546, -597887956
  %add45 = add nsw i32 %544, 12
  %cmp46 = icmp slt i32 %543, %547
  store i1 %cmp46, i1* %cmp46.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 1445860484
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1445860484
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -569859072, i32 1556641920
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %563 = select i1 %cmp46.reload, i32 1627206661, i32 1548643842
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %cmp48 = icmp eq i32 %564, 1
  %565 = select i1 %cmp48, i32 -1664646626, i32 -655863569
  store i32 %565, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %cmp50 = icmp eq i32 %566, 3
  %567 = select i1 %cmp50, i32 -1664646626, i32 176001579
  store i32 %567, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %cmp52 = icmp eq i32 %568, 5
  %569 = select i1 %cmp52, i32 -1664646626, i32 -1572917580
  store i32 %569, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %cmp54 = icmp eq i32 %570, 7
  %571 = select i1 %cmp54, i32 -1664646626, i32 -948365690
  store i32 %571, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -582586853
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -582586853
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1779382503, i32 1693754454
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %cmp56 = icmp eq i32 %587, 8
  store i1 %cmp56, i1* %cmp56.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 308076777
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 308076777
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1540101261, i32 1693754454
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %603 = select i1 %cmp56.reload, i32 -1664646626, i32 -777759558
  store i32 %603, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %cmp58 = icmp eq i32 %604, 10
  %605 = select i1 %cmp58, i32 -1664646626, i32 1166683861
  store i32 %605, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1720534813, i32 505665132
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %cmp60 = icmp eq i32 %632, 12
  store i1 %cmp60, i1* %cmp60.reg2mem
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 2111279504
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 2111279504
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
  %659 = select i1 %657, i32 1048528205, i32 505665132
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %660 = select i1 %cmp60.reload, i32 -1664646626, i32 749492442
  store i32 %660, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %cmp62 = icmp eq i32 %661, 13
  %662 = select i1 %cmp62, i32 -1664646626, i32 -1541561901
  store i32 %662, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %cmp64 = icmp eq i32 %663, 15
  %664 = select i1 %cmp64, i32 -1664646626, i32 -724568823
  store i32 %664, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %cmp66 = icmp eq i32 %665, 17
  %666 = select i1 %cmp66, i32 -1664646626, i32 352341839
  store i32 %666, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %cmp68 = icmp eq i32 %667, 19
  %668 = select i1 %cmp68, i32 -1664646626, i32 -1276085363
  store i32 %668, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %cmp70 = icmp eq i32 %669, 20
  %670 = select i1 %cmp70, i32 -1664646626, i32 1512622358
  store i32 %670, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %cmp72 = icmp eq i32 %671, 22
  %672 = select i1 %cmp72, i32 -1664646626, i32 466607493
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %673 = load i32, i32* %d, align 4
  %674 = sub i32 0, 31
  %675 = sub i32 %673, %674
  %add74 = add nsw i32 %673, 31
  store i32 %675, i32* %d, align 4
  store i32 1309030798, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %cmp76 = icmp eq i32 %676, 4
  %677 = select i1 %cmp76, i32 1832161773, i32 -539642416
  store i32 %677, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %cmp78 = icmp eq i32 %678, 6
  %679 = select i1 %cmp78, i32 1832161773, i32 703517354
  store i32 %679, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %cmp80 = icmp eq i32 %680, 9
  %681 = select i1 %cmp80, i32 1832161773, i32 2130230101
  store i32 %681, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %cmp82 = icmp eq i32 %682, 11
  %683 = select i1 %cmp82, i32 1832161773, i32 -1220049884
  store i32 %683, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, -1334210183
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1334210183
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 272491831, i32 -114708580
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %cmp84 = icmp eq i32 %699, 16
  store i1 %cmp84, i1* %cmp84.reg2mem
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1174757330, i32 -114708580
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %714 = select i1 %cmp84.reload, i32 1832161773, i32 -866695265
  store i32 %714, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %cmp86 = icmp eq i32 %715, 18
  %716 = select i1 %cmp86, i32 1832161773, i32 -68577881
  store i32 %716, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, -158606133
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -158606133
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -1518817288, i32 1028079317
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %cmp88 = icmp eq i32 %744, 21
  store i1 %cmp88, i1* %cmp88.reg2mem
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, -1487968849
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -1487968849
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1939813920, i32 1028079317
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %760 = select i1 %cmp88.reload, i32 1832161773, i32 -1821617378
  store i32 %760, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -279916519, i32 -1920610370
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %cmp90 = icmp eq i32 %775, 23
  store i1 %cmp90, i1* %cmp90.reg2mem
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 1598115913
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 1598115913
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 16029505, i32 -1920610370
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %803 = select i1 %cmp90.reload, i32 1832161773, i32 -1912964854
  store i32 %803, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %804 = load i32, i32* %d, align 4
  %805 = sub i32 %804, -1702064642
  %806 = add i32 %805, 30
  %807 = add i32 %806, -1702064642
  %add92 = add nsw i32 %804, 30
  store i32 %807, i32* %d, align 4
  store i32 -1275555018, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %808 = load i32, i32* %y1, align 4
  %rem94 = srem i32 %808, 4
  %cmp95 = icmp eq i32 %rem94, 0
  %809 = select i1 %cmp95, i32 704324057, i32 688832313
  store i32 %809, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %810 = load i32, i32* %y1, align 4
  %rem97 = srem i32 %810, 100
  %cmp98 = icmp ne i32 %rem97, 0
  %811 = select i1 %cmp98, i32 -1144461138, i32 688832313
  store i32 %811, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %812 = load i32, i32* %y1, align 4
  %rem100 = srem i32 %812, 400
  %cmp101 = icmp eq i32 %rem100, 0
  %813 = select i1 %cmp101, i32 -1144461138, i32 1940129063
  store i32 %813, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %cmp103 = icmp eq i32 %814, 2
  %815 = select i1 %cmp103, i32 -224481929, i32 -819316962
  store i32 %815, i32* %switchVar
  br label %loopEnd

lor.lhs.false104:                                 ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %cmp105 = icmp eq i32 %816, 14
  %817 = select i1 %cmp105, i32 -224481929, i32 1940129063
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
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
  %843 = select i1 %841, i32 -2098026711, i32 264691442
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %844 = load i32, i32* %d, align 4
  %845 = sub i32 0, %844
  %846 = sub i32 0, 29
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %add107 = add nsw i32 %844, 29
  store i32 %848, i32* %d, align 4
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = add i32 %849, -1929602529
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -1929602529
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 359908214, i32 264691442
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1579061501, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %864 = load i32, i32* %d, align 4
  %865 = sub i32 0, 28
  %866 = sub i32 %864, %865
  %add109 = add nsw i32 %864, 28
  store i32 %866, i32* %d, align 4
  store i32 1579061501, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -344690091, i32 -617647074
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = add i32 %881, -1831719549
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -1831719549
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 318127557, i32 -617647074
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1275555018, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1309030798, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 269678616, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %inc114 = add nsw i32 %896, 1
  store i32 %900, i32* %i, align 4
  store i32 -1747336958, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %901 = load i32, i32* %d2, align 4
  %902 = load i32, i32* %d1, align 4
  %903 = add i32 %901, -763737011
  %904 = sub i32 %903, %902
  %905 = sub i32 %904, -763737011
  %sub116 = sub nsw i32 %901, %902
  %906 = load i32, i32* %d, align 4
  %907 = sub i32 0, %906
  %908 = sub i32 0, %905
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %add117 = add nsw i32 %906, %905
  store i32 %910, i32* %d, align 4
  %911 = load i32, i32* %y2, align 4
  %912 = load i32, i32* %y1, align 4
  %913 = add i32 %911, 1335386674
  %914 = sub i32 %913, %912
  %915 = sub i32 %914, 1335386674
  %sub118 = sub nsw i32 %911, %912
  %cmp119 = icmp sge i32 %915, 2
  %916 = select i1 %cmp119, i32 1665466864, i32 -1228628462
  store i32 %916, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %917 = load i32, i32* %y1, align 4
  store i32 %917, i32* %i, align 4
  store i32 -924591197, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = add i32 %918, -1578697351
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -1578697351
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 750357902, i32 295400835
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %934 = load i32, i32* %y2, align 4
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %sub122 = sub nsw i32 %934, 1
  %cmp123 = icmp slt i32 %933, %936
  store i1 %cmp123, i1* %cmp123.reg2mem
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 %937, -1663945068
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -1663945068
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 -1172922968, i32 295400835
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %952 = select i1 %cmp123.reload, i32 1100254394, i32 -74960147
  store i32 %952, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = add i32 %953, 1192965366
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 1192965366
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -426005759, i32 -1460501398
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %968 = load i32, i32* %i, align 4
  %rem125 = srem i32 %968, 4
  %cmp126 = icmp eq i32 %rem125, 0
  store i1 %cmp126, i1* %cmp126.reg2mem
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = add i32 %969, 458152517
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, 458152517
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 false, true
  %982 = and i1 %979, false
  %983 = and i1 %977, %981
  %984 = and i1 %980, false
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 false, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 370637127, i32 -1460501398
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %996 = select i1 %cmp126.reload, i32 -1792039659, i32 2030870596
  store i32 %996, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = add i32 %997, 314954242
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 314954242
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = xor i1 %1005, true
  %1008 = xor i1 %1006, true
  %1009 = xor i1 false, true
  %1010 = and i1 %1007, false
  %1011 = and i1 %1005, %1009
  %1012 = and i1 %1008, false
  %1013 = and i1 %1006, %1009
  %1014 = or i1 %1010, %1011
  %1015 = or i1 %1012, %1013
  %1016 = xor i1 %1014, %1015
  %1017 = or i1 %1007, %1008
  %1018 = xor i1 %1017, true
  %1019 = or i1 false, %1009
  %1020 = and i1 %1018, %1019
  %1021 = or i1 %1016, %1020
  %1022 = or i1 %1005, %1006
  %1023 = select i1 %1021, i32 -1236209932, i32 -2138557685
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %rem128 = srem i32 %1024, 100
  %cmp129 = icmp ne i32 %rem128, 0
  store i1 %cmp129, i1* %cmp129.reg2mem
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = sub i32 0, 1
  %1028 = add i32 %1025, %1027
  %1029 = sub i32 %1025, 1
  %1030 = mul i32 %1025, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1026, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  %1038 = select i1 %1036, i32 -1538586258, i32 -2138557685
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %1039 = select i1 %cmp129.reload, i32 -546372516, i32 2030870596
  store i32 %1039, i32* %switchVar
  br label %loopEnd

lor.lhs.false130:                                 ; preds = %loopEntry
  %1040 = load i32, i32* @x
  %1041 = load i32, i32* @y
  %1042 = add i32 %1040, 553068946
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 553068946
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = xor i1 %1048, true
  %1051 = xor i1 %1049, true
  %1052 = xor i1 false, true
  %1053 = and i1 %1050, false
  %1054 = and i1 %1048, %1052
  %1055 = and i1 %1051, false
  %1056 = and i1 %1049, %1052
  %1057 = or i1 %1053, %1054
  %1058 = or i1 %1055, %1056
  %1059 = xor i1 %1057, %1058
  %1060 = or i1 %1050, %1051
  %1061 = xor i1 %1060, true
  %1062 = or i1 false, %1052
  %1063 = and i1 %1061, %1062
  %1064 = or i1 %1059, %1063
  %1065 = or i1 %1048, %1049
  %1066 = select i1 %1064, i32 -433728530, i32 316805116
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %1067 = load i32, i32* %i, align 4
  %rem131 = srem i32 %1067, 400
  %cmp132 = icmp eq i32 %rem131, 0
  store i1 %cmp132, i1* %cmp132.reg2mem
  %1068 = load i32, i32* @x
  %1069 = load i32, i32* @y
  %1070 = sub i32 %1068, 707026168
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, 707026168
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1068, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1069, 10
  %1078 = and i1 %1076, %1077
  %1079 = xor i1 %1076, %1077
  %1080 = or i1 %1078, %1079
  %1081 = or i1 %1076, %1077
  %1082 = select i1 %1080, i32 1402099901, i32 316805116
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %1083 = select i1 %cmp132.reload, i32 -546372516, i32 -315171137
  store i32 %1083, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %1084 = load i32, i32* @x
  %1085 = load i32, i32* @y
  %1086 = sub i32 0, 1
  %1087 = add i32 %1084, %1086
  %1088 = sub i32 %1084, 1
  %1089 = mul i32 %1084, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1085, 10
  %1093 = and i1 %1091, %1092
  %1094 = xor i1 %1091, %1092
  %1095 = or i1 %1093, %1094
  %1096 = or i1 %1091, %1092
  %1097 = select i1 %1095, i32 1663994470, i32 765391859
  store i32 %1097, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %1098 = load i32, i32* %d, align 4
  %1099 = sub i32 0, 366
  %1100 = sub i32 %1098, %1099
  %add134 = add nsw i32 %1098, 366
  store i32 %1100, i32* %d, align 4
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 %1101, -1073127520
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, -1073127520
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1101, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1102, 10
  %1111 = xor i1 %1109, true
  %1112 = xor i1 %1110, true
  %1113 = xor i1 true, true
  %1114 = and i1 %1111, true
  %1115 = and i1 %1109, %1113
  %1116 = and i1 %1112, true
  %1117 = and i1 %1110, %1113
  %1118 = or i1 %1114, %1115
  %1119 = or i1 %1116, %1117
  %1120 = xor i1 %1118, %1119
  %1121 = or i1 %1111, %1112
  %1122 = xor i1 %1121, true
  %1123 = or i1 true, %1113
  %1124 = and i1 %1122, %1123
  %1125 = or i1 %1120, %1124
  %1126 = or i1 %1109, %1110
  %1127 = select i1 %1125, i32 -1474491172, i32 765391859
  store i32 %1127, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 1249545009, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %1128 = load i32, i32* @x
  %1129 = load i32, i32* @y
  %1130 = sub i32 0, 1
  %1131 = add i32 %1128, %1130
  %1132 = sub i32 %1128, 1
  %1133 = mul i32 %1128, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1129, 10
  %1137 = and i1 %1135, %1136
  %1138 = xor i1 %1135, %1136
  %1139 = or i1 %1137, %1138
  %1140 = or i1 %1135, %1136
  %1141 = select i1 %1139, i32 1601295398, i32 983602764
  store i32 %1141, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %1142 = load i32, i32* %d, align 4
  %1143 = sub i32 0, 365
  %1144 = sub i32 %1142, %1143
  %add136 = add nsw i32 %1142, 365
  store i32 %1144, i32* %d, align 4
  %1145 = load i32, i32* @x
  %1146 = load i32, i32* @y
  %1147 = sub i32 0, 1
  %1148 = add i32 %1145, %1147
  %1149 = sub i32 %1145, 1
  %1150 = mul i32 %1145, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1146, 10
  %1154 = and i1 %1152, %1153
  %1155 = xor i1 %1152, %1153
  %1156 = or i1 %1154, %1155
  %1157 = or i1 %1152, %1153
  %1158 = select i1 %1156, i32 -1188476798, i32 983602764
  store i32 %1158, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 1249545009, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 824255415, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %1159 = load i32, i32* %i, align 4
  %1160 = sub i32 0, %1159
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %inc139 = add nsw i32 %1159, 1
  store i32 %1163, i32* %i, align 4
  store i32 -924591197, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %1164 = load i32, i32* @x
  %1165 = load i32, i32* @y
  %1166 = add i32 %1164, 1834112444
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, 1834112444
  %1169 = sub i32 %1164, 1
  %1170 = mul i32 %1164, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1165, 10
  %1174 = and i1 %1172, %1173
  %1175 = xor i1 %1172, %1173
  %1176 = or i1 %1174, %1175
  %1177 = or i1 %1172, %1173
  %1178 = select i1 %1176, i32 2109084526, i32 1761589471
  store i32 %1178, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %1179 = load i32, i32* @x
  %1180 = load i32, i32* @y
  %1181 = add i32 %1179, -1947562609
  %1182 = sub i32 %1181, 1
  %1183 = sub i32 %1182, -1947562609
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = xor i1 %1187, true
  %1190 = xor i1 %1188, true
  %1191 = xor i1 true, true
  %1192 = and i1 %1189, true
  %1193 = and i1 %1187, %1191
  %1194 = and i1 %1190, true
  %1195 = and i1 %1188, %1191
  %1196 = or i1 %1192, %1193
  %1197 = or i1 %1194, %1195
  %1198 = xor i1 %1196, %1197
  %1199 = or i1 %1189, %1190
  %1200 = xor i1 %1199, true
  %1201 = or i1 true, %1191
  %1202 = and i1 %1200, %1201
  %1203 = or i1 %1198, %1202
  %1204 = or i1 %1187, %1188
  %1205 = select i1 %1203, i32 -1464263624, i32 1761589471
  store i32 %1205, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -1228628462, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -193838361, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %1206 = load i32, i32* %d, align 4
  %cmp143 = icmp sgt i32 %1206, 366
  %1207 = select i1 %cmp143, i32 -333685488, i32 1386548167
  store i32 %1207, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %1208 = load i32, i32* %d, align 4
  %1209 = add i32 %1208, 734327813
  %1210 = add i32 %1209, 1
  %1211 = sub i32 %1210, 734327813
  %inc145 = add nsw i32 %1208, 1
  store i32 %1211, i32* %d, align 4
  store i32 1386548167, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %1212 = load i32, i32* @x
  %1213 = load i32, i32* @y
  %1214 = add i32 %1212, 1707870856
  %1215 = sub i32 %1214, 1
  %1216 = sub i32 %1215, 1707870856
  %1217 = sub i32 %1212, 1
  %1218 = mul i32 %1212, %1216
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1213, 10
  %1222 = and i1 %1220, %1221
  %1223 = xor i1 %1220, %1221
  %1224 = or i1 %1222, %1223
  %1225 = or i1 %1220, %1221
  %1226 = select i1 %1224, i32 922773905, i32 -249237484
  store i32 %1226, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %1227 = load i32, i32* %d, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1227)
  %1228 = load i32, i32* @x
  %1229 = load i32, i32* @y
  %1230 = sub i32 0, 1
  %1231 = add i32 %1228, %1230
  %1232 = sub i32 %1228, 1
  %1233 = mul i32 %1228, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1229, 10
  %1237 = xor i1 %1235, true
  %1238 = xor i1 %1236, true
  %1239 = xor i1 true, true
  %1240 = and i1 %1237, true
  %1241 = and i1 %1235, %1239
  %1242 = and i1 %1238, true
  %1243 = and i1 %1236, %1239
  %1244 = or i1 %1240, %1241
  %1245 = or i1 %1242, %1243
  %1246 = xor i1 %1244, %1245
  %1247 = or i1 %1237, %1238
  %1248 = xor i1 %1247, true
  %1249 = or i1 true, %1239
  %1250 = and i1 %1248, %1249
  %1251 = or i1 %1246, %1250
  %1252 = or i1 %1235, %1236
  %1253 = select i1 %1251, i32 -509441384, i32 -249237484
  store i32 %1253, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1254 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %1254, 1
  store i32 1369940997, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1255 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %1255, 7
  store i32 -590583464, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1256 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp eq i32 %1256, 8
  store i32 -1965537483, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1257 = load i32, i32* %d, align 4
  %1258 = sub i32 0, 31
  %1259 = add i32 %1257, %1258
  %_ = sub i32 %1257, 31
  %gen = mul i32 %1259, 31
  %1260 = sub i32 0, -477072268
  %1261 = sub i32 %1260, %1257
  %1262 = add i32 %1261, -477072268
  %_157 = sub i32 0, %1257
  %1263 = add i32 %1262, 232373657
  %1264 = add i32 %1263, 31
  %1265 = sub i32 %1264, 232373657
  %gen158 = add i32 %1262, 31
  %_159 = shl i32 %1257, 31
  %1266 = sub i32 %1257, 2068128732
  %1267 = sub i32 %1266, 31
  %1268 = add i32 %1267, 2068128732
  %_160 = sub i32 %1257, 31
  %gen161 = mul i32 %1268, 31
  %1269 = sub i32 0, 31
  %1270 = add i32 %1257, %1269
  %_162 = sub i32 %1257, 31
  %gen163 = mul i32 %1270, 31
  %1271 = sub i32 0, %1257
  %1272 = sub i32 0, 31
  %1273 = add i32 %1271, %1272
  %1274 = sub i32 0, %1273
  %addalteredBB = add nsw i32 %1257, 31
  store i32 %1274, i32* %d, align 4
  store i32 1580997450, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1275 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp eq i32 %1275, 6
  store i32 -945683340, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1276 = load i32, i32* %y1, align 4
  %1277 = sub i32 %1276, 643983129
  %1278 = sub i32 %1277, 4
  %1279 = add i32 %1278, 643983129
  %_172 = sub i32 %1276, 4
  %gen173 = mul i32 %1279, 4
  %1280 = sub i32 0, 4
  %1281 = add i32 %1276, %1280
  %_174 = sub i32 %1276, 4
  %gen175 = mul i32 %1281, 4
  %remalteredBB = srem i32 %1276, 4
  %cmp26alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2003613146, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1282 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp eq i32 %1282, 2
  store i32 -642476924, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1283 = load i32, i32* %d, align 4
  %_184 = shl i32 %1283, 29
  %_185 = shl i32 %1283, 29
  %1284 = add i32 0, 4147185
  %1285 = sub i32 %1284, %1283
  %1286 = sub i32 %1285, 4147185
  %_186 = sub i32 0, %1283
  %1287 = add i32 %1286, -2132505410
  %1288 = add i32 %1287, 29
  %1289 = sub i32 %1288, -2132505410
  %gen187 = add i32 %1286, 29
  %1290 = sub i32 0, 29
  %1291 = add i32 %1283, %1290
  %_188 = sub i32 %1283, 29
  %gen189 = mul i32 %1291, 29
  %1292 = sub i32 0, 29
  %1293 = add i32 %1283, %1292
  %_190 = sub i32 %1283, 29
  %gen191 = mul i32 %1293, 29
  %1294 = sub i32 0, 29
  %1295 = sub i32 %1283, %1294
  %add35alteredBB = add nsw i32 %1283, 29
  store i32 %1295, i32* %d, align 4
  store i32 1087255398, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1382406797, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1296 = load i32, i32* %d2, align 4
  %1297 = load i32, i32* %d1, align 4
  %1298 = sub i32 0, %1296
  %1299 = add i32 0, %1298
  %_200 = sub i32 0, %1296
  %1300 = add i32 %1299, -837316734
  %1301 = add i32 %1300, %1297
  %1302 = sub i32 %1301, -837316734
  %gen201 = add i32 %1299, %1297
  %1303 = sub i32 0, %1297
  %1304 = add i32 %1296, %1303
  %_202 = sub i32 %1296, %1297
  %gen203 = mul i32 %1304, %1297
  %1305 = add i32 %1296, 2069995685
  %1306 = sub i32 %1305, %1297
  %1307 = sub i32 %1306, 2069995685
  %_204 = sub i32 %1296, %1297
  %gen205 = mul i32 %1307, %1297
  %_206 = shl i32 %1296, %1297
  %_207 = shl i32 %1296, %1297
  %1308 = sub i32 0, %1297
  %1309 = add i32 %1296, %1308
  %_208 = sub i32 %1296, %1297
  %gen209 = mul i32 %1309, %1297
  %1310 = add i32 0, 354979440
  %1311 = sub i32 %1310, %1296
  %1312 = sub i32 %1311, 354979440
  %_210 = sub i32 0, %1296
  %1313 = sub i32 0, %1312
  %1314 = sub i32 0, %1297
  %1315 = add i32 %1313, %1314
  %1316 = sub i32 0, %1315
  %gen211 = add i32 %1312, %1297
  %1317 = add i32 %1296, 925767614
  %1318 = sub i32 %1317, %1297
  %1319 = sub i32 %1318, 925767614
  %sub40alteredBB = sub nsw i32 %1296, %1297
  %1320 = load i32, i32* %d, align 4
  %_212 = shl i32 %1320, %1319
  %_213 = shl i32 %1320, %1319
  %_214 = shl i32 %1320, %1319
  %1321 = add i32 0, -1867946932
  %1322 = sub i32 %1321, %1320
  %1323 = sub i32 %1322, -1867946932
  %_215 = sub i32 0, %1320
  %1324 = sub i32 %1323, -158635632
  %1325 = add i32 %1324, %1319
  %1326 = add i32 %1325, -158635632
  %gen216 = add i32 %1323, %1319
  %1327 = sub i32 0, 187995706
  %1328 = sub i32 %1327, %1320
  %1329 = add i32 %1328, 187995706
  %_217 = sub i32 0, %1320
  %1330 = add i32 %1329, -1680856678
  %1331 = add i32 %1330, %1319
  %1332 = sub i32 %1331, -1680856678
  %gen218 = add i32 %1329, %1319
  %1333 = sub i32 0, %1319
  %1334 = add i32 %1320, %1333
  %_219 = sub i32 %1320, %1319
  %gen220 = mul i32 %1334, %1319
  %1335 = sub i32 %1320, 1344061116
  %1336 = add i32 %1335, %1319
  %1337 = add i32 %1336, 1344061116
  %add41alteredBB = add nsw i32 %1320, %1319
  store i32 %1337, i32* %d, align 4
  store i32 -1777967205, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1338 = load i32, i32* %m1, align 4
  store i32 %1338, i32* %i, align 4
  store i32 -1979970716, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1339 = load i32, i32* %i, align 4
  %1340 = load i32, i32* %m2, align 4
  %1341 = sub i32 0, 12
  %1342 = add i32 %1340, %1341
  %_229 = sub i32 %1340, 12
  %gen230 = mul i32 %1342, 12
  %1343 = sub i32 0, 12
  %1344 = add i32 %1340, %1343
  %_231 = sub i32 %1340, 12
  %gen232 = mul i32 %1344, 12
  %_233 = shl i32 %1340, 12
  %1345 = add i32 0, -961454335
  %1346 = sub i32 %1345, %1340
  %1347 = sub i32 %1346, -961454335
  %_234 = sub i32 0, %1340
  %1348 = sub i32 %1347, -15616212
  %1349 = add i32 %1348, 12
  %1350 = add i32 %1349, -15616212
  %gen235 = add i32 %1347, 12
  %_236 = shl i32 %1340, 12
  %1351 = sub i32 0, %1340
  %1352 = sub i32 0, 12
  %1353 = add i32 %1351, %1352
  %1354 = sub i32 0, %1353
  %add45alteredBB = add nsw i32 %1340, 12
  %cmp46alteredBB = icmp slt i32 %1339, %1354
  store i32 1299249030, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1355 = load i32, i32* %i, align 4
  %cmp56alteredBB = icmp eq i32 %1355, 8
  store i32 1779382503, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1356 = load i32, i32* %i, align 4
  %cmp60alteredBB = icmp eq i32 %1356, 12
  store i32 -1720534813, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1357 = load i32, i32* %i, align 4
  %cmp84alteredBB = icmp eq i32 %1357, 16
  store i32 272491831, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1358 = load i32, i32* %i, align 4
  %cmp88alteredBB = icmp eq i32 %1358, 21
  store i32 -1518817288, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1359 = load i32, i32* %i, align 4
  %cmp90alteredBB = icmp eq i32 %1359, 23
  store i32 -279916519, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1360 = load i32, i32* %d, align 4
  %1361 = sub i32 0, %1360
  %1362 = add i32 0, %1361
  %_261 = sub i32 0, %1360
  %1363 = sub i32 %1362, -612578744
  %1364 = add i32 %1363, 29
  %1365 = add i32 %1364, -612578744
  %gen262 = add i32 %1362, 29
  %_263 = shl i32 %1360, 29
  %1366 = sub i32 0, -1102246468
  %1367 = sub i32 %1366, %1360
  %1368 = add i32 %1367, -1102246468
  %_264 = sub i32 0, %1360
  %1369 = sub i32 0, %1368
  %1370 = sub i32 0, 29
  %1371 = add i32 %1369, %1370
  %1372 = sub i32 0, %1371
  %gen265 = add i32 %1368, 29
  %1373 = sub i32 0, 29
  %1374 = add i32 %1360, %1373
  %_266 = sub i32 %1360, 29
  %gen267 = mul i32 %1374, 29
  %1375 = add i32 %1360, -1583182497
  %1376 = sub i32 %1375, 29
  %1377 = sub i32 %1376, -1583182497
  %_268 = sub i32 %1360, 29
  %gen269 = mul i32 %1377, 29
  %1378 = add i32 %1360, 423075387
  %1379 = add i32 %1378, 29
  %1380 = sub i32 %1379, 423075387
  %add107alteredBB = add nsw i32 %1360, 29
  store i32 %1380, i32* %d, align 4
  store i32 -2098026711, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 -344690091, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1381 = load i32, i32* %i, align 4
  %1382 = load i32, i32* %y2, align 4
  %1383 = sub i32 0, -642212050
  %1384 = sub i32 %1383, %1382
  %1385 = add i32 %1384, -642212050
  %_278 = sub i32 0, %1382
  %1386 = sub i32 %1385, -744141352
  %1387 = add i32 %1386, 1
  %1388 = add i32 %1387, -744141352
  %gen279 = add i32 %1385, 1
  %1389 = sub i32 %1382, 187313750
  %1390 = sub i32 %1389, 1
  %1391 = add i32 %1390, 187313750
  %sub122alteredBB = sub nsw i32 %1382, 1
  %cmp123alteredBB = icmp slt i32 %1381, %1391
  store i32 750357902, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1392 = load i32, i32* %i, align 4
  %1393 = sub i32 0, %1392
  %1394 = add i32 0, %1393
  %_284 = sub i32 0, %1392
  %1395 = sub i32 %1394, -1618938688
  %1396 = add i32 %1395, 4
  %1397 = add i32 %1396, -1618938688
  %gen285 = add i32 %1394, 4
  %1398 = add i32 0, 1850103111
  %1399 = sub i32 %1398, %1392
  %1400 = sub i32 %1399, 1850103111
  %_286 = sub i32 0, %1392
  %1401 = sub i32 0, 4
  %1402 = sub i32 %1400, %1401
  %gen287 = add i32 %1400, 4
  %1403 = sub i32 0, 4
  %1404 = add i32 %1392, %1403
  %_288 = sub i32 %1392, 4
  %gen289 = mul i32 %1404, 4
  %1405 = sub i32 0, 4
  %1406 = add i32 %1392, %1405
  %_290 = sub i32 %1392, 4
  %gen291 = mul i32 %1406, 4
  %1407 = add i32 %1392, -2055553445
  %1408 = sub i32 %1407, 4
  %1409 = sub i32 %1408, -2055553445
  %_292 = sub i32 %1392, 4
  %gen293 = mul i32 %1409, 4
  %_294 = shl i32 %1392, 4
  %1410 = sub i32 0, -1117402316
  %1411 = sub i32 %1410, %1392
  %1412 = add i32 %1411, -1117402316
  %_295 = sub i32 0, %1392
  %1413 = sub i32 0, 4
  %1414 = sub i32 %1412, %1413
  %gen296 = add i32 %1412, 4
  %1415 = sub i32 %1392, -341051934
  %1416 = sub i32 %1415, 4
  %1417 = add i32 %1416, -341051934
  %_297 = sub i32 %1392, 4
  %gen298 = mul i32 %1417, 4
  %rem125alteredBB = srem i32 %1392, 4
  %cmp126alteredBB = icmp eq i32 %rem125alteredBB, 0
  store i32 -426005759, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1418 = load i32, i32* %i, align 4
  %1419 = sub i32 0, 100
  %1420 = add i32 %1418, %1419
  %_303 = sub i32 %1418, 100
  %gen304 = mul i32 %1420, 100
  %1421 = sub i32 0, 1681364074
  %1422 = sub i32 %1421, %1418
  %1423 = add i32 %1422, 1681364074
  %_305 = sub i32 0, %1418
  %1424 = sub i32 %1423, -460061392
  %1425 = add i32 %1424, 100
  %1426 = add i32 %1425, -460061392
  %gen306 = add i32 %1423, 100
  %rem128alteredBB = srem i32 %1418, 100
  %cmp129alteredBB = icmp ne i32 %rem128alteredBB, 0
  store i32 -1236209932, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1427 = load i32, i32* %i, align 4
  %1428 = sub i32 0, 927941372
  %1429 = sub i32 %1428, %1427
  %1430 = add i32 %1429, 927941372
  %_311 = sub i32 0, %1427
  %1431 = sub i32 0, %1430
  %1432 = sub i32 0, 400
  %1433 = add i32 %1431, %1432
  %1434 = sub i32 0, %1433
  %gen312 = add i32 %1430, 400
  %_313 = shl i32 %1427, 400
  %_314 = shl i32 %1427, 400
  %1435 = add i32 0, 93071297
  %1436 = sub i32 %1435, %1427
  %1437 = sub i32 %1436, 93071297
  %_315 = sub i32 0, %1427
  %1438 = sub i32 0, %1437
  %1439 = sub i32 0, 400
  %1440 = add i32 %1438, %1439
  %1441 = sub i32 0, %1440
  %gen316 = add i32 %1437, 400
  %1442 = sub i32 0, %1427
  %1443 = add i32 0, %1442
  %_317 = sub i32 0, %1427
  %1444 = sub i32 0, 400
  %1445 = sub i32 %1443, %1444
  %gen318 = add i32 %1443, 400
  %_319 = shl i32 %1427, 400
  %rem131alteredBB = srem i32 %1427, 400
  %cmp132alteredBB = icmp eq i32 %rem131alteredBB, 0
  store i32 -433728530, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1446 = load i32, i32* %d, align 4
  %1447 = sub i32 %1446, -1053882850
  %1448 = sub i32 %1447, 366
  %1449 = add i32 %1448, -1053882850
  %_324 = sub i32 %1446, 366
  %gen325 = mul i32 %1449, 366
  %1450 = add i32 %1446, 2020751708
  %1451 = add i32 %1450, 366
  %1452 = sub i32 %1451, 2020751708
  %add134alteredBB = add nsw i32 %1446, 366
  store i32 %1452, i32* %d, align 4
  store i32 1663994470, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1453 = load i32, i32* %d, align 4
  %1454 = sub i32 0, 365
  %1455 = add i32 %1453, %1454
  %_330 = sub i32 %1453, 365
  %gen331 = mul i32 %1455, 365
  %1456 = add i32 0, -757766139
  %1457 = sub i32 %1456, %1453
  %1458 = sub i32 %1457, -757766139
  %_332 = sub i32 0, %1453
  %1459 = sub i32 0, 365
  %1460 = sub i32 %1458, %1459
  %gen333 = add i32 %1458, 365
  %1461 = sub i32 %1453, 1394554701
  %1462 = sub i32 %1461, 365
  %1463 = add i32 %1462, 1394554701
  %_334 = sub i32 %1453, 365
  %gen335 = mul i32 %1463, 365
  %1464 = add i32 %1453, -1469943915
  %1465 = sub i32 %1464, 365
  %1466 = sub i32 %1465, -1469943915
  %_336 = sub i32 %1453, 365
  %gen337 = mul i32 %1466, 365
  %1467 = sub i32 0, %1453
  %1468 = sub i32 0, 365
  %1469 = add i32 %1467, %1468
  %1470 = sub i32 0, %1469
  %add136alteredBB = add nsw i32 %1453, 365
  store i32 %1470, i32* %d, align 4
  store i32 1601295398, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 2109084526, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1471 = load i32, i32* %d, align 4
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1471)
  store i32 922773905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB345alteredBB, %originalBB341alteredBB, %originalBB329alteredBB, %originalBB323alteredBB, %originalBB310alteredBB, %originalBB302alteredBB, %originalBB283alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB345, %if.end146, %if.then144, %if.end142, %if.end141, %originalBBpart2343, %originalBB341, %for.end140, %for.inc138, %if.end137, %originalBBpart2339, %originalBB329, %if.else135, %originalBBpart2327, %originalBB323, %if.then133, %originalBBpart2321, %originalBB310, %lor.lhs.false130, %originalBBpart2308, %originalBB302, %land.lhs.true127, %originalBBpart2300, %originalBB283, %for.body124, %originalBBpart2281, %originalBB277, %for.cond121, %if.then120, %for.end115, %for.inc113, %if.end112, %if.end111, %originalBBpart2275, %originalBB273, %if.end110, %if.else108, %originalBBpart2271, %originalBB260, %if.then106, %lor.lhs.false104, %land.lhs.true102, %lor.lhs.false99, %land.lhs.true96, %if.else93, %if.then91, %originalBBpart2258, %originalBB256, %lor.lhs.false89, %originalBBpart2254, %originalBB252, %lor.lhs.false87, %lor.lhs.false85, %originalBBpart2250, %originalBB248, %lor.lhs.false83, %lor.lhs.false81, %lor.lhs.false79, %lor.lhs.false77, %if.else75, %if.then73, %lor.lhs.false71, %lor.lhs.false69, %lor.lhs.false67, %lor.lhs.false65, %lor.lhs.false63, %lor.lhs.false61, %originalBBpart2246, %originalBB244, %lor.lhs.false59, %lor.lhs.false57, %originalBBpart2242, %originalBB240, %lor.lhs.false55, %lor.lhs.false53, %lor.lhs.false51, %lor.lhs.false49, %for.body47, %originalBBpart2238, %originalBB228, %for.cond44, %originalBBpart2226, %originalBB224, %if.else43, %if.end42, %originalBBpart2222, %originalBB199, %for.end, %for.inc, %if.end39, %if.end38, %originalBBpart2197, %originalBB195, %if.end, %if.else36, %originalBBpart2193, %originalBB183, %if.then34, %originalBBpart2181, %originalBB179, %land.lhs.true32, %lor.lhs.false29, %land.lhs.true, %originalBBpart2177, %originalBB171, %if.else25, %if.then23, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart2169, %originalBB167, %lor.lhs.false17, %if.else15, %originalBBpart2165, %originalBB156, %if.then14, %lor.lhs.false12, %originalBBpart2154, %originalBB152, %lor.lhs.false10, %originalBBpart2150, %originalBB148, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
