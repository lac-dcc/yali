; ModuleID = 'source-C-CXX/40/505.c'
source_filename = "source-C-CXX/40/505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool103.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -697058534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -697058534, label %for.cond
    i32 1201438054, label %for.body
    i32 -14851868, label %for.cond1
    i32 2100298390, label %for.body3
    i32 -187917971, label %if.then
    i32 -787790723, label %if.end
    i32 1143029587, label %for.cond5
    i32 377797706, label %originalBB
    i32 552881529, label %originalBBpart2
    i32 1205288018, label %for.body7
    i32 80945741, label %lor.lhs.false
    i32 1108967763, label %if.then10
    i32 1350824310, label %if.end11
    i32 1246462218, label %for.cond12
    i32 -1327861337, label %originalBB121
    i32 894695534, label %originalBBpart2123
    i32 1856458477, label %for.body14
    i32 -540178958, label %originalBB125
    i32 1593433748, label %originalBBpart2127
    i32 -1360239842, label %lor.lhs.false16
    i32 -1313497664, label %lor.lhs.false18
    i32 -480049633, label %originalBB129
    i32 701768458, label %originalBBpart2131
    i32 139683696, label %if.then20
    i32 -1537361713, label %if.end21
    i32 -186388533, label %for.cond22
    i32 1895492318, label %originalBB133
    i32 -1005705638, label %originalBBpart2135
    i32 -1218809836, label %for.body24
    i32 629999713, label %lor.lhs.false26
    i32 -957779789, label %lor.lhs.false28
    i32 1973195146, label %originalBB137
    i32 -1348302126, label %originalBBpart2139
    i32 -1923552553, label %lor.lhs.false30
    i32 2049392617, label %if.then32
    i32 567644440, label %if.end33
    i32 14006802, label %originalBB141
    i32 -1186240330, label %originalBBpart2143
    i32 1739906315, label %lor.lhs.false35
    i32 13024363, label %originalBB145
    i32 460681627, label %originalBBpart2147
    i32 389228130, label %if.then37
    i32 299110259, label %if.end38
    i32 759019919, label %originalBB149
    i32 1788204148, label %originalBBpart2151
    i32 -13482826, label %lor.lhs.false40
    i32 764853301, label %if.then42
    i32 -523919966, label %if.then44
    i32 -2052316141, label %originalBB153
    i32 -1699080850, label %originalBBpart2155
    i32 -169682993, label %if.end45
    i32 -1330354794, label %if.else
    i32 1269147117, label %if.then47
    i32 2014799922, label %if.end48
    i32 -1292443060, label %if.end49
    i32 1211227253, label %lor.lhs.false51
    i32 6409802, label %if.then53
    i32 689664449, label %if.then55
    i32 -1505549307, label %originalBB157
    i32 -1806646504, label %originalBBpart2159
    i32 198010082, label %if.end56
    i32 -473879354, label %originalBB161
    i32 952150679, label %originalBBpart2163
    i32 -702996961, label %if.else57
    i32 994467593, label %if.then59
    i32 577096119, label %originalBB165
    i32 1903546766, label %originalBBpart2167
    i32 699509446, label %if.end60
    i32 -1206980697, label %originalBB169
    i32 -20380796, label %originalBBpart2171
    i32 -1890045140, label %if.end61
    i32 394158661, label %originalBB173
    i32 1282265100, label %originalBBpart2175
    i32 -1072557878, label %lor.lhs.false63
    i32 -922051041, label %if.then65
    i32 -1809891182, label %if.then67
    i32 778085113, label %if.end68
    i32 -1591543577, label %if.else69
    i32 -2125293898, label %originalBB177
    i32 1936352678, label %originalBBpart2179
    i32 995429847, label %if.then71
    i32 971918344, label %originalBB181
    i32 -280792039, label %originalBBpart2183
    i32 -651131276, label %if.end72
    i32 -557179547, label %if.end73
    i32 -39308351, label %lor.lhs.false75
    i32 1227179267, label %if.then77
    i32 372061150, label %if.then79
    i32 1417692799, label %originalBB185
    i32 -1268609460, label %originalBBpart2187
    i32 -199256006, label %if.end80
    i32 1916426950, label %originalBB189
    i32 -1327523862, label %originalBBpart2191
    i32 1002844362, label %if.else81
    i32 153387529, label %if.then83
    i32 -317731366, label %if.end84
    i32 798392296, label %if.end85
    i32 1784454774, label %lor.lhs.false87
    i32 883688699, label %if.then89
    i32 -259577022, label %if.then91
    i32 1242462055, label %if.end92
    i32 284893793, label %if.else93
    i32 1621273637, label %if.then95
    i32 -1023019512, label %originalBB193
    i32 709937013, label %originalBBpart2195
    i32 942220499, label %if.end96
    i32 1290563878, label %originalBB197
    i32 1065135682, label %originalBBpart2199
    i32 787003865, label %if.end97
    i32 -365667073, label %originalBB201
    i32 -1349282075, label %originalBBpart2203
    i32 -677119, label %for.inc
    i32 -1108405279, label %for.end
    i32 1141760427, label %originalBB205
    i32 833541862, label %originalBBpart2207
    i32 1491970327, label %if.then98
    i32 453512801, label %originalBB209
    i32 -1849583464, label %originalBBpart2211
    i32 1158911998, label %if.end99
    i32 1078244638, label %for.inc100
    i32 -616520704, label %originalBB213
    i32 -968419019, label %originalBBpart2215
    i32 790202035, label %for.end102
    i32 142714029, label %originalBB217
    i32 -1799262541, label %originalBBpart2219
    i32 -1695724099, label %if.then104
    i32 -1198173729, label %if.end105
    i32 1640587408, label %for.inc106
    i32 794978003, label %for.end108
    i32 -2122054204, label %if.then110
    i32 -1164637595, label %if.end111
    i32 583869691, label %originalBB221
    i32 499606866, label %originalBBpart2223
    i32 -1029701683, label %for.inc112
    i32 1405482607, label %for.end114
    i32 -2129037106, label %if.then116
    i32 373940768, label %if.end117
    i32 -2042733513, label %originalBB225
    i32 1907584424, label %originalBBpart2227
    i32 -283565802, label %for.inc118
    i32 -2126873659, label %for.end120
    i32 -1629660169, label %originalBBalteredBB
    i32 -1283211306, label %originalBB121alteredBB
    i32 -475424477, label %originalBB125alteredBB
    i32 -308142440, label %originalBB129alteredBB
    i32 1229919567, label %originalBB133alteredBB
    i32 -173388661, label %originalBB137alteredBB
    i32 -400135403, label %originalBB141alteredBB
    i32 1901621599, label %originalBB145alteredBB
    i32 1227700031, label %originalBB149alteredBB
    i32 996898680, label %originalBB153alteredBB
    i32 -2056702958, label %originalBB157alteredBB
    i32 597946333, label %originalBB161alteredBB
    i32 747165650, label %originalBB165alteredBB
    i32 -764688990, label %originalBB169alteredBB
    i32 559236741, label %originalBB173alteredBB
    i32 1424090648, label %originalBB177alteredBB
    i32 24856059, label %originalBB181alteredBB
    i32 -1234905475, label %originalBB185alteredBB
    i32 1396053592, label %originalBB189alteredBB
    i32 880557223, label %originalBB193alteredBB
    i32 -1449886573, label %originalBB197alteredBB
    i32 1625933852, label %originalBB201alteredBB
    i32 -118995487, label %originalBB205alteredBB
    i32 -1256364083, label %originalBB209alteredBB
    i32 2002798469, label %originalBB213alteredBB
    i32 -1392712553, label %originalBB217alteredBB
    i32 -920126306, label %originalBB221alteredBB
    i32 -1255917704, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1201438054, i32 -2126873659
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -14851868, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 2100298390, i32 1405482607
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %4, %5
  %6 = select i1 %cmp4, i32 -187917971, i32 -787790723
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1029701683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1143029587, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -408512866
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -408512866
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 377797706, i32 -1629660169
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %22, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -499927445
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -499927445
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 552881529, i32 -1629660169
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %50 = select i1 %cmp6.reload, i32 1205288018, i32 794978003
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %c, align 4
  %52 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %51, %52
  %53 = select i1 %cmp8, i32 1108967763, i32 80945741
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* %c, align 4
  %55 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %54, %55
  %56 = select i1 %cmp9, i32 1108967763, i32 1350824310
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1640587408, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1246462218, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1810280081
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1810280081
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1327861337, i32 -1283211306
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %72 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %72, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 580854268
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 580854268
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 894695534, i32 -1283211306
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %88 = select i1 %cmp13.reload, i32 1856458477, i32 790202035
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -540178958, i32 -475424477
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %103 = load i32, i32* %d, align 4
  %104 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %103, %104
  store i1 %cmp15, i1* %cmp15.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1593433748, i32 -475424477
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %131 = select i1 %cmp15.reload, i32 139683696, i32 -1360239842
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %132 = load i32, i32* %d, align 4
  %133 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %132, %133
  %134 = select i1 %cmp17, i32 139683696, i32 -1313497664
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1194998240
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1194998240
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -480049633, i32 -308142440
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %162 = load i32, i32* %d, align 4
  %163 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %162, %163
  store i1 %cmp19, i1* %cmp19.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 701768458, i32 -308142440
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %190 = select i1 %cmp19.reload, i32 139683696, i32 -1537361713
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1078244638, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -186388533, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
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
  %204 = select i1 %202, i32 1895492318, i32 1229919567
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %205 = load i32, i32* %e, align 4
  %cmp23 = icmp sle i32 %205, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1005705638, i32 1229919567
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %220 = select i1 %cmp23.reload, i32 -1218809836, i32 -1108405279
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %221 = load i32, i32* %e, align 4
  %222 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %221, %222
  %223 = select i1 %cmp25, i32 2049392617, i32 629999713
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %224 = load i32, i32* %e, align 4
  %225 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %224, %225
  %226 = select i1 %cmp27, i32 2049392617, i32 -957779789
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1973195146, i32 -173388661
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %241 = load i32, i32* %e, align 4
  %242 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %241, %242
  store i1 %cmp29, i1* %cmp29.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1507833699
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1507833699
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1348302126, i32 -173388661
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %258 = select i1 %cmp29.reload, i32 2049392617, i32 -1923552553
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %259 = load i32, i32* %e, align 4
  %260 = load i32, i32* %d, align 4
  %cmp31 = icmp eq i32 %259, %260
  %261 = select i1 %cmp31, i32 2049392617, i32 567644440
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -677119, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1092864714
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1092864714
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 14006802, i32 -400135403
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %277 = load i32, i32* %e, align 4
  %cmp34 = icmp eq i32 %277, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -585548635
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -585548635
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1186240330, i32 -400135403
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %293 = select i1 %cmp34.reload, i32 389228130, i32 1739906315
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 13024363, i32 1901621599
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %308 = load i32, i32* %e, align 4
  %cmp36 = icmp eq i32 %308, 3
  store i1 %cmp36, i1* %cmp36.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 460681627, i32 1901621599
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %323 = select i1 %cmp36.reload, i32 389228130, i32 299110259
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 -677119, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -523282810
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -523282810
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 759019919, i32 1227700031
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %339 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %339, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1241599688
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1241599688
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1788204148, i32 1227700031
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %355 = select i1 %cmp39.reload, i32 764853301, i32 -13482826
  store i32 %355, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %356 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %356, 2
  %357 = select i1 %cmp41, i32 764853301, i32 -1330354794
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %358 = load i32, i32* %e, align 4
  %cmp43 = icmp ne i32 %358, 1
  %359 = select i1 %cmp43, i32 -523919966, i32 -169682993
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -976052700
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -976052700
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -2052316141, i32 996898680
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -765131148
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -765131148
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1699080850, i32 996898680
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -677119, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1292443060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %390 = load i32, i32* %e, align 4
  %cmp46 = icmp eq i32 %390, 1
  %391 = select i1 %cmp46, i32 1269147117, i32 2014799922
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -677119, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1292443060, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %392 = load i32, i32* %b, align 4
  %cmp50 = icmp eq i32 %392, 1
  %393 = select i1 %cmp50, i32 6409802, i32 1211227253
  store i32 %393, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %394 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %394, 2
  %395 = select i1 %cmp52, i32 6409802, i32 -702996961
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %396 = load i32, i32* %b, align 4
  %cmp54 = icmp ne i32 %396, 2
  %397 = select i1 %cmp54, i32 689664449, i32 198010082
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -446352562
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -446352562
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1505549307, i32 -2056702958
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1806646504, i32 -2056702958
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -677119, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1123323461
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1123323461
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -473879354, i32 597946333
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 2086215729
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 2086215729
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 952150679, i32 597946333
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1890045140, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %481 = load i32, i32* %b, align 4
  %cmp58 = icmp eq i32 %481, 2
  %482 = select i1 %cmp58, i32 994467593, i32 699509446
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 577096119, i32 747165650
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -1529502052
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1529502052
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1903546766, i32 747165650
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -677119, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1206980697, i32 -764688990
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -2047904746
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -2047904746
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -20380796, i32 -764688990
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1890045140, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -922369628
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -922369628
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 394158661, i32 559236741
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %592 = load i32, i32* %c, align 4
  %cmp62 = icmp eq i32 %592, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 691666808
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 691666808
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1282265100, i32 559236741
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %620 = select i1 %cmp62.reload, i32 -922051041, i32 -1072557878
  store i32 %620, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %621 = load i32, i32* %c, align 4
  %cmp64 = icmp eq i32 %621, 2
  %622 = select i1 %cmp64, i32 -922051041, i32 -1591543577
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %623 = load i32, i32* %a, align 4
  %cmp66 = icmp ne i32 %623, 5
  %624 = select i1 %cmp66, i32 -1809891182, i32 778085113
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 -677119, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -557179547, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -520991894
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -520991894
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -2125293898, i32 1424090648
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %640 = load i32, i32* %a, align 4
  %cmp70 = icmp eq i32 %640, 5
  store i1 %cmp70, i1* %cmp70.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1936352678, i32 1424090648
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %655 = select i1 %cmp70.reload, i32 995429847, i32 -651131276
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 971918344, i32 24856059
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -280792039, i32 24856059
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -677119, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -557179547, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %708 = load i32, i32* %d, align 4
  %cmp74 = icmp eq i32 %708, 1
  %709 = select i1 %cmp74, i32 1227179267, i32 -39308351
  store i32 %709, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %710 = load i32, i32* %d, align 4
  %cmp76 = icmp eq i32 %710, 2
  %711 = select i1 %cmp76, i32 1227179267, i32 1002844362
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %712 = load i32, i32* %c, align 4
  %cmp78 = icmp eq i32 %712, 1
  %713 = select i1 %cmp78, i32 372061150, i32 -199256006
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, -1895070408
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -1895070408
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 1417692799, i32 -1234905475
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -1268609460, i32 -1234905475
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -677119, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 641632504
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 641632504
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 1916426950, i32 1396053592
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, -1025823481
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -1025823481
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -1327523862, i32 1396053592
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 798392296, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %809 = load i32, i32* %c, align 4
  %cmp82 = icmp ne i32 %809, 1
  %810 = select i1 %cmp82, i32 153387529, i32 -317731366
  store i32 %810, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 -677119, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 798392296, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %811 = load i32, i32* %e, align 4
  %cmp86 = icmp eq i32 %811, 1
  %812 = select i1 %cmp86, i32 883688699, i32 1784454774
  store i32 %812, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %813 = load i32, i32* %e, align 4
  %cmp88 = icmp eq i32 %813, 2
  %814 = select i1 %cmp88, i32 883688699, i32 284893793
  store i32 %814, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %815 = load i32, i32* %d, align 4
  %cmp90 = icmp ne i32 %815, 1
  %816 = select i1 %cmp90, i32 -259577022, i32 1242462055
  store i32 %816, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 -677119, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 787003865, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %817 = load i32, i32* %d, align 4
  %cmp94 = icmp eq i32 %817, 1
  %818 = select i1 %cmp94, i32 1621273637, i32 942220499
  store i32 %818, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -1023019512, i32 880557223
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = add i32 %833, 1089605278
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 1089605278
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 709937013, i32 880557223
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -677119, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = add i32 %848, 124931421
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 124931421
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 1290563878, i32 -1449886573
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, 1458996809
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 1458996809
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 1065135682, i32 -1449886573
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 787003865, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 %878, 2143714892
  %881 = sub i32 %880, 1
  %882 = add i32 %881, 2143714892
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 -365667073, i32 1625933852
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 -1349282075, i32 1625933852
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1108405279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %907 = load i32, i32* %e, align 4
  %908 = add i32 %907, 1681423886
  %909 = add i32 %908, 1
  %910 = sub i32 %909, 1681423886
  %inc = add nsw i32 %907, 1
  store i32 %910, i32* %e, align 4
  store i32 -186388533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 %911, 1576065629
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 1576065629
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 1141760427, i32 -118995487
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %926 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %926, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 833541862, i32 -118995487
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %941 = select i1 %tobool.reload, i32 1491970327, i32 1158911998
  store i32 %941, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = add i32 %942, -1003608998
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, -1003608998
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 453512801, i32 -1256364083
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = add i32 %957, 1527439414
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 1527439414
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 -1849583464, i32 -1256364083
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 790202035, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1078244638, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 %972, 1910675844
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 1910675844
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 -616520704, i32 2002798469
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %987 = load i32, i32* %d, align 4
  %988 = sub i32 0, 1
  %989 = sub i32 %987, %988
  %inc101 = add nsw i32 %987, 1
  store i32 %989, i32* %d, align 4
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = sub i32 %990, -644376495
  %993 = sub i32 %992, 1
  %994 = add i32 %993, -644376495
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 true, true
  %1003 = and i1 %1000, true
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, true
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 true, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 -968419019, i32 2002798469
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1246462218, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 %1017, 1997043643
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, 1997043643
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = and i1 %1025, %1026
  %1028 = xor i1 %1025, %1026
  %1029 = or i1 %1027, %1028
  %1030 = or i1 %1025, %1026
  %1031 = select i1 %1029, i32 142714029, i32 -1392712553
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %1032 = load i32, i32* %k, align 4
  %tobool103 = icmp ne i32 %1032, 0
  store i1 %tobool103, i1* %tobool103.reg2mem
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = add i32 %1033, 832048978
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 832048978
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = xor i1 %1041, true
  %1044 = xor i1 %1042, true
  %1045 = xor i1 false, true
  %1046 = and i1 %1043, false
  %1047 = and i1 %1041, %1045
  %1048 = and i1 %1044, false
  %1049 = and i1 %1042, %1045
  %1050 = or i1 %1046, %1047
  %1051 = or i1 %1048, %1049
  %1052 = xor i1 %1050, %1051
  %1053 = or i1 %1043, %1044
  %1054 = xor i1 %1053, true
  %1055 = or i1 false, %1045
  %1056 = and i1 %1054, %1055
  %1057 = or i1 %1052, %1056
  %1058 = or i1 %1041, %1042
  %1059 = select i1 %1057, i32 -1799262541, i32 -1392712553
  store i32 %1059, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %tobool103.reload = load volatile i1, i1* %tobool103.reg2mem
  %1060 = select i1 %tobool103.reload, i32 -1695724099, i32 -1198173729
  store i32 %1060, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  store i32 794978003, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1640587408, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %1061 = load i32, i32* %c, align 4
  %1062 = sub i32 0, 1
  %1063 = sub i32 %1061, %1062
  %inc107 = add nsw i32 %1061, 1
  store i32 %1063, i32* %c, align 4
  store i32 1143029587, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %1064 = load i32, i32* %k, align 4
  %tobool109 = icmp ne i32 %1064, 0
  %1065 = select i1 %tobool109, i32 -2122054204, i32 -1164637595
  store i32 %1065, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  store i32 1405482607, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = add i32 %1066, 1126852432
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, 1126852432
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 true, true
  %1079 = and i1 %1076, true
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, true
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 true, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 583869691, i32 -920126306
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 0, 1
  %1096 = add i32 %1093, %1095
  %1097 = sub i32 %1093, 1
  %1098 = mul i32 %1093, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1094, 10
  %1102 = xor i1 %1100, true
  %1103 = xor i1 %1101, true
  %1104 = xor i1 false, true
  %1105 = and i1 %1102, false
  %1106 = and i1 %1100, %1104
  %1107 = and i1 %1103, false
  %1108 = and i1 %1101, %1104
  %1109 = or i1 %1105, %1106
  %1110 = or i1 %1107, %1108
  %1111 = xor i1 %1109, %1110
  %1112 = or i1 %1102, %1103
  %1113 = xor i1 %1112, true
  %1114 = or i1 false, %1104
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1111, %1115
  %1117 = or i1 %1100, %1101
  %1118 = select i1 %1116, i32 499606866, i32 -920126306
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1029701683, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %1119 = load i32, i32* %b, align 4
  %1120 = sub i32 0, %1119
  %1121 = sub i32 0, 1
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %inc113 = add nsw i32 %1119, 1
  store i32 %1123, i32* %b, align 4
  store i32 -14851868, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %1124 = load i32, i32* %k, align 4
  %tobool115 = icmp ne i32 %1124, 0
  %1125 = select i1 %tobool115, i32 -2129037106, i32 373940768
  store i32 %1125, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  store i32 -2126873659, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %1126 = load i32, i32* @x
  %1127 = load i32, i32* @y
  %1128 = sub i32 0, 1
  %1129 = add i32 %1126, %1128
  %1130 = sub i32 %1126, 1
  %1131 = mul i32 %1126, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1127, 10
  %1135 = and i1 %1133, %1134
  %1136 = xor i1 %1133, %1134
  %1137 = or i1 %1135, %1136
  %1138 = or i1 %1133, %1134
  %1139 = select i1 %1137, i32 -2042733513, i32 -1255917704
  store i32 %1139, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %1140 = load i32, i32* @x
  %1141 = load i32, i32* @y
  %1142 = sub i32 %1140, 2133377294
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, 2133377294
  %1145 = sub i32 %1140, 1
  %1146 = mul i32 %1140, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1141, 10
  %1150 = and i1 %1148, %1149
  %1151 = xor i1 %1148, %1149
  %1152 = or i1 %1150, %1151
  %1153 = or i1 %1148, %1149
  %1154 = select i1 %1152, i32 1907584424, i32 -1255917704
  store i32 %1154, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -283565802, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %1155 = load i32, i32* %a, align 4
  %1156 = add i32 %1155, -1993801155
  %1157 = add i32 %1156, 1
  %1158 = sub i32 %1157, -1993801155
  %inc119 = add nsw i32 %1155, 1
  store i32 %1158, i32* %a, align 4
  store i32 -697058534, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %1159 = load i32, i32* %a, align 4
  %1160 = load i32, i32* %b, align 4
  %1161 = load i32, i32* %c, align 4
  %1162 = load i32, i32* %d, align 4
  %1163 = load i32, i32* %e, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %1159, i32 %1160, i32 %1161, i32 %1162, i32 %1163)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1164 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sle i32 %1164, 5
  store i32 377797706, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %1165 = load i32, i32* %d, align 4
  %cmp13alteredBB = icmp sle i32 %1165, 5
  store i32 -1327861337, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %1166 = load i32, i32* %d, align 4
  %1167 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp eq i32 %1166, %1167
  store i32 -540178958, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %1168 = load i32, i32* %d, align 4
  %1169 = load i32, i32* %c, align 4
  %cmp19alteredBB = icmp eq i32 %1168, %1169
  store i32 -480049633, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %e, align 4
  %cmp23alteredBB = icmp sle i32 %1170, 5
  store i32 1895492318, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %e, align 4
  %1172 = load i32, i32* %c, align 4
  %cmp29alteredBB = icmp eq i32 %1171, %1172
  store i32 1973195146, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1173 = load i32, i32* %e, align 4
  %cmp34alteredBB = icmp eq i32 %1173, 2
  store i32 14006802, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %1174 = load i32, i32* %e, align 4
  %cmp36alteredBB = icmp eq i32 %1174, 3
  store i32 13024363, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %a, align 4
  %cmp39alteredBB = icmp eq i32 %1175, 1
  store i32 759019919, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -2052316141, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1505549307, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -473879354, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 577096119, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1206980697, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1176 = load i32, i32* %c, align 4
  %cmp62alteredBB = icmp eq i32 %1176, 1
  store i32 394158661, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %a, align 4
  %cmp70alteredBB = icmp eq i32 %1177, 5
  store i32 -2125293898, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 971918344, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1417692799, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1916426950, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -1023019512, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1290563878, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -365667073, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1178 = load i32, i32* %k, align 4
  %toboolalteredBB = icmp ne i32 %1178, 0
  store i32 1141760427, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 453512801, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %d, align 4
  %1180 = sub i32 0, %1179
  %1181 = add i32 0, %1180
  %_ = sub i32 0, %1179
  %1182 = sub i32 0, 1
  %1183 = sub i32 %1181, %1182
  %gen = add i32 %1181, 1
  %1184 = sub i32 %1179, 925463201
  %1185 = add i32 %1184, 1
  %1186 = add i32 %1185, 925463201
  %inc101alteredBB = add nsw i32 %1179, 1
  store i32 %1186, i32* %d, align 4
  store i32 -616520704, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1187 = load i32, i32* %k, align 4
  %tobool103alteredBB = icmp ne i32 %1187, 0
  store i32 142714029, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 583869691, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -2042733513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %originalBBpart2227, %originalBB225, %if.end117, %if.then116, %for.end114, %for.inc112, %originalBBpart2223, %originalBB221, %if.end111, %if.then110, %for.end108, %for.inc106, %if.end105, %if.then104, %originalBBpart2219, %originalBB217, %for.end102, %originalBBpart2215, %originalBB213, %for.inc100, %if.end99, %originalBBpart2211, %originalBB209, %if.then98, %originalBBpart2207, %originalBB205, %for.end, %for.inc, %originalBBpart2203, %originalBB201, %if.end97, %originalBBpart2199, %originalBB197, %if.end96, %originalBBpart2195, %originalBB193, %if.then95, %if.else93, %if.end92, %if.then91, %if.then89, %lor.lhs.false87, %if.end85, %if.end84, %if.then83, %if.else81, %originalBBpart2191, %originalBB189, %if.end80, %originalBBpart2187, %originalBB185, %if.then79, %if.then77, %lor.lhs.false75, %if.end73, %if.end72, %originalBBpart2183, %originalBB181, %if.then71, %originalBBpart2179, %originalBB177, %if.else69, %if.end68, %if.then67, %if.then65, %lor.lhs.false63, %originalBBpart2175, %originalBB173, %if.end61, %originalBBpart2171, %originalBB169, %if.end60, %originalBBpart2167, %originalBB165, %if.then59, %if.else57, %originalBBpart2163, %originalBB161, %if.end56, %originalBBpart2159, %originalBB157, %if.then55, %if.then53, %lor.lhs.false51, %if.end49, %if.end48, %if.then47, %if.else, %if.end45, %originalBBpart2155, %originalBB153, %if.then44, %if.then42, %lor.lhs.false40, %originalBBpart2151, %originalBB149, %if.end38, %if.then37, %originalBBpart2147, %originalBB145, %lor.lhs.false35, %originalBBpart2143, %originalBB141, %if.end33, %if.then32, %lor.lhs.false30, %originalBBpart2139, %originalBB137, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %originalBBpart2135, %originalBB133, %for.cond22, %if.end21, %if.then20, %originalBBpart2131, %originalBB129, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2127, %originalBB125, %for.body14, %originalBBpart2123, %originalBB121, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
