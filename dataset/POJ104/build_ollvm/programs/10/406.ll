; ModuleID = 'source-C-CXX/10/406.c'
source_filename = "source-C-CXX/10/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1142825885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar325 = load i32, i32* %switchVar
  switch i32 %switchVar325, label %switchDefault [
    i32 1142825885, label %first
    i32 -1131042955, label %land.lhs.true
    i32 1317584988, label %lor.lhs.false
    i32 -417395682, label %if.then
    i32 1031201988, label %if.then6
    i32 -1900896480, label %if.else
    i32 1214113920, label %if.then8
    i32 -1147587048, label %originalBB
    i32 -311925175, label %originalBBpart2
    i32 722439569, label %if.else9
    i32 -350826250, label %originalBB127
    i32 1173831910, label %originalBBpart2129
    i32 1460066539, label %if.then11
    i32 -1960937436, label %if.else13
    i32 -439995600, label %originalBB131
    i32 -1857097422, label %originalBBpart2133
    i32 3130358, label %if.then15
    i32 -1619670903, label %if.else17
    i32 227974533, label %if.then19
    i32 1289162446, label %originalBB135
    i32 1402150224, label %originalBBpart2148
    i32 74907484, label %if.else21
    i32 1964257797, label %originalBB150
    i32 931145481, label %originalBBpart2152
    i32 -1627650580, label %if.then23
    i32 -904536412, label %originalBB154
    i32 -1642231933, label %originalBBpart2169
    i32 1853328922, label %if.else25
    i32 -386466264, label %if.then27
    i32 1339262072, label %originalBB171
    i32 1182730733, label %originalBBpart2179
    i32 -1734072884, label %if.else29
    i32 -203507994, label %if.then31
    i32 679364363, label %originalBB181
    i32 -1724632413, label %originalBBpart2196
    i32 1132775267, label %if.else33
    i32 -1033967675, label %originalBB198
    i32 -266282807, label %originalBBpart2200
    i32 -2119256475, label %if.then35
    i32 1846088161, label %if.else37
    i32 -587338496, label %if.then39
    i32 1086742229, label %originalBB202
    i32 1409413049, label %originalBBpart2206
    i32 -1746187422, label %if.else41
    i32 -1564577832, label %originalBB208
    i32 -337571958, label %originalBBpart2210
    i32 -1722886529, label %if.then43
    i32 -846814002, label %if.else45
    i32 637048203, label %originalBB212
    i32 638065816, label %originalBBpart2214
    i32 692985173, label %if.then47
    i32 -1936330326, label %if.end
    i32 895255828, label %if.end49
    i32 720756669, label %if.end50
    i32 1324531032, label %if.end51
    i32 -1407137339, label %if.end52
    i32 1319673855, label %if.end53
    i32 -1603635935, label %originalBB216
    i32 -1180433562, label %originalBBpart2218
    i32 -1492706537, label %if.end54
    i32 -1263112071, label %if.end55
    i32 443229570, label %originalBB220
    i32 -363901931, label %originalBBpart2222
    i32 -1651217123, label %if.end56
    i32 2007733459, label %if.end57
    i32 -654677150, label %originalBB224
    i32 -817506673, label %originalBBpart2226
    i32 737234369, label %if.end58
    i32 1897767438, label %if.end59
    i32 1506841124, label %if.else60
    i32 -380841604, label %if.then62
    i32 -1487275747, label %originalBB228
    i32 -1343597848, label %originalBBpart2230
    i32 136506494, label %if.else63
    i32 1542503225, label %if.then65
    i32 -1706968265, label %if.else67
    i32 195089358, label %if.then69
    i32 208260051, label %originalBB232
    i32 1941351844, label %originalBBpart2244
    i32 -1667002344, label %if.else71
    i32 -74604748, label %if.then73
    i32 -1723166064, label %originalBB246
    i32 -849016894, label %originalBBpart2254
    i32 -1117640139, label %if.else75
    i32 864926561, label %originalBB256
    i32 1520033204, label %originalBBpart2258
    i32 1226317917, label %if.then77
    i32 1454504259, label %originalBB260
    i32 1683452756, label %originalBBpart2270
    i32 802430720, label %if.else79
    i32 -1065255340, label %if.then81
    i32 447173878, label %originalBB272
    i32 -874606159, label %originalBBpart2278
    i32 -575738849, label %if.else83
    i32 1910205762, label %if.then85
    i32 -852096533, label %originalBB280
    i32 -1922108293, label %originalBBpart2282
    i32 -658182731, label %if.else87
    i32 1590899534, label %if.then89
    i32 -23388919, label %if.else91
    i32 -1055068414, label %if.then93
    i32 -1120367205, label %originalBB284
    i32 581790706, label %originalBBpart2292
    i32 -945477528, label %if.else95
    i32 -1484376028, label %if.then97
    i32 -507156227, label %if.else99
    i32 -415942524, label %if.then101
    i32 461684226, label %if.else103
    i32 -1783785112, label %if.then105
    i32 111856724, label %originalBB294
    i32 439933148, label %originalBBpart2307
    i32 -1942579293, label %if.end107
    i32 578471993, label %if.end108
    i32 -232008540, label %if.end109
    i32 -1086464010, label %if.end110
    i32 -763634384, label %if.end111
    i32 1356259868, label %if.end112
    i32 -1141953017, label %originalBB309
    i32 -1063271191, label %originalBBpart2311
    i32 -81742896, label %if.end113
    i32 551517623, label %if.end114
    i32 1685358753, label %originalBB313
    i32 -1608461984, label %originalBBpart2315
    i32 -661471739, label %if.end115
    i32 -217945430, label %if.end116
    i32 1413611096, label %originalBB317
    i32 759572257, label %originalBBpart2319
    i32 1076917423, label %if.end117
    i32 2032494241, label %if.end118
    i32 951137020, label %if.end119
    i32 -1883249194, label %originalBB321
    i32 925649702, label %originalBBpart2323
    i32 -1467846640, label %originalBBalteredBB
    i32 -710344594, label %originalBB127alteredBB
    i32 611664007, label %originalBB131alteredBB
    i32 -1181048979, label %originalBB135alteredBB
    i32 1998636118, label %originalBB150alteredBB
    i32 -1334539845, label %originalBB154alteredBB
    i32 -310334192, label %originalBB171alteredBB
    i32 99727676, label %originalBB181alteredBB
    i32 1653436521, label %originalBB198alteredBB
    i32 -1716786122, label %originalBB202alteredBB
    i32 -1825158431, label %originalBB208alteredBB
    i32 -1415219568, label %originalBB212alteredBB
    i32 1138941878, label %originalBB216alteredBB
    i32 -2015099444, label %originalBB220alteredBB
    i32 1654143404, label %originalBB224alteredBB
    i32 1167535473, label %originalBB228alteredBB
    i32 -186625477, label %originalBB232alteredBB
    i32 1438244874, label %originalBB246alteredBB
    i32 -463855219, label %originalBB256alteredBB
    i32 -1505478559, label %originalBB260alteredBB
    i32 -272351576, label %originalBB272alteredBB
    i32 1036803459, label %originalBB280alteredBB
    i32 -1133022344, label %originalBB284alteredBB
    i32 1396354054, label %originalBB294alteredBB
    i32 -1025243652, label %originalBB309alteredBB
    i32 -978153273, label %originalBB313alteredBB
    i32 845835495, label %originalBB317alteredBB
    i32 -430386783, label %originalBB321alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1131042955, i32 1317584988
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -417395682, i32 1317584988
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -417395682, i32 1506841124
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %6, 1
  %7 = select i1 %cmp5, i32 1031201988, i32 -1900896480
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %8 = load i32, i32* %c, align 4
  store i32 %8, i32* %d, align 4
  store i32 1897767438, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %9, 2
  %10 = select i1 %cmp7, i32 1214113920, i32 722439569
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -336473079
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -336473079
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1147587048, i32 -1467846640
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %c, align 4
  %39 = sub i32 31, -1216731509
  %40 = add i32 %39, %38
  %41 = add i32 %40, -1216731509
  %add = add nsw i32 31, %38
  store i32 %41, i32* %d, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1420977284
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1420977284
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -311925175, i32 -1467846640
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 737234369, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -350826250, i32 -710344594
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %83, 3
  store i1 %cmp10, i1* %cmp10.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1173831910, i32 -710344594
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %110 = select i1 %cmp10.reload, i32 1460066539, i32 -1960937436
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %111 = load i32, i32* %c, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 60, %112
  %add12 = add nsw i32 60, %111
  store i32 %113, i32* %d, align 4
  store i32 2007733459, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -439995600, i32 611664007
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %128, 4
  store i1 %cmp14, i1* %cmp14.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -614501075
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -614501075
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1857097422, i32 611664007
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %144 = select i1 %cmp14.reload, i32 3130358, i32 -1619670903
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %145 = load i32, i32* %c, align 4
  %146 = sub i32 0, 91
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add16 = add nsw i32 91, %145
  store i32 %149, i32* %d, align 4
  store i32 -1651217123, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %150 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %150, 5
  %151 = select i1 %cmp18, i32 227974533, i32 74907484
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1437391581
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1437391581
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1289162446, i32 -1181048979
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %167 = load i32, i32* %c, align 4
  %168 = add i32 121, -412369189
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -412369189
  %add20 = add nsw i32 121, %167
  store i32 %170, i32* %d, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1402150224, i32 -1181048979
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1263112071, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
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
  %222 = select i1 %220, i32 1964257797, i32 1998636118
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %223 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %223, 6
  store i1 %cmp22, i1* %cmp22.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 488559272
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 488559272
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 931145481, i32 1998636118
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %239 = select i1 %cmp22.reload, i32 -1627650580, i32 1853328922
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1162259031
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1162259031
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -904536412, i32 -1334539845
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %267 = load i32, i32* %c, align 4
  %268 = sub i32 0, 152
  %269 = sub i32 0, %267
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add24 = add nsw i32 152, %267
  store i32 %271, i32* %d, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1398215145
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1398215145
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1642231933, i32 -1334539845
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1492706537, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %299 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %299, 7
  %300 = select i1 %cmp26, i32 -386466264, i32 -1734072884
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1270317703
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1270317703
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1339262072, i32 -310334192
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %316 = load i32, i32* %c, align 4
  %317 = add i32 182, -525483444
  %318 = add i32 %317, %316
  %319 = sub i32 %318, -525483444
  %add28 = add nsw i32 182, %316
  store i32 %319, i32* %d, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1182730733, i32 -310334192
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1319673855, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %334 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %334, 8
  %335 = select i1 %cmp30, i32 -203507994, i32 1132775267
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 679364363, i32 99727676
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %362 = load i32, i32* %c, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 213, %363
  %add32 = add nsw i32 213, %362
  store i32 %364, i32* %d, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1442376802
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1442376802
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1724632413, i32 99727676
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1407137339, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -218587069
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -218587069
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1033967675, i32 1653436521
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %407 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %407, 9
  store i1 %cmp34, i1* %cmp34.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 406589888
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 406589888
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -266282807, i32 1653436521
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %435 = select i1 %cmp34.reload, i32 -2119256475, i32 1846088161
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %436 = load i32, i32* %c, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 244, %437
  %add36 = add nsw i32 244, %436
  store i32 %438, i32* %d, align 4
  store i32 1324531032, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %439 = load i32, i32* %b, align 4
  %cmp38 = icmp eq i32 %439, 10
  %440 = select i1 %cmp38, i32 -587338496, i32 -1746187422
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1729228763
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1729228763
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1086742229, i32 -1716786122
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %468 = load i32, i32* %c, align 4
  %469 = sub i32 0, 274
  %470 = sub i32 0, %468
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add40 = add nsw i32 274, %468
  store i32 %472, i32* %d, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1409413049, i32 -1716786122
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 720756669, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -28479413
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -28479413
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1564577832, i32 -1825158431
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %514 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %514, 11
  store i1 %cmp42, i1* %cmp42.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1213193450
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1213193450
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -337571958, i32 -1825158431
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %542 = select i1 %cmp42.reload, i32 -1722886529, i32 -846814002
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %543 = load i32, i32* %c, align 4
  %544 = add i32 305, 1965388326
  %545 = add i32 %544, %543
  %546 = sub i32 %545, 1965388326
  %add44 = add nsw i32 305, %543
  store i32 %546, i32* %d, align 4
  store i32 895255828, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 637048203, i32 -1415219568
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %573 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %573, 12
  store i1 %cmp46, i1* %cmp46.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 638065816, i32 -1415219568
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %600 = select i1 %cmp46.reload, i32 692985173, i32 -1936330326
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %601 = load i32, i32* %c, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 335, %602
  %add48 = add nsw i32 335, %601
  store i32 %603, i32* %d, align 4
  store i32 -1936330326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 895255828, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 720756669, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1324531032, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1407137339, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1319673855, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -1316217354
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1316217354
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1603635935, i32 1138941878
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1180433562, i32 1138941878
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1492706537, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1263112071, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 1792944429
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1792944429
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 443229570, i32 -2015099444
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, 94084392
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 94084392
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -363901931, i32 -2015099444
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1651217123, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 2007733459, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, -2095024694
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -2095024694
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -654677150, i32 1654143404
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 162015475
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 162015475
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -817506673, i32 1654143404
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 737234369, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1897767438, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 951137020, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %753 = load i32, i32* %b, align 4
  %cmp61 = icmp eq i32 %753, 1
  %754 = select i1 %cmp61, i32 -380841604, i32 136506494
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, -1829103740
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1829103740
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -1487275747, i32 1167535473
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %782 = load i32, i32* %c, align 4
  store i32 %782, i32* %d, align 4
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = add i32 %783, 1468136659
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 1468136659
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -1343597848, i32 1167535473
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 2032494241, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %810 = load i32, i32* %b, align 4
  %cmp64 = icmp eq i32 %810, 2
  %811 = select i1 %cmp64, i32 1542503225, i32 -1706968265
  store i32 %811, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %812 = load i32, i32* %c, align 4
  %813 = add i32 31, -1535276104
  %814 = add i32 %813, %812
  %815 = sub i32 %814, -1535276104
  %add66 = add nsw i32 31, %812
  store i32 %815, i32* %d, align 4
  store i32 1076917423, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %816 = load i32, i32* %b, align 4
  %cmp68 = icmp eq i32 %816, 3
  %817 = select i1 %cmp68, i32 195089358, i32 -1667002344
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = add i32 %818, 249385898
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 249385898
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 208260051, i32 -186625477
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %833 = load i32, i32* %c, align 4
  %834 = sub i32 0, %833
  %835 = sub i32 59, %834
  %add70 = add nsw i32 59, %833
  store i32 %835, i32* %d, align 4
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 1941351844, i32 -186625477
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -217945430, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %850 = load i32, i32* %b, align 4
  %cmp72 = icmp eq i32 %850, 4
  %851 = select i1 %cmp72, i32 -74604748, i32 -1117640139
  store i32 %851, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = add i32 %852, 983203438
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 983203438
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 -1723166064, i32 1438244874
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %879 = load i32, i32* %c, align 4
  %880 = sub i32 0, 90
  %881 = sub i32 0, %879
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %add74 = add nsw i32 90, %879
  store i32 %883, i32* %d, align 4
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, 1391456085
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 1391456085
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 false, true
  %897 = and i1 %894, false
  %898 = and i1 %892, %896
  %899 = and i1 %895, false
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 false, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 -849016894, i32 1438244874
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -661471739, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 %911, 1425677033
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 1425677033
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 true, true
  %924 = and i1 %921, true
  %925 = and i1 %919, %923
  %926 = and i1 %922, true
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 true, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 864926561, i32 -463855219
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %938 = load i32, i32* %b, align 4
  %cmp76 = icmp eq i32 %938, 5
  store i1 %cmp76, i1* %cmp76.reg2mem
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 1520033204, i32 -463855219
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %965 = select i1 %cmp76.reload, i32 1226317917, i32 802430720
  store i32 %965, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 1454504259, i32 -1505478559
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %980 = load i32, i32* %c, align 4
  %981 = sub i32 0, %980
  %982 = sub i32 120, %981
  %add78 = add nsw i32 120, %980
  store i32 %982, i32* %d, align 4
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = sub i32 %983, -1755429725
  %986 = sub i32 %985, 1
  %987 = add i32 %986, -1755429725
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 true, true
  %996 = and i1 %993, true
  %997 = and i1 %991, %995
  %998 = and i1 %994, true
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 true, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  %1009 = select i1 %1007, i32 1683452756, i32 -1505478559
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 551517623, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %1010 = load i32, i32* %b, align 4
  %cmp80 = icmp eq i32 %1010, 6
  %1011 = select i1 %cmp80, i32 -1065255340, i32 -575738849
  store i32 %1011, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = add i32 %1012, -44177690
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, -44177690
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 false, true
  %1025 = and i1 %1022, false
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, false
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 false, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 447173878, i32 -272351576
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %1039 = load i32, i32* %c, align 4
  %1040 = add i32 151, 1361843597
  %1041 = add i32 %1040, %1039
  %1042 = sub i32 %1041, 1361843597
  %add82 = add nsw i32 151, %1039
  store i32 %1042, i32* %d, align 4
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = sub i32 %1043, -1339100941
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, -1339100941
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = xor i1 %1051, true
  %1054 = xor i1 %1052, true
  %1055 = xor i1 false, true
  %1056 = and i1 %1053, false
  %1057 = and i1 %1051, %1055
  %1058 = and i1 %1054, false
  %1059 = and i1 %1052, %1055
  %1060 = or i1 %1056, %1057
  %1061 = or i1 %1058, %1059
  %1062 = xor i1 %1060, %1061
  %1063 = or i1 %1053, %1054
  %1064 = xor i1 %1063, true
  %1065 = or i1 false, %1055
  %1066 = and i1 %1064, %1065
  %1067 = or i1 %1062, %1066
  %1068 = or i1 %1051, %1052
  %1069 = select i1 %1067, i32 -874606159, i32 -272351576
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -81742896, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %1070 = load i32, i32* %b, align 4
  %cmp84 = icmp eq i32 %1070, 7
  %1071 = select i1 %cmp84, i32 1910205762, i32 -658182731
  store i32 %1071, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %1072 = load i32, i32* @x
  %1073 = load i32, i32* @y
  %1074 = sub i32 %1072, 532561631
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, 532561631
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 false, true
  %1085 = and i1 %1082, false
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, false
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 false, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  %1098 = select i1 %1096, i32 -852096533, i32 1036803459
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %1099 = load i32, i32* %c, align 4
  %1100 = sub i32 0, %1099
  %1101 = sub i32 181, %1100
  %add86 = add nsw i32 181, %1099
  store i32 %1101, i32* %d, align 4
  %1102 = load i32, i32* @x
  %1103 = load i32, i32* @y
  %1104 = sub i32 %1102, -183992777
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, -183992777
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = xor i1 %1110, true
  %1113 = xor i1 %1111, true
  %1114 = xor i1 false, true
  %1115 = and i1 %1112, false
  %1116 = and i1 %1110, %1114
  %1117 = and i1 %1113, false
  %1118 = and i1 %1111, %1114
  %1119 = or i1 %1115, %1116
  %1120 = or i1 %1117, %1118
  %1121 = xor i1 %1119, %1120
  %1122 = or i1 %1112, %1113
  %1123 = xor i1 %1122, true
  %1124 = or i1 false, %1114
  %1125 = and i1 %1123, %1124
  %1126 = or i1 %1121, %1125
  %1127 = or i1 %1110, %1111
  %1128 = select i1 %1126, i32 -1922108293, i32 1036803459
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1356259868, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %1129 = load i32, i32* %b, align 4
  %cmp88 = icmp eq i32 %1129, 8
  %1130 = select i1 %cmp88, i32 1590899534, i32 -23388919
  store i32 %1130, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %1131 = load i32, i32* %c, align 4
  %1132 = sub i32 0, %1131
  %1133 = sub i32 212, %1132
  %add90 = add nsw i32 212, %1131
  store i32 %1133, i32* %d, align 4
  store i32 -763634384, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %1134 = load i32, i32* %b, align 4
  %cmp92 = icmp eq i32 %1134, 9
  %1135 = select i1 %cmp92, i32 -1055068414, i32 -945477528
  store i32 %1135, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %1136 = load i32, i32* @x
  %1137 = load i32, i32* @y
  %1138 = add i32 %1136, 390410937
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, 390410937
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = xor i1 %1144, true
  %1147 = xor i1 %1145, true
  %1148 = xor i1 false, true
  %1149 = and i1 %1146, false
  %1150 = and i1 %1144, %1148
  %1151 = and i1 %1147, false
  %1152 = and i1 %1145, %1148
  %1153 = or i1 %1149, %1150
  %1154 = or i1 %1151, %1152
  %1155 = xor i1 %1153, %1154
  %1156 = or i1 %1146, %1147
  %1157 = xor i1 %1156, true
  %1158 = or i1 false, %1148
  %1159 = and i1 %1157, %1158
  %1160 = or i1 %1155, %1159
  %1161 = or i1 %1144, %1145
  %1162 = select i1 %1160, i32 -1120367205, i32 -1133022344
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %1163 = load i32, i32* %c, align 4
  %1164 = sub i32 243, -458856739
  %1165 = add i32 %1164, %1163
  %1166 = add i32 %1165, -458856739
  %add94 = add nsw i32 243, %1163
  store i32 %1166, i32* %d, align 4
  %1167 = load i32, i32* @x
  %1168 = load i32, i32* @y
  %1169 = add i32 %1167, 1433843872
  %1170 = sub i32 %1169, 1
  %1171 = sub i32 %1170, 1433843872
  %1172 = sub i32 %1167, 1
  %1173 = mul i32 %1167, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1168, 10
  %1177 = xor i1 %1175, true
  %1178 = xor i1 %1176, true
  %1179 = xor i1 false, true
  %1180 = and i1 %1177, false
  %1181 = and i1 %1175, %1179
  %1182 = and i1 %1178, false
  %1183 = and i1 %1176, %1179
  %1184 = or i1 %1180, %1181
  %1185 = or i1 %1182, %1183
  %1186 = xor i1 %1184, %1185
  %1187 = or i1 %1177, %1178
  %1188 = xor i1 %1187, true
  %1189 = or i1 false, %1179
  %1190 = and i1 %1188, %1189
  %1191 = or i1 %1186, %1190
  %1192 = or i1 %1175, %1176
  %1193 = select i1 %1191, i32 581790706, i32 -1133022344
  store i32 %1193, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1086464010, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %1194 = load i32, i32* %b, align 4
  %cmp96 = icmp eq i32 %1194, 10
  %1195 = select i1 %cmp96, i32 -1484376028, i32 -507156227
  store i32 %1195, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %1196 = load i32, i32* %c, align 4
  %1197 = sub i32 0, 273
  %1198 = sub i32 0, %1196
  %1199 = add i32 %1197, %1198
  %1200 = sub i32 0, %1199
  %add98 = add nsw i32 273, %1196
  store i32 %1200, i32* %d, align 4
  store i32 -232008540, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %1201 = load i32, i32* %b, align 4
  %cmp100 = icmp eq i32 %1201, 11
  %1202 = select i1 %cmp100, i32 -415942524, i32 461684226
  store i32 %1202, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %1203 = load i32, i32* %c, align 4
  %1204 = add i32 304, -1907194250
  %1205 = add i32 %1204, %1203
  %1206 = sub i32 %1205, -1907194250
  %add102 = add nsw i32 304, %1203
  store i32 %1206, i32* %d, align 4
  store i32 578471993, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %1207 = load i32, i32* %b, align 4
  %cmp104 = icmp eq i32 %1207, 12
  %1208 = select i1 %cmp104, i32 -1783785112, i32 -1942579293
  store i32 %1208, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %1209 = load i32, i32* @x
  %1210 = load i32, i32* @y
  %1211 = add i32 %1209, 1746046406
  %1212 = sub i32 %1211, 1
  %1213 = sub i32 %1212, 1746046406
  %1214 = sub i32 %1209, 1
  %1215 = mul i32 %1209, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1210, 10
  %1219 = xor i1 %1217, true
  %1220 = xor i1 %1218, true
  %1221 = xor i1 true, true
  %1222 = and i1 %1219, true
  %1223 = and i1 %1217, %1221
  %1224 = and i1 %1220, true
  %1225 = and i1 %1218, %1221
  %1226 = or i1 %1222, %1223
  %1227 = or i1 %1224, %1225
  %1228 = xor i1 %1226, %1227
  %1229 = or i1 %1219, %1220
  %1230 = xor i1 %1229, true
  %1231 = or i1 true, %1221
  %1232 = and i1 %1230, %1231
  %1233 = or i1 %1228, %1232
  %1234 = or i1 %1217, %1218
  %1235 = select i1 %1233, i32 111856724, i32 1396354054
  store i32 %1235, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %1236 = load i32, i32* %c, align 4
  %1237 = sub i32 0, %1236
  %1238 = sub i32 334, %1237
  %add106 = add nsw i32 334, %1236
  store i32 %1238, i32* %d, align 4
  %1239 = load i32, i32* @x
  %1240 = load i32, i32* @y
  %1241 = add i32 %1239, 927800740
  %1242 = sub i32 %1241, 1
  %1243 = sub i32 %1242, 927800740
  %1244 = sub i32 %1239, 1
  %1245 = mul i32 %1239, %1243
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1240, 10
  %1249 = xor i1 %1247, true
  %1250 = xor i1 %1248, true
  %1251 = xor i1 false, true
  %1252 = and i1 %1249, false
  %1253 = and i1 %1247, %1251
  %1254 = and i1 %1250, false
  %1255 = and i1 %1248, %1251
  %1256 = or i1 %1252, %1253
  %1257 = or i1 %1254, %1255
  %1258 = xor i1 %1256, %1257
  %1259 = or i1 %1249, %1250
  %1260 = xor i1 %1259, true
  %1261 = or i1 false, %1251
  %1262 = and i1 %1260, %1261
  %1263 = or i1 %1258, %1262
  %1264 = or i1 %1247, %1248
  %1265 = select i1 %1263, i32 439933148, i32 1396354054
  store i32 %1265, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -1942579293, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 578471993, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -232008540, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1086464010, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -763634384, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1356259868, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %1266 = load i32, i32* @x
  %1267 = load i32, i32* @y
  %1268 = add i32 %1266, -1765452352
  %1269 = sub i32 %1268, 1
  %1270 = sub i32 %1269, -1765452352
  %1271 = sub i32 %1266, 1
  %1272 = mul i32 %1266, %1270
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1267, 10
  %1276 = and i1 %1274, %1275
  %1277 = xor i1 %1274, %1275
  %1278 = or i1 %1276, %1277
  %1279 = or i1 %1274, %1275
  %1280 = select i1 %1278, i32 -1141953017, i32 -1025243652
  store i32 %1280, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %1281 = load i32, i32* @x
  %1282 = load i32, i32* @y
  %1283 = add i32 %1281, 1825136674
  %1284 = sub i32 %1283, 1
  %1285 = sub i32 %1284, 1825136674
  %1286 = sub i32 %1281, 1
  %1287 = mul i32 %1281, %1285
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1282, 10
  %1291 = xor i1 %1289, true
  %1292 = xor i1 %1290, true
  %1293 = xor i1 false, true
  %1294 = and i1 %1291, false
  %1295 = and i1 %1289, %1293
  %1296 = and i1 %1292, false
  %1297 = and i1 %1290, %1293
  %1298 = or i1 %1294, %1295
  %1299 = or i1 %1296, %1297
  %1300 = xor i1 %1298, %1299
  %1301 = or i1 %1291, %1292
  %1302 = xor i1 %1301, true
  %1303 = or i1 false, %1293
  %1304 = and i1 %1302, %1303
  %1305 = or i1 %1300, %1304
  %1306 = or i1 %1289, %1290
  %1307 = select i1 %1305, i32 -1063271191, i32 -1025243652
  store i32 %1307, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -81742896, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 551517623, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %1308 = load i32, i32* @x
  %1309 = load i32, i32* @y
  %1310 = add i32 %1308, 1972211749
  %1311 = sub i32 %1310, 1
  %1312 = sub i32 %1311, 1972211749
  %1313 = sub i32 %1308, 1
  %1314 = mul i32 %1308, %1312
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1309, 10
  %1318 = xor i1 %1316, true
  %1319 = xor i1 %1317, true
  %1320 = xor i1 false, true
  %1321 = and i1 %1318, false
  %1322 = and i1 %1316, %1320
  %1323 = and i1 %1319, false
  %1324 = and i1 %1317, %1320
  %1325 = or i1 %1321, %1322
  %1326 = or i1 %1323, %1324
  %1327 = xor i1 %1325, %1326
  %1328 = or i1 %1318, %1319
  %1329 = xor i1 %1328, true
  %1330 = or i1 false, %1320
  %1331 = and i1 %1329, %1330
  %1332 = or i1 %1327, %1331
  %1333 = or i1 %1316, %1317
  %1334 = select i1 %1332, i32 1685358753, i32 -978153273
  store i32 %1334, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %1335 = load i32, i32* @x
  %1336 = load i32, i32* @y
  %1337 = add i32 %1335, -280218782
  %1338 = sub i32 %1337, 1
  %1339 = sub i32 %1338, -280218782
  %1340 = sub i32 %1335, 1
  %1341 = mul i32 %1335, %1339
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1336, 10
  %1345 = xor i1 %1343, true
  %1346 = xor i1 %1344, true
  %1347 = xor i1 true, true
  %1348 = and i1 %1345, true
  %1349 = and i1 %1343, %1347
  %1350 = and i1 %1346, true
  %1351 = and i1 %1344, %1347
  %1352 = or i1 %1348, %1349
  %1353 = or i1 %1350, %1351
  %1354 = xor i1 %1352, %1353
  %1355 = or i1 %1345, %1346
  %1356 = xor i1 %1355, true
  %1357 = or i1 true, %1347
  %1358 = and i1 %1356, %1357
  %1359 = or i1 %1354, %1358
  %1360 = or i1 %1343, %1344
  %1361 = select i1 %1359, i32 -1608461984, i32 -978153273
  store i32 %1361, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -661471739, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -217945430, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %1362 = load i32, i32* @x
  %1363 = load i32, i32* @y
  %1364 = add i32 %1362, -1344303230
  %1365 = sub i32 %1364, 1
  %1366 = sub i32 %1365, -1344303230
  %1367 = sub i32 %1362, 1
  %1368 = mul i32 %1362, %1366
  %1369 = urem i32 %1368, 2
  %1370 = icmp eq i32 %1369, 0
  %1371 = icmp slt i32 %1363, 10
  %1372 = xor i1 %1370, true
  %1373 = xor i1 %1371, true
  %1374 = xor i1 true, true
  %1375 = and i1 %1372, true
  %1376 = and i1 %1370, %1374
  %1377 = and i1 %1373, true
  %1378 = and i1 %1371, %1374
  %1379 = or i1 %1375, %1376
  %1380 = or i1 %1377, %1378
  %1381 = xor i1 %1379, %1380
  %1382 = or i1 %1372, %1373
  %1383 = xor i1 %1382, true
  %1384 = or i1 true, %1374
  %1385 = and i1 %1383, %1384
  %1386 = or i1 %1381, %1385
  %1387 = or i1 %1370, %1371
  %1388 = select i1 %1386, i32 1413611096, i32 845835495
  store i32 %1388, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %1389 = load i32, i32* @x
  %1390 = load i32, i32* @y
  %1391 = add i32 %1389, 2010867039
  %1392 = sub i32 %1391, 1
  %1393 = sub i32 %1392, 2010867039
  %1394 = sub i32 %1389, 1
  %1395 = mul i32 %1389, %1393
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1390, 10
  %1399 = xor i1 %1397, true
  %1400 = xor i1 %1398, true
  %1401 = xor i1 false, true
  %1402 = and i1 %1399, false
  %1403 = and i1 %1397, %1401
  %1404 = and i1 %1400, false
  %1405 = and i1 %1398, %1401
  %1406 = or i1 %1402, %1403
  %1407 = or i1 %1404, %1405
  %1408 = xor i1 %1406, %1407
  %1409 = or i1 %1399, %1400
  %1410 = xor i1 %1409, true
  %1411 = or i1 false, %1401
  %1412 = and i1 %1410, %1411
  %1413 = or i1 %1408, %1412
  %1414 = or i1 %1397, %1398
  %1415 = select i1 %1413, i32 759572257, i32 845835495
  store i32 %1415, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 1076917423, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 2032494241, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 951137020, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %1416 = load i32, i32* @x
  %1417 = load i32, i32* @y
  %1418 = sub i32 0, 1
  %1419 = add i32 %1416, %1418
  %1420 = sub i32 %1416, 1
  %1421 = mul i32 %1416, %1419
  %1422 = urem i32 %1421, 2
  %1423 = icmp eq i32 %1422, 0
  %1424 = icmp slt i32 %1417, 10
  %1425 = and i1 %1423, %1424
  %1426 = xor i1 %1423, %1424
  %1427 = or i1 %1425, %1426
  %1428 = or i1 %1423, %1424
  %1429 = select i1 %1427, i32 -1883249194, i32 -430386783
  store i32 %1429, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %1430 = load i32, i32* %d, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1430)
  %1431 = load i32, i32* @x
  %1432 = load i32, i32* @y
  %1433 = sub i32 %1431, 411334601
  %1434 = sub i32 %1433, 1
  %1435 = add i32 %1434, 411334601
  %1436 = sub i32 %1431, 1
  %1437 = mul i32 %1431, %1435
  %1438 = urem i32 %1437, 2
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp slt i32 %1432, 10
  %1441 = and i1 %1439, %1440
  %1442 = xor i1 %1439, %1440
  %1443 = or i1 %1441, %1442
  %1444 = or i1 %1439, %1440
  %1445 = select i1 %1443, i32 925649702, i32 -430386783
  store i32 %1445, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1446 = load i32, i32* %c, align 4
  %_ = shl i32 31, %1446
  %1447 = sub i32 0, 31
  %1448 = add i32 0, %1447
  %_121 = sub i32 0, 31
  %1449 = add i32 %1448, 1648378197
  %1450 = add i32 %1449, %1446
  %1451 = sub i32 %1450, 1648378197
  %gen = add i32 %1448, %1446
  %1452 = sub i32 0, 1098688900
  %1453 = sub i32 %1452, 31
  %1454 = add i32 %1453, 1098688900
  %_122 = sub i32 0, 31
  %1455 = sub i32 0, %1454
  %1456 = sub i32 0, %1446
  %1457 = add i32 %1455, %1456
  %1458 = sub i32 0, %1457
  %gen123 = add i32 %1454, %1446
  %1459 = add i32 0, -1761893515
  %1460 = sub i32 %1459, 31
  %1461 = sub i32 %1460, -1761893515
  %_124 = sub i32 0, 31
  %1462 = sub i32 0, %1461
  %1463 = sub i32 0, %1446
  %1464 = add i32 %1462, %1463
  %1465 = sub i32 0, %1464
  %gen125 = add i32 %1461, %1446
  %_126 = shl i32 31, %1446
  %1466 = sub i32 31, -32070284
  %1467 = add i32 %1466, %1446
  %1468 = add i32 %1467, -32070284
  %addalteredBB = add nsw i32 31, %1446
  store i32 %1468, i32* %d, align 4
  store i32 -1147587048, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %1469 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp eq i32 %1469, 3
  store i32 -350826250, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %1470 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp eq i32 %1470, 4
  store i32 -439995600, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %1471 = load i32, i32* %c, align 4
  %1472 = add i32 0, -1067714168
  %1473 = sub i32 %1472, 121
  %1474 = sub i32 %1473, -1067714168
  %_136 = sub i32 0, 121
  %1475 = sub i32 0, %1471
  %1476 = sub i32 %1474, %1475
  %gen137 = add i32 %1474, %1471
  %1477 = add i32 121, 308399124
  %1478 = sub i32 %1477, %1471
  %1479 = sub i32 %1478, 308399124
  %_138 = sub i32 121, %1471
  %gen139 = mul i32 %1479, %1471
  %_140 = shl i32 121, %1471
  %1480 = sub i32 121, -810032427
  %1481 = sub i32 %1480, %1471
  %1482 = add i32 %1481, -810032427
  %_141 = sub i32 121, %1471
  %gen142 = mul i32 %1482, %1471
  %_143 = shl i32 121, %1471
  %_144 = shl i32 121, %1471
  %1483 = sub i32 121, -1345325352
  %1484 = sub i32 %1483, %1471
  %1485 = add i32 %1484, -1345325352
  %_145 = sub i32 121, %1471
  %gen146 = mul i32 %1485, %1471
  %1486 = sub i32 121, -1382720361
  %1487 = add i32 %1486, %1471
  %1488 = add i32 %1487, -1382720361
  %add20alteredBB = add nsw i32 121, %1471
  store i32 %1488, i32* %d, align 4
  store i32 1289162446, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1489 = load i32, i32* %b, align 4
  %cmp22alteredBB = icmp eq i32 %1489, 6
  store i32 1964257797, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1490 = load i32, i32* %c, align 4
  %1491 = sub i32 0, 1690858464
  %1492 = sub i32 %1491, 152
  %1493 = add i32 %1492, 1690858464
  %_155 = sub i32 0, 152
  %1494 = add i32 %1493, -1632199655
  %1495 = add i32 %1494, %1490
  %1496 = sub i32 %1495, -1632199655
  %gen156 = add i32 %1493, %1490
  %1497 = sub i32 0, 449813489
  %1498 = sub i32 %1497, 152
  %1499 = add i32 %1498, 449813489
  %_157 = sub i32 0, 152
  %1500 = add i32 %1499, 1584617904
  %1501 = add i32 %1500, %1490
  %1502 = sub i32 %1501, 1584617904
  %gen158 = add i32 %1499, %1490
  %_159 = shl i32 152, %1490
  %_160 = shl i32 152, %1490
  %_161 = shl i32 152, %1490
  %1503 = sub i32 0, 152
  %1504 = add i32 0, %1503
  %_162 = sub i32 0, 152
  %1505 = add i32 %1504, 1471439711
  %1506 = add i32 %1505, %1490
  %1507 = sub i32 %1506, 1471439711
  %gen163 = add i32 %1504, %1490
  %1508 = sub i32 0, %1490
  %1509 = add i32 152, %1508
  %_164 = sub i32 152, %1490
  %gen165 = mul i32 %1509, %1490
  %1510 = sub i32 0, -338045133
  %1511 = sub i32 %1510, 152
  %1512 = add i32 %1511, -338045133
  %_166 = sub i32 0, 152
  %1513 = sub i32 %1512, 1433295861
  %1514 = add i32 %1513, %1490
  %1515 = add i32 %1514, 1433295861
  %gen167 = add i32 %1512, %1490
  %1516 = sub i32 152, -570797537
  %1517 = add i32 %1516, %1490
  %1518 = add i32 %1517, -570797537
  %add24alteredBB = add nsw i32 152, %1490
  store i32 %1518, i32* %d, align 4
  store i32 -904536412, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1519 = load i32, i32* %c, align 4
  %1520 = sub i32 0, 182
  %1521 = add i32 0, %1520
  %_172 = sub i32 0, 182
  %1522 = sub i32 0, %1519
  %1523 = sub i32 %1521, %1522
  %gen173 = add i32 %1521, %1519
  %1524 = add i32 0, 2068927366
  %1525 = sub i32 %1524, 182
  %1526 = sub i32 %1525, 2068927366
  %_174 = sub i32 0, 182
  %1527 = sub i32 0, %1519
  %1528 = sub i32 %1526, %1527
  %gen175 = add i32 %1526, %1519
  %1529 = sub i32 182, 805489161
  %1530 = sub i32 %1529, %1519
  %1531 = add i32 %1530, 805489161
  %_176 = sub i32 182, %1519
  %gen177 = mul i32 %1531, %1519
  %1532 = sub i32 0, %1519
  %1533 = sub i32 182, %1532
  %add28alteredBB = add nsw i32 182, %1519
  store i32 %1533, i32* %d, align 4
  store i32 1339262072, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1534 = load i32, i32* %c, align 4
  %1535 = sub i32 0, -1087059595
  %1536 = sub i32 %1535, 213
  %1537 = add i32 %1536, -1087059595
  %_182 = sub i32 0, 213
  %1538 = sub i32 0, %1537
  %1539 = sub i32 0, %1534
  %1540 = add i32 %1538, %1539
  %1541 = sub i32 0, %1540
  %gen183 = add i32 %1537, %1534
  %1542 = sub i32 0, %1534
  %1543 = add i32 213, %1542
  %_184 = sub i32 213, %1534
  %gen185 = mul i32 %1543, %1534
  %1544 = sub i32 0, 1647207833
  %1545 = sub i32 %1544, 213
  %1546 = add i32 %1545, 1647207833
  %_186 = sub i32 0, 213
  %1547 = sub i32 0, %1534
  %1548 = sub i32 %1546, %1547
  %gen187 = add i32 %1546, %1534
  %1549 = add i32 0, 1161159937
  %1550 = sub i32 %1549, 213
  %1551 = sub i32 %1550, 1161159937
  %_188 = sub i32 0, 213
  %1552 = sub i32 %1551, 1538488475
  %1553 = add i32 %1552, %1534
  %1554 = add i32 %1553, 1538488475
  %gen189 = add i32 %1551, %1534
  %1555 = add i32 213, 658401908
  %1556 = sub i32 %1555, %1534
  %1557 = sub i32 %1556, 658401908
  %_190 = sub i32 213, %1534
  %gen191 = mul i32 %1557, %1534
  %1558 = sub i32 0, -1731329599
  %1559 = sub i32 %1558, 213
  %1560 = add i32 %1559, -1731329599
  %_192 = sub i32 0, 213
  %1561 = sub i32 0, %1534
  %1562 = sub i32 %1560, %1561
  %gen193 = add i32 %1560, %1534
  %_194 = shl i32 213, %1534
  %1563 = add i32 213, 1102742409
  %1564 = add i32 %1563, %1534
  %1565 = sub i32 %1564, 1102742409
  %add32alteredBB = add nsw i32 213, %1534
  store i32 %1565, i32* %d, align 4
  store i32 679364363, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1566 = load i32, i32* %b, align 4
  %cmp34alteredBB = icmp eq i32 %1566, 9
  store i32 -1033967675, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1567 = load i32, i32* %c, align 4
  %1568 = sub i32 274, 1361212646
  %1569 = sub i32 %1568, %1567
  %1570 = add i32 %1569, 1361212646
  %_203 = sub i32 274, %1567
  %gen204 = mul i32 %1570, %1567
  %1571 = add i32 274, 1628500884
  %1572 = add i32 %1571, %1567
  %1573 = sub i32 %1572, 1628500884
  %add40alteredBB = add nsw i32 274, %1567
  store i32 %1573, i32* %d, align 4
  store i32 1086742229, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1574 = load i32, i32* %b, align 4
  %cmp42alteredBB = icmp eq i32 %1574, 11
  store i32 -1564577832, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1575 = load i32, i32* %b, align 4
  %cmp46alteredBB = icmp eq i32 %1575, 12
  store i32 637048203, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1603635935, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 443229570, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -654677150, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1576 = load i32, i32* %c, align 4
  store i32 %1576, i32* %d, align 4
  store i32 -1487275747, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1577 = load i32, i32* %c, align 4
  %_233 = shl i32 59, %1577
  %1578 = add i32 0, -1613079527
  %1579 = sub i32 %1578, 59
  %1580 = sub i32 %1579, -1613079527
  %_234 = sub i32 0, 59
  %1581 = sub i32 %1580, 879188128
  %1582 = add i32 %1581, %1577
  %1583 = add i32 %1582, 879188128
  %gen235 = add i32 %1580, %1577
  %_236 = shl i32 59, %1577
  %1584 = sub i32 0, 59
  %1585 = add i32 0, %1584
  %_237 = sub i32 0, 59
  %1586 = add i32 %1585, -1136975039
  %1587 = add i32 %1586, %1577
  %1588 = sub i32 %1587, -1136975039
  %gen238 = add i32 %1585, %1577
  %1589 = sub i32 0, -356193695
  %1590 = sub i32 %1589, 59
  %1591 = add i32 %1590, -356193695
  %_239 = sub i32 0, 59
  %1592 = sub i32 %1591, -1373787880
  %1593 = add i32 %1592, %1577
  %1594 = add i32 %1593, -1373787880
  %gen240 = add i32 %1591, %1577
  %1595 = sub i32 0, 59
  %1596 = add i32 0, %1595
  %_241 = sub i32 0, 59
  %1597 = sub i32 0, %1577
  %1598 = sub i32 %1596, %1597
  %gen242 = add i32 %1596, %1577
  %1599 = sub i32 0, %1577
  %1600 = sub i32 59, %1599
  %add70alteredBB = add nsw i32 59, %1577
  store i32 %1600, i32* %d, align 4
  store i32 208260051, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1601 = load i32, i32* %c, align 4
  %_247 = shl i32 90, %1601
  %_248 = shl i32 90, %1601
  %1602 = add i32 0, -1994279752
  %1603 = sub i32 %1602, 90
  %1604 = sub i32 %1603, -1994279752
  %_249 = sub i32 0, 90
  %1605 = sub i32 %1604, 1355103530
  %1606 = add i32 %1605, %1601
  %1607 = add i32 %1606, 1355103530
  %gen250 = add i32 %1604, %1601
  %1608 = sub i32 0, %1601
  %1609 = add i32 90, %1608
  %_251 = sub i32 90, %1601
  %gen252 = mul i32 %1609, %1601
  %1610 = sub i32 90, 960008346
  %1611 = add i32 %1610, %1601
  %1612 = add i32 %1611, 960008346
  %add74alteredBB = add nsw i32 90, %1601
  store i32 %1612, i32* %d, align 4
  store i32 -1723166064, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1613 = load i32, i32* %b, align 4
  %cmp76alteredBB = icmp eq i32 %1613, 5
  store i32 864926561, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1614 = load i32, i32* %c, align 4
  %_261 = shl i32 120, %1614
  %_262 = shl i32 120, %1614
  %1615 = add i32 120, 1828049818
  %1616 = sub i32 %1615, %1614
  %1617 = sub i32 %1616, 1828049818
  %_263 = sub i32 120, %1614
  %gen264 = mul i32 %1617, %1614
  %1618 = sub i32 0, -249638102
  %1619 = sub i32 %1618, 120
  %1620 = add i32 %1619, -249638102
  %_265 = sub i32 0, 120
  %1621 = sub i32 0, %1620
  %1622 = sub i32 0, %1614
  %1623 = add i32 %1621, %1622
  %1624 = sub i32 0, %1623
  %gen266 = add i32 %1620, %1614
  %1625 = add i32 120, -1848150578
  %1626 = sub i32 %1625, %1614
  %1627 = sub i32 %1626, -1848150578
  %_267 = sub i32 120, %1614
  %gen268 = mul i32 %1627, %1614
  %1628 = sub i32 0, 120
  %1629 = sub i32 0, %1614
  %1630 = add i32 %1628, %1629
  %1631 = sub i32 0, %1630
  %add78alteredBB = add nsw i32 120, %1614
  store i32 %1631, i32* %d, align 4
  store i32 1454504259, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1632 = load i32, i32* %c, align 4
  %1633 = sub i32 0, %1632
  %1634 = add i32 151, %1633
  %_273 = sub i32 151, %1632
  %gen274 = mul i32 %1634, %1632
  %1635 = sub i32 0, 967537854
  %1636 = sub i32 %1635, 151
  %1637 = add i32 %1636, 967537854
  %_275 = sub i32 0, 151
  %1638 = add i32 %1637, -1788980737
  %1639 = add i32 %1638, %1632
  %1640 = sub i32 %1639, -1788980737
  %gen276 = add i32 %1637, %1632
  %1641 = sub i32 151, 671834107
  %1642 = add i32 %1641, %1632
  %1643 = add i32 %1642, 671834107
  %add82alteredBB = add nsw i32 151, %1632
  store i32 %1643, i32* %d, align 4
  store i32 447173878, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1644 = load i32, i32* %c, align 4
  %1645 = add i32 181, -714147821
  %1646 = add i32 %1645, %1644
  %1647 = sub i32 %1646, -714147821
  %add86alteredBB = add nsw i32 181, %1644
  store i32 %1647, i32* %d, align 4
  store i32 -852096533, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1648 = load i32, i32* %c, align 4
  %1649 = sub i32 0, 243
  %1650 = add i32 0, %1649
  %_285 = sub i32 0, 243
  %1651 = sub i32 %1650, 806805707
  %1652 = add i32 %1651, %1648
  %1653 = add i32 %1652, 806805707
  %gen286 = add i32 %1650, %1648
  %_287 = shl i32 243, %1648
  %1654 = sub i32 0, 243
  %1655 = add i32 0, %1654
  %_288 = sub i32 0, 243
  %1656 = sub i32 0, %1655
  %1657 = sub i32 0, %1648
  %1658 = add i32 %1656, %1657
  %1659 = sub i32 0, %1658
  %gen289 = add i32 %1655, %1648
  %_290 = shl i32 243, %1648
  %1660 = sub i32 243, -1175701941
  %1661 = add i32 %1660, %1648
  %1662 = add i32 %1661, -1175701941
  %add94alteredBB = add nsw i32 243, %1648
  store i32 %1662, i32* %d, align 4
  store i32 -1120367205, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1663 = load i32, i32* %c, align 4
  %1664 = add i32 0, -1926626536
  %1665 = sub i32 %1664, 334
  %1666 = sub i32 %1665, -1926626536
  %_295 = sub i32 0, 334
  %1667 = add i32 %1666, -922658261
  %1668 = add i32 %1667, %1663
  %1669 = sub i32 %1668, -922658261
  %gen296 = add i32 %1666, %1663
  %1670 = add i32 334, 1220164310
  %1671 = sub i32 %1670, %1663
  %1672 = sub i32 %1671, 1220164310
  %_297 = sub i32 334, %1663
  %gen298 = mul i32 %1672, %1663
  %1673 = sub i32 334, -262489732
  %1674 = sub i32 %1673, %1663
  %1675 = add i32 %1674, -262489732
  %_299 = sub i32 334, %1663
  %gen300 = mul i32 %1675, %1663
  %1676 = sub i32 0, 334
  %1677 = add i32 0, %1676
  %_301 = sub i32 0, 334
  %1678 = sub i32 0, %1677
  %1679 = sub i32 0, %1663
  %1680 = add i32 %1678, %1679
  %1681 = sub i32 0, %1680
  %gen302 = add i32 %1677, %1663
  %1682 = sub i32 0, 334
  %1683 = add i32 0, %1682
  %_303 = sub i32 0, 334
  %1684 = add i32 %1683, -369113251
  %1685 = add i32 %1684, %1663
  %1686 = sub i32 %1685, -369113251
  %gen304 = add i32 %1683, %1663
  %_305 = shl i32 334, %1663
  %1687 = sub i32 334, -1289914374
  %1688 = add i32 %1687, %1663
  %1689 = add i32 %1688, -1289914374
  %add106alteredBB = add nsw i32 334, %1663
  store i32 %1689, i32* %d, align 4
  store i32 111856724, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  store i32 -1141953017, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 1685358753, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 1413611096, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1690 = load i32, i32* %d, align 4
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1690)
  store i32 -1883249194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB294alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB272alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB246alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB321, %if.end119, %if.end118, %if.end117, %originalBBpart2319, %originalBB317, %if.end116, %if.end115, %originalBBpart2315, %originalBB313, %if.end114, %if.end113, %originalBBpart2311, %originalBB309, %if.end112, %if.end111, %if.end110, %if.end109, %if.end108, %if.end107, %originalBBpart2307, %originalBB294, %if.then105, %if.else103, %if.then101, %if.else99, %if.then97, %if.else95, %originalBBpart2292, %originalBB284, %if.then93, %if.else91, %if.then89, %if.else87, %originalBBpart2282, %originalBB280, %if.then85, %if.else83, %originalBBpart2278, %originalBB272, %if.then81, %if.else79, %originalBBpart2270, %originalBB260, %if.then77, %originalBBpart2258, %originalBB256, %if.else75, %originalBBpart2254, %originalBB246, %if.then73, %if.else71, %originalBBpart2244, %originalBB232, %if.then69, %if.else67, %if.then65, %if.else63, %originalBBpart2230, %originalBB228, %if.then62, %if.else60, %if.end59, %if.end58, %originalBBpart2226, %originalBB224, %if.end57, %if.end56, %originalBBpart2222, %originalBB220, %if.end55, %if.end54, %originalBBpart2218, %originalBB216, %if.end53, %if.end52, %if.end51, %if.end50, %if.end49, %if.end, %if.then47, %originalBBpart2214, %originalBB212, %if.else45, %if.then43, %originalBBpart2210, %originalBB208, %if.else41, %originalBBpart2206, %originalBB202, %if.then39, %if.else37, %if.then35, %originalBBpart2200, %originalBB198, %if.else33, %originalBBpart2196, %originalBB181, %if.then31, %if.else29, %originalBBpart2179, %originalBB171, %if.then27, %if.else25, %originalBBpart2169, %originalBB154, %if.then23, %originalBBpart2152, %originalBB150, %if.else21, %originalBBpart2148, %originalBB135, %if.then19, %if.else17, %if.then15, %originalBBpart2133, %originalBB131, %if.else13, %if.then11, %originalBBpart2129, %originalBB127, %if.else9, %originalBBpart2, %originalBB, %if.then8, %if.else, %if.then6, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
