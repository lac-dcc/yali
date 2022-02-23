; ModuleID = 'source-C-CXX/79/913.c'
source_filename = "source-C-CXX/79/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp143.reg2mem = alloca i1
  %cmp139.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %r1 = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a1, i32* %b1, i32* %c1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a2, i32* %b2, i32* %c2)
  %0 = load i32, i32* %a1, align 4
  %1 = add i32 %0, -2113580094
  %2 = add i32 %1, 1
  %3 = sub i32 %2, -2113580094
  %add = add nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1420730829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 1420730829, label %for.cond
    i32 1557628059, label %for.body
    i32 -1782842404, label %land.lhs.true
    i32 1834908966, label %lor.lhs.false
    i32 1175055890, label %originalBB
    i32 1059497149, label %originalBBpart2
    i32 -1074219186, label %if.then
    i32 1589882326, label %if.end
    i32 704379417, label %originalBB157
    i32 765688863, label %originalBBpart2159
    i32 -1012285093, label %for.inc
    i32 -2142798922, label %for.end
    i32 -685708381, label %originalBB161
    i32 -804790153, label %originalBBpart2163
    i32 1639131169, label %if.then9
    i32 505998774, label %originalBB165
    i32 1731169430, label %originalBBpart2167
    i32 -1984016784, label %if.else
    i32 1288908232, label %originalBB169
    i32 1327793471, label %originalBBpart2171
    i32 1137375173, label %if.then11
    i32 -1766660752, label %if.else13
    i32 -67772864, label %if.then15
    i32 -2108634142, label %if.else17
    i32 -1335609482, label %if.then19
    i32 1128049014, label %if.else21
    i32 150468301, label %if.then23
    i32 -181210331, label %if.else25
    i32 -1634526117, label %if.then27
    i32 171232401, label %if.else29
    i32 1251737213, label %originalBB173
    i32 -577964916, label %originalBBpart2175
    i32 -1700718634, label %if.then31
    i32 2089025023, label %if.else33
    i32 -1166154266, label %if.then35
    i32 2044970045, label %originalBB177
    i32 -110197123, label %originalBBpart2183
    i32 -1879990406, label %if.else37
    i32 1673748749, label %if.then39
    i32 1680169373, label %if.else41
    i32 -1989640207, label %if.then43
    i32 1405288478, label %if.else45
    i32 95320306, label %originalBB185
    i32 -1626560483, label %originalBBpart2187
    i32 -1439536087, label %if.then47
    i32 -1525463074, label %if.else49
    i32 -1323716190, label %if.end51
    i32 -1921487049, label %if.end52
    i32 -1047352581, label %originalBB189
    i32 -938037304, label %originalBBpart2191
    i32 2062693688, label %if.end53
    i32 -1125952448, label %originalBB193
    i32 1992340065, label %originalBBpart2195
    i32 -1244144012, label %if.end54
    i32 1757877708, label %originalBB197
    i32 -913428747, label %originalBBpart2199
    i32 -77439364, label %if.end55
    i32 1536624790, label %if.end56
    i32 1693441354, label %if.end57
    i32 -1706261748, label %if.end58
    i32 1777387756, label %if.end59
    i32 452964205, label %if.end60
    i32 1199609296, label %if.end61
    i32 1025628998, label %if.then63
    i32 -1006178905, label %if.else64
    i32 995565742, label %if.then66
    i32 -92026709, label %if.else68
    i32 -826733869, label %if.then70
    i32 2038480415, label %if.else72
    i32 -665061112, label %originalBB201
    i32 -541408797, label %originalBBpart2203
    i32 1077919741, label %if.then74
    i32 777982621, label %if.else76
    i32 1851487942, label %if.then78
    i32 -2075847685, label %if.else80
    i32 -864497286, label %originalBB205
    i32 -487604434, label %originalBBpart2207
    i32 -787361417, label %if.then82
    i32 -728266677, label %if.else84
    i32 1100366947, label %if.then86
    i32 2075188416, label %if.else88
    i32 727808190, label %if.then90
    i32 1256933487, label %if.else92
    i32 -1415715036, label %if.then94
    i32 -7614239, label %if.else96
    i32 2124087548, label %if.then98
    i32 -1959514904, label %originalBB209
    i32 1824699816, label %originalBBpart2213
    i32 8157152, label %if.else100
    i32 1081754049, label %if.then102
    i32 -117220509, label %if.else104
    i32 311757764, label %originalBB215
    i32 -383108011, label %originalBBpart2227
    i32 -1024533341, label %if.end106
    i32 -1115065924, label %originalBB229
    i32 915903207, label %originalBBpart2231
    i32 185860757, label %if.end107
    i32 924319424, label %if.end108
    i32 573436026, label %if.end109
    i32 1186020371, label %if.end110
    i32 -1569154016, label %if.end111
    i32 -1437066198, label %if.end112
    i32 1977667951, label %originalBB233
    i32 -209808854, label %originalBBpart2235
    i32 -1197753380, label %if.end113
    i32 1040931074, label %if.end114
    i32 2065131196, label %if.end115
    i32 1717658446, label %if.end116
    i32 -934716399, label %land.lhs.true119
    i32 1187130948, label %lor.lhs.false122
    i32 1664139695, label %land.lhs.true125
    i32 1528007148, label %if.then127
    i32 -1306622213, label %originalBB237
    i32 -1499870413, label %originalBBpart2242
    i32 -652007817, label %if.end129
    i32 -820779842, label %land.lhs.true132
    i32 -601134435, label %lor.lhs.false135
    i32 -941867082, label %land.lhs.true138
    i32 -1902228117, label %originalBB244
    i32 -1320104785, label %originalBBpart2246
    i32 10583099, label %if.then140
    i32 1198941608, label %if.end142
    i32 2021472795, label %originalBB248
    i32 -343981879, label %originalBBpart2250
    i32 1243711955, label %if.then144
    i32 190985704, label %if.else149
    i32 206196194, label %if.end152
    i32 -216967061, label %originalBBalteredBB
    i32 -684932441, label %originalBB157alteredBB
    i32 -826732892, label %originalBB161alteredBB
    i32 -699287498, label %originalBB165alteredBB
    i32 1579835016, label %originalBB169alteredBB
    i32 -844192689, label %originalBB173alteredBB
    i32 -1138345171, label %originalBB177alteredBB
    i32 1319537972, label %originalBB185alteredBB
    i32 1937274489, label %originalBB189alteredBB
    i32 915267693, label %originalBB193alteredBB
    i32 -1674836523, label %originalBB197alteredBB
    i32 307715345, label %originalBB201alteredBB
    i32 -1994851043, label %originalBB205alteredBB
    i32 96878836, label %originalBB209alteredBB
    i32 455044254, label %originalBB215alteredBB
    i32 717987883, label %originalBB229alteredBB
    i32 -8281854, label %originalBB233alteredBB
    i32 -389100627, label %originalBB237alteredBB
    i32 -1710205570, label %originalBB244alteredBB
    i32 -894699604, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %a2, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  %cmp = icmp sle i32 %4, %7
  %8 = select i1 %cmp, i32 1557628059, i32 -2142798922
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %rem = srem i32 %9, 4
  %cmp2 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp2, i32 -1782842404, i32 1834908966
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %rem3 = srem i32 %11, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %12 = select i1 %cmp4, i32 -1074219186, i32 1834908966
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -2102305703
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2102305703
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1175055890, i32 -216967061
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %rem5 = srem i32 %40, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1059497149, i32 -216967061
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %55 = select i1 %cmp6.reload, i32 -1074219186, i32 1589882326
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %r1, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %r1, align 4
  store i32 1589882326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 750444029
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 750444029
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 704379417, i32 -684932441
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 260606839
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 260606839
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 765688863, i32 -684932441
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1012285093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 345052924
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 345052924
  %inc7 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 1420730829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1134197509
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1134197509
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -685708381, i32 -826732892
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %120 = load i32, i32* %b1, align 4
  %cmp8 = icmp eq i32 %120, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1628178607
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1628178607
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -804790153, i32 -826732892
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %136 = select i1 %cmp8.reload, i32 1639131169, i32 -1984016784
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 505998774, i32 -699287498
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %163 = load i32, i32* %c1, align 4
  store i32 %163, i32* %d1, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -185208913
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -185208913
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1731169430, i32 -699287498
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1199609296, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1288908232, i32 1579835016
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %205 = load i32, i32* %b1, align 4
  %cmp10 = icmp eq i32 %205, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1021073878
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1021073878
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1327793471, i32 1579835016
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %221 = select i1 %cmp10.reload, i32 1137375173, i32 -1766660752
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %222 = load i32, i32* %c1, align 4
  %223 = add i32 31, 1209195111
  %224 = add i32 %223, %222
  %225 = sub i32 %224, 1209195111
  %add12 = add nsw i32 31, %222
  store i32 %225, i32* %d1, align 4
  store i32 452964205, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %226 = load i32, i32* %b1, align 4
  %cmp14 = icmp eq i32 %226, 3
  %227 = select i1 %cmp14, i32 -67772864, i32 -2108634142
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %228 = load i32, i32* %c1, align 4
  %229 = add i32 59, -1540116047
  %230 = add i32 %229, %228
  %231 = sub i32 %230, -1540116047
  %add16 = add nsw i32 59, %228
  store i32 %231, i32* %d1, align 4
  store i32 1777387756, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %232 = load i32, i32* %b1, align 4
  %cmp18 = icmp eq i32 %232, 4
  %233 = select i1 %cmp18, i32 -1335609482, i32 1128049014
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %234 = load i32, i32* %c1, align 4
  %235 = sub i32 90, 911614042
  %236 = add i32 %235, %234
  %237 = add i32 %236, 911614042
  %add20 = add nsw i32 90, %234
  store i32 %237, i32* %d1, align 4
  store i32 -1706261748, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %238 = load i32, i32* %b1, align 4
  %cmp22 = icmp eq i32 %238, 5
  %239 = select i1 %cmp22, i32 150468301, i32 -181210331
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %240 = load i32, i32* %c1, align 4
  %241 = sub i32 0, 120
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add24 = add nsw i32 120, %240
  store i32 %244, i32* %d1, align 4
  store i32 1693441354, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %245 = load i32, i32* %b1, align 4
  %cmp26 = icmp eq i32 %245, 6
  %246 = select i1 %cmp26, i32 -1634526117, i32 171232401
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %247 = load i32, i32* %c1, align 4
  %248 = sub i32 0, 151
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add28 = add nsw i32 151, %247
  store i32 %251, i32* %d1, align 4
  store i32 1536624790, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -2119315243
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -2119315243
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1251737213, i32 -844192689
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %267 = load i32, i32* %b1, align 4
  %cmp30 = icmp eq i32 %267, 7
  store i1 %cmp30, i1* %cmp30.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -577964916, i32 -844192689
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %282 = select i1 %cmp30.reload, i32 -1700718634, i32 2089025023
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %283 = load i32, i32* %c1, align 4
  %284 = sub i32 0, 181
  %285 = sub i32 0, %283
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add32 = add nsw i32 181, %283
  store i32 %287, i32* %d1, align 4
  store i32 -77439364, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %288 = load i32, i32* %b1, align 4
  %cmp34 = icmp eq i32 %288, 8
  %289 = select i1 %cmp34, i32 -1166154266, i32 -1879990406
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 176188261
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 176188261
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 2044970045, i32 -1138345171
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %305 = load i32, i32* %c1, align 4
  %306 = sub i32 0, 212
  %307 = sub i32 0, %305
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add36 = add nsw i32 212, %305
  store i32 %309, i32* %d1, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -530502381
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -530502381
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -110197123, i32 -1138345171
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1244144012, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %325 = load i32, i32* %b1, align 4
  %cmp38 = icmp eq i32 %325, 9
  %326 = select i1 %cmp38, i32 1673748749, i32 1680169373
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %327 = load i32, i32* %c1, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 243, %328
  %add40 = add nsw i32 243, %327
  store i32 %329, i32* %d1, align 4
  store i32 2062693688, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %330 = load i32, i32* %b1, align 4
  %cmp42 = icmp eq i32 %330, 10
  %331 = select i1 %cmp42, i32 -1989640207, i32 1405288478
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %332 = load i32, i32* %c1, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 273, %333
  %add44 = add nsw i32 273, %332
  store i32 %334, i32* %d1, align 4
  store i32 -1921487049, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 95320306, i32 1319537972
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %361 = load i32, i32* %b1, align 4
  %cmp46 = icmp eq i32 %361, 11
  store i1 %cmp46, i1* %cmp46.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1626560483, i32 1319537972
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %376 = select i1 %cmp46.reload, i32 -1439536087, i32 -1525463074
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %377 = load i32, i32* %c1, align 4
  %378 = sub i32 0, 304
  %379 = sub i32 0, %377
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add48 = add nsw i32 304, %377
  store i32 %381, i32* %d1, align 4
  store i32 -1323716190, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %382 = load i32, i32* %c1, align 4
  %383 = sub i32 334, -1855658105
  %384 = add i32 %383, %382
  %385 = add i32 %384, -1855658105
  %add50 = add nsw i32 334, %382
  store i32 %385, i32* %d1, align 4
  store i32 -1323716190, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1921487049, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1012927501
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1012927501
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1047352581, i32 1937274489
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1363491334
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1363491334
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -938037304, i32 1937274489
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 2062693688, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1403302009
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1403302009
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1125952448, i32 915267693
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1992340065, i32 915267693
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1244144012, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -251333432
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -251333432
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1757877708, i32 -1674836523
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -913428747, i32 -1674836523
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -77439364, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1536624790, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1693441354, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1706261748, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1777387756, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 452964205, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1199609296, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %498 = load i32, i32* %b2, align 4
  %cmp62 = icmp eq i32 %498, 1
  %499 = select i1 %cmp62, i32 1025628998, i32 -1006178905
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %500 = load i32, i32* %c2, align 4
  store i32 %500, i32* %d2, align 4
  store i32 1717658446, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %501 = load i32, i32* %b2, align 4
  %cmp65 = icmp eq i32 %501, 2
  %502 = select i1 %cmp65, i32 995565742, i32 -92026709
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %503 = load i32, i32* %c2, align 4
  %504 = sub i32 31, 370413451
  %505 = add i32 %504, %503
  %506 = add i32 %505, 370413451
  %add67 = add nsw i32 31, %503
  store i32 %506, i32* %d2, align 4
  store i32 2065131196, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %507 = load i32, i32* %b2, align 4
  %cmp69 = icmp eq i32 %507, 3
  %508 = select i1 %cmp69, i32 -826733869, i32 2038480415
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %509 = load i32, i32* %c2, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 59, %510
  %add71 = add nsw i32 59, %509
  store i32 %511, i32* %d2, align 4
  store i32 1040931074, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -977658161
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -977658161
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -665061112, i32 307715345
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %539 = load i32, i32* %b2, align 4
  %cmp73 = icmp eq i32 %539, 4
  store i1 %cmp73, i1* %cmp73.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -541408797, i32 307715345
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %566 = select i1 %cmp73.reload, i32 1077919741, i32 777982621
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %567 = load i32, i32* %c2, align 4
  %568 = sub i32 90, -58973167
  %569 = add i32 %568, %567
  %570 = add i32 %569, -58973167
  %add75 = add nsw i32 90, %567
  store i32 %570, i32* %d2, align 4
  store i32 -1197753380, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %571 = load i32, i32* %b2, align 4
  %cmp77 = icmp eq i32 %571, 5
  %572 = select i1 %cmp77, i32 1851487942, i32 -2075847685
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %573 = load i32, i32* %c2, align 4
  %574 = sub i32 120, 1763829980
  %575 = add i32 %574, %573
  %576 = add i32 %575, 1763829980
  %add79 = add nsw i32 120, %573
  store i32 %576, i32* %d2, align 4
  store i32 -1437066198, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -864497286, i32 -1994851043
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %591 = load i32, i32* %b2, align 4
  %cmp81 = icmp eq i32 %591, 6
  store i1 %cmp81, i1* %cmp81.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 696358566
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 696358566
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -487604434, i32 -1994851043
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %619 = select i1 %cmp81.reload, i32 -787361417, i32 -728266677
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %620 = load i32, i32* %c2, align 4
  %621 = sub i32 0, 151
  %622 = sub i32 0, %620
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %add83 = add nsw i32 151, %620
  store i32 %624, i32* %d2, align 4
  store i32 -1569154016, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %625 = load i32, i32* %b2, align 4
  %cmp85 = icmp eq i32 %625, 7
  %626 = select i1 %cmp85, i32 1100366947, i32 2075188416
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %627 = load i32, i32* %c2, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 181, %628
  %add87 = add nsw i32 181, %627
  store i32 %629, i32* %d2, align 4
  store i32 1186020371, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %630 = load i32, i32* %b2, align 4
  %cmp89 = icmp eq i32 %630, 8
  %631 = select i1 %cmp89, i32 727808190, i32 1256933487
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %632 = load i32, i32* %c2, align 4
  %633 = sub i32 0, 212
  %634 = sub i32 0, %632
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %add91 = add nsw i32 212, %632
  store i32 %636, i32* %d2, align 4
  store i32 573436026, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %637 = load i32, i32* %b2, align 4
  %cmp93 = icmp eq i32 %637, 9
  %638 = select i1 %cmp93, i32 -1415715036, i32 -7614239
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %639 = load i32, i32* %c2, align 4
  %640 = add i32 243, 1031471893
  %641 = add i32 %640, %639
  %642 = sub i32 %641, 1031471893
  %add95 = add nsw i32 243, %639
  store i32 %642, i32* %d2, align 4
  store i32 924319424, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %643 = load i32, i32* %b2, align 4
  %cmp97 = icmp eq i32 %643, 10
  %644 = select i1 %cmp97, i32 2124087548, i32 8157152
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 691421798
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 691421798
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1959514904, i32 96878836
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %660 = load i32, i32* %c2, align 4
  %661 = add i32 273, -315450223
  %662 = add i32 %661, %660
  %663 = sub i32 %662, -315450223
  %add99 = add nsw i32 273, %660
  store i32 %663, i32* %d2, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, -1565794311
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1565794311
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1824699816, i32 96878836
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 185860757, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %679 = load i32, i32* %b2, align 4
  %cmp101 = icmp eq i32 %679, 11
  %680 = select i1 %cmp101, i32 1081754049, i32 -117220509
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %681 = load i32, i32* %c2, align 4
  %682 = sub i32 304, -1036967201
  %683 = add i32 %682, %681
  %684 = add i32 %683, -1036967201
  %add103 = add nsw i32 304, %681
  store i32 %684, i32* %d2, align 4
  store i32 -1024533341, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, 713407131
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 713407131
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 311757764, i32 455044254
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %700 = load i32, i32* %c2, align 4
  %701 = sub i32 334, 87890931
  %702 = add i32 %701, %700
  %703 = add i32 %702, 87890931
  %add105 = add nsw i32 334, %700
  store i32 %703, i32* %d2, align 4
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 791430056
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 791430056
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -383108011, i32 455044254
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1024533341, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 350061876
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 350061876
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -1115065924, i32 717987883
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 915903207, i32 717987883
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 185860757, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 924319424, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 573436026, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1186020371, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1569154016, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1437066198, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, 520913289
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 520913289
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
  %786 = select i1 %784, i32 1977667951, i32 -8281854
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 316605959
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 316605959
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 -209808854, i32 -8281854
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1197753380, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1040931074, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 2065131196, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1717658446, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %802 = load i32, i32* %a1, align 4
  %rem117 = srem i32 %802, 4
  %cmp118 = icmp eq i32 %rem117, 0
  %803 = select i1 %cmp118, i32 -934716399, i32 1187130948
  store i32 %803, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %804 = load i32, i32* %a1, align 4
  %rem120 = srem i32 %804, 100
  %cmp121 = icmp ne i32 %rem120, 0
  %805 = select i1 %cmp121, i32 1528007148, i32 1187130948
  store i32 %805, i32* %switchVar
  br label %loopEnd

lor.lhs.false122:                                 ; preds = %loopEntry
  %806 = load i32, i32* %a1, align 4
  %rem123 = srem i32 %806, 400
  %cmp124 = icmp eq i32 %rem123, 0
  %807 = select i1 %cmp124, i32 1664139695, i32 -652007817
  store i32 %807, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %808 = load i32, i32* %d1, align 4
  %cmp126 = icmp slt i32 %808, 50
  %809 = select i1 %cmp126, i32 1528007148, i32 -652007817
  store i32 %809, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = add i32 %810, -1387070938
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -1387070938
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -1306622213, i32 -389100627
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %837 = load i32, i32* %r1, align 4
  %838 = sub i32 %837, -562541224
  %839 = add i32 %838, 1
  %840 = add i32 %839, -562541224
  %inc128 = add nsw i32 %837, 1
  store i32 %840, i32* %r1, align 4
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = add i32 %841, -359025135
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -359025135
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 false, true
  %854 = and i1 %851, false
  %855 = and i1 %849, %853
  %856 = and i1 %852, false
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 false, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 -1499870413, i32 -389100627
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -652007817, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %868 = load i32, i32* %a2, align 4
  %rem130 = srem i32 %868, 4
  %cmp131 = icmp eq i32 %rem130, 0
  %869 = select i1 %cmp131, i32 -820779842, i32 -601134435
  store i32 %869, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %870 = load i32, i32* %a2, align 4
  %rem133 = srem i32 %870, 100
  %cmp134 = icmp ne i32 %rem133, 0
  %871 = select i1 %cmp134, i32 10583099, i32 -601134435
  store i32 %871, i32* %switchVar
  br label %loopEnd

lor.lhs.false135:                                 ; preds = %loopEntry
  %872 = load i32, i32* %a2, align 4
  %rem136 = srem i32 %872, 400
  %cmp137 = icmp eq i32 %rem136, 0
  %873 = select i1 %cmp137, i32 -941867082, i32 1198941608
  store i32 %873, i32* %switchVar
  br label %loopEnd

land.lhs.true138:                                 ; preds = %loopEntry
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, -1925118211
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -1925118211
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 -1902228117, i32 -1710205570
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %889 = load i32, i32* %d2, align 4
  %cmp139 = icmp sgt i32 %889, 50
  store i1 %cmp139, i1* %cmp139.reg2mem
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 -1320104785, i32 -1710205570
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %904 = select i1 %cmp139.reload, i32 10583099, i32 1198941608
  store i32 %904, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %905 = load i32, i32* %d2, align 4
  %906 = sub i32 0, 1
  %907 = sub i32 %905, %906
  %inc141 = add nsw i32 %905, 1
  store i32 %907, i32* %d2, align 4
  store i32 1198941608, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = add i32 %908, -1517032422
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -1517032422
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 2021472795, i32 -894699604
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %923 = load i32, i32* %a2, align 4
  %924 = load i32, i32* %a1, align 4
  %cmp143 = icmp ne i32 %923, %924
  store i1 %cmp143, i1* %cmp143.reg2mem
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 false, true
  %937 = and i1 %934, false
  %938 = and i1 %932, %936
  %939 = and i1 %935, false
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 false, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 -343981879, i32 -894699604
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %951 = select i1 %cmp143.reload, i32 1243711955, i32 190985704
  store i32 %951, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %952 = load i32, i32* %d2, align 4
  %953 = load i32, i32* %d1, align 4
  %954 = add i32 %952, 623806195
  %955 = sub i32 %954, %953
  %956 = sub i32 %955, 623806195
  %sub145 = sub nsw i32 %952, %953
  %957 = load i32, i32* %r1, align 4
  %958 = add i32 %956, -1513155163
  %959 = add i32 %958, %957
  %960 = sub i32 %959, -1513155163
  %add146 = add nsw i32 %956, %957
  %961 = load i32, i32* %a2, align 4
  %962 = load i32, i32* %a1, align 4
  %963 = sub i32 0, %962
  %964 = add i32 %961, %963
  %sub147 = sub nsw i32 %961, %962
  %mul = mul nsw i32 365, %964
  %965 = add i32 %960, 2087028256
  %966 = add i32 %965, %mul
  %967 = sub i32 %966, 2087028256
  %add148 = add nsw i32 %960, %mul
  store i32 %967, i32* %d, align 4
  store i32 206196194, i32* %switchVar
  br label %loopEnd

if.else149:                                       ; preds = %loopEntry
  %968 = load i32, i32* %d2, align 4
  %969 = load i32, i32* %d1, align 4
  %970 = sub i32 0, %969
  %971 = add i32 %968, %970
  %sub150 = sub nsw i32 %968, %969
  %972 = load i32, i32* %r1, align 4
  %973 = sub i32 0, %971
  %974 = sub i32 0, %972
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %add151 = add nsw i32 %971, %972
  store i32 %976, i32* %d, align 4
  store i32 206196194, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %977 = load i32, i32* %d, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %977)
  %978 = load i32, i32* %retval, align 4
  ret i32 %978

originalBBalteredBB:                              ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %980 = sub i32 0, %979
  %981 = add i32 0, %980
  %_ = sub i32 0, %979
  %982 = sub i32 0, 400
  %983 = sub i32 %981, %982
  %gen = add i32 %981, 400
  %_154 = shl i32 %979, 400
  %984 = add i32 0, 1761876884
  %985 = sub i32 %984, %979
  %986 = sub i32 %985, 1761876884
  %_155 = sub i32 0, %979
  %987 = sub i32 %986, -467629378
  %988 = add i32 %987, 400
  %989 = add i32 %988, -467629378
  %gen156 = add i32 %986, 400
  %rem5alteredBB = srem i32 %979, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 1175055890, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 704379417, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %b1, align 4
  %cmp8alteredBB = icmp eq i32 %990, 1
  store i32 -685708381, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %c1, align 4
  store i32 %991, i32* %d1, align 4
  store i32 505998774, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %b1, align 4
  %cmp10alteredBB = icmp eq i32 %992, 2
  store i32 1288908232, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %b1, align 4
  %cmp30alteredBB = icmp eq i32 %993, 7
  store i32 1251737213, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %c1, align 4
  %995 = add i32 212, -2078755341
  %996 = sub i32 %995, %994
  %997 = sub i32 %996, -2078755341
  %_178 = sub i32 212, %994
  %gen179 = mul i32 %997, %994
  %998 = add i32 212, 2131902855
  %999 = sub i32 %998, %994
  %1000 = sub i32 %999, 2131902855
  %_180 = sub i32 212, %994
  %gen181 = mul i32 %1000, %994
  %1001 = sub i32 212, -1127979947
  %1002 = add i32 %1001, %994
  %1003 = add i32 %1002, -1127979947
  %add36alteredBB = add nsw i32 212, %994
  store i32 %1003, i32* %d1, align 4
  store i32 2044970045, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %b1, align 4
  %cmp46alteredBB = icmp eq i32 %1004, 11
  store i32 95320306, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1047352581, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -1125952448, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1757877708, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %b2, align 4
  %cmp73alteredBB = icmp eq i32 %1005, 4
  store i32 -665061112, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %b2, align 4
  %cmp81alteredBB = icmp eq i32 %1006, 6
  store i32 -864497286, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %c2, align 4
  %1008 = add i32 0, -785336563
  %1009 = sub i32 %1008, 273
  %1010 = sub i32 %1009, -785336563
  %_210 = sub i32 0, 273
  %1011 = sub i32 0, %1007
  %1012 = sub i32 %1010, %1011
  %gen211 = add i32 %1010, %1007
  %1013 = sub i32 0, 273
  %1014 = sub i32 0, %1007
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %add99alteredBB = add nsw i32 273, %1007
  store i32 %1016, i32* %d2, align 4
  store i32 -1959514904, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %c2, align 4
  %1018 = sub i32 0, -495727625
  %1019 = sub i32 %1018, 334
  %1020 = add i32 %1019, -495727625
  %_216 = sub i32 0, 334
  %1021 = add i32 %1020, 1801793292
  %1022 = add i32 %1021, %1017
  %1023 = sub i32 %1022, 1801793292
  %gen217 = add i32 %1020, %1017
  %1024 = add i32 334, 1886865559
  %1025 = sub i32 %1024, %1017
  %1026 = sub i32 %1025, 1886865559
  %_218 = sub i32 334, %1017
  %gen219 = mul i32 %1026, %1017
  %1027 = sub i32 0, -1453327827
  %1028 = sub i32 %1027, 334
  %1029 = add i32 %1028, -1453327827
  %_220 = sub i32 0, 334
  %1030 = add i32 %1029, -1308482808
  %1031 = add i32 %1030, %1017
  %1032 = sub i32 %1031, -1308482808
  %gen221 = add i32 %1029, %1017
  %1033 = add i32 0, 2008565262
  %1034 = sub i32 %1033, 334
  %1035 = sub i32 %1034, 2008565262
  %_222 = sub i32 0, 334
  %1036 = sub i32 %1035, -665696179
  %1037 = add i32 %1036, %1017
  %1038 = add i32 %1037, -665696179
  %gen223 = add i32 %1035, %1017
  %_224 = shl i32 334, %1017
  %_225 = shl i32 334, %1017
  %1039 = sub i32 0, 334
  %1040 = sub i32 0, %1017
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %add105alteredBB = add nsw i32 334, %1017
  store i32 %1042, i32* %d2, align 4
  store i32 311757764, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -1115065924, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 1977667951, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %r1, align 4
  %_238 = shl i32 %1043, 1
  %1044 = add i32 %1043, -1423241817
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -1423241817
  %_239 = sub i32 %1043, 1
  %gen240 = mul i32 %1046, 1
  %1047 = sub i32 %1043, 389453467
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, 389453467
  %inc128alteredBB = add nsw i32 %1043, 1
  store i32 %1049, i32* %r1, align 4
  store i32 -1306622213, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %d2, align 4
  %cmp139alteredBB = icmp sgt i32 %1050, 50
  store i32 -1902228117, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %a2, align 4
  %1052 = load i32, i32* %a1, align 4
  %cmp143alteredBB = icmp ne i32 %1051, %1052
  store i32 2021472795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB244alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB215alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %if.else149, %if.then144, %originalBBpart2250, %originalBB248, %if.end142, %if.then140, %originalBBpart2246, %originalBB244, %land.lhs.true138, %lor.lhs.false135, %land.lhs.true132, %if.end129, %originalBBpart2242, %originalBB237, %if.then127, %land.lhs.true125, %lor.lhs.false122, %land.lhs.true119, %if.end116, %if.end115, %if.end114, %if.end113, %originalBBpart2235, %originalBB233, %if.end112, %if.end111, %if.end110, %if.end109, %if.end108, %if.end107, %originalBBpart2231, %originalBB229, %if.end106, %originalBBpart2227, %originalBB215, %if.else104, %if.then102, %if.else100, %originalBBpart2213, %originalBB209, %if.then98, %if.else96, %if.then94, %if.else92, %if.then90, %if.else88, %if.then86, %if.else84, %if.then82, %originalBBpart2207, %originalBB205, %if.else80, %if.then78, %if.else76, %if.then74, %originalBBpart2203, %originalBB201, %if.else72, %if.then70, %if.else68, %if.then66, %if.else64, %if.then63, %if.end61, %if.end60, %if.end59, %if.end58, %if.end57, %if.end56, %if.end55, %originalBBpart2199, %originalBB197, %if.end54, %originalBBpart2195, %originalBB193, %if.end53, %originalBBpart2191, %originalBB189, %if.end52, %if.end51, %if.else49, %if.then47, %originalBBpart2187, %originalBB185, %if.else45, %if.then43, %if.else41, %if.then39, %if.else37, %originalBBpart2183, %originalBB177, %if.then35, %if.else33, %if.then31, %originalBBpart2175, %originalBB173, %if.else29, %if.then27, %if.else25, %if.then23, %if.else21, %if.then19, %if.else17, %if.then15, %if.else13, %if.then11, %originalBBpart2171, %originalBB169, %if.else, %originalBBpart2167, %originalBB165, %if.then9, %originalBBpart2163, %originalBB161, %for.end, %for.inc, %originalBBpart2159, %originalBB157, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
