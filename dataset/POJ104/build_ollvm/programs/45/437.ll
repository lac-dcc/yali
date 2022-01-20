; ModuleID = 'source-C-CXX/45/437.c'
source_filename = "source-C-CXX/45/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %row.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem288 = alloca i1
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
  store i1 %8, i1* %.reg2mem288
  %switchVar = alloca i32
  store i32 1336028994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar287 = load i32, i32* %switchVar
  switch i32 %switchVar287, label %switchDefault [
    i32 1336028994, label %first
    i32 1259012461, label %originalBB
    i32 -215947271, label %originalBBpart2
    i32 372025607, label %for.cond
    i32 -308725172, label %originalBB135
    i32 -1954651329, label %originalBBpart2137
    i32 1633785510, label %for.body
    i32 -1308830800, label %for.cond1
    i32 1011209566, label %for.body3
    i32 225570925, label %for.inc
    i32 1961626813, label %for.end
    i32 247844065, label %for.inc7
    i32 -822444203, label %for.end9
    i32 2005041608, label %if.then
    i32 -1010658019, label %if.else
    i32 1106389944, label %if.then12
    i32 29852188, label %originalBB139
    i32 84166569, label %originalBBpart2141
    i32 -879170310, label %if.else13
    i32 -66328528, label %if.then15
    i32 -1989531678, label %if.end
    i32 2022136770, label %if.end16
    i32 1041989251, label %originalBB143
    i32 -1312821635, label %originalBBpart2145
    i32 1242734814, label %if.end17
    i32 1377191846, label %for.cond18
    i32 395925775, label %for.body20
    i32 -1790858270, label %for.cond21
    i32 1539809261, label %for.body25
    i32 -1929784185, label %originalBB147
    i32 1918226222, label %originalBBpart2149
    i32 1321433580, label %for.inc31
    i32 -1269469336, label %originalBB151
    i32 -2022010056, label %originalBBpart2153
    i32 336894835, label %for.end33
    i32 1180080349, label %originalBB155
    i32 -606365080, label %originalBBpart2170
    i32 11808302, label %for.cond36
    i32 -1442338480, label %for.body40
    i32 -523004237, label %for.inc46
    i32 2037383256, label %originalBB172
    i32 -1648209530, label %originalBBpart2178
    i32 -1632023255, label %for.end48
    i32 68571842, label %originalBB180
    i32 1166686495, label %originalBBpart2212
    i32 1352920439, label %for.cond53
    i32 -1864308835, label %for.body55
    i32 1775370045, label %for.inc61
    i32 1154451308, label %originalBB214
    i32 -983331465, label %originalBBpart2227
    i32 695309271, label %for.end62
    i32 1472810897, label %for.cond65
    i32 547648686, label %for.body67
    i32 -999618469, label %for.inc73
    i32 1186750518, label %for.end75
    i32 -1141835123, label %originalBB229
    i32 -1219942005, label %originalBBpart2231
    i32 -315962408, label %for.inc76
    i32 -1987880191, label %for.end78
    i32 180264673, label %land.lhs.true
    i32 -1850653033, label %originalBB233
    i32 -1920642272, label %originalBBpart2241
    i32 1393315762, label %if.then81
    i32 97722533, label %for.cond83
    i32 -1180628704, label %originalBB243
    i32 396413501, label %originalBBpart2255
    i32 -931901246, label %for.body87
    i32 -435139818, label %for.inc93
    i32 11085923, label %originalBB257
    i32 593114758, label %originalBBpart2269
    i32 -1462214901, label %for.end95
    i32 1560159855, label %if.else96
    i32 403613208, label %land.lhs.true98
    i32 271375862, label %if.then101
    i32 -1145568669, label %originalBB271
    i32 877473617, label %originalBBpart2281
    i32 680345717, label %for.cond103
    i32 -1423237605, label %for.body107
    i32 311778858, label %for.inc113
    i32 1168847754, label %for.end115
    i32 -468065759, label %if.else116
    i32 906872745, label %land.lhs.true118
    i32 -966811192, label %land.lhs.true121
    i32 1165947933, label %if.then124
    i32 857108618, label %if.else131
    i32 -1849385873, label %originalBB283
    i32 973274992, label %originalBBpart2285
    i32 -1075390731, label %if.end132
    i32 1986657226, label %if.end133
    i32 -1036990365, label %if.end134
    i32 -2102333856, label %originalBBalteredBB
    i32 609548301, label %originalBB135alteredBB
    i32 -2102724534, label %originalBB139alteredBB
    i32 1705972407, label %originalBB143alteredBB
    i32 1975825400, label %originalBB147alteredBB
    i32 -1024840880, label %originalBB151alteredBB
    i32 1678701137, label %originalBB155alteredBB
    i32 -1745589509, label %originalBB172alteredBB
    i32 -1435459130, label %originalBB180alteredBB
    i32 -516796863, label %originalBB214alteredBB
    i32 -919608398, label %originalBB229alteredBB
    i32 -1185434850, label %originalBB233alteredBB
    i32 -381158514, label %originalBB243alteredBB
    i32 337823521, label %originalBB257alteredBB
    i32 1631641417, label %originalBB271alteredBB
    i32 -965596624, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload289 = load volatile i1, i1* %.reg2mem288
  %9 = and i1 %.reload, %.reload289
  %10 = xor i1 %.reload, %.reload289
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload289
  %13 = select i1 %11, i32 1259012461, i32 -2102333856
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  store i32 0, i32* %retval, align 4
  %col.reload430 = load volatile i32*, i32** %col.reg2mem
  %row.reload449 = load volatile i32*, i32** %row.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload449, i32* %col.reload430)
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload329, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 220175396
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 220175396
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -215947271, i32 -2102333856
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 372025607, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -308725172, i32 609548301
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload328, align 4
  %row.reload448 = load volatile i32*, i32** %row.reg2mem
  %56 = load i32, i32* %row.reload448, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 567152343
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 567152343
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1954651329, i32 609548301
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1633785510, i32 -822444203
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload365, align 4
  store i32 -1308830800, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload364, align 4
  %col.reload429 = load volatile i32*, i32** %col.reg2mem
  %86 = load i32, i32* %col.reload429, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 1011209566, i32 1961626813
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload327, align 4
  %idxprom = sext i32 %88 to i64
  %array.reload297 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload297, i64 0, i64 %idxprom
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload363, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 225570925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload362, align 4
  %91 = add i32 %90, 141853968
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 141853968
  %inc = add nsw i32 %90, 1
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload361, align 4
  store i32 -1308830800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 247844065, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload326, align 4
  %95 = add i32 %94, -722617647
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -722617647
  %inc8 = add nsw i32 %94, 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload325, align 4
  store i32 372025607, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %col.reload428 = load volatile i32*, i32** %col.reg2mem
  %98 = load i32, i32* %col.reload428, align 4
  %row.reload447 = load volatile i32*, i32** %row.reg2mem
  %99 = load i32, i32* %row.reload447, align 4
  %cmp10 = icmp sgt i32 %98, %99
  %100 = select i1 %cmp10, i32 2005041608, i32 -1010658019
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %row.reload446 = load volatile i32*, i32** %row.reg2mem
  %101 = load i32, i32* %row.reload446, align 4
  %n.reload409 = load volatile i32*, i32** %n.reg2mem
  store i32 %101, i32* %n.reload409, align 4
  store i32 1242734814, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %col.reload427 = load volatile i32*, i32** %col.reg2mem
  %102 = load i32, i32* %col.reload427, align 4
  %row.reload445 = load volatile i32*, i32** %row.reg2mem
  %103 = load i32, i32* %row.reload445, align 4
  %cmp11 = icmp slt i32 %102, %103
  %104 = select i1 %cmp11, i32 1106389944, i32 -879170310
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 29852188, i32 -2102724534
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %col.reload426 = load volatile i32*, i32** %col.reg2mem
  %119 = load i32, i32* %col.reload426, align 4
  %n.reload408 = load volatile i32*, i32** %n.reg2mem
  store i32 %119, i32* %n.reload408, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -560234385
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -560234385
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
  %146 = select i1 %144, i32 84166569, i32 -2102724534
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2022136770, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %col.reload425 = load volatile i32*, i32** %col.reg2mem
  %147 = load i32, i32* %col.reload425, align 4
  %row.reload444 = load volatile i32*, i32** %row.reg2mem
  %148 = load i32, i32* %row.reload444, align 4
  %cmp14 = icmp eq i32 %147, %148
  %149 = select i1 %cmp14, i32 -66328528, i32 -1989531678
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %row.reload443 = load volatile i32*, i32** %row.reg2mem
  %150 = load i32, i32* %row.reload443, align 4
  %n.reload407 = load volatile i32*, i32** %n.reg2mem
  store i32 %150, i32* %n.reload407, align 4
  store i32 -1989531678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2022136770, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1234544460
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1234544460
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1041989251, i32 1705972407
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1252418710
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1252418710
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1312821635, i32 1705972407
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1242734814, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %n.reload406 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload406, align 4
  %div = sdiv i32 %205, 2
  %206 = add i32 %div, -1012713463
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1012713463
  %sub = sub nsw i32 %div, 1
  %n.reload405 = load volatile i32*, i32** %n.reg2mem
  store i32 %208, i32* %n.reload405, align 4
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload403, align 4
  store i32 1377191846, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload402, align 4
  %n.reload404 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload404, align 4
  %cmp19 = icmp sle i32 %209, %210
  %211 = select i1 %cmp19, i32 395925775, i32 -1987880191
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload401, align 4
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload324, align 4
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload400, align 4
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload360, align 4
  store i32 -1790858270, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload359, align 4
  %col.reload424 = load volatile i32*, i32** %col.reg2mem
  %215 = load i32, i32* %col.reload424, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %sub22 = sub nsw i32 %215, 1
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload399, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %217, %219
  %sub23 = sub nsw i32 %217, %218
  %cmp24 = icmp slt i32 %214, %220
  %221 = select i1 %cmp24, i32 1539809261, i32 336894835
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1929784185, i32 1975825400
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload323, align 4
  %idxprom26 = sext i32 %248 to i64
  %array.reload296 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload296, i64 0, i64 %idxprom26
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload358, align 4
  %idxprom28 = sext i32 %249 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %250 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1918226222, i32 1975825400
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1321433580, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1195515423
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1195515423
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1269469336, i32 -1024840880
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload357, align 4
  %281 = sub i32 %280, 431135932
  %282 = add i32 %281, 1
  %283 = add i32 %282, 431135932
  %inc32 = add nsw i32 %280, 1
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload356, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1985638405
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1985638405
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -2022010056, i32 -1024840880
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1790858270, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1180080349, i32 1678701137
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload398, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload322, align 4
  %col.reload423 = load volatile i32*, i32** %col.reg2mem
  %326 = load i32, i32* %col.reload423, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %sub34 = sub nsw i32 %326, 1
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload397, align 4
  %330 = add i32 %328, -1037466195
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, -1037466195
  %sub35 = sub nsw i32 %328, %329
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload355, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -606365080, i32 1678701137
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 11808302, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload321, align 4
  %row.reload442 = load volatile i32*, i32** %row.reg2mem
  %348 = load i32, i32* %row.reload442, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %sub37 = sub nsw i32 %348, 1
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload396, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %350, %352
  %sub38 = sub nsw i32 %350, %351
  %cmp39 = icmp slt i32 %347, %353
  %354 = select i1 %cmp39, i32 -1442338480, i32 -1632023255
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload320, align 4
  %idxprom41 = sext i32 %355 to i64
  %array.reload295 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload295, i64 0, i64 %idxprom41
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload354, align 4
  %idxprom43 = sext i32 %356 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %357 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  store i32 -523004237, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1471559678
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1471559678
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 2037383256, i32 -1745589509
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload319, align 4
  %386 = sub i32 %385, -1456714544
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1456714544
  %inc47 = add nsw i32 %385, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload318, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1775019537
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1775019537
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1648209530, i32 -1745589509
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 11808302, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 68571842, i32 -1435459130
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %row.reload441 = load volatile i32*, i32** %row.reg2mem
  %418 = load i32, i32* %row.reload441, align 4
  %419 = add i32 %418, -1258722209
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1258722209
  %sub49 = sub nsw i32 %418, 1
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload395, align 4
  %423 = sub i32 %421, -1805786774
  %424 = sub i32 %423, %422
  %425 = add i32 %424, -1805786774
  %sub50 = sub nsw i32 %421, %422
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload317, align 4
  %col.reload422 = load volatile i32*, i32** %col.reg2mem
  %426 = load i32, i32* %col.reload422, align 4
  %427 = add i32 %426, -204207130
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -204207130
  %sub51 = sub nsw i32 %426, 1
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  %430 = load i32, i32* %k.reload394, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %429, %431
  %sub52 = sub nsw i32 %429, %430
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 %432, i32* %j.reload353, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1264064117
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1264064117
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1166686495, i32 -1435459130
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1352920439, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload352, align 4
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload393, align 4
  %cmp54 = icmp sgt i32 %460, %461
  %462 = select i1 %cmp54, i32 -1864308835, i32 695309271
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload316, align 4
  %idxprom56 = sext i32 %463 to i64
  %array.reload294 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload294, i64 0, i64 %idxprom56
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload351, align 4
  %idxprom58 = sext i32 %464 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %465 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %465)
  store i32 1775370045, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1103897580
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1103897580
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
  %492 = select i1 %490, i32 1154451308, i32 -516796863
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload350, align 4
  %494 = sub i32 0, -1
  %495 = sub i32 %493, %494
  %dec = add nsw i32 %493, -1
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 %495, i32* %j.reload349, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 635834539
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 635834539
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -983331465, i32 -516796863
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1352920439, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %row.reload440 = load volatile i32*, i32** %row.reg2mem
  %511 = load i32, i32* %row.reload440, align 4
  %512 = sub i32 %511, -273036735
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -273036735
  %sub63 = sub nsw i32 %511, 1
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload392, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %514, %516
  %sub64 = sub nsw i32 %514, %515
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload315, align 4
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  %518 = load i32, i32* %k.reload391, align 4
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 %518, i32* %j.reload348, align 4
  store i32 1472810897, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload314, align 4
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  %520 = load i32, i32* %k.reload390, align 4
  %cmp66 = icmp sgt i32 %519, %520
  %521 = select i1 %cmp66, i32 547648686, i32 1186750518
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload313, align 4
  %idxprom68 = sext i32 %522 to i64
  %array.reload293 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload293, i64 0, i64 %idxprom68
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload347, align 4
  %idxprom70 = sext i32 %523 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %524 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %524)
  store i32 -999618469, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload312, align 4
  %526 = sub i32 0, -1
  %527 = sub i32 %525, %526
  %dec74 = add nsw i32 %525, -1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload311, align 4
  store i32 1472810897, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 202755223
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 202755223
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1141835123, i32 -919608398
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -816130762
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -816130762
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1219942005, i32 -919608398
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -315962408, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  %558 = load i32, i32* %k.reload389, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %inc77 = add nsw i32 %558, 1
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  store i32 %560, i32* %k.reload388, align 4
  store i32 1377191846, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %col.reload421 = load volatile i32*, i32** %col.reg2mem
  %561 = load i32, i32* %col.reload421, align 4
  %row.reload439 = load volatile i32*, i32** %row.reg2mem
  %562 = load i32, i32* %row.reload439, align 4
  %cmp79 = icmp sgt i32 %561, %562
  %563 = select i1 %cmp79, i32 180264673, i32 1560159855
  store i32 %563, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1491867679
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1491867679
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1850653033, i32 -1185434850
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %row.reload438 = load volatile i32*, i32** %row.reg2mem
  %579 = load i32, i32* %row.reload438, align 4
  %rem = srem i32 %579, 2
  %cmp80 = icmp eq i32 %rem, 1
  store i1 %cmp80, i1* %cmp80.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1920642272, i32 -1185434850
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %606 = select i1 %cmp80.reload, i32 1393315762, i32 1560159855
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %row.reload437 = load volatile i32*, i32** %row.reg2mem
  %607 = load i32, i32* %row.reload437, align 4
  %div82 = sdiv i32 %607, 2
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  store i32 %div82, i32* %k.reload387, align 4
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  %608 = load i32, i32* %k.reload386, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %608, i32* %i.reload310, align 4
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  %609 = load i32, i32* %k.reload385, align 4
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 %609, i32* %j.reload346, align 4
  store i32 97722533, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -1617126633
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1617126633
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1180628704, i32 -381158514
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload345, align 4
  %col.reload420 = load volatile i32*, i32** %col.reg2mem
  %638 = load i32, i32* %col.reload420, align 4
  %639 = sub i32 %638, -158578250
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -158578250
  %sub84 = sub nsw i32 %638, 1
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  %642 = load i32, i32* %k.reload384, align 4
  %643 = add i32 %641, -1550766143
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, -1550766143
  %sub85 = sub nsw i32 %641, %642
  %cmp86 = icmp sle i32 %637, %645
  store i1 %cmp86, i1* %cmp86.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, -266040137
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -266040137
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 396413501, i32 -381158514
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %673 = select i1 %cmp86.reload, i32 -931901246, i32 -1462214901
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload309, align 4
  %idxprom88 = sext i32 %674 to i64
  %array.reload292 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload292, i64 0, i64 %idxprom88
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload344, align 4
  %idxprom90 = sext i32 %675 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %676 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %676)
  store i32 -435139818, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, -2020008575
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -2020008575
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 11085923, i32 337823521
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload343, align 4
  %693 = sub i32 %692, -1593182871
  %694 = add i32 %693, 1
  %695 = add i32 %694, -1593182871
  %inc94 = add nsw i32 %692, 1
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 %695, i32* %j.reload342, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 593114758, i32 337823521
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 97722533, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1036990365, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %col.reload419 = load volatile i32*, i32** %col.reg2mem
  %710 = load i32, i32* %col.reload419, align 4
  %row.reload436 = load volatile i32*, i32** %row.reg2mem
  %711 = load i32, i32* %row.reload436, align 4
  %cmp97 = icmp slt i32 %710, %711
  %712 = select i1 %cmp97, i32 403613208, i32 -468065759
  store i32 %712, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %col.reload418 = load volatile i32*, i32** %col.reg2mem
  %713 = load i32, i32* %col.reload418, align 4
  %rem99 = srem i32 %713, 2
  %cmp100 = icmp eq i32 %rem99, 1
  %714 = select i1 %cmp100, i32 271375862, i32 -468065759
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, -1721080596
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1721080596
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -1145568669, i32 1631641417
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %col.reload417 = load volatile i32*, i32** %col.reg2mem
  %742 = load i32, i32* %col.reload417, align 4
  %div102 = sdiv i32 %742, 2
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  store i32 %div102, i32* %k.reload383, align 4
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  %743 = load i32, i32* %k.reload382, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %743, i32* %i.reload308, align 4
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  %744 = load i32, i32* %k.reload381, align 4
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 %744, i32* %j.reload341, align 4
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 877473617, i32 1631641417
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 680345717, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload307, align 4
  %row.reload435 = load volatile i32*, i32** %row.reg2mem
  %760 = load i32, i32* %row.reload435, align 4
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %sub104 = sub nsw i32 %760, 1
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  %763 = load i32, i32* %k.reload380, align 4
  %764 = sub i32 0, %763
  %765 = add i32 %762, %764
  %sub105 = sub nsw i32 %762, %763
  %cmp106 = icmp sle i32 %759, %765
  %766 = select i1 %cmp106, i32 -1423237605, i32 1168847754
  store i32 %766, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload306, align 4
  %idxprom108 = sext i32 %767 to i64
  %array.reload291 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload291, i64 0, i64 %idxprom108
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload340, align 4
  %idxprom110 = sext i32 %768 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %769 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %769)
  store i32 311778858, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload305, align 4
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %inc114 = add nsw i32 %770, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %774, i32* %i.reload304, align 4
  store i32 680345717, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 1986657226, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %col.reload416 = load volatile i32*, i32** %col.reg2mem
  %775 = load i32, i32* %col.reload416, align 4
  %row.reload434 = load volatile i32*, i32** %row.reg2mem
  %776 = load i32, i32* %row.reload434, align 4
  %cmp117 = icmp eq i32 %775, %776
  %777 = select i1 %cmp117, i32 906872745, i32 857108618
  store i32 %777, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %col.reload415 = load volatile i32*, i32** %col.reg2mem
  %778 = load i32, i32* %col.reload415, align 4
  %rem119 = srem i32 %778, 2
  %cmp120 = icmp eq i32 %rem119, 1
  %779 = select i1 %cmp120, i32 -966811192, i32 857108618
  store i32 %779, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %row.reload433 = load volatile i32*, i32** %row.reg2mem
  %780 = load i32, i32* %row.reload433, align 4
  %rem122 = srem i32 %780, 2
  %cmp123 = icmp eq i32 %rem122, 1
  %781 = select i1 %cmp123, i32 1165947933, i32 857108618
  store i32 %781, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %col.reload414 = load volatile i32*, i32** %col.reg2mem
  %782 = load i32, i32* %col.reload414, align 4
  %div125 = sdiv i32 %782, 2
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  store i32 %div125, i32* %k.reload379, align 4
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  %783 = load i32, i32* %k.reload378, align 4
  %idxprom126 = sext i32 %783 to i64
  %array.reload290 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload290, i64 0, i64 %idxprom126
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  %784 = load i32, i32* %k.reload377, align 4
  %idxprom128 = sext i32 %784 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %785 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %785)
  store i32 -1075390731, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = add i32 %786, 1052381508
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1052381508
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -1849385873, i32 -965596624
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %813 = load i32, i32* %k.reload376, align 4
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  store i32 %813, i32* %k.reload375, align 4
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, -975939621
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -975939621
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 973274992, i32 -965596624
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -1075390731, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 1986657226, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -1036990365, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1259012461, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload303, align 4
  %row.reload432 = load volatile i32*, i32** %row.reg2mem
  %842 = load i32, i32* %row.reload432, align 4
  %cmpalteredBB = icmp slt i32 %841, %842
  store i32 -308725172, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %col.reload413 = load volatile i32*, i32** %col.reg2mem
  %843 = load i32, i32* %col.reload413, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %843, i32* %n.reload, align 4
  store i32 29852188, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1041989251, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload302, align 4
  %idxprom26alteredBB = sext i32 %844 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom26alteredBB
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %845 = load i32, i32* %j.reload339, align 4
  %idxprom28alteredBB = sext i32 %845 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %846 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %846)
  store i32 -1929784185, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %847 = load i32, i32* %j.reload338, align 4
  %848 = sub i32 %847, 851161848
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 851161848
  %_ = sub i32 %847, 1
  %gen = mul i32 %850, 1
  %851 = add i32 %847, 1226808697
  %852 = add i32 %851, 1
  %853 = sub i32 %852, 1226808697
  %inc32alteredBB = add nsw i32 %847, 1
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 %853, i32* %j.reload337, align 4
  store i32 -1269469336, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %854 = load i32, i32* %k.reload374, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %854, i32* %i.reload301, align 4
  %col.reload412 = load volatile i32*, i32** %col.reg2mem
  %855 = load i32, i32* %col.reload412, align 4
  %_156 = shl i32 %855, 1
  %_157 = shl i32 %855, 1
  %856 = sub i32 %855, -199587981
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -199587981
  %_158 = sub i32 %855, 1
  %gen159 = mul i32 %858, 1
  %859 = add i32 %855, 1262614775
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 1262614775
  %_160 = sub i32 %855, 1
  %gen161 = mul i32 %861, 1
  %_162 = shl i32 %855, 1
  %_163 = shl i32 %855, 1
  %_164 = shl i32 %855, 1
  %862 = add i32 %855, 1542265772
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 1542265772
  %sub34alteredBB = sub nsw i32 %855, 1
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  %865 = load i32, i32* %k.reload373, align 4
  %866 = add i32 0, 1270964598
  %867 = sub i32 %866, %864
  %868 = sub i32 %867, 1270964598
  %_165 = sub i32 0, %864
  %869 = sub i32 0, %865
  %870 = sub i32 %868, %869
  %gen166 = add i32 %868, %865
  %871 = add i32 0, 2136193168
  %872 = sub i32 %871, %864
  %873 = sub i32 %872, 2136193168
  %_167 = sub i32 0, %864
  %874 = sub i32 0, %865
  %875 = sub i32 %873, %874
  %gen168 = add i32 %873, %865
  %876 = add i32 %864, -1752724574
  %877 = sub i32 %876, %865
  %878 = sub i32 %877, -1752724574
  %sub35alteredBB = sub nsw i32 %864, %865
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  store i32 %878, i32* %j.reload336, align 4
  store i32 1180080349, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload300, align 4
  %880 = add i32 %879, 1774115927
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 1774115927
  %_173 = sub i32 %879, 1
  %gen174 = mul i32 %882, 1
  %883 = add i32 0, 1091889622
  %884 = sub i32 %883, %879
  %885 = sub i32 %884, 1091889622
  %_175 = sub i32 0, %879
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen176 = add i32 %885, 1
  %890 = sub i32 0, %879
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %inc47alteredBB = add nsw i32 %879, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %893, i32* %i.reload299, align 4
  store i32 2037383256, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %row.reload431 = load volatile i32*, i32** %row.reg2mem
  %894 = load i32, i32* %row.reload431, align 4
  %895 = sub i32 0, %894
  %896 = add i32 0, %895
  %_181 = sub i32 0, %894
  %897 = add i32 %896, 229276237
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 229276237
  %gen182 = add i32 %896, 1
  %900 = sub i32 0, %894
  %901 = add i32 0, %900
  %_183 = sub i32 0, %894
  %902 = sub i32 0, %901
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %gen184 = add i32 %901, 1
  %_185 = shl i32 %894, 1
  %906 = sub i32 0, 521971229
  %907 = sub i32 %906, %894
  %908 = add i32 %907, 521971229
  %_186 = sub i32 0, %894
  %909 = add i32 %908, 902602527
  %910 = add i32 %909, 1
  %911 = sub i32 %910, 902602527
  %gen187 = add i32 %908, 1
  %_188 = shl i32 %894, 1
  %912 = sub i32 0, 1
  %913 = add i32 %894, %912
  %_189 = sub i32 %894, 1
  %gen190 = mul i32 %913, 1
  %914 = add i32 %894, -986307707
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -986307707
  %sub49alteredBB = sub nsw i32 %894, 1
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  %917 = load i32, i32* %k.reload372, align 4
  %_191 = shl i32 %916, %917
  %_192 = shl i32 %916, %917
  %918 = add i32 0, -1173174238
  %919 = sub i32 %918, %916
  %920 = sub i32 %919, -1173174238
  %_193 = sub i32 0, %916
  %921 = sub i32 0, %920
  %922 = sub i32 0, %917
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %gen194 = add i32 %920, %917
  %925 = sub i32 0, %917
  %926 = add i32 %916, %925
  %_195 = sub i32 %916, %917
  %gen196 = mul i32 %926, %917
  %927 = sub i32 0, %917
  %928 = add i32 %916, %927
  %sub50alteredBB = sub nsw i32 %916, %917
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %928, i32* %i.reload298, align 4
  %col.reload411 = load volatile i32*, i32** %col.reg2mem
  %929 = load i32, i32* %col.reload411, align 4
  %_197 = shl i32 %929, 1
  %930 = sub i32 %929, -1424026911
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -1424026911
  %sub51alteredBB = sub nsw i32 %929, 1
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %933 = load i32, i32* %k.reload371, align 4
  %_198 = shl i32 %932, %933
  %934 = sub i32 0, %933
  %935 = add i32 %932, %934
  %_199 = sub i32 %932, %933
  %gen200 = mul i32 %935, %933
  %936 = sub i32 0, -1746356864
  %937 = sub i32 %936, %932
  %938 = add i32 %937, -1746356864
  %_201 = sub i32 0, %932
  %939 = add i32 %938, -204352244
  %940 = add i32 %939, %933
  %941 = sub i32 %940, -204352244
  %gen202 = add i32 %938, %933
  %_203 = shl i32 %932, %933
  %942 = sub i32 %932, -358017158
  %943 = sub i32 %942, %933
  %944 = add i32 %943, -358017158
  %_204 = sub i32 %932, %933
  %gen205 = mul i32 %944, %933
  %_206 = shl i32 %932, %933
  %945 = sub i32 %932, -306837200
  %946 = sub i32 %945, %933
  %947 = add i32 %946, -306837200
  %_207 = sub i32 %932, %933
  %gen208 = mul i32 %947, %933
  %948 = sub i32 %932, 1940796696
  %949 = sub i32 %948, %933
  %950 = add i32 %949, 1940796696
  %_209 = sub i32 %932, %933
  %gen210 = mul i32 %950, %933
  %951 = add i32 %932, 979239179
  %952 = sub i32 %951, %933
  %953 = sub i32 %952, 979239179
  %sub52alteredBB = sub nsw i32 %932, %933
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 %953, i32* %j.reload335, align 4
  store i32 68571842, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %954 = load i32, i32* %j.reload334, align 4
  %_215 = shl i32 %954, -1
  %955 = add i32 0, 557286595
  %956 = sub i32 %955, %954
  %957 = sub i32 %956, 557286595
  %_216 = sub i32 0, %954
  %958 = add i32 %957, -93833784
  %959 = add i32 %958, -1
  %960 = sub i32 %959, -93833784
  %gen217 = add i32 %957, -1
  %961 = sub i32 0, %954
  %962 = add i32 0, %961
  %_218 = sub i32 0, %954
  %963 = sub i32 0, %962
  %964 = sub i32 0, -1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %gen219 = add i32 %962, -1
  %_220 = shl i32 %954, -1
  %967 = sub i32 0, %954
  %968 = add i32 0, %967
  %_221 = sub i32 0, %954
  %969 = sub i32 0, -1
  %970 = sub i32 %968, %969
  %gen222 = add i32 %968, -1
  %971 = sub i32 0, 1860944216
  %972 = sub i32 %971, %954
  %973 = add i32 %972, 1860944216
  %_223 = sub i32 0, %954
  %974 = sub i32 0, %973
  %975 = sub i32 0, -1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %gen224 = add i32 %973, -1
  %_225 = shl i32 %954, -1
  %978 = sub i32 %954, 914505506
  %979 = add i32 %978, -1
  %980 = add i32 %979, 914505506
  %decalteredBB = add nsw i32 %954, -1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %980, i32* %j.reload333, align 4
  store i32 1154451308, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -1141835123, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %981 = load i32, i32* %row.reload, align 4
  %982 = add i32 0, 100845710
  %983 = sub i32 %982, %981
  %984 = sub i32 %983, 100845710
  %_234 = sub i32 0, %981
  %985 = sub i32 0, %984
  %986 = sub i32 0, 2
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %gen235 = add i32 %984, 2
  %989 = add i32 0, 806523307
  %990 = sub i32 %989, %981
  %991 = sub i32 %990, 806523307
  %_236 = sub i32 0, %981
  %992 = sub i32 %991, -572502584
  %993 = add i32 %992, 2
  %994 = add i32 %993, -572502584
  %gen237 = add i32 %991, 2
  %995 = add i32 %981, 1656289037
  %996 = sub i32 %995, 2
  %997 = sub i32 %996, 1656289037
  %_238 = sub i32 %981, 2
  %gen239 = mul i32 %997, 2
  %remalteredBB = srem i32 %981, 2
  %cmp80alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -1850653033, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %998 = load i32, i32* %j.reload332, align 4
  %col.reload410 = load volatile i32*, i32** %col.reg2mem
  %999 = load i32, i32* %col.reload410, align 4
  %_244 = shl i32 %999, 1
  %1000 = add i32 %999, 1295390239
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, 1295390239
  %sub84alteredBB = sub nsw i32 %999, 1
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %1003 = load i32, i32* %k.reload370, align 4
  %_245 = shl i32 %1002, %1003
  %1004 = add i32 %1002, 463778067
  %1005 = sub i32 %1004, %1003
  %1006 = sub i32 %1005, 463778067
  %_246 = sub i32 %1002, %1003
  %gen247 = mul i32 %1006, %1003
  %1007 = sub i32 %1002, 287794585
  %1008 = sub i32 %1007, %1003
  %1009 = add i32 %1008, 287794585
  %_248 = sub i32 %1002, %1003
  %gen249 = mul i32 %1009, %1003
  %1010 = sub i32 0, -1910823669
  %1011 = sub i32 %1010, %1002
  %1012 = add i32 %1011, -1910823669
  %_250 = sub i32 0, %1002
  %1013 = sub i32 %1012, 847358671
  %1014 = add i32 %1013, %1003
  %1015 = add i32 %1014, 847358671
  %gen251 = add i32 %1012, %1003
  %1016 = sub i32 0, %1003
  %1017 = add i32 %1002, %1016
  %_252 = sub i32 %1002, %1003
  %gen253 = mul i32 %1017, %1003
  %1018 = add i32 %1002, -1430634961
  %1019 = sub i32 %1018, %1003
  %1020 = sub i32 %1019, -1430634961
  %sub85alteredBB = sub nsw i32 %1002, %1003
  %cmp86alteredBB = icmp sle i32 %998, %1020
  store i32 -1180628704, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %1021 = load i32, i32* %j.reload331, align 4
  %_258 = shl i32 %1021, 1
  %_259 = shl i32 %1021, 1
  %1022 = add i32 0, 392008092
  %1023 = sub i32 %1022, %1021
  %1024 = sub i32 %1023, 392008092
  %_260 = sub i32 0, %1021
  %1025 = sub i32 %1024, -1184390025
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, -1184390025
  %gen261 = add i32 %1024, 1
  %1028 = sub i32 0, %1021
  %1029 = add i32 0, %1028
  %_262 = sub i32 0, %1021
  %1030 = add i32 %1029, -1578127204
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1031, -1578127204
  %gen263 = add i32 %1029, 1
  %1033 = sub i32 0, %1021
  %1034 = add i32 0, %1033
  %_264 = sub i32 0, %1021
  %1035 = sub i32 0, %1034
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %gen265 = add i32 %1034, 1
  %1039 = sub i32 0, 1
  %1040 = add i32 %1021, %1039
  %_266 = sub i32 %1021, 1
  %gen267 = mul i32 %1040, 1
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1021, %1041
  %inc94alteredBB = add nsw i32 %1021, 1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %1042, i32* %j.reload330, align 4
  store i32 11085923, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %1043 = load i32, i32* %col.reload, align 4
  %1044 = add i32 0, -1187611594
  %1045 = sub i32 %1044, %1043
  %1046 = sub i32 %1045, -1187611594
  %_272 = sub i32 0, %1043
  %1047 = sub i32 0, 2
  %1048 = sub i32 %1046, %1047
  %gen273 = add i32 %1046, 2
  %1049 = sub i32 %1043, -1664933852
  %1050 = sub i32 %1049, 2
  %1051 = add i32 %1050, -1664933852
  %_274 = sub i32 %1043, 2
  %gen275 = mul i32 %1051, 2
  %1052 = sub i32 %1043, 1537582958
  %1053 = sub i32 %1052, 2
  %1054 = add i32 %1053, 1537582958
  %_276 = sub i32 %1043, 2
  %gen277 = mul i32 %1054, 2
  %1055 = add i32 0, -1126382793
  %1056 = sub i32 %1055, %1043
  %1057 = sub i32 %1056, -1126382793
  %_278 = sub i32 0, %1043
  %1058 = sub i32 %1057, -205529827
  %1059 = add i32 %1058, 2
  %1060 = add i32 %1059, -205529827
  %gen279 = add i32 %1057, 2
  %div102alteredBB = sdiv i32 %1043, 2
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  store i32 %div102alteredBB, i32* %k.reload369, align 4
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %1061 = load i32, i32* %k.reload368, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1061, i32* %i.reload, align 4
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  %1062 = load i32, i32* %k.reload367, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1062, i32* %j.reload, align 4
  store i32 -1145568669, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %1063 = load i32, i32* %k.reload366, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1063, i32* %k.reload, align 4
  store i32 -1849385873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB271alteredBB, %originalBB257alteredBB, %originalBB243alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB214alteredBB, %originalBB180alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %if.end133, %if.end132, %originalBBpart2285, %originalBB283, %if.else131, %if.then124, %land.lhs.true121, %land.lhs.true118, %if.else116, %for.end115, %for.inc113, %for.body107, %for.cond103, %originalBBpart2281, %originalBB271, %if.then101, %land.lhs.true98, %if.else96, %for.end95, %originalBBpart2269, %originalBB257, %for.inc93, %for.body87, %originalBBpart2255, %originalBB243, %for.cond83, %if.then81, %originalBBpart2241, %originalBB233, %land.lhs.true, %for.end78, %for.inc76, %originalBBpart2231, %originalBB229, %for.end75, %for.inc73, %for.body67, %for.cond65, %for.end62, %originalBBpart2227, %originalBB214, %for.inc61, %for.body55, %for.cond53, %originalBBpart2212, %originalBB180, %for.end48, %originalBBpart2178, %originalBB172, %for.inc46, %for.body40, %for.cond36, %originalBBpart2170, %originalBB155, %for.end33, %originalBBpart2153, %originalBB151, %for.inc31, %originalBBpart2149, %originalBB147, %for.body25, %for.cond21, %for.body20, %for.cond18, %if.end17, %originalBBpart2145, %originalBB143, %if.end16, %if.end, %if.then15, %if.else13, %originalBBpart2141, %originalBB139, %if.then12, %if.else, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
