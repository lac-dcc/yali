; ModuleID = 'source-C-CXX/10/339.c'
source_filename = "source-C-CXX/10/339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %number.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem259 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -154806927
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -154806927
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem259
  %switchVar = alloca i32
  store i32 -1745631418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 -1745631418, label %first
    i32 1463695731, label %originalBB
    i32 -173297896, label %originalBBpart2
    i32 -1576801278, label %if.then
    i32 -366696905, label %if.else
    i32 1013256676, label %if.then2
    i32 1104363547, label %if.else3
    i32 -583107542, label %originalBB112
    i32 1726735090, label %originalBBpart2122
    i32 2111942281, label %land.lhs.true
    i32 508295515, label %lor.lhs.false
    i32 -858275683, label %originalBB124
    i32 318753944, label %originalBBpart2131
    i32 -17462056, label %if.then9
    i32 -202151841, label %if.then11
    i32 207222673, label %if.else13
    i32 1214169302, label %if.then15
    i32 1855696840, label %if.else17
    i32 1710192208, label %originalBB133
    i32 477137356, label %originalBBpart2135
    i32 1735112498, label %if.then19
    i32 1497938935, label %if.else21
    i32 -807230550, label %if.then23
    i32 -2085434668, label %if.else25
    i32 -1443346176, label %originalBB137
    i32 -272989695, label %originalBBpart2139
    i32 -1153253841, label %if.then27
    i32 -1855348252, label %originalBB141
    i32 804352411, label %originalBBpart2147
    i32 -2035569866, label %if.else29
    i32 1991793725, label %if.then31
    i32 -1627638169, label %if.else33
    i32 2061359392, label %if.then35
    i32 1322661512, label %originalBB149
    i32 -37842425, label %originalBBpart2165
    i32 -1995012767, label %if.else37
    i32 -952540369, label %if.then39
    i32 -1872437969, label %originalBB167
    i32 1831808357, label %originalBBpart2176
    i32 -1904428086, label %if.else41
    i32 48177007, label %originalBB178
    i32 -1109522991, label %originalBBpart2180
    i32 -1451014147, label %if.then43
    i32 -859491262, label %if.else45
    i32 -307395455, label %if.then47
    i32 917734594, label %originalBB182
    i32 1416886356, label %originalBBpart2186
    i32 -1539014668, label %if.end
    i32 -1561155162, label %originalBB188
    i32 181715149, label %originalBBpart2190
    i32 1944288790, label %if.end49
    i32 186388716, label %originalBB192
    i32 -867379407, label %originalBBpart2194
    i32 1455505766, label %if.end50
    i32 -867743745, label %if.end51
    i32 1059416183, label %originalBB196
    i32 -1974991172, label %originalBBpart2198
    i32 -1463652821, label %if.end52
    i32 -977881993, label %if.end53
    i32 -1209520687, label %if.end54
    i32 1261560840, label %if.end55
    i32 -822483429, label %if.end56
    i32 -87913974, label %if.end57
    i32 57138329, label %if.else58
    i32 -1781731965, label %originalBB200
    i32 -513358079, label %originalBBpart2202
    i32 441552851, label %if.then60
    i32 -809986318, label %if.else62
    i32 -506209002, label %if.then64
    i32 1923666792, label %if.else66
    i32 -360513382, label %if.then68
    i32 712003627, label %originalBB204
    i32 -1889013601, label %originalBBpart2210
    i32 -1017577897, label %if.else70
    i32 -1938238206, label %if.then72
    i32 -1236275623, label %originalBB212
    i32 1376164666, label %originalBBpart2229
    i32 -1000308572, label %if.else74
    i32 -419813864, label %if.then76
    i32 790766964, label %originalBB231
    i32 483744426, label %originalBBpart2240
    i32 587143316, label %if.else78
    i32 -608481498, label %originalBB242
    i32 1033550069, label %originalBBpart2244
    i32 -442481192, label %if.then80
    i32 -721427951, label %if.else82
    i32 -363519131, label %if.then84
    i32 1784545864, label %if.else86
    i32 -79138802, label %if.then88
    i32 1584314689, label %if.else90
    i32 -1193345769, label %if.then92
    i32 427319956, label %if.else94
    i32 -755973819, label %if.then96
    i32 -1062101652, label %if.end98
    i32 -2067106456, label %if.end99
    i32 -1201468322, label %if.end100
    i32 -2088634197, label %if.end101
    i32 494898277, label %if.end102
    i32 754617166, label %if.end103
    i32 211594134, label %originalBB246
    i32 413008396, label %originalBBpart2248
    i32 1033889726, label %if.end104
    i32 -929192180, label %originalBB250
    i32 -1604421692, label %originalBBpart2252
    i32 221137416, label %if.end105
    i32 1978201405, label %if.end106
    i32 1280713802, label %if.end107
    i32 872127819, label %if.end108
    i32 -1797272054, label %if.end109
    i32 -755483810, label %if.end110
    i32 1427770082, label %originalBB254
    i32 917523557, label %originalBBpart2256
    i32 801291029, label %originalBBalteredBB
    i32 1169724614, label %originalBB112alteredBB
    i32 -1360490354, label %originalBB124alteredBB
    i32 2041511021, label %originalBB133alteredBB
    i32 -453927998, label %originalBB137alteredBB
    i32 2134305222, label %originalBB141alteredBB
    i32 -1054836388, label %originalBB149alteredBB
    i32 619089200, label %originalBB167alteredBB
    i32 -311680430, label %originalBB178alteredBB
    i32 1703184369, label %originalBB182alteredBB
    i32 -444563539, label %originalBB188alteredBB
    i32 914243257, label %originalBB192alteredBB
    i32 326008509, label %originalBB196alteredBB
    i32 -1625200363, label %originalBB200alteredBB
    i32 -418226975, label %originalBB204alteredBB
    i32 2136278060, label %originalBB212alteredBB
    i32 1207342265, label %originalBB231alteredBB
    i32 77818708, label %originalBB242alteredBB
    i32 540799103, label %originalBB246alteredBB
    i32 -87294565, label %originalBB250alteredBB
    i32 1482671774, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload260 = load volatile i1, i1* %.reg2mem259
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload260, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload260, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload260
  %26 = select i1 %24, i32 1463695731, i32 801291029
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  store i32 0, i32* %retval, align 4
  %year.reload265 = load volatile i32*, i32** %year.reg2mem
  %month.reload292 = load volatile i32*, i32** %month.reg2mem
  %day.reload321 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload265, i32* %month.reload292, i32* %day.reload321)
  %month.reload291 = load volatile i32*, i32** %month.reg2mem
  %27 = load i32, i32* %month.reload291, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1232880986
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1232880986
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -173297896, i32 801291029
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1576801278, i32 -366696905
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %day.reload320 = load volatile i32*, i32** %day.reg2mem
  %56 = load i32, i32* %day.reload320, align 4
  %number.reload351 = load volatile i32*, i32** %number.reg2mem
  store i32 %56, i32* %number.reload351, align 4
  store i32 -755483810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month.reload290 = load volatile i32*, i32** %month.reg2mem
  %57 = load i32, i32* %month.reload290, align 4
  %cmp1 = icmp eq i32 %57, 2
  %58 = select i1 %cmp1, i32 1013256676, i32 1104363547
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %day.reload319 = load volatile i32*, i32** %day.reg2mem
  %59 = load i32, i32* %day.reload319, align 4
  %60 = sub i32 31, 1679139931
  %61 = add i32 %60, %59
  %62 = add i32 %61, 1679139931
  %add = add nsw i32 31, %59
  %number.reload350 = load volatile i32*, i32** %number.reg2mem
  store i32 %62, i32* %number.reload350, align 4
  store i32 -1797272054, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -583107542, i32 1169724614
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %year.reload264 = load volatile i32*, i32** %year.reg2mem
  %89 = load i32, i32* %year.reload264, align 4
  %rem = srem i32 %89, 4
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1586060169
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1586060169
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1726735090, i32 1169724614
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %117 = select i1 %cmp4.reload, i32 2111942281, i32 508295515
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload263 = load volatile i32*, i32** %year.reg2mem
  %118 = load i32, i32* %year.reload263, align 4
  %rem5 = srem i32 %118, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %119 = select i1 %cmp6, i32 -17462056, i32 508295515
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 100558768
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 100558768
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -858275683, i32 -1360490354
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %year.reload262 = load volatile i32*, i32** %year.reg2mem
  %147 = load i32, i32* %year.reload262, align 4
  %rem7 = srem i32 %147, 400
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 318753944, i32 -1360490354
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %162 = select i1 %cmp8.reload, i32 -17462056, i32 57138329
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %month.reload289 = load volatile i32*, i32** %month.reg2mem
  %163 = load i32, i32* %month.reload289, align 4
  %cmp10 = icmp eq i32 %163, 3
  %164 = select i1 %cmp10, i32 -202151841, i32 207222673
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %day.reload318 = load volatile i32*, i32** %day.reg2mem
  %165 = load i32, i32* %day.reload318, align 4
  %166 = sub i32 60, 638196603
  %167 = add i32 %166, %165
  %168 = add i32 %167, 638196603
  %add12 = add nsw i32 60, %165
  %number.reload349 = load volatile i32*, i32** %number.reg2mem
  store i32 %168, i32* %number.reload349, align 4
  store i32 -87913974, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %month.reload288 = load volatile i32*, i32** %month.reg2mem
  %169 = load i32, i32* %month.reload288, align 4
  %cmp14 = icmp eq i32 %169, 4
  %170 = select i1 %cmp14, i32 1214169302, i32 1855696840
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %day.reload317 = load volatile i32*, i32** %day.reg2mem
  %171 = load i32, i32* %day.reload317, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 91, %172
  %add16 = add nsw i32 91, %171
  %number.reload348 = load volatile i32*, i32** %number.reg2mem
  store i32 %173, i32* %number.reload348, align 4
  store i32 -822483429, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1710192208, i32 2041511021
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %month.reload287 = load volatile i32*, i32** %month.reg2mem
  %200 = load i32, i32* %month.reload287, align 4
  %cmp18 = icmp eq i32 %200, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 477137356, i32 2041511021
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %227 = select i1 %cmp18.reload, i32 1735112498, i32 1497938935
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %day.reload316 = load volatile i32*, i32** %day.reg2mem
  %228 = load i32, i32* %day.reload316, align 4
  %229 = sub i32 %228, -1285412845
  %230 = add i32 %229, 121
  %231 = add i32 %230, -1285412845
  %add20 = add nsw i32 %228, 121
  %number.reload347 = load volatile i32*, i32** %number.reg2mem
  store i32 %231, i32* %number.reload347, align 4
  store i32 1261560840, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %month.reload286 = load volatile i32*, i32** %month.reg2mem
  %232 = load i32, i32* %month.reload286, align 4
  %cmp22 = icmp eq i32 %232, 6
  %233 = select i1 %cmp22, i32 -807230550, i32 -2085434668
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %day.reload315 = load volatile i32*, i32** %day.reg2mem
  %234 = load i32, i32* %day.reload315, align 4
  %235 = add i32 %234, 1762348820
  %236 = add i32 %235, 152
  %237 = sub i32 %236, 1762348820
  %add24 = add nsw i32 %234, 152
  %number.reload346 = load volatile i32*, i32** %number.reg2mem
  store i32 %237, i32* %number.reload346, align 4
  store i32 -1209520687, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1584920174
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1584920174
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1443346176, i32 -453927998
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %month.reload285 = load volatile i32*, i32** %month.reg2mem
  %253 = load i32, i32* %month.reload285, align 4
  %cmp26 = icmp eq i32 %253, 7
  store i1 %cmp26, i1* %cmp26.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 533781944
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 533781944
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -272989695, i32 -453927998
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %269 = select i1 %cmp26.reload, i32 -1153253841, i32 -2035569866
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -180947872
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -180947872
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
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
  %296 = select i1 %294, i32 -1855348252, i32 2134305222
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %day.reload314 = load volatile i32*, i32** %day.reg2mem
  %297 = load i32, i32* %day.reload314, align 4
  %298 = add i32 %297, 1161099210
  %299 = add i32 %298, 182
  %300 = sub i32 %299, 1161099210
  %add28 = add nsw i32 %297, 182
  %number.reload345 = load volatile i32*, i32** %number.reg2mem
  store i32 %300, i32* %number.reload345, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 269115977
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 269115977
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 804352411, i32 2134305222
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -977881993, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %month.reload284 = load volatile i32*, i32** %month.reg2mem
  %316 = load i32, i32* %month.reload284, align 4
  %cmp30 = icmp eq i32 %316, 8
  %317 = select i1 %cmp30, i32 1991793725, i32 -1627638169
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %day.reload313 = load volatile i32*, i32** %day.reg2mem
  %318 = load i32, i32* %day.reload313, align 4
  %319 = sub i32 %318, -1194985484
  %320 = add i32 %319, 213
  %321 = add i32 %320, -1194985484
  %add32 = add nsw i32 %318, 213
  %number.reload344 = load volatile i32*, i32** %number.reg2mem
  store i32 %321, i32* %number.reload344, align 4
  store i32 -1463652821, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %month.reload283 = load volatile i32*, i32** %month.reg2mem
  %322 = load i32, i32* %month.reload283, align 4
  %cmp34 = icmp eq i32 %322, 9
  %323 = select i1 %cmp34, i32 2061359392, i32 -1995012767
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1715935357
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1715935357
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1322661512, i32 -1054836388
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %day.reload312 = load volatile i32*, i32** %day.reg2mem
  %339 = load i32, i32* %day.reload312, align 4
  %340 = sub i32 %339, -1822398790
  %341 = add i32 %340, 244
  %342 = add i32 %341, -1822398790
  %add36 = add nsw i32 %339, 244
  %number.reload343 = load volatile i32*, i32** %number.reg2mem
  store i32 %342, i32* %number.reload343, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1023888711
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1023888711
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -37842425, i32 -1054836388
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -867743745, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %month.reload282 = load volatile i32*, i32** %month.reg2mem
  %358 = load i32, i32* %month.reload282, align 4
  %cmp38 = icmp eq i32 %358, 10
  %359 = select i1 %cmp38, i32 -952540369, i32 -1904428086
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1542790167
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1542790167
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1872437969, i32 619089200
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %day.reload311 = load volatile i32*, i32** %day.reg2mem
  %387 = load i32, i32* %day.reload311, align 4
  %388 = sub i32 0, 274
  %389 = sub i32 %387, %388
  %add40 = add nsw i32 %387, 274
  %number.reload342 = load volatile i32*, i32** %number.reg2mem
  store i32 %389, i32* %number.reload342, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1831808357, i32 619089200
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1455505766, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1633203000
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1633203000
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 48177007, i32 -311680430
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %month.reload281 = load volatile i32*, i32** %month.reg2mem
  %443 = load i32, i32* %month.reload281, align 4
  %cmp42 = icmp eq i32 %443, 11
  store i1 %cmp42, i1* %cmp42.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1000081286
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1000081286
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1109522991, i32 -311680430
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %459 = select i1 %cmp42.reload, i32 -1451014147, i32 -859491262
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %day.reload310 = load volatile i32*, i32** %day.reg2mem
  %460 = load i32, i32* %day.reload310, align 4
  %461 = add i32 %460, -1516137675
  %462 = add i32 %461, 305
  %463 = sub i32 %462, -1516137675
  %add44 = add nsw i32 %460, 305
  %number.reload341 = load volatile i32*, i32** %number.reg2mem
  store i32 %463, i32* %number.reload341, align 4
  store i32 1944288790, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %month.reload280 = load volatile i32*, i32** %month.reg2mem
  %464 = load i32, i32* %month.reload280, align 4
  %cmp46 = icmp eq i32 %464, 12
  %465 = select i1 %cmp46, i32 -307395455, i32 -1539014668
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 821494920
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 821494920
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 917734594, i32 1703184369
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %day.reload309 = load volatile i32*, i32** %day.reg2mem
  %493 = load i32, i32* %day.reload309, align 4
  %494 = sub i32 0, 335
  %495 = sub i32 %493, %494
  %add48 = add nsw i32 %493, 335
  %number.reload340 = load volatile i32*, i32** %number.reg2mem
  store i32 %495, i32* %number.reload340, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1416886356, i32 1703184369
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1539014668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 1384806108
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1384806108
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1561155162, i32 -444563539
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 181715149, i32 -444563539
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1944288790, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -1672260222
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1672260222
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 186388716, i32 914243257
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 1071686347
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1071686347
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -867379407, i32 914243257
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1455505766, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -867743745, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -1357252564
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1357252564
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1059416183, i32 326008509
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1974991172, i32 326008509
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1463652821, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -977881993, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1209520687, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1261560840, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -822483429, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -87913974, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 872127819, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, -810578604
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -810578604
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1781731965, i32 -1625200363
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %month.reload279 = load volatile i32*, i32** %month.reg2mem
  %673 = load i32, i32* %month.reload279, align 4
  %cmp59 = icmp eq i32 %673, 3
  store i1 %cmp59, i1* %cmp59.reg2mem
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
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
  %699 = select i1 %697, i32 -513358079, i32 -1625200363
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %700 = select i1 %cmp59.reload, i32 441552851, i32 -809986318
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %day.reload308 = load volatile i32*, i32** %day.reg2mem
  %701 = load i32, i32* %day.reload308, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 59, %702
  %add61 = add nsw i32 59, %701
  %number.reload339 = load volatile i32*, i32** %number.reg2mem
  store i32 %703, i32* %number.reload339, align 4
  store i32 1280713802, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %month.reload278 = load volatile i32*, i32** %month.reg2mem
  %704 = load i32, i32* %month.reload278, align 4
  %cmp63 = icmp eq i32 %704, 4
  %705 = select i1 %cmp63, i32 -506209002, i32 1923666792
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %day.reload307 = load volatile i32*, i32** %day.reg2mem
  %706 = load i32, i32* %day.reload307, align 4
  %707 = add i32 90, 1190311761
  %708 = add i32 %707, %706
  %709 = sub i32 %708, 1190311761
  %add65 = add nsw i32 90, %706
  %number.reload338 = load volatile i32*, i32** %number.reg2mem
  store i32 %709, i32* %number.reload338, align 4
  store i32 1978201405, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %month.reload277 = load volatile i32*, i32** %month.reg2mem
  %710 = load i32, i32* %month.reload277, align 4
  %cmp67 = icmp eq i32 %710, 5
  %711 = select i1 %cmp67, i32 -360513382, i32 -1017577897
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 712003627, i32 -418226975
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %day.reload306 = load volatile i32*, i32** %day.reg2mem
  %738 = load i32, i32* %day.reload306, align 4
  %739 = sub i32 %738, -1471737034
  %740 = add i32 %739, 120
  %741 = add i32 %740, -1471737034
  %add69 = add nsw i32 %738, 120
  %number.reload337 = load volatile i32*, i32** %number.reg2mem
  store i32 %741, i32* %number.reload337, align 4
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, -1337160827
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1337160827
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -1889013601, i32 -418226975
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 221137416, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %month.reload276 = load volatile i32*, i32** %month.reg2mem
  %769 = load i32, i32* %month.reload276, align 4
  %cmp71 = icmp eq i32 %769, 6
  %770 = select i1 %cmp71, i32 -1938238206, i32 -1000308572
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, -439305665
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -439305665
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -1236275623, i32 2136278060
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %day.reload305 = load volatile i32*, i32** %day.reg2mem
  %786 = load i32, i32* %day.reload305, align 4
  %787 = sub i32 0, %786
  %788 = sub i32 0, 151
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %add73 = add nsw i32 %786, 151
  %number.reload336 = load volatile i32*, i32** %number.reg2mem
  store i32 %790, i32* %number.reload336, align 4
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, 2145052124
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 2145052124
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 1376164666, i32 2136278060
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1033889726, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %month.reload275 = load volatile i32*, i32** %month.reg2mem
  %806 = load i32, i32* %month.reload275, align 4
  %cmp75 = icmp eq i32 %806, 7
  %807 = select i1 %cmp75, i32 -419813864, i32 587143316
  store i32 %807, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, 1658403497
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 1658403497
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 790766964, i32 1207342265
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %day.reload304 = load volatile i32*, i32** %day.reg2mem
  %823 = load i32, i32* %day.reload304, align 4
  %824 = sub i32 %823, -1952409
  %825 = add i32 %824, 181
  %826 = add i32 %825, -1952409
  %add77 = add nsw i32 %823, 181
  %number.reload335 = load volatile i32*, i32** %number.reg2mem
  store i32 %826, i32* %number.reload335, align 4
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 483744426, i32 1207342265
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 754617166, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
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
  %878 = select i1 %876, i32 -608481498, i32 77818708
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %month.reload274 = load volatile i32*, i32** %month.reg2mem
  %879 = load i32, i32* %month.reload274, align 4
  %cmp79 = icmp eq i32 %879, 8
  store i1 %cmp79, i1* %cmp79.reg2mem
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 1033550069, i32 77818708
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %906 = select i1 %cmp79.reload, i32 -442481192, i32 -721427951
  store i32 %906, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %day.reload303 = load volatile i32*, i32** %day.reg2mem
  %907 = load i32, i32* %day.reload303, align 4
  %908 = add i32 %907, -1175666709
  %909 = add i32 %908, 212
  %910 = sub i32 %909, -1175666709
  %add81 = add nsw i32 %907, 212
  %number.reload334 = load volatile i32*, i32** %number.reg2mem
  store i32 %910, i32* %number.reload334, align 4
  store i32 494898277, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %month.reload273 = load volatile i32*, i32** %month.reg2mem
  %911 = load i32, i32* %month.reload273, align 4
  %cmp83 = icmp eq i32 %911, 9
  %912 = select i1 %cmp83, i32 -363519131, i32 1784545864
  store i32 %912, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %day.reload302 = load volatile i32*, i32** %day.reg2mem
  %913 = load i32, i32* %day.reload302, align 4
  %914 = add i32 %913, 90843774
  %915 = add i32 %914, 243
  %916 = sub i32 %915, 90843774
  %add85 = add nsw i32 %913, 243
  %number.reload333 = load volatile i32*, i32** %number.reg2mem
  store i32 %916, i32* %number.reload333, align 4
  store i32 -2088634197, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %month.reload272 = load volatile i32*, i32** %month.reg2mem
  %917 = load i32, i32* %month.reload272, align 4
  %cmp87 = icmp eq i32 %917, 10
  %918 = select i1 %cmp87, i32 -79138802, i32 1584314689
  store i32 %918, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %day.reload301 = load volatile i32*, i32** %day.reg2mem
  %919 = load i32, i32* %day.reload301, align 4
  %920 = add i32 %919, -1725559884
  %921 = add i32 %920, 273
  %922 = sub i32 %921, -1725559884
  %add89 = add nsw i32 %919, 273
  %number.reload332 = load volatile i32*, i32** %number.reg2mem
  store i32 %922, i32* %number.reload332, align 4
  store i32 -1201468322, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %month.reload271 = load volatile i32*, i32** %month.reg2mem
  %923 = load i32, i32* %month.reload271, align 4
  %cmp91 = icmp eq i32 %923, 11
  %924 = select i1 %cmp91, i32 -1193345769, i32 427319956
  store i32 %924, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %day.reload300 = load volatile i32*, i32** %day.reg2mem
  %925 = load i32, i32* %day.reload300, align 4
  %926 = sub i32 0, 304
  %927 = sub i32 %925, %926
  %add93 = add nsw i32 %925, 304
  %number.reload331 = load volatile i32*, i32** %number.reg2mem
  store i32 %927, i32* %number.reload331, align 4
  store i32 -2067106456, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %month.reload270 = load volatile i32*, i32** %month.reg2mem
  %928 = load i32, i32* %month.reload270, align 4
  %cmp95 = icmp eq i32 %928, 12
  %929 = select i1 %cmp95, i32 -755973819, i32 -1062101652
  store i32 %929, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %day.reload299 = load volatile i32*, i32** %day.reg2mem
  %930 = load i32, i32* %day.reload299, align 4
  %931 = sub i32 0, %930
  %932 = sub i32 0, 334
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %add97 = add nsw i32 %930, 334
  %number.reload330 = load volatile i32*, i32** %number.reg2mem
  store i32 %934, i32* %number.reload330, align 4
  store i32 -1062101652, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -2067106456, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1201468322, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -2088634197, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 494898277, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 754617166, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 211594134, i32 540799103
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = add i32 %949, 709301835
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 709301835
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 413008396, i32 540799103
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1033889726, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = add i32 %964, 211168425
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 211168425
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 false, true
  %977 = and i1 %974, false
  %978 = and i1 %972, %976
  %979 = and i1 %975, false
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 false, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 -929192180, i32 -87294565
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
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
  %1004 = select i1 %1002, i32 -1604421692, i32 -87294565
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 221137416, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1978201405, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1280713802, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 872127819, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1797272054, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -755483810, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = add i32 %1005, -1870741563
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -1870741563
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 true, true
  %1018 = and i1 %1015, true
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, true
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 true, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 1427770082, i32 1482671774
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %number.reload329 = load volatile i32*, i32** %number.reg2mem
  %1032 = load i32, i32* %number.reload329, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1032)
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 %1033, -814843171
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, -814843171
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 917523557, i32 1482671774
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %1048 = load i32, i32* %monthalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %1048, 1
  store i32 1463695731, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %year.reload261 = load volatile i32*, i32** %year.reg2mem
  %1049 = load i32, i32* %year.reload261, align 4
  %1050 = add i32 0, -982725048
  %1051 = sub i32 %1050, %1049
  %1052 = sub i32 %1051, -982725048
  %_ = sub i32 0, %1049
  %1053 = sub i32 0, %1052
  %1054 = sub i32 0, 4
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %gen = add i32 %1052, 4
  %_113 = shl i32 %1049, 4
  %_114 = shl i32 %1049, 4
  %1057 = sub i32 0, 1925865734
  %1058 = sub i32 %1057, %1049
  %1059 = add i32 %1058, 1925865734
  %_115 = sub i32 0, %1049
  %1060 = sub i32 %1059, -2129533091
  %1061 = add i32 %1060, 4
  %1062 = add i32 %1061, -2129533091
  %gen116 = add i32 %1059, 4
  %_117 = shl i32 %1049, 4
  %_118 = shl i32 %1049, 4
  %1063 = add i32 0, -1033893037
  %1064 = sub i32 %1063, %1049
  %1065 = sub i32 %1064, -1033893037
  %_119 = sub i32 0, %1049
  %1066 = sub i32 0, %1065
  %1067 = sub i32 0, 4
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %gen120 = add i32 %1065, 4
  %remalteredBB = srem i32 %1049, 4
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -583107542, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %1070 = load i32, i32* %year.reload, align 4
  %_125 = shl i32 %1070, 400
  %1071 = sub i32 0, 400
  %1072 = add i32 %1070, %1071
  %_126 = sub i32 %1070, 400
  %gen127 = mul i32 %1072, 400
  %1073 = sub i32 0, 400
  %1074 = add i32 %1070, %1073
  %_128 = sub i32 %1070, 400
  %gen129 = mul i32 %1074, 400
  %rem7alteredBB = srem i32 %1070, 400
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -858275683, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %month.reload269 = load volatile i32*, i32** %month.reg2mem
  %1075 = load i32, i32* %month.reload269, align 4
  %cmp18alteredBB = icmp eq i32 %1075, 5
  store i32 1710192208, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %month.reload268 = load volatile i32*, i32** %month.reg2mem
  %1076 = load i32, i32* %month.reload268, align 4
  %cmp26alteredBB = icmp eq i32 %1076, 7
  store i32 -1443346176, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %day.reload298 = load volatile i32*, i32** %day.reg2mem
  %1077 = load i32, i32* %day.reload298, align 4
  %1078 = sub i32 0, %1077
  %1079 = add i32 0, %1078
  %_142 = sub i32 0, %1077
  %1080 = add i32 %1079, 916848586
  %1081 = add i32 %1080, 182
  %1082 = sub i32 %1081, 916848586
  %gen143 = add i32 %1079, 182
  %1083 = add i32 0, 627344624
  %1084 = sub i32 %1083, %1077
  %1085 = sub i32 %1084, 627344624
  %_144 = sub i32 0, %1077
  %1086 = sub i32 0, 182
  %1087 = sub i32 %1085, %1086
  %gen145 = add i32 %1085, 182
  %1088 = sub i32 %1077, 689031957
  %1089 = add i32 %1088, 182
  %1090 = add i32 %1089, 689031957
  %add28alteredBB = add nsw i32 %1077, 182
  %number.reload328 = load volatile i32*, i32** %number.reg2mem
  store i32 %1090, i32* %number.reload328, align 4
  store i32 -1855348252, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %day.reload297 = load volatile i32*, i32** %day.reg2mem
  %1091 = load i32, i32* %day.reload297, align 4
  %1092 = sub i32 %1091, -719307722
  %1093 = sub i32 %1092, 244
  %1094 = add i32 %1093, -719307722
  %_150 = sub i32 %1091, 244
  %gen151 = mul i32 %1094, 244
  %1095 = add i32 0, 2063419209
  %1096 = sub i32 %1095, %1091
  %1097 = sub i32 %1096, 2063419209
  %_152 = sub i32 0, %1091
  %1098 = add i32 %1097, -936243015
  %1099 = add i32 %1098, 244
  %1100 = sub i32 %1099, -936243015
  %gen153 = add i32 %1097, 244
  %1101 = sub i32 0, 1343145965
  %1102 = sub i32 %1101, %1091
  %1103 = add i32 %1102, 1343145965
  %_154 = sub i32 0, %1091
  %1104 = sub i32 0, 244
  %1105 = sub i32 %1103, %1104
  %gen155 = add i32 %1103, 244
  %1106 = add i32 %1091, 1834250488
  %1107 = sub i32 %1106, 244
  %1108 = sub i32 %1107, 1834250488
  %_156 = sub i32 %1091, 244
  %gen157 = mul i32 %1108, 244
  %1109 = sub i32 0, -556841578
  %1110 = sub i32 %1109, %1091
  %1111 = add i32 %1110, -556841578
  %_158 = sub i32 0, %1091
  %1112 = add i32 %1111, 719067304
  %1113 = add i32 %1112, 244
  %1114 = sub i32 %1113, 719067304
  %gen159 = add i32 %1111, 244
  %1115 = sub i32 0, -1536522024
  %1116 = sub i32 %1115, %1091
  %1117 = add i32 %1116, -1536522024
  %_160 = sub i32 0, %1091
  %1118 = add i32 %1117, -484785201
  %1119 = add i32 %1118, 244
  %1120 = sub i32 %1119, -484785201
  %gen161 = add i32 %1117, 244
  %1121 = sub i32 0, 1198837188
  %1122 = sub i32 %1121, %1091
  %1123 = add i32 %1122, 1198837188
  %_162 = sub i32 0, %1091
  %1124 = add i32 %1123, 1985115672
  %1125 = add i32 %1124, 244
  %1126 = sub i32 %1125, 1985115672
  %gen163 = add i32 %1123, 244
  %1127 = sub i32 0, %1091
  %1128 = sub i32 0, 244
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %add36alteredBB = add nsw i32 %1091, 244
  %number.reload327 = load volatile i32*, i32** %number.reg2mem
  store i32 %1130, i32* %number.reload327, align 4
  store i32 1322661512, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %day.reload296 = load volatile i32*, i32** %day.reg2mem
  %1131 = load i32, i32* %day.reload296, align 4
  %1132 = add i32 0, 470996877
  %1133 = sub i32 %1132, %1131
  %1134 = sub i32 %1133, 470996877
  %_168 = sub i32 0, %1131
  %1135 = sub i32 %1134, 970944905
  %1136 = add i32 %1135, 274
  %1137 = add i32 %1136, 970944905
  %gen169 = add i32 %1134, 274
  %_170 = shl i32 %1131, 274
  %1138 = add i32 %1131, -748569617
  %1139 = sub i32 %1138, 274
  %1140 = sub i32 %1139, -748569617
  %_171 = sub i32 %1131, 274
  %gen172 = mul i32 %1140, 274
  %_173 = shl i32 %1131, 274
  %_174 = shl i32 %1131, 274
  %1141 = sub i32 0, 274
  %1142 = sub i32 %1131, %1141
  %add40alteredBB = add nsw i32 %1131, 274
  %number.reload326 = load volatile i32*, i32** %number.reg2mem
  store i32 %1142, i32* %number.reload326, align 4
  store i32 -1872437969, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %month.reload267 = load volatile i32*, i32** %month.reg2mem
  %1143 = load i32, i32* %month.reload267, align 4
  %cmp42alteredBB = icmp eq i32 %1143, 11
  store i32 48177007, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %day.reload295 = load volatile i32*, i32** %day.reg2mem
  %1144 = load i32, i32* %day.reload295, align 4
  %1145 = sub i32 %1144, 1889522364
  %1146 = sub i32 %1145, 335
  %1147 = add i32 %1146, 1889522364
  %_183 = sub i32 %1144, 335
  %gen184 = mul i32 %1147, 335
  %1148 = add i32 %1144, 1474313047
  %1149 = add i32 %1148, 335
  %1150 = sub i32 %1149, 1474313047
  %add48alteredBB = add nsw i32 %1144, 335
  %number.reload325 = load volatile i32*, i32** %number.reg2mem
  store i32 %1150, i32* %number.reload325, align 4
  store i32 917734594, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1561155162, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 186388716, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1059416183, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %month.reload266 = load volatile i32*, i32** %month.reg2mem
  %1151 = load i32, i32* %month.reload266, align 4
  %cmp59alteredBB = icmp eq i32 %1151, 3
  store i32 -1781731965, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %day.reload294 = load volatile i32*, i32** %day.reg2mem
  %1152 = load i32, i32* %day.reload294, align 4
  %_205 = shl i32 %1152, 120
  %_206 = shl i32 %1152, 120
  %1153 = sub i32 0, 2065002972
  %1154 = sub i32 %1153, %1152
  %1155 = add i32 %1154, 2065002972
  %_207 = sub i32 0, %1152
  %1156 = add i32 %1155, 220826721
  %1157 = add i32 %1156, 120
  %1158 = sub i32 %1157, 220826721
  %gen208 = add i32 %1155, 120
  %1159 = sub i32 0, 120
  %1160 = sub i32 %1152, %1159
  %add69alteredBB = add nsw i32 %1152, 120
  %number.reload324 = load volatile i32*, i32** %number.reg2mem
  store i32 %1160, i32* %number.reload324, align 4
  store i32 712003627, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %day.reload293 = load volatile i32*, i32** %day.reg2mem
  %1161 = load i32, i32* %day.reload293, align 4
  %1162 = sub i32 0, -70636048
  %1163 = sub i32 %1162, %1161
  %1164 = add i32 %1163, -70636048
  %_213 = sub i32 0, %1161
  %1165 = sub i32 0, %1164
  %1166 = sub i32 0, 151
  %1167 = add i32 %1165, %1166
  %1168 = sub i32 0, %1167
  %gen214 = add i32 %1164, 151
  %_215 = shl i32 %1161, 151
  %_216 = shl i32 %1161, 151
  %_217 = shl i32 %1161, 151
  %_218 = shl i32 %1161, 151
  %_219 = shl i32 %1161, 151
  %1169 = sub i32 0, %1161
  %1170 = add i32 0, %1169
  %_220 = sub i32 0, %1161
  %1171 = add i32 %1170, -1544894119
  %1172 = add i32 %1171, 151
  %1173 = sub i32 %1172, -1544894119
  %gen221 = add i32 %1170, 151
  %1174 = sub i32 %1161, 501325682
  %1175 = sub i32 %1174, 151
  %1176 = add i32 %1175, 501325682
  %_222 = sub i32 %1161, 151
  %gen223 = mul i32 %1176, 151
  %1177 = add i32 0, -724054884
  %1178 = sub i32 %1177, %1161
  %1179 = sub i32 %1178, -724054884
  %_224 = sub i32 0, %1161
  %1180 = sub i32 %1179, -579072130
  %1181 = add i32 %1180, 151
  %1182 = add i32 %1181, -579072130
  %gen225 = add i32 %1179, 151
  %1183 = add i32 0, 675427112
  %1184 = sub i32 %1183, %1161
  %1185 = sub i32 %1184, 675427112
  %_226 = sub i32 0, %1161
  %1186 = sub i32 0, %1185
  %1187 = sub i32 0, 151
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %gen227 = add i32 %1185, 151
  %1190 = sub i32 %1161, -205373496
  %1191 = add i32 %1190, 151
  %1192 = add i32 %1191, -205373496
  %add73alteredBB = add nsw i32 %1161, 151
  %number.reload323 = load volatile i32*, i32** %number.reg2mem
  store i32 %1192, i32* %number.reload323, align 4
  store i32 -1236275623, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %1193 = load i32, i32* %day.reload, align 4
  %1194 = add i32 %1193, 1131521797
  %1195 = sub i32 %1194, 181
  %1196 = sub i32 %1195, 1131521797
  %_232 = sub i32 %1193, 181
  %gen233 = mul i32 %1196, 181
  %_234 = shl i32 %1193, 181
  %1197 = sub i32 0, 181
  %1198 = add i32 %1193, %1197
  %_235 = sub i32 %1193, 181
  %gen236 = mul i32 %1198, 181
  %1199 = sub i32 0, %1193
  %1200 = add i32 0, %1199
  %_237 = sub i32 0, %1193
  %1201 = add i32 %1200, 534994818
  %1202 = add i32 %1201, 181
  %1203 = sub i32 %1202, 534994818
  %gen238 = add i32 %1200, 181
  %1204 = sub i32 0, 181
  %1205 = sub i32 %1193, %1204
  %add77alteredBB = add nsw i32 %1193, 181
  %number.reload322 = load volatile i32*, i32** %number.reg2mem
  store i32 %1205, i32* %number.reload322, align 4
  store i32 790766964, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %1206 = load i32, i32* %month.reload, align 4
  %cmp79alteredBB = icmp eq i32 %1206, 8
  store i32 -608481498, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 211594134, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 -929192180, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %number.reload = load volatile i32*, i32** %number.reg2mem
  %1207 = load i32, i32* %number.reload, align 4
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1207)
  store i32 1427770082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB231alteredBB, %originalBB212alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB254, %if.end110, %if.end109, %if.end108, %if.end107, %if.end106, %if.end105, %originalBBpart2252, %originalBB250, %if.end104, %originalBBpart2248, %originalBB246, %if.end103, %if.end102, %if.end101, %if.end100, %if.end99, %if.end98, %if.then96, %if.else94, %if.then92, %if.else90, %if.then88, %if.else86, %if.then84, %if.else82, %if.then80, %originalBBpart2244, %originalBB242, %if.else78, %originalBBpart2240, %originalBB231, %if.then76, %if.else74, %originalBBpart2229, %originalBB212, %if.then72, %if.else70, %originalBBpart2210, %originalBB204, %if.then68, %if.else66, %if.then64, %if.else62, %if.then60, %originalBBpart2202, %originalBB200, %if.else58, %if.end57, %if.end56, %if.end55, %if.end54, %if.end53, %if.end52, %originalBBpart2198, %originalBB196, %if.end51, %if.end50, %originalBBpart2194, %originalBB192, %if.end49, %originalBBpart2190, %originalBB188, %if.end, %originalBBpart2186, %originalBB182, %if.then47, %if.else45, %if.then43, %originalBBpart2180, %originalBB178, %if.else41, %originalBBpart2176, %originalBB167, %if.then39, %if.else37, %originalBBpart2165, %originalBB149, %if.then35, %if.else33, %if.then31, %if.else29, %originalBBpart2147, %originalBB141, %if.then27, %originalBBpart2139, %originalBB137, %if.else25, %if.then23, %if.else21, %if.then19, %originalBBpart2135, %originalBB133, %if.else17, %if.then15, %if.else13, %if.then11, %if.then9, %originalBBpart2131, %originalBB124, %lor.lhs.false, %land.lhs.true, %originalBBpart2122, %originalBB112, %if.else3, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
