; ModuleID = 'source-C-CXX/10/321.c'
source_filename = "source-C-CXX/10/321.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %1 = sub i32 %0, -1318575795
  %2 = add i32 %1, 400
  %3 = add i32 %2, -1318575795
  %add = add nsw i32 %0, 400
  %rem = srem i32 %3, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 54780025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 54780025, label %first
    i32 853366878, label %lor.lhs.false
    i32 -1047953348, label %land.lhs.true
    i32 1097099183, label %originalBB
    i32 1352310863, label %originalBBpart2
    i32 -2041882032, label %if.then
    i32 -1786124630, label %if.then6
    i32 978964291, label %originalBB132
    i32 949430905, label %originalBBpart2134
    i32 -458630232, label %if.else
    i32 -1097225218, label %if.then8
    i32 1876588525, label %if.else10
    i32 405972090, label %if.then12
    i32 -206484246, label %if.else14
    i32 -74342461, label %originalBB136
    i32 -1458254601, label %originalBBpart2138
    i32 -909687398, label %if.then16
    i32 1706115054, label %if.else18
    i32 -985723879, label %if.then20
    i32 385437476, label %originalBB140
    i32 1313282009, label %originalBBpart2153
    i32 -2039036849, label %if.else22
    i32 1967174646, label %if.then24
    i32 1365219941, label %originalBB155
    i32 1834643760, label %originalBBpart2170
    i32 -1992118398, label %if.else26
    i32 711038033, label %if.then28
    i32 -1455851756, label %originalBB172
    i32 -1998257752, label %originalBBpart2175
    i32 -1966177308, label %if.else30
    i32 1290782156, label %if.then32
    i32 -1146544464, label %if.else34
    i32 -2086103638, label %if.then36
    i32 595164112, label %originalBB177
    i32 1442681811, label %originalBBpart2189
    i32 460900195, label %if.else38
    i32 -109526472, label %if.then40
    i32 -2107654547, label %if.else42
    i32 1610263999, label %if.then44
    i32 -867337632, label %if.else46
    i32 -1332567317, label %if.then48
    i32 -782938690, label %if.end
    i32 -862732506, label %if.end50
    i32 -712726435, label %if.end51
    i32 790646208, label %if.end52
    i32 870144776, label %if.end53
    i32 -453644811, label %if.end54
    i32 1056592908, label %originalBB191
    i32 433386819, label %originalBBpart2193
    i32 4382122, label %if.end55
    i32 876594367, label %if.end56
    i32 -1807019987, label %originalBB195
    i32 150348945, label %originalBBpart2197
    i32 421171558, label %if.end57
    i32 -878577476, label %if.end58
    i32 -134492863, label %if.end59
    i32 -1901202339, label %if.end60
    i32 -2028288340, label %if.else62
    i32 -470902288, label %if.then64
    i32 -170294133, label %if.else65
    i32 921616452, label %if.then67
    i32 903177239, label %if.else69
    i32 -1984704540, label %originalBB199
    i32 -2095064080, label %originalBBpart2201
    i32 627734989, label %if.then71
    i32 -912178459, label %if.else73
    i32 1713660842, label %if.then75
    i32 475117392, label %if.else77
    i32 -1365247793, label %if.then79
    i32 -477262114, label %if.else81
    i32 627405588, label %if.then83
    i32 -1720990633, label %originalBB203
    i32 237915530, label %originalBBpart2209
    i32 -811402407, label %if.else85
    i32 -1516021634, label %if.then87
    i32 611042477, label %if.else89
    i32 -618679537, label %originalBB211
    i32 -1567295731, label %originalBBpart2213
    i32 -1085408329, label %if.then91
    i32 -1351678172, label %originalBB215
    i32 -1725872627, label %originalBBpart2219
    i32 -525272417, label %if.else93
    i32 -447958499, label %if.then95
    i32 1409038211, label %if.else97
    i32 1330685765, label %if.then99
    i32 1813659585, label %originalBB221
    i32 -1517498654, label %originalBBpart2228
    i32 -2005459325, label %if.else101
    i32 1911097652, label %if.then103
    i32 1427256798, label %if.else105
    i32 500277433, label %originalBB230
    i32 517998655, label %originalBBpart2232
    i32 -1373626904, label %if.then107
    i32 419580644, label %originalBB234
    i32 -800340911, label %originalBBpart2245
    i32 -1448225737, label %if.end109
    i32 470211302, label %if.end110
    i32 1448285441, label %if.end111
    i32 -1148068669, label %originalBB247
    i32 1044758193, label %originalBBpart2249
    i32 1120678176, label %if.end112
    i32 1386467150, label %if.end113
    i32 -461988430, label %originalBB251
    i32 820784253, label %originalBBpart2253
    i32 11992828, label %if.end114
    i32 1225784965, label %if.end115
    i32 1385847932, label %if.end116
    i32 264630531, label %originalBB255
    i32 -518453508, label %originalBBpart2257
    i32 84580501, label %if.end117
    i32 320978332, label %originalBB259
    i32 2119966262, label %originalBBpart2261
    i32 1620875149, label %if.end118
    i32 2012623488, label %if.end119
    i32 2003444150, label %if.end120
    i32 645039375, label %originalBB263
    i32 477378551, label %originalBBpart2265
    i32 1246435535, label %if.end122
    i32 1720949109, label %originalBBalteredBB
    i32 1930409412, label %originalBB132alteredBB
    i32 -425762429, label %originalBB136alteredBB
    i32 -1396567627, label %originalBB140alteredBB
    i32 -976975652, label %originalBB155alteredBB
    i32 -169622188, label %originalBB172alteredBB
    i32 -43152266, label %originalBB177alteredBB
    i32 184290376, label %originalBB191alteredBB
    i32 1366742304, label %originalBB195alteredBB
    i32 2026098803, label %originalBB199alteredBB
    i32 1683146466, label %originalBB203alteredBB
    i32 -1135753562, label %originalBB211alteredBB
    i32 -524216780, label %originalBB215alteredBB
    i32 1598634686, label %originalBB221alteredBB
    i32 -1578955472, label %originalBB230alteredBB
    i32 -1174907231, label %originalBB234alteredBB
    i32 1111241966, label %originalBB247alteredBB
    i32 803040804, label %originalBB251alteredBB
    i32 1483163440, label %originalBB255alteredBB
    i32 -126745133, label %originalBB259alteredBB
    i32 -500867568, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %4 = select i1 %cmp, i32 -2041882032, i32 853366878
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %y, align 4
  %rem1 = srem i32 %5, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %6 = select i1 %cmp2, i32 -1047953348, i32 -2028288340
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 358794517
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 358794517
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1097099183, i32 1720949109
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %y, align 4
  %rem3 = srem i32 %34, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1433715030
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1433715030
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1352310863, i32 1720949109
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %62 = select i1 %cmp4.reload, i32 -2041882032, i32 -2028288340
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %63, 1
  %64 = select i1 %cmp5, i32 -1786124630, i32 -458630232
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 395799036
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 395799036
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 978964291, i32 1930409412
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %92 = load i32, i32* %d, align 4
  store i32 %92, i32* %n, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -964220141
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -964220141
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 949430905, i32 1930409412
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1901202339, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %cmp7 = icmp eq i32 %108, 2
  %109 = select i1 %cmp7, i32 -1097225218, i32 1876588525
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %110 = load i32, i32* %d, align 4
  %111 = add i32 31, -150118968
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -150118968
  %add9 = add nsw i32 31, %110
  store i32 %113, i32* %n, align 4
  store i32 -134492863, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %114, 3
  %115 = select i1 %cmp11, i32 405972090, i32 -206484246
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %116 = load i32, i32* %d, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 60, %117
  %add13 = add nsw i32 60, %116
  store i32 %118, i32* %n, align 4
  store i32 -878577476, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1372533655
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1372533655
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -74342461, i32 -425762429
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %146, 4
  store i1 %cmp15, i1* %cmp15.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1458254601, i32 -425762429
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %173 = select i1 %cmp15.reload, i32 -909687398, i32 1706115054
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %174 = load i32, i32* %d, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 91, %175
  %add17 = add nsw i32 91, %174
  store i32 %176, i32* %n, align 4
  store i32 421171558, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %177, 5
  %178 = select i1 %cmp19, i32 -985723879, i32 -2039036849
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 567456470
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 567456470
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 385437476, i32 -1396567627
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %206 = load i32, i32* %d, align 4
  %207 = sub i32 0, 121
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add21 = add nsw i32 121, %206
  store i32 %210, i32* %n, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1313282009, i32 -1396567627
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 876594367, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %225, 6
  %226 = select i1 %cmp23, i32 1967174646, i32 -1992118398
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1701471346
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1701471346
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1365219941, i32 -976975652
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %254 = load i32, i32* %d, align 4
  %255 = add i32 152, -1559069840
  %256 = add i32 %255, %254
  %257 = sub i32 %256, -1559069840
  %add25 = add nsw i32 152, %254
  store i32 %257, i32* %n, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1834643760, i32 -976975652
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 4382122, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %272 = load i32, i32* %m, align 4
  %cmp27 = icmp eq i32 %272, 7
  %273 = select i1 %cmp27, i32 711038033, i32 -1966177308
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -949072799
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -949072799
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1455851756, i32 -169622188
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %301 = load i32, i32* %d, align 4
  %302 = add i32 182, 1005582560
  %303 = add i32 %302, %301
  %304 = sub i32 %303, 1005582560
  %add29 = add nsw i32 182, %301
  store i32 %304, i32* %n, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1998257752, i32 -169622188
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -453644811, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %319 = load i32, i32* %m, align 4
  %cmp31 = icmp eq i32 %319, 8
  %320 = select i1 %cmp31, i32 1290782156, i32 -1146544464
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %321 = load i32, i32* %d, align 4
  %322 = sub i32 213, 390777647
  %323 = add i32 %322, %321
  %324 = add i32 %323, 390777647
  %add33 = add nsw i32 213, %321
  store i32 %324, i32* %n, align 4
  store i32 870144776, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %325 = load i32, i32* %m, align 4
  %cmp35 = icmp eq i32 %325, 9
  %326 = select i1 %cmp35, i32 -2086103638, i32 460900195
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -754148987
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -754148987
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 595164112, i32 -43152266
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %354 = load i32, i32* %d, align 4
  %355 = add i32 244, 66674220
  %356 = add i32 %355, %354
  %357 = sub i32 %356, 66674220
  %add37 = add nsw i32 244, %354
  store i32 %357, i32* %n, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1442681811, i32 -43152266
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 790646208, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %384 = load i32, i32* %m, align 4
  %cmp39 = icmp eq i32 %384, 10
  %385 = select i1 %cmp39, i32 -109526472, i32 -2107654547
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %386 = load i32, i32* %d, align 4
  %387 = sub i32 274, 1437743498
  %388 = add i32 %387, %386
  %389 = add i32 %388, 1437743498
  %add41 = add nsw i32 274, %386
  store i32 %389, i32* %n, align 4
  store i32 -712726435, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %390 = load i32, i32* %m, align 4
  %cmp43 = icmp eq i32 %390, 11
  %391 = select i1 %cmp43, i32 1610263999, i32 -867337632
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %392 = load i32, i32* %d, align 4
  %393 = add i32 305, 726794598
  %394 = add i32 %393, %392
  %395 = sub i32 %394, 726794598
  %add45 = add nsw i32 305, %392
  store i32 %395, i32* %n, align 4
  store i32 -862732506, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %396 = load i32, i32* %m, align 4
  %cmp47 = icmp eq i32 %396, 12
  %397 = select i1 %cmp47, i32 -1332567317, i32 -782938690
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %398 = load i32, i32* %d, align 4
  %399 = sub i32 335, 1116418083
  %400 = add i32 %399, %398
  %401 = add i32 %400, 1116418083
  %add49 = add nsw i32 335, %398
  store i32 %401, i32* %n, align 4
  store i32 -782938690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -862732506, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -712726435, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 790646208, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 870144776, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -453644811, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1056592908, i32 184290376
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1899061749
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1899061749
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
  %442 = select i1 %440, i32 433386819, i32 184290376
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 4382122, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 876594367, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 619629578
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 619629578
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1807019987, i32 1366742304
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -908241211
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -908241211
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 150348945, i32 1366742304
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 421171558, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -878577476, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -134492863, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1901202339, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %497 = load i32, i32* %n, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %497)
  store i32 1246435535, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %498 = load i32, i32* %m, align 4
  %cmp63 = icmp eq i32 %498, 1
  %499 = select i1 %cmp63, i32 -470902288, i32 -170294133
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %500 = load i32, i32* %d, align 4
  store i32 %500, i32* %n, align 4
  store i32 2003444150, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %501 = load i32, i32* %m, align 4
  %cmp66 = icmp eq i32 %501, 2
  %502 = select i1 %cmp66, i32 921616452, i32 903177239
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %503 = load i32, i32* %d, align 4
  %504 = sub i32 0, 31
  %505 = sub i32 0, %503
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add68 = add nsw i32 31, %503
  store i32 %507, i32* %n, align 4
  store i32 2012623488, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1984704540, i32 2026098803
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %522 = load i32, i32* %m, align 4
  %cmp70 = icmp eq i32 %522, 3
  store i1 %cmp70, i1* %cmp70.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -2095064080, i32 2026098803
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %537 = select i1 %cmp70.reload, i32 627734989, i32 -912178459
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %538 = load i32, i32* %d, align 4
  %539 = add i32 59, -574007206
  %540 = add i32 %539, %538
  %541 = sub i32 %540, -574007206
  %add72 = add nsw i32 59, %538
  store i32 %541, i32* %n, align 4
  store i32 1620875149, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %542 = load i32, i32* %m, align 4
  %cmp74 = icmp eq i32 %542, 4
  %543 = select i1 %cmp74, i32 1713660842, i32 475117392
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %544 = load i32, i32* %d, align 4
  %545 = add i32 90, 1416902350
  %546 = add i32 %545, %544
  %547 = sub i32 %546, 1416902350
  %add76 = add nsw i32 90, %544
  store i32 %547, i32* %n, align 4
  store i32 84580501, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %548 = load i32, i32* %m, align 4
  %cmp78 = icmp eq i32 %548, 5
  %549 = select i1 %cmp78, i32 -1365247793, i32 -477262114
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %550 = load i32, i32* %d, align 4
  %551 = sub i32 0, 120
  %552 = sub i32 0, %550
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %add80 = add nsw i32 120, %550
  store i32 %554, i32* %n, align 4
  store i32 1385847932, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %555 = load i32, i32* %m, align 4
  %cmp82 = icmp eq i32 %555, 6
  %556 = select i1 %cmp82, i32 627405588, i32 -811402407
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 317625317
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 317625317
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1720990633, i32 1683146466
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %572 = load i32, i32* %d, align 4
  %573 = sub i32 151, -532117932
  %574 = add i32 %573, %572
  %575 = add i32 %574, -532117932
  %add84 = add nsw i32 151, %572
  store i32 %575, i32* %n, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -1415878498
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1415878498
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 237915530, i32 1683146466
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1225784965, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %603 = load i32, i32* %m, align 4
  %cmp86 = icmp eq i32 %603, 7
  %604 = select i1 %cmp86, i32 -1516021634, i32 611042477
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %605 = load i32, i32* %d, align 4
  %606 = sub i32 181, 1287713444
  %607 = add i32 %606, %605
  %608 = add i32 %607, 1287713444
  %add88 = add nsw i32 181, %605
  store i32 %608, i32* %n, align 4
  store i32 11992828, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
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
  %634 = select i1 %632, i32 -618679537, i32 -1135753562
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %635 = load i32, i32* %m, align 4
  %cmp90 = icmp eq i32 %635, 8
  store i1 %cmp90, i1* %cmp90.reg2mem
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1649970282
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1649970282
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1567295731, i32 -1135753562
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %651 = select i1 %cmp90.reload, i32 -1085408329, i32 -525272417
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -1755532021
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1755532021
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1351678172, i32 -524216780
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %679 = load i32, i32* %d, align 4
  %680 = sub i32 0, 212
  %681 = sub i32 0, %679
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %add92 = add nsw i32 212, %679
  store i32 %683, i32* %n, align 4
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, 1665693929
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1665693929
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1725872627, i32 -524216780
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1386467150, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %699 = load i32, i32* %m, align 4
  %cmp94 = icmp eq i32 %699, 9
  %700 = select i1 %cmp94, i32 -447958499, i32 1409038211
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %701 = load i32, i32* %d, align 4
  %702 = sub i32 0, 243
  %703 = sub i32 0, %701
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %add96 = add nsw i32 243, %701
  store i32 %705, i32* %n, align 4
  store i32 1120678176, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %706 = load i32, i32* %m, align 4
  %cmp98 = icmp eq i32 %706, 10
  %707 = select i1 %cmp98, i32 1330685765, i32 -2005459325
  store i32 %707, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1448097039
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1448097039
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1813659585, i32 1598634686
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %723 = load i32, i32* %d, align 4
  %724 = sub i32 273, -2038886425
  %725 = add i32 %724, %723
  %726 = add i32 %725, -2038886425
  %add100 = add nsw i32 273, %723
  store i32 %726, i32* %n, align 4
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, 1940020474
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1940020474
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -1517498654, i32 1598634686
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1448285441, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %754 = load i32, i32* %m, align 4
  %cmp102 = icmp eq i32 %754, 11
  %755 = select i1 %cmp102, i32 1911097652, i32 1427256798
  store i32 %755, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %756 = load i32, i32* %d, align 4
  %757 = add i32 304, -1222126486
  %758 = add i32 %757, %756
  %759 = sub i32 %758, -1222126486
  %add104 = add nsw i32 304, %756
  store i32 %759, i32* %n, align 4
  store i32 470211302, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, 1970956609
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 1970956609
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 500277433, i32 -1578955472
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %787 = load i32, i32* %m, align 4
  %cmp106 = icmp eq i32 %787, 12
  store i1 %cmp106, i1* %cmp106.reg2mem
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = add i32 %788, -253867790
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -253867790
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 517998655, i32 -1578955472
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %815 = select i1 %cmp106.reload, i32 -1373626904, i32 -1448225737
  store i32 %815, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = add i32 %816, -1885491457
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -1885491457
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 419580644, i32 -1174907231
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %831 = load i32, i32* %d, align 4
  %832 = sub i32 0, 334
  %833 = sub i32 0, %831
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %add108 = add nsw i32 334, %831
  store i32 %835, i32* %n, align 4
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, -1842897714
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -1842897714
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -800340911, i32 -1174907231
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1448225737, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 470211302, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1448285441, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = add i32 %863, -1585865896
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -1585865896
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -1148068669, i32 1111241966
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = add i32 %890, -449089732
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, -449089732
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 false, true
  %903 = and i1 %900, false
  %904 = and i1 %898, %902
  %905 = and i1 %901, false
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 false, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 1044758193, i32 1111241966
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1120678176, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1386467150, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 true, true
  %929 = and i1 %926, true
  %930 = and i1 %924, %928
  %931 = and i1 %927, true
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 true, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 -461988430, i32 803040804
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 820784253, i32 803040804
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 11992828, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1225784965, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1385847932, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 0, 1
  %960 = add i32 %957, %959
  %961 = sub i32 %957, 1
  %962 = mul i32 %957, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %958, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 264630531, i32 1483163440
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 %971, 469116571
  %974 = sub i32 %973, 1
  %975 = add i32 %974, 469116571
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 -518453508, i32 1483163440
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 84580501, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = add i32 %986, -236438145
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -236438145
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 320978332, i32 -126745133
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = sub i32 %1001, 1103146318
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, 1103146318
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = and i1 %1009, %1010
  %1012 = xor i1 %1009, %1010
  %1013 = or i1 %1011, %1012
  %1014 = or i1 %1009, %1010
  %1015 = select i1 %1013, i32 2119966262, i32 -126745133
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1620875149, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 2012623488, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 2003444150, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = add i32 %1016, 1219743835
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, 1219743835
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 true, true
  %1029 = and i1 %1026, true
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, true
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 true, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 645039375, i32 -500867568
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %1043 = load i32, i32* %n, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1043)
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = sub i32 0, 1
  %1047 = add i32 %1044, %1046
  %1048 = sub i32 %1044, 1
  %1049 = mul i32 %1044, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1045, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  %1057 = select i1 %1055, i32 477378551, i32 -500867568
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1246435535, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1058 = load i32, i32* %y, align 4
  %1059 = sub i32 0, %1058
  %1060 = add i32 0, %1059
  %_ = sub i32 0, %1058
  %1061 = sub i32 0, 100
  %1062 = sub i32 %1060, %1061
  %gen = add i32 %1060, 100
  %1063 = sub i32 %1058, 585964771
  %1064 = sub i32 %1063, 100
  %1065 = add i32 %1064, 585964771
  %_123 = sub i32 %1058, 100
  %gen124 = mul i32 %1065, 100
  %_125 = shl i32 %1058, 100
  %_126 = shl i32 %1058, 100
  %1066 = add i32 %1058, -545240346
  %1067 = sub i32 %1066, 100
  %1068 = sub i32 %1067, -545240346
  %_127 = sub i32 %1058, 100
  %gen128 = mul i32 %1068, 100
  %_129 = shl i32 %1058, 100
  %1069 = sub i32 0, %1058
  %1070 = add i32 0, %1069
  %_130 = sub i32 0, %1058
  %1071 = sub i32 0, %1070
  %1072 = sub i32 0, 100
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %gen131 = add i32 %1070, 100
  %rem3alteredBB = srem i32 %1058, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 1097099183, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %d, align 4
  store i32 %1075, i32* %n, align 4
  store i32 978964291, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp eq i32 %1076, 4
  store i32 -74342461, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %d, align 4
  %1078 = sub i32 0, 1334519200
  %1079 = sub i32 %1078, 121
  %1080 = add i32 %1079, 1334519200
  %_141 = sub i32 0, 121
  %1081 = sub i32 0, %1080
  %1082 = sub i32 0, %1077
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %gen142 = add i32 %1080, %1077
  %1085 = add i32 0, 366660534
  %1086 = sub i32 %1085, 121
  %1087 = sub i32 %1086, 366660534
  %_143 = sub i32 0, 121
  %1088 = sub i32 0, %1087
  %1089 = sub i32 0, %1077
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %gen144 = add i32 %1087, %1077
  %_145 = shl i32 121, %1077
  %1092 = add i32 0, 265781598
  %1093 = sub i32 %1092, 121
  %1094 = sub i32 %1093, 265781598
  %_146 = sub i32 0, 121
  %1095 = sub i32 0, %1094
  %1096 = sub i32 0, %1077
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %gen147 = add i32 %1094, %1077
  %_148 = shl i32 121, %1077
  %1099 = add i32 0, -1852926964
  %1100 = sub i32 %1099, 121
  %1101 = sub i32 %1100, -1852926964
  %_149 = sub i32 0, 121
  %1102 = sub i32 0, %1101
  %1103 = sub i32 0, %1077
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %gen150 = add i32 %1101, %1077
  %_151 = shl i32 121, %1077
  %1106 = sub i32 0, %1077
  %1107 = sub i32 121, %1106
  %add21alteredBB = add nsw i32 121, %1077
  store i32 %1107, i32* %n, align 4
  store i32 385437476, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %d, align 4
  %1109 = add i32 152, 271199686
  %1110 = sub i32 %1109, %1108
  %1111 = sub i32 %1110, 271199686
  %_156 = sub i32 152, %1108
  %gen157 = mul i32 %1111, %1108
  %1112 = sub i32 0, 1895735406
  %1113 = sub i32 %1112, 152
  %1114 = add i32 %1113, 1895735406
  %_158 = sub i32 0, 152
  %1115 = sub i32 %1114, 1544624412
  %1116 = add i32 %1115, %1108
  %1117 = add i32 %1116, 1544624412
  %gen159 = add i32 %1114, %1108
  %1118 = sub i32 0, -955468753
  %1119 = sub i32 %1118, 152
  %1120 = add i32 %1119, -955468753
  %_160 = sub i32 0, 152
  %1121 = sub i32 0, %1120
  %1122 = sub i32 0, %1108
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %gen161 = add i32 %1120, %1108
  %1125 = add i32 0, -636173712
  %1126 = sub i32 %1125, 152
  %1127 = sub i32 %1126, -636173712
  %_162 = sub i32 0, 152
  %1128 = sub i32 0, %1127
  %1129 = sub i32 0, %1108
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %gen163 = add i32 %1127, %1108
  %_164 = shl i32 152, %1108
  %1132 = add i32 152, 1841038450
  %1133 = sub i32 %1132, %1108
  %1134 = sub i32 %1133, 1841038450
  %_165 = sub i32 152, %1108
  %gen166 = mul i32 %1134, %1108
  %1135 = add i32 0, -1268303086
  %1136 = sub i32 %1135, 152
  %1137 = sub i32 %1136, -1268303086
  %_167 = sub i32 0, 152
  %1138 = sub i32 0, %1137
  %1139 = sub i32 0, %1108
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %gen168 = add i32 %1137, %1108
  %1142 = sub i32 152, 465101106
  %1143 = add i32 %1142, %1108
  %1144 = add i32 %1143, 465101106
  %add25alteredBB = add nsw i32 152, %1108
  store i32 %1144, i32* %n, align 4
  store i32 1365219941, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1145 = load i32, i32* %d, align 4
  %_173 = shl i32 182, %1145
  %1146 = sub i32 0, %1145
  %1147 = sub i32 182, %1146
  %add29alteredBB = add nsw i32 182, %1145
  store i32 %1147, i32* %n, align 4
  store i32 -1455851756, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %d, align 4
  %1149 = sub i32 0, 244
  %1150 = add i32 0, %1149
  %_178 = sub i32 0, 244
  %1151 = sub i32 0, %1148
  %1152 = sub i32 %1150, %1151
  %gen179 = add i32 %1150, %1148
  %1153 = sub i32 244, 76372573
  %1154 = sub i32 %1153, %1148
  %1155 = add i32 %1154, 76372573
  %_180 = sub i32 244, %1148
  %gen181 = mul i32 %1155, %1148
  %1156 = sub i32 0, %1148
  %1157 = add i32 244, %1156
  %_182 = sub i32 244, %1148
  %gen183 = mul i32 %1157, %1148
  %1158 = add i32 0, 230175434
  %1159 = sub i32 %1158, 244
  %1160 = sub i32 %1159, 230175434
  %_184 = sub i32 0, 244
  %1161 = sub i32 0, %1160
  %1162 = sub i32 0, %1148
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 0, %1163
  %gen185 = add i32 %1160, %1148
  %1165 = sub i32 0, %1148
  %1166 = add i32 244, %1165
  %_186 = sub i32 244, %1148
  %gen187 = mul i32 %1166, %1148
  %1167 = add i32 244, 1648787596
  %1168 = add i32 %1167, %1148
  %1169 = sub i32 %1168, 1648787596
  %add37alteredBB = add nsw i32 244, %1148
  store i32 %1169, i32* %n, align 4
  store i32 595164112, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1056592908, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1807019987, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %m, align 4
  %cmp70alteredBB = icmp eq i32 %1170, 3
  store i32 -1984704540, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %d, align 4
  %1172 = sub i32 0, %1171
  %1173 = add i32 151, %1172
  %_204 = sub i32 151, %1171
  %gen205 = mul i32 %1173, %1171
  %_206 = shl i32 151, %1171
  %_207 = shl i32 151, %1171
  %1174 = sub i32 0, 151
  %1175 = sub i32 0, %1171
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %add84alteredBB = add nsw i32 151, %1171
  store i32 %1177, i32* %n, align 4
  store i32 -1720990633, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1178 = load i32, i32* %m, align 4
  %cmp90alteredBB = icmp eq i32 %1178, 8
  store i32 -618679537, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %d, align 4
  %1180 = sub i32 212, -1404367091
  %1181 = sub i32 %1180, %1179
  %1182 = add i32 %1181, -1404367091
  %_216 = sub i32 212, %1179
  %gen217 = mul i32 %1182, %1179
  %1183 = sub i32 212, -1142653807
  %1184 = add i32 %1183, %1179
  %1185 = add i32 %1184, -1142653807
  %add92alteredBB = add nsw i32 212, %1179
  store i32 %1185, i32* %n, align 4
  store i32 -1351678172, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1186 = load i32, i32* %d, align 4
  %1187 = sub i32 273, 2025812317
  %1188 = sub i32 %1187, %1186
  %1189 = add i32 %1188, 2025812317
  %_222 = sub i32 273, %1186
  %gen223 = mul i32 %1189, %1186
  %_224 = shl i32 273, %1186
  %1190 = sub i32 0, %1186
  %1191 = add i32 273, %1190
  %_225 = sub i32 273, %1186
  %gen226 = mul i32 %1191, %1186
  %1192 = add i32 273, 1733740994
  %1193 = add i32 %1192, %1186
  %1194 = sub i32 %1193, 1733740994
  %add100alteredBB = add nsw i32 273, %1186
  store i32 %1194, i32* %n, align 4
  store i32 1813659585, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1195 = load i32, i32* %m, align 4
  %cmp106alteredBB = icmp eq i32 %1195, 12
  store i32 500277433, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1196 = load i32, i32* %d, align 4
  %1197 = sub i32 334, -675267138
  %1198 = sub i32 %1197, %1196
  %1199 = add i32 %1198, -675267138
  %_235 = sub i32 334, %1196
  %gen236 = mul i32 %1199, %1196
  %_237 = shl i32 334, %1196
  %1200 = add i32 0, 126806443
  %1201 = sub i32 %1200, 334
  %1202 = sub i32 %1201, 126806443
  %_238 = sub i32 0, 334
  %1203 = sub i32 0, %1202
  %1204 = sub i32 0, %1196
  %1205 = add i32 %1203, %1204
  %1206 = sub i32 0, %1205
  %gen239 = add i32 %1202, %1196
  %1207 = sub i32 0, 334
  %1208 = add i32 0, %1207
  %_240 = sub i32 0, 334
  %1209 = sub i32 0, %1208
  %1210 = sub i32 0, %1196
  %1211 = add i32 %1209, %1210
  %1212 = sub i32 0, %1211
  %gen241 = add i32 %1208, %1196
  %_242 = shl i32 334, %1196
  %_243 = shl i32 334, %1196
  %1213 = sub i32 0, 334
  %1214 = sub i32 0, %1196
  %1215 = add i32 %1213, %1214
  %1216 = sub i32 0, %1215
  %add108alteredBB = add nsw i32 334, %1196
  store i32 %1216, i32* %n, align 4
  store i32 419580644, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -1148068669, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -461988430, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 264630531, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 320978332, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1217 = load i32, i32* %n, align 4
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1217)
  store i32 645039375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB221alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB177alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2265, %originalBB263, %if.end120, %if.end119, %if.end118, %originalBBpart2261, %originalBB259, %if.end117, %originalBBpart2257, %originalBB255, %if.end116, %if.end115, %if.end114, %originalBBpart2253, %originalBB251, %if.end113, %if.end112, %originalBBpart2249, %originalBB247, %if.end111, %if.end110, %if.end109, %originalBBpart2245, %originalBB234, %if.then107, %originalBBpart2232, %originalBB230, %if.else105, %if.then103, %if.else101, %originalBBpart2228, %originalBB221, %if.then99, %if.else97, %if.then95, %if.else93, %originalBBpart2219, %originalBB215, %if.then91, %originalBBpart2213, %originalBB211, %if.else89, %if.then87, %if.else85, %originalBBpart2209, %originalBB203, %if.then83, %if.else81, %if.then79, %if.else77, %if.then75, %if.else73, %if.then71, %originalBBpart2201, %originalBB199, %if.else69, %if.then67, %if.else65, %if.then64, %if.else62, %if.end60, %if.end59, %if.end58, %if.end57, %originalBBpart2197, %originalBB195, %if.end56, %if.end55, %originalBBpart2193, %originalBB191, %if.end54, %if.end53, %if.end52, %if.end51, %if.end50, %if.end, %if.then48, %if.else46, %if.then44, %if.else42, %if.then40, %if.else38, %originalBBpart2189, %originalBB177, %if.then36, %if.else34, %if.then32, %if.else30, %originalBBpart2175, %originalBB172, %if.then28, %if.else26, %originalBBpart2170, %originalBB155, %if.then24, %if.else22, %originalBBpart2153, %originalBB140, %if.then20, %if.else18, %if.then16, %originalBBpart2138, %originalBB136, %if.else14, %if.then12, %if.else10, %if.then8, %if.else, %originalBBpart2134, %originalBB132, %if.then6, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
