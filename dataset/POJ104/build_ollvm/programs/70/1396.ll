; ModuleID = 'source-C-CXX/70/1396.c'
source_filename = "source-C-CXX/70/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  store i32 0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 889475888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar327 = load i32, i32* %switchVar
  switch i32 %switchVar327, label %switchDefault [
    i32 889475888, label %for.cond
    i32 -1541030729, label %for.body
    i32 -958226468, label %for.cond2
    i32 1633942855, label %originalBB
    i32 -1836786451, label %originalBBpart2
    i32 927451439, label %for.body4
    i32 1215338573, label %for.inc
    i32 -1776704937, label %originalBB132
    i32 1398484616, label %originalBBpart2143
    i32 -1632018307, label %for.end
    i32 1203427618, label %for.cond11
    i32 -555105057, label %for.body13
    i32 1825534110, label %originalBB145
    i32 2099967691, label %originalBBpart2159
    i32 -737277830, label %if.then
    i32 -1195063305, label %originalBB161
    i32 572382617, label %originalBBpart2175
    i32 1437972754, label %if.else
    i32 -809492628, label %originalBB177
    i32 2000472410, label %originalBBpart2188
    i32 732382413, label %if.end
    i32 -2060209099, label %for.inc17
    i32 578199290, label %for.end18
    i32 1963502709, label %for.cond19
    i32 112194850, label %for.body21
    i32 -1291602869, label %lor.lhs.false
    i32 1718119155, label %lor.lhs.false24
    i32 438312454, label %lor.lhs.false26
    i32 -1502123978, label %originalBB190
    i32 -1822382887, label %originalBBpart2192
    i32 1479569512, label %lor.lhs.false28
    i32 -1979932555, label %originalBB194
    i32 683694134, label %originalBBpart2196
    i32 356211902, label %lor.lhs.false30
    i32 1161398015, label %originalBB198
    i32 -1410517195, label %originalBBpart2200
    i32 1560585490, label %lor.lhs.false32
    i32 693560869, label %originalBB202
    i32 -1288456954, label %originalBBpart2204
    i32 808569546, label %if.then34
    i32 -26557209, label %originalBB206
    i32 1768559339, label %originalBBpart2211
    i32 -678314181, label %if.else36
    i32 1599606238, label %lor.lhs.false38
    i32 -2135904445, label %lor.lhs.false40
    i32 -1861608198, label %lor.lhs.false42
    i32 606247263, label %if.then44
    i32 1257321820, label %if.else46
    i32 706543661, label %lor.lhs.false49
    i32 683134367, label %land.lhs.true
    i32 -1070471244, label %if.then54
    i32 1283323617, label %originalBB213
    i32 1367728310, label %originalBBpart2226
    i32 1767018372, label %if.else56
    i32 528526666, label %originalBB228
    i32 -273537066, label %originalBBpart2235
    i32 1016481912, label %if.end58
    i32 -1645188965, label %if.end59
    i32 1571219327, label %originalBB237
    i32 1642219526, label %originalBBpart2239
    i32 -48267376, label %if.end60
    i32 -646933657, label %originalBB241
    i32 1525098752, label %originalBBpart2243
    i32 -997064204, label %for.inc61
    i32 422754644, label %for.end63
    i32 -36003797, label %originalBB245
    i32 -1988135017, label %originalBBpart2256
    i32 1249834428, label %for.cond66
    i32 437516343, label %originalBB258
    i32 -814796060, label %originalBBpart2260
    i32 -1653945820, label %for.body68
    i32 -825173773, label %lor.lhs.false70
    i32 1091650682, label %lor.lhs.false72
    i32 1869932897, label %originalBB262
    i32 1231276102, label %originalBBpart2264
    i32 -196351212, label %lor.lhs.false74
    i32 -1195666336, label %originalBB266
    i32 1807243820, label %originalBBpart2268
    i32 80423873, label %lor.lhs.false76
    i32 614563332, label %lor.lhs.false78
    i32 308480158, label %lor.lhs.false80
    i32 484711812, label %if.then82
    i32 -60058011, label %if.else84
    i32 1551206778, label %lor.lhs.false86
    i32 -1272906758, label %originalBB270
    i32 -1705209161, label %originalBBpart2272
    i32 -1013220366, label %lor.lhs.false88
    i32 850903611, label %lor.lhs.false90
    i32 -670322345, label %if.then92
    i32 -1459694371, label %if.else94
    i32 -313538363, label %lor.lhs.false97
    i32 -1383859755, label %land.lhs.true100
    i32 -1871575029, label %originalBB274
    i32 903870655, label %originalBBpart2282
    i32 2008948599, label %if.then103
    i32 -1073551026, label %originalBB284
    i32 1625025973, label %originalBBpart2301
    i32 1804849947, label %if.else105
    i32 -1100452102, label %if.end107
    i32 591504748, label %originalBB303
    i32 -1433047113, label %originalBBpart2305
    i32 1846536701, label %if.end108
    i32 1415051646, label %originalBB307
    i32 -170957135, label %originalBBpart2309
    i32 -632709949, label %if.end109
    i32 217296052, label %for.inc110
    i32 -1344371012, label %originalBB311
    i32 1551146530, label %originalBBpart2317
    i32 -633074169, label %for.end112
    i32 -1393075962, label %if.then116
    i32 1409667228, label %originalBB319
    i32 -711042973, label %originalBBpart2321
    i32 904419003, label %if.end118
    i32 -1092301452, label %if.then120
    i32 204143141, label %originalBB323
    i32 298007241, label %originalBBpart2325
    i32 916600833, label %if.end122
    i32 1232062357, label %for.inc123
    i32 -1286971746, label %for.end125
    i32 2041408428, label %originalBBalteredBB
    i32 255705062, label %originalBB132alteredBB
    i32 -210916106, label %originalBB145alteredBB
    i32 -1894933976, label %originalBB161alteredBB
    i32 933241211, label %originalBB177alteredBB
    i32 451995153, label %originalBB190alteredBB
    i32 1603065559, label %originalBB194alteredBB
    i32 638269808, label %originalBB198alteredBB
    i32 -522704463, label %originalBB202alteredBB
    i32 1998385001, label %originalBB206alteredBB
    i32 -155853632, label %originalBB213alteredBB
    i32 1878529118, label %originalBB228alteredBB
    i32 651759753, label %originalBB237alteredBB
    i32 18067791, label %originalBB241alteredBB
    i32 -1827663382, label %originalBB245alteredBB
    i32 1666060121, label %originalBB258alteredBB
    i32 -1639701687, label %originalBB262alteredBB
    i32 1928872453, label %originalBB266alteredBB
    i32 -239869284, label %originalBB270alteredBB
    i32 555776260, label %originalBB274alteredBB
    i32 1748152325, label %originalBB284alteredBB
    i32 939431570, label %originalBB303alteredBB
    i32 -877119257, label %originalBB307alteredBB
    i32 -1110791528, label %originalBB311alteredBB
    i32 -202009395, label %originalBB319alteredBB
    i32 -740661413, label %originalBB323alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %q, align 4
  %1 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1541030729, i32 -1286971746
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %3 = load i32, i32* %y, align 4
  %4 = sub i32 %3, -379377480
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -379377480
  %sub = sub nsw i32 %3, 1
  %div = sdiv i32 %6, 400
  %mul = mul nsw i32 %div, 400
  store i32 %mul, i32* %i, align 4
  store i32 -958226468, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1102451496
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1102451496
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1633942855, i32 2041408428
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 100
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add = add nsw i32 %34, 100
  %39 = load i32, i32* %y, align 4
  %cmp3 = icmp slt i32 %38, %39
  store i1 %cmp3, i1* %cmp3.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 318043995
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 318043995
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1836786451, i32 2041408428
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %67 = select i1 %cmp3.reload, i32 927451439, i32 -1632018307
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %68 = load i32, i32* %x, align 4
  %69 = sub i32 0, 5
  %70 = sub i32 %68, %69
  %add5 = add nsw i32 %68, 5
  store i32 %70, i32* %x, align 4
  store i32 1215338573, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 692689271
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 692689271
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1776704937, i32 255705062
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, -1916113908
  %88 = add i32 %87, 100
  %89 = sub i32 %88, -1916113908
  %add6 = add nsw i32 %86, 100
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1398484616, i32 255705062
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -958226468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %y, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub7 = sub nsw i32 %104, 1
  %div8 = sdiv i32 %106, 100
  %mul9 = mul nsw i32 %div8, 100
  %107 = sub i32 0, %mul9
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add10 = add nsw i32 %mul9, 1
  store i32 %110, i32* %i, align 4
  store i32 1203427618, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %y, align 4
  %cmp12 = icmp slt i32 %111, %112
  %113 = select i1 %cmp12, i32 -555105057, i32 578199290
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1659101985
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1659101985
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1825534110, i32 -210916106
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %rem = srem i32 %141, 4
  %cmp14 = icmp ne i32 %rem, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2099967691, i32 -210916106
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %168 = select i1 %cmp14.reload, i32 -737277830, i32 1437972754
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -482789012
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -482789012
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1195063305, i32 -1894933976
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %196 = load i32, i32* %x, align 4
  %197 = add i32 %196, 1761469648
  %198 = add i32 %197, 365
  %199 = sub i32 %198, 1761469648
  %add15 = add nsw i32 %196, 365
  store i32 %199, i32* %x, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -522149980
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -522149980
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
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
  %226 = select i1 %224, i32 572382617, i32 -1894933976
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 732382413, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 289660406
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 289660406
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -809492628, i32 933241211
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %242 = load i32, i32* %x, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 366
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add16 = add nsw i32 %242, 366
  store i32 %246, i32* %x, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -428137480
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -428137480
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 2000472410, i32 933241211
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 732382413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2060209099, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  store i32 1203427618, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %277 = load i32, i32* %x, align 4
  store i32 %277, i32* %x1, align 4
  store i32 1, i32* %i, align 4
  store i32 1963502709, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %m1, align 4
  %cmp20 = icmp slt i32 %278, %279
  %280 = select i1 %cmp20, i32 112194850, i32 422754644
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 1, %281
  %282 = select i1 %cmp22, i32 808569546, i32 -1291602869
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 3, %283
  %284 = select i1 %cmp23, i32 808569546, i32 1718119155
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 5, %285
  %286 = select i1 %cmp25, i32 808569546, i32 438312454
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1502123978, i32 451995153
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 7, %313
  store i1 %cmp27, i1* %cmp27.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -535051929
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -535051929
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1822382887, i32 451995153
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %341 = select i1 %cmp27.reload, i32 808569546, i32 1479569512
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1093662929
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1093662929
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1979932555, i32 1603065559
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 8, %369
  store i1 %cmp29, i1* %cmp29.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -215278452
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -215278452
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 683694134, i32 1603065559
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %397 = select i1 %cmp29.reload, i32 808569546, i32 356211902
  store i32 %397, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1502281858
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1502281858
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1161398015, i32 638269808
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 10, %413
  store i1 %cmp31, i1* %cmp31.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1651138125
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1651138125
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1410517195, i32 638269808
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %441 = select i1 %cmp31.reload, i32 808569546, i32 1560585490
  store i32 %441, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1897097313
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1897097313
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 693560869, i32 -522704463
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 12, %469
  store i1 %cmp33, i1* %cmp33.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -818028481
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -818028481
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1288456954, i32 -522704463
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %485 = select i1 %cmp33.reload, i32 808569546, i32 -678314181
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -26557209, i32 1998385001
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %512 = load i32, i32* %x1, align 4
  %513 = sub i32 %512, 1751184426
  %514 = add i32 %513, 31
  %515 = add i32 %514, 1751184426
  %add35 = add nsw i32 %512, 31
  store i32 %515, i32* %x1, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1768559339, i32 1998385001
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -48267376, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %cmp37 = icmp eq i32 4, %530
  %531 = select i1 %cmp37, i32 606247263, i32 1599606238
  store i32 %531, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 6, %532
  %533 = select i1 %cmp39, i32 606247263, i32 -2135904445
  store i32 %533, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 9, %534
  %535 = select i1 %cmp41, i32 606247263, i32 -1861608198
  store i32 %535, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 11, %536
  %537 = select i1 %cmp43, i32 606247263, i32 1257321820
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %538 = load i32, i32* %x1, align 4
  %539 = sub i32 %538, 126850567
  %540 = add i32 %539, 30
  %541 = add i32 %540, 126850567
  %add45 = add nsw i32 %538, 30
  store i32 %541, i32* %x1, align 4
  store i32 -1645188965, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %542 = load i32, i32* %y, align 4
  %rem47 = srem i32 %542, 4
  %cmp48 = icmp ne i32 %rem47, 0
  %543 = select i1 %cmp48, i32 -1070471244, i32 706543661
  store i32 %543, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %544 = load i32, i32* %y, align 4
  %rem50 = srem i32 %544, 400
  %cmp51 = icmp ne i32 %rem50, 0
  %545 = select i1 %cmp51, i32 683134367, i32 1767018372
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %546 = load i32, i32* %y, align 4
  %rem52 = srem i32 %546, 100
  %cmp53 = icmp eq i32 %rem52, 0
  %547 = select i1 %cmp53, i32 -1070471244, i32 1767018372
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -170727947
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -170727947
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1283323617, i32 -155853632
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %575 = load i32, i32* %x1, align 4
  %576 = add i32 %575, -1514259225
  %577 = add i32 %576, 28
  %578 = sub i32 %577, -1514259225
  %add55 = add nsw i32 %575, 28
  store i32 %578, i32* %x1, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1367728310, i32 -155853632
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1016481912, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, -562276085
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -562276085
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 528526666, i32 1878529118
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %620 = load i32, i32* %x1, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, 29
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %add57 = add nsw i32 %620, 29
  store i32 %624, i32* %x1, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 816785385
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 816785385
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -273537066, i32 1878529118
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1016481912, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1645188965, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 1306781195
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1306781195
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1571219327, i32 651759753
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 1642219526, i32 651759753
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -48267376, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -646933657, i32 18067791
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -761563286
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -761563286
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 1525098752, i32 18067791
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -997064204, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = sub i32 %722, -974918823
  %724 = add i32 %723, 1
  %725 = add i32 %724, -974918823
  %inc62 = add nsw i32 %722, 1
  store i32 %725, i32* %i, align 4
  store i32 1963502709, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 1497438549
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 1497438549
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -36003797, i32 -1827663382
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %741 = load i32, i32* %x1, align 4
  %742 = sub i32 %741, 981694005
  %743 = add i32 %742, 1
  %744 = add i32 %743, 981694005
  %add64 = add nsw i32 %741, 1
  %rem65 = srem i32 %744, 7
  store i32 %rem65, i32* %x1, align 4
  %745 = load i32, i32* %x, align 4
  store i32 %745, i32* %x2, align 4
  store i32 1, i32* %i, align 4
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
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
  %771 = select i1 %769, i32 -1988135017, i32 -1827663382
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1249834428, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 437516343, i32 1666060121
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %787 = load i32, i32* %m2, align 4
  %cmp67 = icmp slt i32 %786, %787
  store i1 %cmp67, i1* %cmp67.reg2mem
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 -814796060, i32 1666060121
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %802 = select i1 %cmp67.reload, i32 -1653945820, i32 -633074169
  store i32 %802, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %cmp69 = icmp eq i32 1, %803
  %804 = select i1 %cmp69, i32 484711812, i32 -825173773
  store i32 %804, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %cmp71 = icmp eq i32 3, %805
  %806 = select i1 %cmp71, i32 484711812, i32 1091650682
  store i32 %806, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, -1820429908
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1820429908
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 1869932897, i32 -1639701687
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %cmp73 = icmp eq i32 5, %822
  store i1 %cmp73, i1* %cmp73.reg2mem
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = add i32 %823, -1633036070
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -1633036070
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 1231276102, i32 -1639701687
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %838 = select i1 %cmp73.reload, i32 484711812, i32 -196351212
  store i32 %838, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, -754037627
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -754037627
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
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
  %865 = select i1 %863, i32 -1195666336, i32 1928872453
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %cmp75 = icmp eq i32 7, %866
  store i1 %cmp75, i1* %cmp75.reg2mem
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 %867, -1314008202
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -1314008202
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 1807243820, i32 1928872453
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %882 = select i1 %cmp75.reload, i32 484711812, i32 80423873
  store i32 %882, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %cmp77 = icmp eq i32 8, %883
  %884 = select i1 %cmp77, i32 484711812, i32 614563332
  store i32 %884, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %cmp79 = icmp eq i32 10, %885
  %886 = select i1 %cmp79, i32 484711812, i32 308480158
  store i32 %886, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %cmp81 = icmp eq i32 12, %887
  %888 = select i1 %cmp81, i32 484711812, i32 -60058011
  store i32 %888, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %889 = load i32, i32* %x2, align 4
  %890 = sub i32 %889, 511911380
  %891 = add i32 %890, 31
  %892 = add i32 %891, 511911380
  %add83 = add nsw i32 %889, 31
  store i32 %892, i32* %x2, align 4
  store i32 -632709949, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %cmp85 = icmp eq i32 4, %893
  %894 = select i1 %cmp85, i32 -670322345, i32 1551206778
  store i32 %894, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 %895, 1749060148
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 1749060148
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 true, true
  %908 = and i1 %905, true
  %909 = and i1 %903, %907
  %910 = and i1 %906, true
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 true, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 -1272906758, i32 -239869284
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %cmp87 = icmp eq i32 6, %922
  store i1 %cmp87, i1* %cmp87.reg2mem
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 -1705209161, i32 -239869284
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %937 = select i1 %cmp87.reload, i32 -670322345, i32 -1013220366
  store i32 %937, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %cmp89 = icmp eq i32 9, %938
  %939 = select i1 %cmp89, i32 -670322345, i32 850903611
  store i32 %939, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %cmp91 = icmp eq i32 11, %940
  %941 = select i1 %cmp91, i32 -670322345, i32 -1459694371
  store i32 %941, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %942 = load i32, i32* %x2, align 4
  %943 = sub i32 0, 30
  %944 = sub i32 %942, %943
  %add93 = add nsw i32 %942, 30
  store i32 %944, i32* %x2, align 4
  store i32 1846536701, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %945 = load i32, i32* %y, align 4
  %rem95 = srem i32 %945, 4
  %cmp96 = icmp ne i32 %rem95, 0
  %946 = select i1 %cmp96, i32 2008948599, i32 -313538363
  store i32 %946, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %947 = load i32, i32* %y, align 4
  %rem98 = srem i32 %947, 400
  %cmp99 = icmp ne i32 %rem98, 0
  %948 = select i1 %cmp99, i32 -1383859755, i32 1804849947
  store i32 %948, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 -1871575029, i32 555776260
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %963 = load i32, i32* %y, align 4
  %rem101 = srem i32 %963, 100
  %cmp102 = icmp eq i32 %rem101, 0
  store i1 %cmp102, i1* %cmp102.reg2mem
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 0, 1
  %967 = add i32 %964, %966
  %968 = sub i32 %964, 1
  %969 = mul i32 %964, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %965, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 903870655, i32 555776260
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %978 = select i1 %cmp102.reload, i32 2008948599, i32 1804849947
  store i32 %978, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 0, 1
  %982 = add i32 %979, %981
  %983 = sub i32 %979, 1
  %984 = mul i32 %979, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %980, 10
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
  %1004 = select i1 %1002, i32 -1073551026, i32 1748152325
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %1005 = load i32, i32* %x2, align 4
  %1006 = sub i32 0, 28
  %1007 = sub i32 %1005, %1006
  %add104 = add nsw i32 %1005, 28
  store i32 %1007, i32* %x2, align 4
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = add i32 %1008, -1824158049
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -1824158049
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 false, true
  %1021 = and i1 %1018, false
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, false
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 false, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  %1034 = select i1 %1032, i32 1625025973, i32 1748152325
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1100452102, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %1035 = load i32, i32* %x2, align 4
  %1036 = sub i32 0, %1035
  %1037 = sub i32 0, 29
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %add106 = add nsw i32 %1035, 29
  store i32 %1039, i32* %x2, align 4
  store i32 -1100452102, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %1040 = load i32, i32* @x
  %1041 = load i32, i32* @y
  %1042 = add i32 %1040, 68183545
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 68183545
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
  %1066 = select i1 %1064, i32 591504748, i32 939431570
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = sub i32 %1067, 238029599
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, 238029599
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = xor i1 %1075, true
  %1078 = xor i1 %1076, true
  %1079 = xor i1 true, true
  %1080 = and i1 %1077, true
  %1081 = and i1 %1075, %1079
  %1082 = and i1 %1078, true
  %1083 = and i1 %1076, %1079
  %1084 = or i1 %1080, %1081
  %1085 = or i1 %1082, %1083
  %1086 = xor i1 %1084, %1085
  %1087 = or i1 %1077, %1078
  %1088 = xor i1 %1087, true
  %1089 = or i1 true, %1079
  %1090 = and i1 %1088, %1089
  %1091 = or i1 %1086, %1090
  %1092 = or i1 %1075, %1076
  %1093 = select i1 %1091, i32 -1433047113, i32 939431570
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 1846536701, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %1094 = load i32, i32* @x
  %1095 = load i32, i32* @y
  %1096 = sub i32 0, 1
  %1097 = add i32 %1094, %1096
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1094, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1095, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  %1107 = select i1 %1105, i32 1415051646, i32 -877119257
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %1108 = load i32, i32* @x
  %1109 = load i32, i32* @y
  %1110 = sub i32 0, 1
  %1111 = add i32 %1108, %1110
  %1112 = sub i32 %1108, 1
  %1113 = mul i32 %1108, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1109, 10
  %1117 = xor i1 %1115, true
  %1118 = xor i1 %1116, true
  %1119 = xor i1 false, true
  %1120 = and i1 %1117, false
  %1121 = and i1 %1115, %1119
  %1122 = and i1 %1118, false
  %1123 = and i1 %1116, %1119
  %1124 = or i1 %1120, %1121
  %1125 = or i1 %1122, %1123
  %1126 = xor i1 %1124, %1125
  %1127 = or i1 %1117, %1118
  %1128 = xor i1 %1127, true
  %1129 = or i1 false, %1119
  %1130 = and i1 %1128, %1129
  %1131 = or i1 %1126, %1130
  %1132 = or i1 %1115, %1116
  %1133 = select i1 %1131, i32 -170957135, i32 -877119257
  store i32 %1133, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -632709949, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 217296052, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = sub i32 0, 1
  %1137 = add i32 %1134, %1136
  %1138 = sub i32 %1134, 1
  %1139 = mul i32 %1134, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1135, 10
  %1143 = xor i1 %1141, true
  %1144 = xor i1 %1142, true
  %1145 = xor i1 true, true
  %1146 = and i1 %1143, true
  %1147 = and i1 %1141, %1145
  %1148 = and i1 %1144, true
  %1149 = and i1 %1142, %1145
  %1150 = or i1 %1146, %1147
  %1151 = or i1 %1148, %1149
  %1152 = xor i1 %1150, %1151
  %1153 = or i1 %1143, %1144
  %1154 = xor i1 %1153, true
  %1155 = or i1 true, %1145
  %1156 = and i1 %1154, %1155
  %1157 = or i1 %1152, %1156
  %1158 = or i1 %1141, %1142
  %1159 = select i1 %1157, i32 -1344371012, i32 -1110791528
  store i32 %1159, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %1160 = load i32, i32* %i, align 4
  %1161 = sub i32 %1160, -62774689
  %1162 = add i32 %1161, 1
  %1163 = add i32 %1162, -62774689
  %inc111 = add nsw i32 %1160, 1
  store i32 %1163, i32* %i, align 4
  %1164 = load i32, i32* @x
  %1165 = load i32, i32* @y
  %1166 = add i32 %1164, 854301269
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, 854301269
  %1169 = sub i32 %1164, 1
  %1170 = mul i32 %1164, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1165, 10
  %1174 = xor i1 %1172, true
  %1175 = xor i1 %1173, true
  %1176 = xor i1 false, true
  %1177 = and i1 %1174, false
  %1178 = and i1 %1172, %1176
  %1179 = and i1 %1175, false
  %1180 = and i1 %1173, %1176
  %1181 = or i1 %1177, %1178
  %1182 = or i1 %1179, %1180
  %1183 = xor i1 %1181, %1182
  %1184 = or i1 %1174, %1175
  %1185 = xor i1 %1184, true
  %1186 = or i1 false, %1176
  %1187 = and i1 %1185, %1186
  %1188 = or i1 %1183, %1187
  %1189 = or i1 %1172, %1173
  %1190 = select i1 %1188, i32 1551146530, i32 -1110791528
  store i32 %1190, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 1249834428, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %1191 = load i32, i32* %x2, align 4
  %1192 = add i32 %1191, -125533614
  %1193 = add i32 %1192, 1
  %1194 = sub i32 %1193, -125533614
  %add113 = add nsw i32 %1191, 1
  %rem114 = srem i32 %1194, 7
  store i32 %rem114, i32* %x2, align 4
  %1195 = load i32, i32* %x1, align 4
  %1196 = load i32, i32* %x2, align 4
  %cmp115 = icmp eq i32 %1195, %1196
  %1197 = select i1 %cmp115, i32 -1393075962, i32 904419003
  store i32 %1197, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %1198 = load i32, i32* @x
  %1199 = load i32, i32* @y
  %1200 = add i32 %1198, -1999082707
  %1201 = sub i32 %1200, 1
  %1202 = sub i32 %1201, -1999082707
  %1203 = sub i32 %1198, 1
  %1204 = mul i32 %1198, %1202
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1199, 10
  %1208 = xor i1 %1206, true
  %1209 = xor i1 %1207, true
  %1210 = xor i1 true, true
  %1211 = and i1 %1208, true
  %1212 = and i1 %1206, %1210
  %1213 = and i1 %1209, true
  %1214 = and i1 %1207, %1210
  %1215 = or i1 %1211, %1212
  %1216 = or i1 %1213, %1214
  %1217 = xor i1 %1215, %1216
  %1218 = or i1 %1208, %1209
  %1219 = xor i1 %1218, true
  %1220 = or i1 true, %1210
  %1221 = and i1 %1219, %1220
  %1222 = or i1 %1217, %1221
  %1223 = or i1 %1206, %1207
  %1224 = select i1 %1222, i32 1409667228, i32 -202009395
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1225 = load i32, i32* @x
  %1226 = load i32, i32* @y
  %1227 = sub i32 %1225, -273248984
  %1228 = sub i32 %1227, 1
  %1229 = add i32 %1228, -273248984
  %1230 = sub i32 %1225, 1
  %1231 = mul i32 %1225, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1226, 10
  %1235 = xor i1 %1233, true
  %1236 = xor i1 %1234, true
  %1237 = xor i1 false, true
  %1238 = and i1 %1235, false
  %1239 = and i1 %1233, %1237
  %1240 = and i1 %1236, false
  %1241 = and i1 %1234, %1237
  %1242 = or i1 %1238, %1239
  %1243 = or i1 %1240, %1241
  %1244 = xor i1 %1242, %1243
  %1245 = or i1 %1235, %1236
  %1246 = xor i1 %1245, true
  %1247 = or i1 false, %1237
  %1248 = and i1 %1246, %1247
  %1249 = or i1 %1244, %1248
  %1250 = or i1 %1233, %1234
  %1251 = select i1 %1249, i32 -711042973, i32 -202009395
  store i32 %1251, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 904419003, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %1252 = load i32, i32* %x1, align 4
  %1253 = load i32, i32* %x2, align 4
  %cmp119 = icmp ne i32 %1252, %1253
  %1254 = select i1 %cmp119, i32 -1092301452, i32 916600833
  store i32 %1254, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %1255 = load i32, i32* @x
  %1256 = load i32, i32* @y
  %1257 = add i32 %1255, 1804405428
  %1258 = sub i32 %1257, 1
  %1259 = sub i32 %1258, 1804405428
  %1260 = sub i32 %1255, 1
  %1261 = mul i32 %1255, %1259
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1256, 10
  %1265 = and i1 %1263, %1264
  %1266 = xor i1 %1263, %1264
  %1267 = or i1 %1265, %1266
  %1268 = or i1 %1263, %1264
  %1269 = select i1 %1267, i32 204143141, i32 -740661413
  store i32 %1269, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %1270 = load i32, i32* @x
  %1271 = load i32, i32* @y
  %1272 = sub i32 %1270, 1756149575
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, 1756149575
  %1275 = sub i32 %1270, 1
  %1276 = mul i32 %1270, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1271, 10
  %1280 = xor i1 %1278, true
  %1281 = xor i1 %1279, true
  %1282 = xor i1 true, true
  %1283 = and i1 %1280, true
  %1284 = and i1 %1278, %1282
  %1285 = and i1 %1281, true
  %1286 = and i1 %1279, %1282
  %1287 = or i1 %1283, %1284
  %1288 = or i1 %1285, %1286
  %1289 = xor i1 %1287, %1288
  %1290 = or i1 %1280, %1281
  %1291 = xor i1 %1290, true
  %1292 = or i1 true, %1282
  %1293 = and i1 %1291, %1292
  %1294 = or i1 %1289, %1293
  %1295 = or i1 %1278, %1279
  %1296 = select i1 %1294, i32 298007241, i32 -740661413
  store i32 %1296, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 916600833, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1232062357, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %1297 = load i32, i32* %q, align 4
  %1298 = add i32 %1297, -428237633
  %1299 = add i32 %1298, 1
  %1300 = sub i32 %1299, -428237633
  %inc124 = add nsw i32 %1297, 1
  store i32 %1300, i32* %q, align 4
  store i32 889475888, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1301 = load i32, i32* %i, align 4
  %_ = shl i32 %1301, 100
  %1302 = sub i32 0, 966720518
  %1303 = sub i32 %1302, %1301
  %1304 = add i32 %1303, 966720518
  %_126 = sub i32 0, %1301
  %1305 = sub i32 0, %1304
  %1306 = sub i32 0, 100
  %1307 = add i32 %1305, %1306
  %1308 = sub i32 0, %1307
  %gen = add i32 %1304, 100
  %_127 = shl i32 %1301, 100
  %1309 = add i32 0, -1382864693
  %1310 = sub i32 %1309, %1301
  %1311 = sub i32 %1310, -1382864693
  %_128 = sub i32 0, %1301
  %1312 = sub i32 0, 100
  %1313 = sub i32 %1311, %1312
  %gen129 = add i32 %1311, 100
  %_130 = shl i32 %1301, 100
  %_131 = shl i32 %1301, 100
  %1314 = sub i32 0, %1301
  %1315 = sub i32 0, 100
  %1316 = add i32 %1314, %1315
  %1317 = sub i32 0, %1316
  %addalteredBB = add nsw i32 %1301, 100
  %1318 = load i32, i32* %y, align 4
  %cmp3alteredBB = icmp slt i32 %1317, %1318
  store i32 1633942855, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %1319 = load i32, i32* %i, align 4
  %_133 = shl i32 %1319, 100
  %1320 = sub i32 0, 100
  %1321 = add i32 %1319, %1320
  %_134 = sub i32 %1319, 100
  %gen135 = mul i32 %1321, 100
  %1322 = sub i32 %1319, -459272499
  %1323 = sub i32 %1322, 100
  %1324 = add i32 %1323, -459272499
  %_136 = sub i32 %1319, 100
  %gen137 = mul i32 %1324, 100
  %1325 = sub i32 %1319, 1418653745
  %1326 = sub i32 %1325, 100
  %1327 = add i32 %1326, 1418653745
  %_138 = sub i32 %1319, 100
  %gen139 = mul i32 %1327, 100
  %1328 = sub i32 0, %1319
  %1329 = add i32 0, %1328
  %_140 = sub i32 0, %1319
  %1330 = add i32 %1329, 777335230
  %1331 = add i32 %1330, 100
  %1332 = sub i32 %1331, 777335230
  %gen141 = add i32 %1329, 100
  %1333 = sub i32 %1319, -844610664
  %1334 = add i32 %1333, 100
  %1335 = add i32 %1334, -844610664
  %add6alteredBB = add nsw i32 %1319, 100
  store i32 %1335, i32* %i, align 4
  store i32 -1776704937, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %1336 = load i32, i32* %i, align 4
  %1337 = add i32 0, 1289057875
  %1338 = sub i32 %1337, %1336
  %1339 = sub i32 %1338, 1289057875
  %_146 = sub i32 0, %1336
  %1340 = sub i32 0, 4
  %1341 = sub i32 %1339, %1340
  %gen147 = add i32 %1339, 4
  %_148 = shl i32 %1336, 4
  %1342 = sub i32 0, -1470872992
  %1343 = sub i32 %1342, %1336
  %1344 = add i32 %1343, -1470872992
  %_149 = sub i32 0, %1336
  %1345 = add i32 %1344, 317810806
  %1346 = add i32 %1345, 4
  %1347 = sub i32 %1346, 317810806
  %gen150 = add i32 %1344, 4
  %1348 = sub i32 0, %1336
  %1349 = add i32 0, %1348
  %_151 = sub i32 0, %1336
  %1350 = sub i32 0, 4
  %1351 = sub i32 %1349, %1350
  %gen152 = add i32 %1349, 4
  %1352 = sub i32 0, 4
  %1353 = add i32 %1336, %1352
  %_153 = sub i32 %1336, 4
  %gen154 = mul i32 %1353, 4
  %_155 = shl i32 %1336, 4
  %1354 = add i32 %1336, -1094287942
  %1355 = sub i32 %1354, 4
  %1356 = sub i32 %1355, -1094287942
  %_156 = sub i32 %1336, 4
  %gen157 = mul i32 %1356, 4
  %remalteredBB = srem i32 %1336, 4
  %cmp14alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1825534110, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1357 = load i32, i32* %x, align 4
  %_162 = shl i32 %1357, 365
  %1358 = add i32 0, -130364424
  %1359 = sub i32 %1358, %1357
  %1360 = sub i32 %1359, -130364424
  %_163 = sub i32 0, %1357
  %1361 = sub i32 %1360, -1442704687
  %1362 = add i32 %1361, 365
  %1363 = add i32 %1362, -1442704687
  %gen164 = add i32 %1360, 365
  %_165 = shl i32 %1357, 365
  %1364 = sub i32 0, -495010637
  %1365 = sub i32 %1364, %1357
  %1366 = add i32 %1365, -495010637
  %_166 = sub i32 0, %1357
  %1367 = sub i32 0, %1366
  %1368 = sub i32 0, 365
  %1369 = add i32 %1367, %1368
  %1370 = sub i32 0, %1369
  %gen167 = add i32 %1366, 365
  %1371 = add i32 %1357, 563433225
  %1372 = sub i32 %1371, 365
  %1373 = sub i32 %1372, 563433225
  %_168 = sub i32 %1357, 365
  %gen169 = mul i32 %1373, 365
  %1374 = add i32 0, -1072762051
  %1375 = sub i32 %1374, %1357
  %1376 = sub i32 %1375, -1072762051
  %_170 = sub i32 0, %1357
  %1377 = sub i32 %1376, -2122805742
  %1378 = add i32 %1377, 365
  %1379 = add i32 %1378, -2122805742
  %gen171 = add i32 %1376, 365
  %1380 = sub i32 0, 1732072939
  %1381 = sub i32 %1380, %1357
  %1382 = add i32 %1381, 1732072939
  %_172 = sub i32 0, %1357
  %1383 = add i32 %1382, -173291692
  %1384 = add i32 %1383, 365
  %1385 = sub i32 %1384, -173291692
  %gen173 = add i32 %1382, 365
  %1386 = sub i32 %1357, 2031715112
  %1387 = add i32 %1386, 365
  %1388 = add i32 %1387, 2031715112
  %add15alteredBB = add nsw i32 %1357, 365
  store i32 %1388, i32* %x, align 4
  store i32 -1195063305, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1389 = load i32, i32* %x, align 4
  %1390 = sub i32 0, %1389
  %1391 = add i32 0, %1390
  %_178 = sub i32 0, %1389
  %1392 = add i32 %1391, -900041266
  %1393 = add i32 %1392, 366
  %1394 = sub i32 %1393, -900041266
  %gen179 = add i32 %1391, 366
  %_180 = shl i32 %1389, 366
  %1395 = sub i32 %1389, -1879437925
  %1396 = sub i32 %1395, 366
  %1397 = add i32 %1396, -1879437925
  %_181 = sub i32 %1389, 366
  %gen182 = mul i32 %1397, 366
  %1398 = sub i32 0, %1389
  %1399 = add i32 0, %1398
  %_183 = sub i32 0, %1389
  %1400 = add i32 %1399, -1240150370
  %1401 = add i32 %1400, 366
  %1402 = sub i32 %1401, -1240150370
  %gen184 = add i32 %1399, 366
  %_185 = shl i32 %1389, 366
  %_186 = shl i32 %1389, 366
  %1403 = sub i32 0, %1389
  %1404 = sub i32 0, 366
  %1405 = add i32 %1403, %1404
  %1406 = sub i32 0, %1405
  %add16alteredBB = add nsw i32 %1389, 366
  store i32 %1406, i32* %x, align 4
  store i32 -809492628, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1407 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp eq i32 7, %1407
  store i32 -1502123978, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1408 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp eq i32 8, %1408
  store i32 -1979932555, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1409 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp eq i32 10, %1409
  store i32 1161398015, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1410 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp eq i32 12, %1410
  store i32 693560869, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1411 = load i32, i32* %x1, align 4
  %_207 = shl i32 %1411, 31
  %1412 = sub i32 0, -1910537653
  %1413 = sub i32 %1412, %1411
  %1414 = add i32 %1413, -1910537653
  %_208 = sub i32 0, %1411
  %1415 = sub i32 0, %1414
  %1416 = sub i32 0, 31
  %1417 = add i32 %1415, %1416
  %1418 = sub i32 0, %1417
  %gen209 = add i32 %1414, 31
  %1419 = sub i32 %1411, -50506625
  %1420 = add i32 %1419, 31
  %1421 = add i32 %1420, -50506625
  %add35alteredBB = add nsw i32 %1411, 31
  store i32 %1421, i32* %x1, align 4
  store i32 -26557209, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1422 = load i32, i32* %x1, align 4
  %1423 = sub i32 0, -152528549
  %1424 = sub i32 %1423, %1422
  %1425 = add i32 %1424, -152528549
  %_214 = sub i32 0, %1422
  %1426 = sub i32 0, 28
  %1427 = sub i32 %1425, %1426
  %gen215 = add i32 %1425, 28
  %1428 = sub i32 0, %1422
  %1429 = add i32 0, %1428
  %_216 = sub i32 0, %1422
  %1430 = sub i32 %1429, -1558184783
  %1431 = add i32 %1430, 28
  %1432 = add i32 %1431, -1558184783
  %gen217 = add i32 %1429, 28
  %_218 = shl i32 %1422, 28
  %_219 = shl i32 %1422, 28
  %1433 = add i32 %1422, -77560962
  %1434 = sub i32 %1433, 28
  %1435 = sub i32 %1434, -77560962
  %_220 = sub i32 %1422, 28
  %gen221 = mul i32 %1435, 28
  %_222 = shl i32 %1422, 28
  %1436 = add i32 %1422, -310116325
  %1437 = sub i32 %1436, 28
  %1438 = sub i32 %1437, -310116325
  %_223 = sub i32 %1422, 28
  %gen224 = mul i32 %1438, 28
  %1439 = add i32 %1422, 1073516988
  %1440 = add i32 %1439, 28
  %1441 = sub i32 %1440, 1073516988
  %add55alteredBB = add nsw i32 %1422, 28
  store i32 %1441, i32* %x1, align 4
  store i32 1283323617, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1442 = load i32, i32* %x1, align 4
  %1443 = sub i32 0, 29
  %1444 = add i32 %1442, %1443
  %_229 = sub i32 %1442, 29
  %gen230 = mul i32 %1444, 29
  %1445 = sub i32 0, -291057028
  %1446 = sub i32 %1445, %1442
  %1447 = add i32 %1446, -291057028
  %_231 = sub i32 0, %1442
  %1448 = sub i32 0, %1447
  %1449 = sub i32 0, 29
  %1450 = add i32 %1448, %1449
  %1451 = sub i32 0, %1450
  %gen232 = add i32 %1447, 29
  %_233 = shl i32 %1442, 29
  %1452 = add i32 %1442, -2023759344
  %1453 = add i32 %1452, 29
  %1454 = sub i32 %1453, -2023759344
  %add57alteredBB = add nsw i32 %1442, 29
  store i32 %1454, i32* %x1, align 4
  store i32 528526666, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 1571219327, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -646933657, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1455 = load i32, i32* %x1, align 4
  %_246 = shl i32 %1455, 1
  %1456 = add i32 0, 1521349602
  %1457 = sub i32 %1456, %1455
  %1458 = sub i32 %1457, 1521349602
  %_247 = sub i32 0, %1455
  %1459 = sub i32 %1458, -866960927
  %1460 = add i32 %1459, 1
  %1461 = add i32 %1460, -866960927
  %gen248 = add i32 %1458, 1
  %1462 = sub i32 %1455, -1621886293
  %1463 = add i32 %1462, 1
  %1464 = add i32 %1463, -1621886293
  %add64alteredBB = add nsw i32 %1455, 1
  %_249 = shl i32 %1464, 7
  %_250 = shl i32 %1464, 7
  %1465 = sub i32 0, -839231290
  %1466 = sub i32 %1465, %1464
  %1467 = add i32 %1466, -839231290
  %_251 = sub i32 0, %1464
  %1468 = add i32 %1467, 1964236482
  %1469 = add i32 %1468, 7
  %1470 = sub i32 %1469, 1964236482
  %gen252 = add i32 %1467, 7
  %1471 = add i32 0, -781960350
  %1472 = sub i32 %1471, %1464
  %1473 = sub i32 %1472, -781960350
  %_253 = sub i32 0, %1464
  %1474 = sub i32 0, %1473
  %1475 = sub i32 0, 7
  %1476 = add i32 %1474, %1475
  %1477 = sub i32 0, %1476
  %gen254 = add i32 %1473, 7
  %rem65alteredBB = srem i32 %1464, 7
  store i32 %rem65alteredBB, i32* %x1, align 4
  %1478 = load i32, i32* %x, align 4
  store i32 %1478, i32* %x2, align 4
  store i32 1, i32* %i, align 4
  store i32 -36003797, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1479 = load i32, i32* %i, align 4
  %1480 = load i32, i32* %m2, align 4
  %cmp67alteredBB = icmp slt i32 %1479, %1480
  store i32 437516343, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1481 = load i32, i32* %i, align 4
  %cmp73alteredBB = icmp eq i32 5, %1481
  store i32 1869932897, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1482 = load i32, i32* %i, align 4
  %cmp75alteredBB = icmp eq i32 7, %1482
  store i32 -1195666336, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1483 = load i32, i32* %i, align 4
  %cmp87alteredBB = icmp eq i32 6, %1483
  store i32 -1272906758, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1484 = load i32, i32* %y, align 4
  %1485 = sub i32 0, 1099799833
  %1486 = sub i32 %1485, %1484
  %1487 = add i32 %1486, 1099799833
  %_275 = sub i32 0, %1484
  %1488 = sub i32 0, 100
  %1489 = sub i32 %1487, %1488
  %gen276 = add i32 %1487, 100
  %1490 = sub i32 %1484, -408640507
  %1491 = sub i32 %1490, 100
  %1492 = add i32 %1491, -408640507
  %_277 = sub i32 %1484, 100
  %gen278 = mul i32 %1492, 100
  %1493 = sub i32 0, 100
  %1494 = add i32 %1484, %1493
  %_279 = sub i32 %1484, 100
  %gen280 = mul i32 %1494, 100
  %rem101alteredBB = srem i32 %1484, 100
  %cmp102alteredBB = icmp eq i32 %rem101alteredBB, 0
  store i32 -1871575029, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1495 = load i32, i32* %x2, align 4
  %1496 = add i32 %1495, -1655984986
  %1497 = sub i32 %1496, 28
  %1498 = sub i32 %1497, -1655984986
  %_285 = sub i32 %1495, 28
  %gen286 = mul i32 %1498, 28
  %_287 = shl i32 %1495, 28
  %1499 = sub i32 %1495, -522776900
  %1500 = sub i32 %1499, 28
  %1501 = add i32 %1500, -522776900
  %_288 = sub i32 %1495, 28
  %gen289 = mul i32 %1501, 28
  %1502 = sub i32 0, -1035187623
  %1503 = sub i32 %1502, %1495
  %1504 = add i32 %1503, -1035187623
  %_290 = sub i32 0, %1495
  %1505 = sub i32 0, 28
  %1506 = sub i32 %1504, %1505
  %gen291 = add i32 %1504, 28
  %1507 = add i32 %1495, 954231160
  %1508 = sub i32 %1507, 28
  %1509 = sub i32 %1508, 954231160
  %_292 = sub i32 %1495, 28
  %gen293 = mul i32 %1509, 28
  %_294 = shl i32 %1495, 28
  %1510 = add i32 0, 1617497259
  %1511 = sub i32 %1510, %1495
  %1512 = sub i32 %1511, 1617497259
  %_295 = sub i32 0, %1495
  %1513 = sub i32 0, 28
  %1514 = sub i32 %1512, %1513
  %gen296 = add i32 %1512, 28
  %_297 = shl i32 %1495, 28
  %1515 = sub i32 0, -25403913
  %1516 = sub i32 %1515, %1495
  %1517 = add i32 %1516, -25403913
  %_298 = sub i32 0, %1495
  %1518 = sub i32 0, %1517
  %1519 = sub i32 0, 28
  %1520 = add i32 %1518, %1519
  %1521 = sub i32 0, %1520
  %gen299 = add i32 %1517, 28
  %1522 = sub i32 0, %1495
  %1523 = sub i32 0, 28
  %1524 = add i32 %1522, %1523
  %1525 = sub i32 0, %1524
  %add104alteredBB = add nsw i32 %1495, 28
  store i32 %1525, i32* %x2, align 4
  store i32 -1073551026, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 591504748, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 1415051646, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1526 = load i32, i32* %i, align 4
  %1527 = add i32 %1526, -648136865
  %1528 = sub i32 %1527, 1
  %1529 = sub i32 %1528, -648136865
  %_312 = sub i32 %1526, 1
  %gen313 = mul i32 %1529, 1
  %1530 = sub i32 %1526, -1446429378
  %1531 = sub i32 %1530, 1
  %1532 = add i32 %1531, -1446429378
  %_314 = sub i32 %1526, 1
  %gen315 = mul i32 %1532, 1
  %1533 = sub i32 0, %1526
  %1534 = sub i32 0, 1
  %1535 = add i32 %1533, %1534
  %1536 = sub i32 0, %1535
  %inc111alteredBB = add nsw i32 %1526, 1
  store i32 %1536, i32* %i, align 4
  store i32 -1344371012, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1409667228, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 204143141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB323alteredBB, %originalBB319alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB284alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB228alteredBB, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc123, %if.end122, %originalBBpart2325, %originalBB323, %if.then120, %if.end118, %originalBBpart2321, %originalBB319, %if.then116, %for.end112, %originalBBpart2317, %originalBB311, %for.inc110, %if.end109, %originalBBpart2309, %originalBB307, %if.end108, %originalBBpart2305, %originalBB303, %if.end107, %if.else105, %originalBBpart2301, %originalBB284, %if.then103, %originalBBpart2282, %originalBB274, %land.lhs.true100, %lor.lhs.false97, %if.else94, %if.then92, %lor.lhs.false90, %lor.lhs.false88, %originalBBpart2272, %originalBB270, %lor.lhs.false86, %if.else84, %if.then82, %lor.lhs.false80, %lor.lhs.false78, %lor.lhs.false76, %originalBBpart2268, %originalBB266, %lor.lhs.false74, %originalBBpart2264, %originalBB262, %lor.lhs.false72, %lor.lhs.false70, %for.body68, %originalBBpart2260, %originalBB258, %for.cond66, %originalBBpart2256, %originalBB245, %for.end63, %for.inc61, %originalBBpart2243, %originalBB241, %if.end60, %originalBBpart2239, %originalBB237, %if.end59, %if.end58, %originalBBpart2235, %originalBB228, %if.else56, %originalBBpart2226, %originalBB213, %if.then54, %land.lhs.true, %lor.lhs.false49, %if.else46, %if.then44, %lor.lhs.false42, %lor.lhs.false40, %lor.lhs.false38, %if.else36, %originalBBpart2211, %originalBB206, %if.then34, %originalBBpart2204, %originalBB202, %lor.lhs.false32, %originalBBpart2200, %originalBB198, %lor.lhs.false30, %originalBBpart2196, %originalBB194, %lor.lhs.false28, %originalBBpart2192, %originalBB190, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false, %for.body21, %for.cond19, %for.end18, %for.inc17, %if.end, %originalBBpart2188, %originalBB177, %if.else, %originalBBpart2175, %originalBB161, %if.then, %originalBBpart2159, %originalBB145, %for.body13, %for.cond11, %for.end, %originalBBpart2143, %originalBB132, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
