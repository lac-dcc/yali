; ModuleID = 'source-C-CXX/79/597.c'
source_filename = "source-C-CXX/79/597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year2, i32* %month2, i32* %day2)
  %0 = load i32, i32* %year1, align 4
  %1 = sub i32 %0, 703924941
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 703924941
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %3, 4
  %4 = load i32, i32* %year1, align 4
  %5 = sub i32 %4, -1728666533
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1728666533
  %sub2 = sub nsw i32 %4, 1
  %div3 = sdiv i32 %7, 100
  %8 = sub i32 %div, -57152885
  %9 = sub i32 %8, %div3
  %10 = add i32 %9, -57152885
  %sub4 = sub nsw i32 %div, %div3
  %11 = load i32, i32* %year1, align 4
  %12 = sub i32 %11, -1429792078
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1429792078
  %sub5 = sub nsw i32 %11, 1
  %div6 = sdiv i32 %14, 400
  %15 = sub i32 0, %div6
  %16 = sub i32 %10, %15
  %add = add nsw i32 %10, %div6
  store i32 %16, i32* %j, align 4
  %17 = load i32, i32* %year1, align 4
  %rem = srem i32 %17, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1051057159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar310 = load i32, i32* %switchVar
  switch i32 %switchVar310, label %switchDefault [
    i32 -1051057159, label %first
    i32 -190888165, label %land.lhs.true
    i32 -1010065667, label %originalBB
    i32 -468139682, label %originalBBpart2
    i32 -869644264, label %lor.lhs.false
    i32 -366157138, label %if.then
    i32 125720602, label %if.else
    i32 -1302466544, label %originalBB152
    i32 606896707, label %originalBBpart2154
    i32 277820376, label %if.end
    i32 1813411312, label %originalBB156
    i32 -1313020591, label %originalBBpart2158
    i32 -1635674652, label %if.then12
    i32 1103621888, label %if.else13
    i32 -694616293, label %if.then15
    i32 -1253618569, label %if.else16
    i32 1669169076, label %originalBB160
    i32 -1033713566, label %originalBBpart2162
    i32 -397645066, label %if.then18
    i32 -7312364, label %if.else20
    i32 -2031421426, label %originalBB164
    i32 1438077273, label %originalBBpart2166
    i32 1416751047, label %if.then22
    i32 1378906546, label %if.else24
    i32 -72257125, label %if.then26
    i32 -1335951955, label %if.else28
    i32 -1193727008, label %if.then30
    i32 -1159720437, label %if.else32
    i32 -782896637, label %if.then34
    i32 -1333270265, label %originalBB168
    i32 -601134140, label %originalBBpart2181
    i32 637075585, label %if.else36
    i32 1379881416, label %originalBB183
    i32 -1019885626, label %originalBBpart2185
    i32 -1452436061, label %if.then38
    i32 -1850105056, label %if.else40
    i32 1478528442, label %if.then42
    i32 763023623, label %if.else44
    i32 -1993141641, label %originalBB187
    i32 1099484910, label %originalBBpart2189
    i32 -1658149283, label %if.then46
    i32 -1534008927, label %originalBB191
    i32 -1844542855, label %originalBBpart2198
    i32 -1011189662, label %if.else48
    i32 -118425000, label %if.then50
    i32 1557550970, label %if.else52
    i32 -185302803, label %if.end54
    i32 -544615606, label %if.end55
    i32 1787233624, label %originalBB200
    i32 -1572490527, label %originalBBpart2202
    i32 1362141964, label %if.end56
    i32 974739952, label %if.end57
    i32 1768497672, label %if.end58
    i32 -1674463891, label %originalBB204
    i32 -1145301588, label %originalBBpart2206
    i32 -1260543740, label %if.end59
    i32 951465236, label %if.end60
    i32 -1459601069, label %if.end61
    i32 1240589873, label %if.end62
    i32 -354896115, label %originalBB208
    i32 1047182753, label %originalBBpart2210
    i32 -1533806284, label %if.end63
    i32 1368304358, label %if.end64
    i32 365814097, label %land.lhs.true78
    i32 -2089681029, label %originalBB212
    i32 992467376, label %originalBBpart2225
    i32 -173853867, label %lor.lhs.false81
    i32 -302984685, label %if.then84
    i32 -2113683513, label %originalBB227
    i32 748586408, label %originalBBpart2229
    i32 -165583922, label %if.else85
    i32 -1008971997, label %if.end86
    i32 -2088064469, label %originalBB231
    i32 -172882013, label %originalBBpart2233
    i32 256590441, label %if.then88
    i32 -670631146, label %if.else89
    i32 -2085498897, label %if.then91
    i32 1206610325, label %originalBB235
    i32 -177625529, label %originalBBpart2237
    i32 576366252, label %if.else92
    i32 2096778747, label %if.then94
    i32 -2131881281, label %if.else96
    i32 1433134325, label %if.then98
    i32 -2091050096, label %if.else100
    i32 1325036603, label %if.then102
    i32 -1932218994, label %originalBB239
    i32 1967327201, label %originalBBpart2256
    i32 -231862518, label %if.else104
    i32 870421338, label %if.then106
    i32 -435266494, label %if.else108
    i32 876960585, label %if.then110
    i32 107676236, label %originalBB258
    i32 -1892362436, label %originalBBpart2262
    i32 1611575393, label %if.else112
    i32 2087609104, label %if.then114
    i32 521827362, label %originalBB264
    i32 -60202029, label %originalBBpart2269
    i32 1301233572, label %if.else116
    i32 1148740008, label %originalBB271
    i32 -2005576047, label %originalBBpart2273
    i32 1023967917, label %if.then118
    i32 -413903822, label %if.else120
    i32 888050572, label %if.then122
    i32 412873583, label %originalBB275
    i32 1883255403, label %originalBBpart2279
    i32 851794566, label %if.else124
    i32 847945742, label %originalBB281
    i32 -1709715278, label %originalBBpart2283
    i32 -1217821391, label %if.then126
    i32 -1097744716, label %originalBB285
    i32 -1857925704, label %originalBBpart2287
    i32 749897675, label %if.else128
    i32 1481831817, label %originalBB289
    i32 1062911938, label %originalBBpart2296
    i32 -588304376, label %if.end130
    i32 1712446901, label %if.end131
    i32 -1057496372, label %if.end132
    i32 1448683674, label %if.end133
    i32 110649883, label %if.end134
    i32 -2044058612, label %originalBB298
    i32 13147133, label %originalBBpart2300
    i32 -1954651474, label %if.end135
    i32 1666977248, label %originalBB302
    i32 -1757597244, label %originalBBpart2304
    i32 275979265, label %if.end136
    i32 -1507694625, label %if.end137
    i32 -1270181263, label %originalBB306
    i32 -178391782, label %originalBBpart2308
    i32 -757342716, label %if.end138
    i32 923513133, label %if.end139
    i32 1506550973, label %if.end140
    i32 1446871530, label %originalBBalteredBB
    i32 1707330356, label %originalBB152alteredBB
    i32 -581841227, label %originalBB156alteredBB
    i32 -823442076, label %originalBB160alteredBB
    i32 -1665617003, label %originalBB164alteredBB
    i32 -1289051757, label %originalBB168alteredBB
    i32 244078654, label %originalBB183alteredBB
    i32 -616968856, label %originalBB187alteredBB
    i32 -287033866, label %originalBB191alteredBB
    i32 -2060000605, label %originalBB200alteredBB
    i32 -1646164584, label %originalBB204alteredBB
    i32 431377976, label %originalBB208alteredBB
    i32 -1758140192, label %originalBB212alteredBB
    i32 -923889980, label %originalBB227alteredBB
    i32 -366387752, label %originalBB231alteredBB
    i32 -585312936, label %originalBB235alteredBB
    i32 1823302091, label %originalBB239alteredBB
    i32 -982053706, label %originalBB258alteredBB
    i32 -584073471, label %originalBB264alteredBB
    i32 -961182267, label %originalBB271alteredBB
    i32 -496969569, label %originalBB275alteredBB
    i32 -1746627975, label %originalBB281alteredBB
    i32 974724130, label %originalBB285alteredBB
    i32 -1120963645, label %originalBB289alteredBB
    i32 -1675088662, label %originalBB298alteredBB
    i32 1650075522, label %originalBB302alteredBB
    i32 -988452571, label %originalBB306alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %18 = select i1 %cmp, i32 -190888165, i32 -869644264
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 900320059
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 900320059
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1010065667, i32 1446871530
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %year1, align 4
  %rem7 = srem i32 %46, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1422905150
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1422905150
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
  %73 = select i1 %71, i32 -468139682, i32 1446871530
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %74 = select i1 %cmp8.reload, i32 -366157138, i32 -869644264
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %75 = load i32, i32* %year1, align 4
  %rem9 = srem i32 %75, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %76 = select i1 %cmp10, i32 -366157138, i32 125720602
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 277820376, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1968163808
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1968163808
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1302466544, i32 1707330356
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -364866300
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -364866300
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 606896707, i32 1707330356
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 277820376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1813411312, i32 -581841227
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %133 = load i32, i32* %month1, align 4
  %cmp11 = icmp eq i32 %133, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 887742091
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 887742091
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1313020591, i32 -581841227
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %149 = select i1 %cmp11.reload, i32 -1635674652, i32 1103621888
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1368304358, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %150 = load i32, i32* %month1, align 4
  %cmp14 = icmp eq i32 %150, 2
  %151 = select i1 %cmp14, i32 -694616293, i32 -1253618569
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 31, i32* %k, align 4
  store i32 -1533806284, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1515708546
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1515708546
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1669169076, i32 -823442076
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %167 = load i32, i32* %month1, align 4
  %cmp17 = icmp eq i32 %167, 3
  store i1 %cmp17, i1* %cmp17.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1033713566, i32 -823442076
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %194 = select i1 %cmp17.reload, i32 -397645066, i32 -7312364
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %196 = sub i32 0, 59
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add19 = add nsw i32 59, %195
  store i32 %199, i32* %k, align 4
  store i32 1240589873, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1608593884
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1608593884
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
  %226 = select i1 %224, i32 -2031421426, i32 -1665617003
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %227 = load i32, i32* %month1, align 4
  %cmp21 = icmp eq i32 %227, 4
  store i1 %cmp21, i1* %cmp21.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1731482479
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1731482479
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1438077273, i32 -1665617003
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %243 = select i1 %cmp21.reload, i32 1416751047, i32 1378906546
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %244 = load i32, i32* %a, align 4
  %245 = sub i32 90, -383121644
  %246 = add i32 %245, %244
  %247 = add i32 %246, -383121644
  %add23 = add nsw i32 90, %244
  store i32 %247, i32* %k, align 4
  store i32 -1459601069, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %248 = load i32, i32* %month1, align 4
  %cmp25 = icmp eq i32 %248, 5
  %249 = select i1 %cmp25, i32 -72257125, i32 -1335951955
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %250 = load i32, i32* %a, align 4
  %251 = sub i32 0, 120
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add27 = add nsw i32 120, %250
  store i32 %254, i32* %k, align 4
  store i32 951465236, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %255 = load i32, i32* %month1, align 4
  %cmp29 = icmp eq i32 %255, 6
  %256 = select i1 %cmp29, i32 -1193727008, i32 -1159720437
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %257 = load i32, i32* %a, align 4
  %258 = sub i32 151, -1182960760
  %259 = add i32 %258, %257
  %260 = add i32 %259, -1182960760
  %add31 = add nsw i32 151, %257
  store i32 %260, i32* %k, align 4
  store i32 -1260543740, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %261 = load i32, i32* %month1, align 4
  %cmp33 = icmp eq i32 %261, 7
  %262 = select i1 %cmp33, i32 -782896637, i32 637075585
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1333270265, i32 -1289051757
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %289 = load i32, i32* %a, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 181, %290
  %add35 = add nsw i32 181, %289
  store i32 %291, i32* %k, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -601134140, i32 -1289051757
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1768497672, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1379881416, i32 244078654
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %344 = load i32, i32* %month1, align 4
  %cmp37 = icmp eq i32 %344, 8
  store i1 %cmp37, i1* %cmp37.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 923840211
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 923840211
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1019885626, i32 244078654
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %372 = select i1 %cmp37.reload, i32 -1452436061, i32 -1850105056
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %373 = load i32, i32* %a, align 4
  %374 = sub i32 0, 212
  %375 = sub i32 0, %373
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add39 = add nsw i32 212, %373
  store i32 %377, i32* %k, align 4
  store i32 974739952, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %378 = load i32, i32* %month1, align 4
  %cmp41 = icmp eq i32 %378, 9
  %379 = select i1 %cmp41, i32 1478528442, i32 763023623
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %380 = load i32, i32* %a, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 243, %381
  %add43 = add nsw i32 243, %380
  store i32 %382, i32* %k, align 4
  store i32 1362141964, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1993141641, i32 -616968856
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %409 = load i32, i32* %month1, align 4
  %cmp45 = icmp eq i32 %409, 10
  store i1 %cmp45, i1* %cmp45.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 747474114
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 747474114
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1099484910, i32 -616968856
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %437 = select i1 %cmp45.reload, i32 -1658149283, i32 -1011189662
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -880928132
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -880928132
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1534008927, i32 -287033866
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %465 = load i32, i32* %a, align 4
  %466 = sub i32 273, -807350492
  %467 = add i32 %466, %465
  %468 = add i32 %467, -807350492
  %add47 = add nsw i32 273, %465
  store i32 %468, i32* %k, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1844542855, i32 -287033866
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -544615606, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %483 = load i32, i32* %month1, align 4
  %cmp49 = icmp eq i32 %483, 11
  %484 = select i1 %cmp49, i32 -118425000, i32 1557550970
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %485 = load i32, i32* %a, align 4
  %486 = sub i32 0, 304
  %487 = sub i32 0, %485
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add51 = add nsw i32 304, %485
  store i32 %489, i32* %k, align 4
  store i32 -185302803, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %490 = load i32, i32* %a, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 334, %491
  %add53 = add nsw i32 334, %490
  store i32 %492, i32* %k, align 4
  store i32 -185302803, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -544615606, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -1033616615
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1033616615
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1787233624, i32 -2060000605
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 25388387
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 25388387
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1572490527, i32 -2060000605
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1362141964, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 974739952, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1768497672, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -388226735
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -388226735
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1674463891, i32 -1646164584
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1145301588, i32 -1646164584
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1260543740, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 951465236, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1459601069, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1240589873, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -1714192546
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1714192546
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
  %602 = select i1 %600, i32 -354896115, i32 431377976
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 1803074984
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1803074984
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1047182753, i32 431377976
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1533806284, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1368304358, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %618 = load i32, i32* %year1, align 4
  %mul = mul nsw i32 %618, 365
  %619 = load i32, i32* %k, align 4
  %620 = sub i32 0, %mul
  %621 = sub i32 0, %619
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %add65 = add nsw i32 %mul, %619
  %624 = load i32, i32* %day1, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 %623, %625
  %add66 = add nsw i32 %623, %624
  %627 = load i32, i32* %j, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 %626, %628
  %add67 = add nsw i32 %626, %627
  store i32 %629, i32* %sum1, align 4
  %630 = load i32, i32* %year2, align 4
  %631 = add i32 %630, 1005703452
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1005703452
  %sub68 = sub nsw i32 %630, 1
  %div69 = sdiv i32 %633, 4
  %634 = load i32, i32* %year2, align 4
  %635 = add i32 %634, 1390432800
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1390432800
  %sub70 = sub nsw i32 %634, 1
  %div71 = sdiv i32 %637, 100
  %638 = sub i32 %div69, -928290802
  %639 = sub i32 %638, %div71
  %640 = add i32 %639, -928290802
  %sub72 = sub nsw i32 %div69, %div71
  %641 = load i32, i32* %year2, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %sub73 = sub nsw i32 %641, 1
  %div74 = sdiv i32 %643, 400
  %644 = sub i32 %640, 1102854930
  %645 = add i32 %644, %div74
  %646 = add i32 %645, 1102854930
  %add75 = add nsw i32 %640, %div74
  store i32 %646, i32* %n, align 4
  %647 = load i32, i32* %year2, align 4
  %rem76 = srem i32 %647, 4
  %cmp77 = icmp eq i32 %rem76, 0
  %648 = select i1 %cmp77, i32 365814097, i32 -173853867
  store i32 %648, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, -1487097730
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1487097730
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -2089681029, i32 -1758140192
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %664 = load i32, i32* %year2, align 4
  %rem79 = srem i32 %664, 100
  %cmp80 = icmp ne i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, 527869831
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 527869831
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 992467376, i32 -1758140192
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %680 = select i1 %cmp80.reload, i32 -302984685, i32 -173853867
  store i32 %680, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %681 = load i32, i32* %year2, align 4
  %rem82 = srem i32 %681, 400
  %cmp83 = icmp eq i32 %rem82, 0
  %682 = select i1 %cmp83, i32 -302984685, i32 -165583922
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -2113683513, i32 -923889980
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 748586408, i32 -923889980
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1008971997, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1008971997, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -2088064469, i32 -366387752
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %737 = load i32, i32* %month2, align 4
  %cmp87 = icmp eq i32 %737, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -172882013, i32 -366387752
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %764 = select i1 %cmp87.reload, i32 256590441, i32 -670631146
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1506550973, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %765 = load i32, i32* %month2, align 4
  %cmp90 = icmp eq i32 %765, 2
  %766 = select i1 %cmp90, i32 -2085498897, i32 576366252
  store i32 %766, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1870823945
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 1870823945
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 1206610325, i32 -585312936
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  store i32 31, i32* %m, align 4
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -177625529, i32 -585312936
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 923513133, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %808 = load i32, i32* %month2, align 4
  %cmp93 = icmp eq i32 %808, 3
  %809 = select i1 %cmp93, i32 2096778747, i32 -2131881281
  store i32 %809, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %810 = load i32, i32* %b, align 4
  %811 = sub i32 59, 186502162
  %812 = add i32 %811, %810
  %813 = add i32 %812, 186502162
  %add95 = add nsw i32 59, %810
  store i32 %813, i32* %m, align 4
  store i32 -757342716, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %814 = load i32, i32* %month2, align 4
  %cmp97 = icmp eq i32 %814, 4
  %815 = select i1 %cmp97, i32 1433134325, i32 -2091050096
  store i32 %815, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %816 = load i32, i32* %b, align 4
  %817 = add i32 90, 594936134
  %818 = add i32 %817, %816
  %819 = sub i32 %818, 594936134
  %add99 = add nsw i32 90, %816
  store i32 %819, i32* %m, align 4
  store i32 -1507694625, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %820 = load i32, i32* %month2, align 4
  %cmp101 = icmp eq i32 %820, 5
  %821 = select i1 %cmp101, i32 1325036603, i32 -231862518
  store i32 %821, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 %822, -1661088490
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -1661088490
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -1932218994, i32 1823302091
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %837 = load i32, i32* %b, align 4
  %838 = sub i32 120, 809343023
  %839 = add i32 %838, %837
  %840 = add i32 %839, 809343023
  %add103 = add nsw i32 120, %837
  store i32 %840, i32* %m, align 4
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 1967327201, i32 1823302091
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 275979265, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %867 = load i32, i32* %month2, align 4
  %cmp105 = icmp eq i32 %867, 6
  %868 = select i1 %cmp105, i32 870421338, i32 -435266494
  store i32 %868, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %869 = load i32, i32* %b, align 4
  %870 = sub i32 151, -990771680
  %871 = add i32 %870, %869
  %872 = add i32 %871, -990771680
  %add107 = add nsw i32 151, %869
  store i32 %872, i32* %m, align 4
  store i32 -1954651474, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %873 = load i32, i32* %month2, align 4
  %cmp109 = icmp eq i32 %873, 7
  %874 = select i1 %cmp109, i32 876960585, i32 1611575393
  store i32 %874, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, 1404417536
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 1404417536
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 107676236, i32 -982053706
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %902 = load i32, i32* %b, align 4
  %903 = sub i32 181, 105201996
  %904 = add i32 %903, %902
  %905 = add i32 %904, 105201996
  %add111 = add nsw i32 181, %902
  store i32 %905, i32* %m, align 4
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  %919 = select i1 %917, i32 -1892362436, i32 -982053706
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 110649883, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %920 = load i32, i32* %month2, align 4
  %cmp113 = icmp eq i32 %920, 8
  %921 = select i1 %cmp113, i32 2087609104, i32 1301233572
  store i32 %921, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 true, true
  %934 = and i1 %931, true
  %935 = and i1 %929, %933
  %936 = and i1 %932, true
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 true, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 521827362, i32 -584073471
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %948 = load i32, i32* %b, align 4
  %949 = sub i32 0, 212
  %950 = sub i32 0, %948
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %add115 = add nsw i32 212, %948
  store i32 %952, i32* %m, align 4
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = sub i32 %953, 426821294
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 426821294
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 true, true
  %966 = and i1 %963, true
  %967 = and i1 %961, %965
  %968 = and i1 %964, true
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 true, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  %979 = select i1 %977, i32 -60202029, i32 -584073471
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1448683674, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 %980, -746712487
  %983 = sub i32 %982, 1
  %984 = add i32 %983, -746712487
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 1148740008, i32 -961182267
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %995 = load i32, i32* %month2, align 4
  %cmp117 = icmp eq i32 %995, 9
  store i1 %cmp117, i1* %cmp117.reg2mem
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 0, 1
  %999 = add i32 %996, %998
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %996, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %997, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  %1009 = select i1 %1007, i32 -2005576047, i32 -961182267
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %1010 = select i1 %cmp117.reload, i32 1023967917, i32 -413903822
  store i32 %1010, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %1011 = load i32, i32* %b, align 4
  %1012 = add i32 243, -1520549980
  %1013 = add i32 %1012, %1011
  %1014 = sub i32 %1013, -1520549980
  %add119 = add nsw i32 243, %1011
  store i32 %1014, i32* %m, align 4
  store i32 -1057496372, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %1015 = load i32, i32* %month2, align 4
  %cmp121 = icmp eq i32 %1015, 10
  %1016 = select i1 %cmp121, i32 888050572, i32 851794566
  store i32 %1016, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 %1017, -1160410110
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, -1160410110
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 false, true
  %1030 = and i1 %1027, false
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, false
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 false, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 412873583, i32 -496969569
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %1044 = load i32, i32* %b, align 4
  %1045 = sub i32 0, %1044
  %1046 = sub i32 273, %1045
  %add123 = add nsw i32 273, %1044
  store i32 %1046, i32* %m, align 4
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = sub i32 %1047, -265446612
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, -265446612
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 1883255403, i32 -496969569
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1712446901, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = add i32 %1062, 600105113
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, 600105113
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  %1076 = select i1 %1074, i32 847945742, i32 -1746627975
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %1077 = load i32, i32* %month2, align 4
  %cmp125 = icmp eq i32 %1077, 11
  store i1 %cmp125, i1* %cmp125.reg2mem
  %1078 = load i32, i32* @x
  %1079 = load i32, i32* @y
  %1080 = add i32 %1078, 650276133
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, 650276133
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = xor i1 %1086, true
  %1089 = xor i1 %1087, true
  %1090 = xor i1 false, true
  %1091 = and i1 %1088, false
  %1092 = and i1 %1086, %1090
  %1093 = and i1 %1089, false
  %1094 = and i1 %1087, %1090
  %1095 = or i1 %1091, %1092
  %1096 = or i1 %1093, %1094
  %1097 = xor i1 %1095, %1096
  %1098 = or i1 %1088, %1089
  %1099 = xor i1 %1098, true
  %1100 = or i1 false, %1090
  %1101 = and i1 %1099, %1100
  %1102 = or i1 %1097, %1101
  %1103 = or i1 %1086, %1087
  %1104 = select i1 %1102, i32 -1709715278, i32 -1746627975
  store i32 %1104, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %1105 = select i1 %cmp125.reload, i32 -1217821391, i32 749897675
  store i32 %1105, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %1106 = load i32, i32* @x
  %1107 = load i32, i32* @y
  %1108 = add i32 %1106, -768701208
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, -768701208
  %1111 = sub i32 %1106, 1
  %1112 = mul i32 %1106, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1107, 10
  %1116 = and i1 %1114, %1115
  %1117 = xor i1 %1114, %1115
  %1118 = or i1 %1116, %1117
  %1119 = or i1 %1114, %1115
  %1120 = select i1 %1118, i32 -1097744716, i32 974724130
  store i32 %1120, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %1121 = load i32, i32* %b, align 4
  %1122 = add i32 304, 840277352
  %1123 = add i32 %1122, %1121
  %1124 = sub i32 %1123, 840277352
  %add127 = add nsw i32 304, %1121
  store i32 %1124, i32* %m, align 4
  %1125 = load i32, i32* @x
  %1126 = load i32, i32* @y
  %1127 = sub i32 0, 1
  %1128 = add i32 %1125, %1127
  %1129 = sub i32 %1125, 1
  %1130 = mul i32 %1125, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1126, 10
  %1134 = and i1 %1132, %1133
  %1135 = xor i1 %1132, %1133
  %1136 = or i1 %1134, %1135
  %1137 = or i1 %1132, %1133
  %1138 = select i1 %1136, i32 -1857925704, i32 974724130
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -588304376, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %1139 = load i32, i32* @x
  %1140 = load i32, i32* @y
  %1141 = add i32 %1139, -450496941
  %1142 = sub i32 %1141, 1
  %1143 = sub i32 %1142, -450496941
  %1144 = sub i32 %1139, 1
  %1145 = mul i32 %1139, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1140, 10
  %1149 = and i1 %1147, %1148
  %1150 = xor i1 %1147, %1148
  %1151 = or i1 %1149, %1150
  %1152 = or i1 %1147, %1148
  %1153 = select i1 %1151, i32 1481831817, i32 -1120963645
  store i32 %1153, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %1154 = load i32, i32* %b, align 4
  %1155 = sub i32 0, 334
  %1156 = sub i32 0, %1154
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %add129 = add nsw i32 334, %1154
  store i32 %1158, i32* %m, align 4
  %1159 = load i32, i32* @x
  %1160 = load i32, i32* @y
  %1161 = add i32 %1159, 102771503
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, 102771503
  %1164 = sub i32 %1159, 1
  %1165 = mul i32 %1159, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1160, 10
  %1169 = and i1 %1167, %1168
  %1170 = xor i1 %1167, %1168
  %1171 = or i1 %1169, %1170
  %1172 = or i1 %1167, %1168
  %1173 = select i1 %1171, i32 1062911938, i32 -1120963645
  store i32 %1173, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -588304376, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 1712446901, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1057496372, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 1448683674, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 110649883, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %1174 = load i32, i32* @x
  %1175 = load i32, i32* @y
  %1176 = sub i32 %1174, 107535251
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, 107535251
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = and i1 %1182, %1183
  %1185 = xor i1 %1182, %1183
  %1186 = or i1 %1184, %1185
  %1187 = or i1 %1182, %1183
  %1188 = select i1 %1186, i32 -2044058612, i32 -1675088662
  store i32 %1188, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %1189 = load i32, i32* @x
  %1190 = load i32, i32* @y
  %1191 = sub i32 0, 1
  %1192 = add i32 %1189, %1191
  %1193 = sub i32 %1189, 1
  %1194 = mul i32 %1189, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1190, 10
  %1198 = xor i1 %1196, true
  %1199 = xor i1 %1197, true
  %1200 = xor i1 false, true
  %1201 = and i1 %1198, false
  %1202 = and i1 %1196, %1200
  %1203 = and i1 %1199, false
  %1204 = and i1 %1197, %1200
  %1205 = or i1 %1201, %1202
  %1206 = or i1 %1203, %1204
  %1207 = xor i1 %1205, %1206
  %1208 = or i1 %1198, %1199
  %1209 = xor i1 %1208, true
  %1210 = or i1 false, %1200
  %1211 = and i1 %1209, %1210
  %1212 = or i1 %1207, %1211
  %1213 = or i1 %1196, %1197
  %1214 = select i1 %1212, i32 13147133, i32 -1675088662
  store i32 %1214, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1954651474, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %1215 = load i32, i32* @x
  %1216 = load i32, i32* @y
  %1217 = add i32 %1215, 722423038
  %1218 = sub i32 %1217, 1
  %1219 = sub i32 %1218, 722423038
  %1220 = sub i32 %1215, 1
  %1221 = mul i32 %1215, %1219
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1216, 10
  %1225 = xor i1 %1223, true
  %1226 = xor i1 %1224, true
  %1227 = xor i1 false, true
  %1228 = and i1 %1225, false
  %1229 = and i1 %1223, %1227
  %1230 = and i1 %1226, false
  %1231 = and i1 %1224, %1227
  %1232 = or i1 %1228, %1229
  %1233 = or i1 %1230, %1231
  %1234 = xor i1 %1232, %1233
  %1235 = or i1 %1225, %1226
  %1236 = xor i1 %1235, true
  %1237 = or i1 false, %1227
  %1238 = and i1 %1236, %1237
  %1239 = or i1 %1234, %1238
  %1240 = or i1 %1223, %1224
  %1241 = select i1 %1239, i32 1666977248, i32 1650075522
  store i32 %1241, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %1242 = load i32, i32* @x
  %1243 = load i32, i32* @y
  %1244 = sub i32 0, 1
  %1245 = add i32 %1242, %1244
  %1246 = sub i32 %1242, 1
  %1247 = mul i32 %1242, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1243, 10
  %1251 = xor i1 %1249, true
  %1252 = xor i1 %1250, true
  %1253 = xor i1 true, true
  %1254 = and i1 %1251, true
  %1255 = and i1 %1249, %1253
  %1256 = and i1 %1252, true
  %1257 = and i1 %1250, %1253
  %1258 = or i1 %1254, %1255
  %1259 = or i1 %1256, %1257
  %1260 = xor i1 %1258, %1259
  %1261 = or i1 %1251, %1252
  %1262 = xor i1 %1261, true
  %1263 = or i1 true, %1253
  %1264 = and i1 %1262, %1263
  %1265 = or i1 %1260, %1264
  %1266 = or i1 %1249, %1250
  %1267 = select i1 %1265, i32 -1757597244, i32 1650075522
  store i32 %1267, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 275979265, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -1507694625, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %1268 = load i32, i32* @x
  %1269 = load i32, i32* @y
  %1270 = sub i32 %1268, 2078921033
  %1271 = sub i32 %1270, 1
  %1272 = add i32 %1271, 2078921033
  %1273 = sub i32 %1268, 1
  %1274 = mul i32 %1268, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1269, 10
  %1278 = xor i1 %1276, true
  %1279 = xor i1 %1277, true
  %1280 = xor i1 false, true
  %1281 = and i1 %1278, false
  %1282 = and i1 %1276, %1280
  %1283 = and i1 %1279, false
  %1284 = and i1 %1277, %1280
  %1285 = or i1 %1281, %1282
  %1286 = or i1 %1283, %1284
  %1287 = xor i1 %1285, %1286
  %1288 = or i1 %1278, %1279
  %1289 = xor i1 %1288, true
  %1290 = or i1 false, %1280
  %1291 = and i1 %1289, %1290
  %1292 = or i1 %1287, %1291
  %1293 = or i1 %1276, %1277
  %1294 = select i1 %1292, i32 -1270181263, i32 -988452571
  store i32 %1294, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %1295 = load i32, i32* @x
  %1296 = load i32, i32* @y
  %1297 = sub i32 0, 1
  %1298 = add i32 %1295, %1297
  %1299 = sub i32 %1295, 1
  %1300 = mul i32 %1295, %1298
  %1301 = urem i32 %1300, 2
  %1302 = icmp eq i32 %1301, 0
  %1303 = icmp slt i32 %1296, 10
  %1304 = xor i1 %1302, true
  %1305 = xor i1 %1303, true
  %1306 = xor i1 false, true
  %1307 = and i1 %1304, false
  %1308 = and i1 %1302, %1306
  %1309 = and i1 %1305, false
  %1310 = and i1 %1303, %1306
  %1311 = or i1 %1307, %1308
  %1312 = or i1 %1309, %1310
  %1313 = xor i1 %1311, %1312
  %1314 = or i1 %1304, %1305
  %1315 = xor i1 %1314, true
  %1316 = or i1 false, %1306
  %1317 = and i1 %1315, %1316
  %1318 = or i1 %1313, %1317
  %1319 = or i1 %1302, %1303
  %1320 = select i1 %1318, i32 -178391782, i32 -988452571
  store i32 %1320, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -757342716, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 923513133, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 1506550973, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %1321 = load i32, i32* %year2, align 4
  %mul141 = mul nsw i32 %1321, 365
  %1322 = load i32, i32* %m, align 4
  %1323 = sub i32 0, %1322
  %1324 = sub i32 %mul141, %1323
  %add142 = add nsw i32 %mul141, %1322
  %1325 = load i32, i32* %day2, align 4
  %1326 = add i32 %1324, -313166930
  %1327 = add i32 %1326, %1325
  %1328 = sub i32 %1327, -313166930
  %add143 = add nsw i32 %1324, %1325
  %1329 = load i32, i32* %n, align 4
  %1330 = sub i32 0, %1328
  %1331 = sub i32 0, %1329
  %1332 = add i32 %1330, %1331
  %1333 = sub i32 0, %1332
  %add144 = add nsw i32 %1328, %1329
  store i32 %1333, i32* %sum2, align 4
  %1334 = load i32, i32* %sum1, align 4
  %1335 = load i32, i32* %sum2, align 4
  %1336 = sub i32 %1334, 1426371675
  %1337 = sub i32 %1336, %1335
  %1338 = add i32 %1337, 1426371675
  %sub145 = sub nsw i32 %1334, %1335
  %conv = sitofp i32 %1338 to double
  %call146 = call double @fabs(double %conv) #3
  %conv147 = fptosi double %call146 to i32
  store i32 %conv147, i32* %result, align 4
  %1339 = load i32, i32* %result, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1339)
  %1340 = load i32, i32* %retval, align 4
  ret i32 %1340

originalBBalteredBB:                              ; preds = %loopEntry
  %1341 = load i32, i32* %year1, align 4
  %1342 = add i32 0, 972385627
  %1343 = sub i32 %1342, %1341
  %1344 = sub i32 %1343, 972385627
  %_ = sub i32 0, %1341
  %1345 = sub i32 0, 100
  %1346 = sub i32 %1344, %1345
  %gen = add i32 %1344, 100
  %_149 = shl i32 %1341, 100
  %1347 = add i32 0, 666875753
  %1348 = sub i32 %1347, %1341
  %1349 = sub i32 %1348, 666875753
  %_150 = sub i32 0, %1341
  %1350 = add i32 %1349, 673240573
  %1351 = add i32 %1350, 100
  %1352 = sub i32 %1351, 673240573
  %gen151 = add i32 %1349, 100
  %rem7alteredBB = srem i32 %1341, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 -1010065667, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1302466544, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1353 = load i32, i32* %month1, align 4
  %cmp11alteredBB = icmp eq i32 %1353, 1
  store i32 1813411312, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1354 = load i32, i32* %month1, align 4
  %cmp17alteredBB = icmp eq i32 %1354, 3
  store i32 1669169076, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1355 = load i32, i32* %month1, align 4
  %cmp21alteredBB = icmp eq i32 %1355, 4
  store i32 -2031421426, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1356 = load i32, i32* %a, align 4
  %_169 = shl i32 181, %1356
  %1357 = sub i32 0, 181
  %1358 = add i32 0, %1357
  %_170 = sub i32 0, 181
  %1359 = sub i32 0, %1356
  %1360 = sub i32 %1358, %1359
  %gen171 = add i32 %1358, %1356
  %1361 = sub i32 0, 181
  %1362 = add i32 0, %1361
  %_172 = sub i32 0, 181
  %1363 = sub i32 %1362, -1643382317
  %1364 = add i32 %1363, %1356
  %1365 = add i32 %1364, -1643382317
  %gen173 = add i32 %1362, %1356
  %1366 = add i32 0, -1478629884
  %1367 = sub i32 %1366, 181
  %1368 = sub i32 %1367, -1478629884
  %_174 = sub i32 0, 181
  %1369 = sub i32 0, %1368
  %1370 = sub i32 0, %1356
  %1371 = add i32 %1369, %1370
  %1372 = sub i32 0, %1371
  %gen175 = add i32 %1368, %1356
  %1373 = sub i32 181, -1574153060
  %1374 = sub i32 %1373, %1356
  %1375 = add i32 %1374, -1574153060
  %_176 = sub i32 181, %1356
  %gen177 = mul i32 %1375, %1356
  %1376 = add i32 181, 612971347
  %1377 = sub i32 %1376, %1356
  %1378 = sub i32 %1377, 612971347
  %_178 = sub i32 181, %1356
  %gen179 = mul i32 %1378, %1356
  %1379 = sub i32 0, 181
  %1380 = sub i32 0, %1356
  %1381 = add i32 %1379, %1380
  %1382 = sub i32 0, %1381
  %add35alteredBB = add nsw i32 181, %1356
  store i32 %1382, i32* %k, align 4
  store i32 -1333270265, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1383 = load i32, i32* %month1, align 4
  %cmp37alteredBB = icmp eq i32 %1383, 8
  store i32 1379881416, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1384 = load i32, i32* %month1, align 4
  %cmp45alteredBB = icmp eq i32 %1384, 10
  store i32 -1993141641, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1385 = load i32, i32* %a, align 4
  %_192 = shl i32 273, %1385
  %_193 = shl i32 273, %1385
  %_194 = shl i32 273, %1385
  %1386 = sub i32 0, %1385
  %1387 = add i32 273, %1386
  %_195 = sub i32 273, %1385
  %gen196 = mul i32 %1387, %1385
  %1388 = sub i32 0, %1385
  %1389 = sub i32 273, %1388
  %add47alteredBB = add nsw i32 273, %1385
  store i32 %1389, i32* %k, align 4
  store i32 -1534008927, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1787233624, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1674463891, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -354896115, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1390 = load i32, i32* %year2, align 4
  %_213 = shl i32 %1390, 100
  %1391 = sub i32 0, %1390
  %1392 = add i32 0, %1391
  %_214 = sub i32 0, %1390
  %1393 = add i32 %1392, 486799910
  %1394 = add i32 %1393, 100
  %1395 = sub i32 %1394, 486799910
  %gen215 = add i32 %1392, 100
  %1396 = sub i32 0, 100
  %1397 = add i32 %1390, %1396
  %_216 = sub i32 %1390, 100
  %gen217 = mul i32 %1397, 100
  %1398 = sub i32 0, 1672052203
  %1399 = sub i32 %1398, %1390
  %1400 = add i32 %1399, 1672052203
  %_218 = sub i32 0, %1390
  %1401 = sub i32 0, %1400
  %1402 = sub i32 0, 100
  %1403 = add i32 %1401, %1402
  %1404 = sub i32 0, %1403
  %gen219 = add i32 %1400, 100
  %1405 = sub i32 0, %1390
  %1406 = add i32 0, %1405
  %_220 = sub i32 0, %1390
  %1407 = sub i32 0, %1406
  %1408 = sub i32 0, 100
  %1409 = add i32 %1407, %1408
  %1410 = sub i32 0, %1409
  %gen221 = add i32 %1406, 100
  %1411 = add i32 %1390, -47113861
  %1412 = sub i32 %1411, 100
  %1413 = sub i32 %1412, -47113861
  %_222 = sub i32 %1390, 100
  %gen223 = mul i32 %1413, 100
  %rem79alteredBB = srem i32 %1390, 100
  %cmp80alteredBB = icmp ne i32 %rem79alteredBB, 0
  store i32 -2089681029, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -2113683513, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1414 = load i32, i32* %month2, align 4
  %cmp87alteredBB = icmp eq i32 %1414, 1
  store i32 -2088064469, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %m, align 4
  store i32 1206610325, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1415 = load i32, i32* %b, align 4
  %_240 = shl i32 120, %1415
  %1416 = add i32 0, -2027585213
  %1417 = sub i32 %1416, 120
  %1418 = sub i32 %1417, -2027585213
  %_241 = sub i32 0, 120
  %1419 = sub i32 0, %1415
  %1420 = sub i32 %1418, %1419
  %gen242 = add i32 %1418, %1415
  %1421 = sub i32 0, 302556168
  %1422 = sub i32 %1421, 120
  %1423 = add i32 %1422, 302556168
  %_243 = sub i32 0, 120
  %1424 = sub i32 %1423, 1667202749
  %1425 = add i32 %1424, %1415
  %1426 = add i32 %1425, 1667202749
  %gen244 = add i32 %1423, %1415
  %1427 = sub i32 0, %1415
  %1428 = add i32 120, %1427
  %_245 = sub i32 120, %1415
  %gen246 = mul i32 %1428, %1415
  %1429 = add i32 120, 386425408
  %1430 = sub i32 %1429, %1415
  %1431 = sub i32 %1430, 386425408
  %_247 = sub i32 120, %1415
  %gen248 = mul i32 %1431, %1415
  %1432 = add i32 120, 713104812
  %1433 = sub i32 %1432, %1415
  %1434 = sub i32 %1433, 713104812
  %_249 = sub i32 120, %1415
  %gen250 = mul i32 %1434, %1415
  %1435 = sub i32 0, 96940130
  %1436 = sub i32 %1435, 120
  %1437 = add i32 %1436, 96940130
  %_251 = sub i32 0, 120
  %1438 = sub i32 0, %1437
  %1439 = sub i32 0, %1415
  %1440 = add i32 %1438, %1439
  %1441 = sub i32 0, %1440
  %gen252 = add i32 %1437, %1415
  %1442 = sub i32 120, 547553142
  %1443 = sub i32 %1442, %1415
  %1444 = add i32 %1443, 547553142
  %_253 = sub i32 120, %1415
  %gen254 = mul i32 %1444, %1415
  %1445 = sub i32 0, 120
  %1446 = sub i32 0, %1415
  %1447 = add i32 %1445, %1446
  %1448 = sub i32 0, %1447
  %add103alteredBB = add nsw i32 120, %1415
  store i32 %1448, i32* %m, align 4
  store i32 -1932218994, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1449 = load i32, i32* %b, align 4
  %1450 = sub i32 0, %1449
  %1451 = add i32 181, %1450
  %_259 = sub i32 181, %1449
  %gen260 = mul i32 %1451, %1449
  %1452 = add i32 181, -1541145807
  %1453 = add i32 %1452, %1449
  %1454 = sub i32 %1453, -1541145807
  %add111alteredBB = add nsw i32 181, %1449
  store i32 %1454, i32* %m, align 4
  store i32 107676236, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1455 = load i32, i32* %b, align 4
  %1456 = sub i32 0, 1652526580
  %1457 = sub i32 %1456, 212
  %1458 = add i32 %1457, 1652526580
  %_265 = sub i32 0, 212
  %1459 = add i32 %1458, 1342993647
  %1460 = add i32 %1459, %1455
  %1461 = sub i32 %1460, 1342993647
  %gen266 = add i32 %1458, %1455
  %_267 = shl i32 212, %1455
  %1462 = sub i32 0, %1455
  %1463 = sub i32 212, %1462
  %add115alteredBB = add nsw i32 212, %1455
  store i32 %1463, i32* %m, align 4
  store i32 521827362, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1464 = load i32, i32* %month2, align 4
  %cmp117alteredBB = icmp eq i32 %1464, 9
  store i32 1148740008, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1465 = load i32, i32* %b, align 4
  %1466 = add i32 273, -1065773383
  %1467 = sub i32 %1466, %1465
  %1468 = sub i32 %1467, -1065773383
  %_276 = sub i32 273, %1465
  %gen277 = mul i32 %1468, %1465
  %1469 = sub i32 0, %1465
  %1470 = sub i32 273, %1469
  %add123alteredBB = add nsw i32 273, %1465
  store i32 %1470, i32* %m, align 4
  store i32 412873583, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1471 = load i32, i32* %month2, align 4
  %cmp125alteredBB = icmp eq i32 %1471, 11
  store i32 847945742, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1472 = load i32, i32* %b, align 4
  %1473 = add i32 304, -1532530138
  %1474 = add i32 %1473, %1472
  %1475 = sub i32 %1474, -1532530138
  %add127alteredBB = add nsw i32 304, %1472
  store i32 %1475, i32* %m, align 4
  store i32 -1097744716, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1476 = load i32, i32* %b, align 4
  %_290 = shl i32 334, %1476
  %_291 = shl i32 334, %1476
  %_292 = shl i32 334, %1476
  %1477 = sub i32 0, 334
  %1478 = add i32 0, %1477
  %_293 = sub i32 0, 334
  %1479 = sub i32 %1478, -1316093703
  %1480 = add i32 %1479, %1476
  %1481 = add i32 %1480, -1316093703
  %gen294 = add i32 %1478, %1476
  %1482 = sub i32 0, 334
  %1483 = sub i32 0, %1476
  %1484 = add i32 %1482, %1483
  %1485 = sub i32 0, %1484
  %add129alteredBB = add nsw i32 334, %1476
  store i32 %1485, i32* %m, align 4
  store i32 1481831817, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 -2044058612, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 1666977248, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 -1270181263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB264alteredBB, %originalBB258alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %if.end139, %if.end138, %originalBBpart2308, %originalBB306, %if.end137, %if.end136, %originalBBpart2304, %originalBB302, %if.end135, %originalBBpart2300, %originalBB298, %if.end134, %if.end133, %if.end132, %if.end131, %if.end130, %originalBBpart2296, %originalBB289, %if.else128, %originalBBpart2287, %originalBB285, %if.then126, %originalBBpart2283, %originalBB281, %if.else124, %originalBBpart2279, %originalBB275, %if.then122, %if.else120, %if.then118, %originalBBpart2273, %originalBB271, %if.else116, %originalBBpart2269, %originalBB264, %if.then114, %if.else112, %originalBBpart2262, %originalBB258, %if.then110, %if.else108, %if.then106, %if.else104, %originalBBpart2256, %originalBB239, %if.then102, %if.else100, %if.then98, %if.else96, %if.then94, %if.else92, %originalBBpart2237, %originalBB235, %if.then91, %if.else89, %if.then88, %originalBBpart2233, %originalBB231, %if.end86, %if.else85, %originalBBpart2229, %originalBB227, %if.then84, %lor.lhs.false81, %originalBBpart2225, %originalBB212, %land.lhs.true78, %if.end64, %if.end63, %originalBBpart2210, %originalBB208, %if.end62, %if.end61, %if.end60, %if.end59, %originalBBpart2206, %originalBB204, %if.end58, %if.end57, %if.end56, %originalBBpart2202, %originalBB200, %if.end55, %if.end54, %if.else52, %if.then50, %if.else48, %originalBBpart2198, %originalBB191, %if.then46, %originalBBpart2189, %originalBB187, %if.else44, %if.then42, %if.else40, %if.then38, %originalBBpart2185, %originalBB183, %if.else36, %originalBBpart2181, %originalBB168, %if.then34, %if.else32, %if.then30, %if.else28, %if.then26, %if.else24, %if.then22, %originalBBpart2166, %originalBB164, %if.else20, %if.then18, %originalBBpart2162, %originalBB160, %if.else16, %if.then15, %if.else13, %if.then12, %originalBBpart2158, %originalBB156, %if.end, %originalBBpart2154, %originalBB152, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
