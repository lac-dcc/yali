; ModuleID = 'source-C-CXX/70/1162.c'
source_filename = "source-C-CXX/70/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp202.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %y = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %m = alloca [2 x i32], align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -2123650674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar331 = load i32, i32* %switchVar
  switch i32 %switchVar331, label %switchDefault [
    i32 -2123650674, label %for.cond
    i32 -1072464439, label %originalBB
    i32 347841690, label %originalBBpart2
    i32 1817936811, label %for.body
    i32 -86348219, label %land.lhs.true
    i32 -1816118421, label %lor.lhs.false
    i32 711029979, label %if.then
    i32 590436209, label %for.cond8
    i32 -498396535, label %originalBB212
    i32 -549924281, label %originalBBpart2214
    i32 2107393733, label %for.body10
    i32 1522127279, label %if.then13
    i32 -1140516171, label %originalBB216
    i32 1187418690, label %originalBBpart2218
    i32 -1878868549, label %if.end
    i32 -1974954598, label %originalBB220
    i32 -986182807, label %originalBBpart2222
    i32 1614530204, label %if.then19
    i32 492538672, label %originalBB224
    i32 1742613205, label %originalBBpart2226
    i32 -1263228482, label %if.end22
    i32 475256167, label %originalBB228
    i32 -1081133491, label %originalBBpart2230
    i32 -1083610588, label %if.then26
    i32 829782050, label %if.end29
    i32 1324364842, label %if.then33
    i32 193052438, label %if.end36
    i32 1931173357, label %originalBB232
    i32 387175129, label %originalBBpart2234
    i32 -1684280575, label %if.then40
    i32 1260649156, label %if.end43
    i32 1656857482, label %originalBB236
    i32 1049260226, label %originalBBpart2238
    i32 -1439083672, label %if.then47
    i32 1918187006, label %if.end50
    i32 -915255432, label %originalBB240
    i32 -594900696, label %originalBBpart2242
    i32 254510860, label %if.then54
    i32 -1734483532, label %if.end57
    i32 1280644690, label %if.then61
    i32 1603898404, label %if.end64
    i32 -981466263, label %originalBB244
    i32 935430809, label %originalBBpart2246
    i32 172977482, label %if.then68
    i32 -885668661, label %originalBB248
    i32 1802578830, label %originalBBpart2250
    i32 -310927449, label %if.end71
    i32 -1242973848, label %originalBB252
    i32 223019342, label %originalBBpart2254
    i32 -1076160106, label %if.then75
    i32 1044969767, label %if.end78
    i32 -951774120, label %if.then82
    i32 -1117457938, label %if.end85
    i32 922164006, label %if.then89
    i32 -1729648141, label %originalBB256
    i32 329105984, label %originalBBpart2258
    i32 1796844295, label %if.end92
    i32 1244652611, label %originalBB260
    i32 322249284, label %originalBBpart2262
    i32 -937727190, label %for.inc
    i32 747435461, label %originalBB264
    i32 -2109887175, label %originalBBpart2269
    i32 -1517456171, label %for.end
    i32 1278742667, label %originalBB271
    i32 642180471, label %originalBBpart2273
    i32 1389040459, label %if.else
    i32 -1265223395, label %originalBB275
    i32 445112337, label %originalBBpart2277
    i32 -1397689672, label %for.cond93
    i32 153579365, label %originalBB279
    i32 -984675305, label %originalBBpart2281
    i32 -1568057177, label %for.body95
    i32 -1148412973, label %if.then99
    i32 1664465875, label %if.end102
    i32 -996599800, label %originalBB283
    i32 -348541310, label %originalBBpart2285
    i32 227424660, label %if.then106
    i32 -944827150, label %if.end109
    i32 -547279119, label %originalBB287
    i32 -1092762308, label %originalBBpart2289
    i32 1175143521, label %if.then113
    i32 426448800, label %if.end116
    i32 565123424, label %originalBB291
    i32 2064666237, label %originalBBpart2293
    i32 -562497297, label %if.then120
    i32 301372586, label %if.end123
    i32 -1838544645, label %if.then127
    i32 112882052, label %originalBB295
    i32 902729096, label %originalBBpart2297
    i32 828800030, label %if.end130
    i32 -174821633, label %if.then134
    i32 1842886736, label %if.end137
    i32 -2002040603, label %if.then141
    i32 492715592, label %if.end144
    i32 1280888589, label %originalBB299
    i32 1221408973, label %originalBBpart2301
    i32 1132511717, label %if.then148
    i32 985128411, label %if.end151
    i32 -1972472501, label %if.then155
    i32 1580004179, label %if.end158
    i32 -1303200858, label %if.then162
    i32 -2062131678, label %if.end165
    i32 -156164683, label %if.then169
    i32 667996504, label %originalBB303
    i32 1551695426, label %originalBBpart2305
    i32 1074545041, label %if.end172
    i32 -1122426822, label %if.then176
    i32 -1001634280, label %if.end179
    i32 51733340, label %for.inc180
    i32 -1701124018, label %for.end182
    i32 -1495543826, label %originalBB307
    i32 -540553807, label %originalBBpart2309
    i32 32534720, label %if.end183
    i32 -1351391929, label %if.then187
    i32 -518035168, label %if.then192
    i32 -1216128086, label %if.else194
    i32 1630584301, label %if.end196
    i32 -733017555, label %if.else197
    i32 -233844054, label %originalBB311
    i32 -431176307, label %originalBBpart2325
    i32 191209521, label %if.then203
    i32 -1240251030, label %if.else205
    i32 -1657994806, label %if.end207
    i32 955907463, label %if.end208
    i32 -1195520659, label %for.inc209
    i32 211660294, label %for.end211
    i32 -371184867, label %originalBB327
    i32 -1194373025, label %originalBBpart2329
    i32 -97976493, label %originalBBalteredBB
    i32 829745585, label %originalBB212alteredBB
    i32 -1945255830, label %originalBB216alteredBB
    i32 -528288981, label %originalBB220alteredBB
    i32 -1299740121, label %originalBB224alteredBB
    i32 -272244176, label %originalBB228alteredBB
    i32 -99385809, label %originalBB232alteredBB
    i32 1690954696, label %originalBB236alteredBB
    i32 1326393746, label %originalBB240alteredBB
    i32 -93434691, label %originalBB244alteredBB
    i32 181618693, label %originalBB248alteredBB
    i32 -1366214195, label %originalBB252alteredBB
    i32 1866867255, label %originalBB256alteredBB
    i32 -1623942391, label %originalBB260alteredBB
    i32 1273319897, label %originalBB264alteredBB
    i32 -2117238056, label %originalBB271alteredBB
    i32 1969824451, label %originalBB275alteredBB
    i32 -1837247144, label %originalBB279alteredBB
    i32 -1012071395, label %originalBB283alteredBB
    i32 1693740631, label %originalBB287alteredBB
    i32 -377555864, label %originalBB291alteredBB
    i32 639275217, label %originalBB295alteredBB
    i32 -287294433, label %originalBB299alteredBB
    i32 965547816, label %originalBB303alteredBB
    i32 -664787528, label %originalBB307alteredBB
    i32 255064561, label %originalBB311alteredBB
    i32 710552193, label %originalBB327alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 238755609
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 238755609
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1072464439, i32 -97976493
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %p, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 347841690, i32 -97976493
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1817936811, i32 211660294
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %arrayidx, i32* %arrayidx1)
  %44 = load i32, i32* %y, align 4
  %rem = srem i32 %44, 4
  %cmp3 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp3, i32 -86348219, i32 -1816118421
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %y, align 4
  %rem4 = srem i32 %46, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %47 = select i1 %cmp5, i32 711029979, i32 -1816118421
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* %y, align 4
  %rem6 = srem i32 %48, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %49 = select i1 %cmp7, i32 711029979, i32 1389040459
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 590436209, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -563799443
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -563799443
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -498396535, i32 829745585
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %77, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 2047569794
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2047569794
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -549924281, i32 829745585
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %93 = select i1 %cmp9.reload, i32 2107393733, i32 -1517456171
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom
  %95 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %95, 1
  %96 = select i1 %cmp12, i32 1522127279, i32 -1878868549
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1140516171, i32 -1945255830
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %123 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1187418690, i32 -1945255830
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1878868549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1951754190
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1951754190
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1974954598, i32 -528288981
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %165 to i64
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom16
  %166 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %166, 2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1635044013
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1635044013
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -986182807, i32 -528288981
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %182 = select i1 %cmp18.reload, i32 1614530204, i32 -1263228482
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1256056881
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1256056881
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 492538672, i32 -1299740121
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %198 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom20
  store i32 31, i32* %arrayidx21, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1703482049
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1703482049
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1742613205, i32 -1299740121
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1263228482, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1842910926
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1842910926
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 475256167, i32 -272244176
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %253 to i64
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom23
  %254 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %254, 3
  store i1 %cmp25, i1* %cmp25.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1081133491, i32 -272244176
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %269 = select i1 %cmp25.reload, i32 -1083610588, i32 829782050
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %270 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom27
  store i32 60, i32* %arrayidx28, align 4
  store i32 829782050, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %271 to i64
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom30
  %272 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %272, 4
  %273 = select i1 %cmp32, i32 1324364842, i32 193052438
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %274 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom34
  store i32 91, i32* %arrayidx35, align 4
  store i32 193052438, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 624254725
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 624254725
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1931173357, i32 -99385809
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %290 to i64
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom37
  %291 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %291, 5
  store i1 %cmp39, i1* %cmp39.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1239060254
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1239060254
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 387175129, i32 -99385809
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %319 = select i1 %cmp39.reload, i32 -1684280575, i32 1260649156
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %320 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom41
  store i32 121, i32* %arrayidx42, align 4
  store i32 1260649156, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 877606527
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 877606527
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1656857482, i32 1690954696
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %336 to i64
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom44
  %337 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %337, 6
  store i1 %cmp46, i1* %cmp46.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1805903114
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1805903114
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1049260226, i32 1690954696
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %365 = select i1 %cmp46.reload, i32 -1439083672, i32 1918187006
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %366 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom48
  store i32 152, i32* %arrayidx49, align 4
  store i32 1918187006, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1238391163
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1238391163
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -915255432, i32 1326393746
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %394 to i64
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom51
  %395 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %395, 7
  store i1 %cmp53, i1* %cmp53.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1044466576
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1044466576
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -594900696, i32 1326393746
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %423 = select i1 %cmp53.reload, i32 254510860, i32 -1734483532
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %424 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom55
  store i32 182, i32* %arrayidx56, align 4
  store i32 -1734483532, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %425 to i64
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom58
  %426 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %426, 8
  %427 = select i1 %cmp60, i32 1280644690, i32 1603898404
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %428 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom62
  store i32 213, i32* %arrayidx63, align 4
  store i32 1603898404, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -1983022103
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1983022103
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -981466263, i32 -93434691
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %456 to i64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom65
  %457 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %457, 9
  store i1 %cmp67, i1* %cmp67.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 219479702
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 219479702
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 935430809, i32 -93434691
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %485 = select i1 %cmp67.reload, i32 172977482, i32 -310927449
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 789567732
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 789567732
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -885668661, i32 181618693
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %513 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom69
  store i32 244, i32* %arrayidx70, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1534938561
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1534938561
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1802578830, i32 181618693
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -310927449, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
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
  %542 = select i1 %540, i32 -1242973848, i32 -1366214195
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %543 to i64
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom72
  %544 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %544, 10
  store i1 %cmp74, i1* %cmp74.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 223019342, i32 -1366214195
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %571 = select i1 %cmp74.reload, i32 -1076160106, i32 1044969767
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %572 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom76
  store i32 274, i32* %arrayidx77, align 4
  store i32 1044969767, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %573 to i64
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom79
  %574 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %574, 11
  %575 = select i1 %cmp81, i32 -951774120, i32 -1117457938
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %576 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom83
  store i32 305, i32* %arrayidx84, align 4
  store i32 -1117457938, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %577 to i64
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom86
  %578 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %578, 12
  %579 = select i1 %cmp88, i32 922164006, i32 1796844295
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 932653437
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 932653437
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1729648141, i32 1866867255
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %607 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom90
  store i32 335, i32* %arrayidx91, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -1931296594
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1931296594
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 329105984, i32 1866867255
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1796844295, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, 1017568109
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1017568109
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1244652611, i32 -1623942391
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 322249284, i32 -1623942391
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -937727190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 747435461, i32 1273319897
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %inc = add nsw i32 %690, 1
  store i32 %694, i32* %i, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, -1797661500
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1797661500
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -2109887175, i32 1273319897
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 590436209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 1578631718
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1578631718
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 1278742667, i32 -2117238056
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 642180471, i32 -2117238056
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 32534720, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, -299516205
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -299516205
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -1265223395, i32 1969824451
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 811300675
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 811300675
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 445112337, i32 1969824451
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -1397689672, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, -1151909885
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -1151909885
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 153579365, i32 -1837247144
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %cmp94 = icmp slt i32 %832, 2
  store i1 %cmp94, i1* %cmp94.reg2mem
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 -984675305, i32 -1837247144
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %847 = select i1 %cmp94.reload, i32 -1568057177, i32 -1701124018
  store i32 %847, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %848 to i64
  %arrayidx97 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom96
  %849 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %849, 1
  %850 = select i1 %cmp98, i32 -1148412973, i32 1664465875
  store i32 %850, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %851 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom100
  store i32 0, i32* %arrayidx101, align 4
  store i32 1664465875, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = add i32 %852, -1853947473
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -1853947473
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 -996599800, i32 -1012071395
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %867 to i64
  %arrayidx104 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom103
  %868 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %868, 2
  store i1 %cmp105, i1* %cmp105.reg2mem
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -348541310, i32 -1012071395
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %883 = select i1 %cmp105.reload, i32 227424660, i32 -944827150
  store i32 %883, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %884 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom107
  store i32 31, i32* %arrayidx108, align 4
  store i32 -944827150, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 true, true
  %897 = and i1 %894, true
  %898 = and i1 %892, %896
  %899 = and i1 %895, true
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 true, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 -547279119, i32 1693740631
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %911 to i64
  %arrayidx111 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom110
  %912 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %912, 3
  store i1 %cmp112, i1* %cmp112.reg2mem
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = add i32 %913, 155933159
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 155933159
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 false, true
  %926 = and i1 %923, false
  %927 = and i1 %921, %925
  %928 = and i1 %924, false
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 false, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 -1092762308, i32 1693740631
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %940 = select i1 %cmp112.reload, i32 1175143521, i32 426448800
  store i32 %940, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %941 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom114
  store i32 59, i32* %arrayidx115, align 4
  store i32 426448800, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 0, 1
  %945 = add i32 %942, %944
  %946 = sub i32 %942, 1
  %947 = mul i32 %942, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %943, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 565123424, i32 -377555864
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %956 to i64
  %arrayidx118 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom117
  %957 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %957, 4
  store i1 %cmp119, i1* %cmp119.reg2mem
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = add i32 %958, -984612897
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -984612897
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  %972 = select i1 %970, i32 2064666237, i32 -377555864
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %973 = select i1 %cmp119.reload, i32 -562497297, i32 301372586
  store i32 %973, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %974 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %974 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom121
  store i32 90, i32* %arrayidx122, align 4
  store i32 301372586, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %975 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %975 to i64
  %arrayidx125 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom124
  %976 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %976, 5
  %977 = select i1 %cmp126, i32 -1838544645, i32 828800030
  store i32 %977, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = add i32 %978, 2104604147
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 2104604147
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 true, true
  %991 = and i1 %988, true
  %992 = and i1 %986, %990
  %993 = and i1 %989, true
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 true, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 112882052, i32 639275217
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %1005 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %1005 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom128
  store i32 120, i32* %arrayidx129, align 4
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 %1006, 1032975459
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 1032975459
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 false, true
  %1019 = and i1 %1016, false
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, false
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 false, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  %1032 = select i1 %1030, i32 902729096, i32 639275217
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 828800030, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %1033 to i64
  %arrayidx132 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom131
  %1034 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %1034, 6
  %1035 = select i1 %cmp133, i32 -174821633, i32 1842886736
  store i32 %1035, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %1036 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %1036 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom135
  store i32 151, i32* %arrayidx136, align 4
  store i32 1842886736, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %1037 to i64
  %arrayidx139 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom138
  %1038 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp eq i32 %1038, 7
  %1039 = select i1 %cmp140, i32 -2002040603, i32 492715592
  store i32 %1039, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %1040 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom142
  store i32 181, i32* %arrayidx143, align 4
  store i32 492715592, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %1041 = load i32, i32* @x
  %1042 = load i32, i32* @y
  %1043 = sub i32 0, 1
  %1044 = add i32 %1041, %1043
  %1045 = sub i32 %1041, 1
  %1046 = mul i32 %1041, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1042, 10
  %1050 = xor i1 %1048, true
  %1051 = xor i1 %1049, true
  %1052 = xor i1 true, true
  %1053 = and i1 %1050, true
  %1054 = and i1 %1048, %1052
  %1055 = and i1 %1051, true
  %1056 = and i1 %1049, %1052
  %1057 = or i1 %1053, %1054
  %1058 = or i1 %1055, %1056
  %1059 = xor i1 %1057, %1058
  %1060 = or i1 %1050, %1051
  %1061 = xor i1 %1060, true
  %1062 = or i1 true, %1052
  %1063 = and i1 %1061, %1062
  %1064 = or i1 %1059, %1063
  %1065 = or i1 %1048, %1049
  %1066 = select i1 %1064, i32 1280888589, i32 -287294433
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %1067 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %1067 to i64
  %arrayidx146 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom145
  %1068 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp eq i32 %1068, 8
  store i1 %cmp147, i1* %cmp147.reg2mem
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = add i32 %1069, 1516408539
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, 1516408539
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = xor i1 %1077, true
  %1080 = xor i1 %1078, true
  %1081 = xor i1 false, true
  %1082 = and i1 %1079, false
  %1083 = and i1 %1077, %1081
  %1084 = and i1 %1080, false
  %1085 = and i1 %1078, %1081
  %1086 = or i1 %1082, %1083
  %1087 = or i1 %1084, %1085
  %1088 = xor i1 %1086, %1087
  %1089 = or i1 %1079, %1080
  %1090 = xor i1 %1089, true
  %1091 = or i1 false, %1081
  %1092 = and i1 %1090, %1091
  %1093 = or i1 %1088, %1092
  %1094 = or i1 %1077, %1078
  %1095 = select i1 %1093, i32 1221408973, i32 -287294433
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %1096 = select i1 %cmp147.reload, i32 1132511717, i32 985128411
  store i32 %1096, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %1097 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %1097 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom149
  store i32 212, i32* %arrayidx150, align 4
  store i32 985128411, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %1098 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %1098 to i64
  %arrayidx153 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom152
  %1099 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp eq i32 %1099, 9
  %1100 = select i1 %cmp154, i32 -1972472501, i32 1580004179
  store i32 %1100, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %1101 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %1101 to i64
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom156
  store i32 243, i32* %arrayidx157, align 4
  store i32 1580004179, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %1102 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %1102 to i64
  %arrayidx160 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom159
  %1103 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp eq i32 %1103, 10
  %1104 = select i1 %cmp161, i32 -1303200858, i32 -2062131678
  store i32 %1104, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %1105 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %1105 to i64
  %arrayidx164 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom163
  store i32 273, i32* %arrayidx164, align 4
  store i32 -2062131678, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %1106 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %1106 to i64
  %arrayidx167 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom166
  %1107 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp eq i32 %1107, 11
  %1108 = select i1 %cmp168, i32 -156164683, i32 1074545041
  store i32 %1108, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %1109 = load i32, i32* @x
  %1110 = load i32, i32* @y
  %1111 = sub i32 0, 1
  %1112 = add i32 %1109, %1111
  %1113 = sub i32 %1109, 1
  %1114 = mul i32 %1109, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1110, 10
  %1118 = and i1 %1116, %1117
  %1119 = xor i1 %1116, %1117
  %1120 = or i1 %1118, %1119
  %1121 = or i1 %1116, %1117
  %1122 = select i1 %1120, i32 667996504, i32 965547816
  store i32 %1122, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %1123 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %1123 to i64
  %arrayidx171 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom170
  store i32 304, i32* %arrayidx171, align 4
  %1124 = load i32, i32* @x
  %1125 = load i32, i32* @y
  %1126 = sub i32 0, 1
  %1127 = add i32 %1124, %1126
  %1128 = sub i32 %1124, 1
  %1129 = mul i32 %1124, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1125, 10
  %1133 = and i1 %1131, %1132
  %1134 = xor i1 %1131, %1132
  %1135 = or i1 %1133, %1134
  %1136 = or i1 %1131, %1132
  %1137 = select i1 %1135, i32 1551695426, i32 965547816
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 1074545041, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %1138 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %1138 to i64
  %arrayidx174 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom173
  %1139 = load i32, i32* %arrayidx174, align 4
  %cmp175 = icmp eq i32 %1139, 12
  %1140 = select i1 %cmp175, i32 -1122426822, i32 -1001634280
  store i32 %1140, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %1141 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %1141 to i64
  %arrayidx178 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom177
  store i32 334, i32* %arrayidx178, align 4
  store i32 -1001634280, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 51733340, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %1142 = load i32, i32* %i, align 4
  %1143 = sub i32 0, 1
  %1144 = sub i32 %1142, %1143
  %inc181 = add nsw i32 %1142, 1
  store i32 %1144, i32* %i, align 4
  store i32 -1397689672, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %1145 = load i32, i32* @x
  %1146 = load i32, i32* @y
  %1147 = sub i32 %1145, 249127429
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, 249127429
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = and i1 %1153, %1154
  %1156 = xor i1 %1153, %1154
  %1157 = or i1 %1155, %1156
  %1158 = or i1 %1153, %1154
  %1159 = select i1 %1157, i32 -1495543826, i32 -664787528
  store i32 %1159, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %1160 = load i32, i32* @x
  %1161 = load i32, i32* @y
  %1162 = sub i32 %1160, -1285904956
  %1163 = sub i32 %1162, 1
  %1164 = add i32 %1163, -1285904956
  %1165 = sub i32 %1160, 1
  %1166 = mul i32 %1160, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1161, 10
  %1170 = xor i1 %1168, true
  %1171 = xor i1 %1169, true
  %1172 = xor i1 true, true
  %1173 = and i1 %1170, true
  %1174 = and i1 %1168, %1172
  %1175 = and i1 %1171, true
  %1176 = and i1 %1169, %1172
  %1177 = or i1 %1173, %1174
  %1178 = or i1 %1175, %1176
  %1179 = xor i1 %1177, %1178
  %1180 = or i1 %1170, %1171
  %1181 = xor i1 %1180, true
  %1182 = or i1 true, %1172
  %1183 = and i1 %1181, %1182
  %1184 = or i1 %1179, %1183
  %1185 = or i1 %1168, %1169
  %1186 = select i1 %1184, i32 -540553807, i32 -664787528
  store i32 %1186, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 32534720, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  %arrayidx184 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  %1187 = load i32, i32* %arrayidx184, align 16
  %arrayidx185 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 1
  %1188 = load i32, i32* %arrayidx185, align 4
  %cmp186 = icmp sgt i32 %1187, %1188
  %1189 = select i1 %cmp186, i32 -1351391929, i32 -733017555
  store i32 %1189, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %arrayidx188 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  %1190 = load i32, i32* %arrayidx188, align 16
  %arrayidx189 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 1
  %1191 = load i32, i32* %arrayidx189, align 4
  %1192 = sub i32 %1190, 1007798130
  %1193 = sub i32 %1192, %1191
  %1194 = add i32 %1193, 1007798130
  %sub = sub nsw i32 %1190, %1191
  store i32 %1194, i32* %s, align 4
  %1195 = load i32, i32* %s, align 4
  %rem190 = srem i32 %1195, 7
  %cmp191 = icmp eq i32 %rem190, 0
  %1196 = select i1 %cmp191, i32 -518035168, i32 -1216128086
  store i32 %1196, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %call193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1630584301, i32* %switchVar
  br label %loopEnd

if.else194:                                       ; preds = %loopEntry
  %call195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1630584301, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  store i32 955907463, i32* %switchVar
  br label %loopEnd

if.else197:                                       ; preds = %loopEntry
  %1197 = load i32, i32* @x
  %1198 = load i32, i32* @y
  %1199 = add i32 %1197, -216326599
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, -216326599
  %1202 = sub i32 %1197, 1
  %1203 = mul i32 %1197, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1198, 10
  %1207 = xor i1 %1205, true
  %1208 = xor i1 %1206, true
  %1209 = xor i1 true, true
  %1210 = and i1 %1207, true
  %1211 = and i1 %1205, %1209
  %1212 = and i1 %1208, true
  %1213 = and i1 %1206, %1209
  %1214 = or i1 %1210, %1211
  %1215 = or i1 %1212, %1213
  %1216 = xor i1 %1214, %1215
  %1217 = or i1 %1207, %1208
  %1218 = xor i1 %1217, true
  %1219 = or i1 true, %1209
  %1220 = and i1 %1218, %1219
  %1221 = or i1 %1216, %1220
  %1222 = or i1 %1205, %1206
  %1223 = select i1 %1221, i32 -233844054, i32 255064561
  store i32 %1223, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %arrayidx198 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 1
  %1224 = load i32, i32* %arrayidx198, align 4
  %arrayidx199 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  %1225 = load i32, i32* %arrayidx199, align 16
  %1226 = sub i32 %1224, 999197548
  %1227 = sub i32 %1226, %1225
  %1228 = add i32 %1227, 999197548
  %sub200 = sub nsw i32 %1224, %1225
  store i32 %1228, i32* %s, align 4
  %1229 = load i32, i32* %s, align 4
  %rem201 = srem i32 %1229, 7
  %cmp202 = icmp eq i32 %rem201, 0
  store i1 %cmp202, i1* %cmp202.reg2mem
  %1230 = load i32, i32* @x
  %1231 = load i32, i32* @y
  %1232 = sub i32 %1230, 1331276006
  %1233 = sub i32 %1232, 1
  %1234 = add i32 %1233, 1331276006
  %1235 = sub i32 %1230, 1
  %1236 = mul i32 %1230, %1234
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1231, 10
  %1240 = xor i1 %1238, true
  %1241 = xor i1 %1239, true
  %1242 = xor i1 true, true
  %1243 = and i1 %1240, true
  %1244 = and i1 %1238, %1242
  %1245 = and i1 %1241, true
  %1246 = and i1 %1239, %1242
  %1247 = or i1 %1243, %1244
  %1248 = or i1 %1245, %1246
  %1249 = xor i1 %1247, %1248
  %1250 = or i1 %1240, %1241
  %1251 = xor i1 %1250, true
  %1252 = or i1 true, %1242
  %1253 = and i1 %1251, %1252
  %1254 = or i1 %1249, %1253
  %1255 = or i1 %1238, %1239
  %1256 = select i1 %1254, i32 -431176307, i32 255064561
  store i32 %1256, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp202.reload = load volatile i1, i1* %cmp202.reg2mem
  %1257 = select i1 %cmp202.reload, i32 191209521, i32 -1240251030
  store i32 %1257, i32* %switchVar
  br label %loopEnd

if.then203:                                       ; preds = %loopEntry
  %call204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1657994806, i32* %switchVar
  br label %loopEnd

if.else205:                                       ; preds = %loopEntry
  %call206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1657994806, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  store i32 955907463, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  store i32 -1195520659, i32* %switchVar
  br label %loopEnd

for.inc209:                                       ; preds = %loopEntry
  %1258 = load i32, i32* %p, align 4
  %1259 = sub i32 %1258, -1302711334
  %1260 = add i32 %1259, 1
  %1261 = add i32 %1260, -1302711334
  %inc210 = add nsw i32 %1258, 1
  store i32 %1261, i32* %p, align 4
  store i32 -2123650674, i32* %switchVar
  br label %loopEnd

for.end211:                                       ; preds = %loopEntry
  %1262 = load i32, i32* @x
  %1263 = load i32, i32* @y
  %1264 = sub i32 %1262, 771821823
  %1265 = sub i32 %1264, 1
  %1266 = add i32 %1265, 771821823
  %1267 = sub i32 %1262, 1
  %1268 = mul i32 %1262, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1263, 10
  %1272 = and i1 %1270, %1271
  %1273 = xor i1 %1270, %1271
  %1274 = or i1 %1272, %1273
  %1275 = or i1 %1270, %1271
  %1276 = select i1 %1274, i32 -371184867, i32 710552193
  store i32 %1276, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %1277 = load i32, i32* @x
  %1278 = load i32, i32* @y
  %1279 = add i32 %1277, -650157152
  %1280 = sub i32 %1279, 1
  %1281 = sub i32 %1280, -650157152
  %1282 = sub i32 %1277, 1
  %1283 = mul i32 %1277, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1278, 10
  %1287 = and i1 %1285, %1286
  %1288 = xor i1 %1285, %1286
  %1289 = or i1 %1287, %1288
  %1290 = or i1 %1285, %1286
  %1291 = select i1 %1289, i32 -1194373025, i32 710552193
  store i32 %1291, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1292 = load i32, i32* %p, align 4
  %1293 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1292, %1293
  store i32 -1072464439, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1294 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp slt i32 %1294, 2
  store i32 -498396535, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1295 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %1295 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  store i32 -1140516171, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1296 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %1296 to i64
  %arrayidx17alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom16alteredBB
  %1297 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %1297, 2
  store i32 -1974954598, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1298 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %1298 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom20alteredBB
  store i32 31, i32* %arrayidx21alteredBB, align 4
  store i32 492538672, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1299 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %1299 to i64
  %arrayidx24alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom23alteredBB
  %1300 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %1300, 3
  store i32 475256167, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1301 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %1301 to i64
  %arrayidx38alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom37alteredBB
  %1302 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %1302, 5
  store i32 1931173357, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1303 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %1303 to i64
  %arrayidx45alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom44alteredBB
  %1304 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %1304, 6
  store i32 1656857482, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1305 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %1305 to i64
  %arrayidx52alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom51alteredBB
  %1306 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %1306, 7
  store i32 -915255432, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1307 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %1307 to i64
  %arrayidx66alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom65alteredBB
  %1308 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %1308, 9
  store i32 -981466263, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1309 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %1309 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom69alteredBB
  store i32 244, i32* %arrayidx70alteredBB, align 4
  store i32 -885668661, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1310 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %1310 to i64
  %arrayidx73alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom72alteredBB
  %1311 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %1311, 10
  store i32 -1242973848, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1312 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %1312 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom90alteredBB
  store i32 335, i32* %arrayidx91alteredBB, align 4
  store i32 -1729648141, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 1244652611, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1313 = load i32, i32* %i, align 4
  %_ = shl i32 %1313, 1
  %1314 = sub i32 %1313, 1823449486
  %1315 = sub i32 %1314, 1
  %1316 = add i32 %1315, 1823449486
  %_265 = sub i32 %1313, 1
  %gen = mul i32 %1316, 1
  %1317 = add i32 %1313, 2069747320
  %1318 = sub i32 %1317, 1
  %1319 = sub i32 %1318, 2069747320
  %_266 = sub i32 %1313, 1
  %gen267 = mul i32 %1319, 1
  %1320 = sub i32 0, 1
  %1321 = sub i32 %1313, %1320
  %incalteredBB = add nsw i32 %1313, 1
  store i32 %1321, i32* %i, align 4
  store i32 747435461, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 1278742667, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1265223395, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1322 = load i32, i32* %i, align 4
  %cmp94alteredBB = icmp slt i32 %1322, 2
  store i32 153579365, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1323 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %1323 to i64
  %arrayidx104alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom103alteredBB
  %1324 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp eq i32 %1324, 2
  store i32 -996599800, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1325 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %1325 to i64
  %arrayidx111alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom110alteredBB
  %1326 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp eq i32 %1326, 3
  store i32 -547279119, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1327 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %1327 to i64
  %arrayidx118alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom117alteredBB
  %1328 = load i32, i32* %arrayidx118alteredBB, align 4
  %cmp119alteredBB = icmp eq i32 %1328, 4
  store i32 565123424, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1329 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %1329 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom128alteredBB
  store i32 120, i32* %arrayidx129alteredBB, align 4
  store i32 112882052, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1330 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %1330 to i64
  %arrayidx146alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom145alteredBB
  %1331 = load i32, i32* %arrayidx146alteredBB, align 4
  %cmp147alteredBB = icmp eq i32 %1331, 8
  store i32 1280888589, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1332 = load i32, i32* %i, align 4
  %idxprom170alteredBB = sext i32 %1332 to i64
  %arrayidx171alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom170alteredBB
  store i32 304, i32* %arrayidx171alteredBB, align 4
  store i32 667996504, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 -1495543826, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %arrayidx198alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 1
  %1333 = load i32, i32* %arrayidx198alteredBB, align 4
  %arrayidx199alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  %1334 = load i32, i32* %arrayidx199alteredBB, align 16
  %_312 = shl i32 %1333, %1334
  %_313 = shl i32 %1333, %1334
  %1335 = add i32 %1333, 1736237294
  %1336 = sub i32 %1335, %1334
  %1337 = sub i32 %1336, 1736237294
  %sub200alteredBB = sub nsw i32 %1333, %1334
  store i32 %1337, i32* %s, align 4
  %1338 = load i32, i32* %s, align 4
  %_314 = shl i32 %1338, 7
  %1339 = add i32 0, -1335549964
  %1340 = sub i32 %1339, %1338
  %1341 = sub i32 %1340, -1335549964
  %_315 = sub i32 0, %1338
  %1342 = sub i32 0, 7
  %1343 = sub i32 %1341, %1342
  %gen316 = add i32 %1341, 7
  %1344 = add i32 %1338, 1964653871
  %1345 = sub i32 %1344, 7
  %1346 = sub i32 %1345, 1964653871
  %_317 = sub i32 %1338, 7
  %gen318 = mul i32 %1346, 7
  %1347 = sub i32 0, 7
  %1348 = add i32 %1338, %1347
  %_319 = sub i32 %1338, 7
  %gen320 = mul i32 %1348, 7
  %1349 = add i32 %1338, -1670697588
  %1350 = sub i32 %1349, 7
  %1351 = sub i32 %1350, -1670697588
  %_321 = sub i32 %1338, 7
  %gen322 = mul i32 %1351, 7
  %_323 = shl i32 %1338, 7
  %rem201alteredBB = srem i32 %1338, 7
  %cmp202alteredBB = icmp eq i32 %rem201alteredBB, 0
  store i32 -233844054, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  store i32 -371184867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB327alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %originalBB327, %for.end211, %for.inc209, %if.end208, %if.end207, %if.else205, %if.then203, %originalBBpart2325, %originalBB311, %if.else197, %if.end196, %if.else194, %if.then192, %if.then187, %if.end183, %originalBBpart2309, %originalBB307, %for.end182, %for.inc180, %if.end179, %if.then176, %if.end172, %originalBBpart2305, %originalBB303, %if.then169, %if.end165, %if.then162, %if.end158, %if.then155, %if.end151, %if.then148, %originalBBpart2301, %originalBB299, %if.end144, %if.then141, %if.end137, %if.then134, %if.end130, %originalBBpart2297, %originalBB295, %if.then127, %if.end123, %if.then120, %originalBBpart2293, %originalBB291, %if.end116, %if.then113, %originalBBpart2289, %originalBB287, %if.end109, %if.then106, %originalBBpart2285, %originalBB283, %if.end102, %if.then99, %for.body95, %originalBBpart2281, %originalBB279, %for.cond93, %originalBBpart2277, %originalBB275, %if.else, %originalBBpart2273, %originalBB271, %for.end, %originalBBpart2269, %originalBB264, %for.inc, %originalBBpart2262, %originalBB260, %if.end92, %originalBBpart2258, %originalBB256, %if.then89, %if.end85, %if.then82, %if.end78, %if.then75, %originalBBpart2254, %originalBB252, %if.end71, %originalBBpart2250, %originalBB248, %if.then68, %originalBBpart2246, %originalBB244, %if.end64, %if.then61, %if.end57, %if.then54, %originalBBpart2242, %originalBB240, %if.end50, %if.then47, %originalBBpart2238, %originalBB236, %if.end43, %if.then40, %originalBBpart2234, %originalBB232, %if.end36, %if.then33, %if.end29, %if.then26, %originalBBpart2230, %originalBB228, %if.end22, %originalBBpart2226, %originalBB224, %if.then19, %originalBBpart2222, %originalBB220, %if.end, %originalBBpart2218, %originalBB216, %if.then13, %for.body10, %originalBBpart2214, %originalBB212, %for.cond8, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
