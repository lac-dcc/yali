; ModuleID = 'source-C-CXX/10/810.c'
source_filename = "source-C-CXX/10/810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem325 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1809743016
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1809743016
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem325
  %switchVar = alloca i32
  store i32 994897878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar324 = load i32, i32* %switchVar
  switch i32 %switchVar324, label %switchDefault [
    i32 994897878, label %first
    i32 -1711484195, label %originalBB
    i32 618687613, label %originalBBpart2
    i32 174355364, label %land.lhs.true
    i32 -141132693, label %originalBB146
    i32 -1664556511, label %originalBBpart2151
    i32 -170922274, label %lor.lhs.false
    i32 639283032, label %originalBB153
    i32 -1649113700, label %originalBBpart2158
    i32 -838442495, label %if.then
    i32 -495137952, label %originalBB160
    i32 974341194, label %originalBBpart2162
    i32 1604409394, label %if.then6
    i32 -1295348911, label %if.else
    i32 -1414340647, label %if.then9
    i32 2009659483, label %if.else11
    i32 181885395, label %if.then13
    i32 313872860, label %if.else16
    i32 -1812958274, label %if.then18
    i32 1642600432, label %originalBB164
    i32 -1537947284, label %originalBBpart2168
    i32 1029181336, label %if.else21
    i32 -1986272453, label %if.then23
    i32 1794668889, label %originalBB170
    i32 -1820310101, label %originalBBpart2176
    i32 -465702617, label %if.else26
    i32 8918164, label %if.then28
    i32 48374975, label %originalBB178
    i32 -228571787, label %originalBBpart2185
    i32 -916931945, label %if.else31
    i32 -1481676753, label %if.then33
    i32 1507423000, label %if.else36
    i32 -1115827020, label %if.then38
    i32 473871339, label %originalBB187
    i32 -1154718466, label %originalBBpart2199
    i32 -1203347190, label %if.else41
    i32 329974704, label %if.then43
    i32 -865746673, label %if.else46
    i32 1192804549, label %originalBB201
    i32 2133199420, label %originalBBpart2203
    i32 -228893218, label %if.then48
    i32 -387301656, label %if.else51
    i32 2128876172, label %if.then53
    i32 2002400291, label %if.else56
    i32 -2119818939, label %originalBB205
    i32 1932037470, label %originalBBpart2215
    i32 -816531337, label %if.end
    i32 -1727173257, label %originalBB217
    i32 -897642937, label %originalBBpart2219
    i32 -1976517366, label %if.end59
    i32 -305893482, label %originalBB221
    i32 179216461, label %originalBBpart2223
    i32 -1441850347, label %if.end60
    i32 -2060071139, label %if.end61
    i32 430104865, label %if.end62
    i32 -83325256, label %if.end63
    i32 752958558, label %if.end64
    i32 1655718432, label %originalBB225
    i32 -14574131, label %originalBBpart2227
    i32 -1554980543, label %if.end65
    i32 -367456931, label %if.end66
    i32 322725949, label %if.end67
    i32 1292718133, label %if.end68
    i32 2009818748, label %if.else69
    i32 -646982585, label %if.then71
    i32 -426253487, label %if.else73
    i32 1589301426, label %if.then75
    i32 817056202, label %if.else78
    i32 449843069, label %if.then80
    i32 -96943480, label %if.else83
    i32 2126562188, label %if.then85
    i32 -1824961258, label %originalBB229
    i32 -1426509058, label %originalBBpart2240
    i32 -1424439165, label %if.else88
    i32 1018177018, label %originalBB242
    i32 903978155, label %originalBBpart2244
    i32 531060655, label %if.then90
    i32 -759943961, label %originalBB246
    i32 175691000, label %originalBBpart2250
    i32 -1838660775, label %if.else93
    i32 -1291196305, label %if.then95
    i32 -44342240, label %originalBB252
    i32 -1906215221, label %originalBBpart2265
    i32 -338487889, label %if.else98
    i32 1441037187, label %if.then100
    i32 -1784184164, label %if.else103
    i32 128231789, label %if.then105
    i32 1131805806, label %originalBB267
    i32 1943890712, label %originalBBpart2283
    i32 1472190410, label %if.else108
    i32 792370889, label %if.then110
    i32 -560611738, label %originalBB285
    i32 879436833, label %originalBBpart2298
    i32 829784036, label %if.else113
    i32 988317952, label %originalBB300
    i32 -1893258113, label %originalBBpart2302
    i32 -1008760338, label %if.then115
    i32 2143943501, label %if.else118
    i32 1072291760, label %if.then120
    i32 -1791747746, label %if.else123
    i32 196332720, label %if.end126
    i32 1836413400, label %if.end127
    i32 -1334846114, label %if.end128
    i32 -1079287301, label %if.end129
    i32 1770234165, label %originalBB304
    i32 943309935, label %originalBBpart2306
    i32 -688605731, label %if.end130
    i32 -1724289804, label %originalBB308
    i32 1408489229, label %originalBBpart2310
    i32 -1608814955, label %if.end131
    i32 -296971019, label %if.end132
    i32 1032759995, label %originalBB312
    i32 1449031495, label %originalBBpart2314
    i32 689736077, label %if.end133
    i32 -1053811054, label %originalBB316
    i32 -1676501628, label %originalBBpart2318
    i32 1174026256, label %if.end134
    i32 -2060958563, label %originalBB320
    i32 1643613394, label %originalBBpart2322
    i32 -2063154930, label %if.end135
    i32 -1160823658, label %if.end136
    i32 1358798332, label %if.end137
    i32 -722741022, label %originalBBalteredBB
    i32 -968099806, label %originalBB146alteredBB
    i32 -1676372685, label %originalBB153alteredBB
    i32 1390821486, label %originalBB160alteredBB
    i32 1518184008, label %originalBB164alteredBB
    i32 1560686491, label %originalBB170alteredBB
    i32 773906863, label %originalBB178alteredBB
    i32 -972851929, label %originalBB187alteredBB
    i32 2139324891, label %originalBB201alteredBB
    i32 1176507404, label %originalBB205alteredBB
    i32 -1183397820, label %originalBB217alteredBB
    i32 1846966046, label %originalBB221alteredBB
    i32 -836153343, label %originalBB225alteredBB
    i32 2041395589, label %originalBB229alteredBB
    i32 372470021, label %originalBB242alteredBB
    i32 177277351, label %originalBB246alteredBB
    i32 -695765390, label %originalBB252alteredBB
    i32 -192120950, label %originalBB267alteredBB
    i32 -1407349518, label %originalBB285alteredBB
    i32 460750887, label %originalBB300alteredBB
    i32 698093031, label %originalBB304alteredBB
    i32 127005148, label %originalBB308alteredBB
    i32 739648459, label %originalBB312alteredBB
    i32 1679870604, label %originalBB316alteredBB
    i32 769767225, label %originalBB320alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload326 = load volatile i1, i1* %.reg2mem325
  %10 = and i1 %.reload, %.reload326
  %11 = xor i1 %.reload, %.reload326
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload326
  %14 = select i1 %12, i32 -1711484195, i32 -722741022
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %retval.reload327 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload327, align 4
  %a.reload332 = load volatile i32*, i32** %a.reg2mem
  %b.reload358 = load volatile i32*, i32** %b.reg2mem
  %c.reload392 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload332, i32* %b.reload358, i32* %c.reload392)
  %a.reload331 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload331, align 4
  %rem = srem i32 %15, 100
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -178313226
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -178313226
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 618687613, i32 -722741022
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 174355364, i32 -170922274
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -141132693, i32 -968099806
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %a.reload330 = load volatile i32*, i32** %a.reg2mem
  %70 = load i32, i32* %a.reload330, align 4
  %rem1 = srem i32 %70, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1679598335
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1679598335
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1664556511, i32 -968099806
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -838442495, i32 -170922274
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1264668309
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1264668309
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 639283032, i32 -1676372685
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %a.reload329 = load volatile i32*, i32** %a.reg2mem
  %114 = load i32, i32* %a.reload329, align 4
  %rem3 = srem i32 %114, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1477115049
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1477115049
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1649113700, i32 -1676372685
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %130 = select i1 %cmp4.reload, i32 -838442495, i32 2009818748
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -495137952, i32 1390821486
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %b.reload357 = load volatile i32*, i32** %b.reg2mem
  %157 = load i32, i32* %b.reload357, align 4
  %cmp5 = icmp eq i32 %157, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -2012721505
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -2012721505
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 974341194, i32 1390821486
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %173 = select i1 %cmp5.reload, i32 1604409394, i32 -1295348911
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %c.reload391 = load volatile i32*, i32** %c.reg2mem
  %174 = load i32, i32* %c.reload391, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 1292718133, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload356 = load volatile i32*, i32** %b.reg2mem
  %175 = load i32, i32* %b.reload356, align 4
  %cmp8 = icmp eq i32 %175, 2
  %176 = select i1 %cmp8, i32 -1414340647, i32 2009659483
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %c.reload390 = load volatile i32*, i32** %c.reg2mem
  %177 = load i32, i32* %c.reload390, align 4
  %178 = sub i32 %177, -1137778667
  %179 = add i32 %178, 31
  %180 = add i32 %179, -1137778667
  %add = add nsw i32 %177, 31
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  store i32 322725949, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %b.reload355 = load volatile i32*, i32** %b.reg2mem
  %181 = load i32, i32* %b.reload355, align 4
  %cmp12 = icmp eq i32 %181, 3
  %182 = select i1 %cmp12, i32 181885395, i32 313872860
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %c.reload389 = load volatile i32*, i32** %c.reg2mem
  %183 = load i32, i32* %c.reload389, align 4
  %184 = sub i32 %183, -152244640
  %185 = add i32 %184, 60
  %186 = add i32 %185, -152244640
  %add14 = add nsw i32 %183, 60
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 -367456931, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %b.reload354 = load volatile i32*, i32** %b.reg2mem
  %187 = load i32, i32* %b.reload354, align 4
  %cmp17 = icmp eq i32 %187, 4
  %188 = select i1 %cmp17, i32 -1812958274, i32 1029181336
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -143469970
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -143469970
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1642600432, i32 1518184008
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %c.reload388 = load volatile i32*, i32** %c.reg2mem
  %216 = load i32, i32* %c.reload388, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 91
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add19 = add nsw i32 %216, 91
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1537947284, i32 1518184008
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1554980543, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %b.reload353 = load volatile i32*, i32** %b.reg2mem
  %247 = load i32, i32* %b.reload353, align 4
  %cmp22 = icmp eq i32 %247, 5
  %248 = select i1 %cmp22, i32 -1986272453, i32 -465702617
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1314553400
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1314553400
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1794668889, i32 1560686491
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %c.reload387 = load volatile i32*, i32** %c.reg2mem
  %264 = load i32, i32* %c.reload387, align 4
  %265 = add i32 %264, -1627739387
  %266 = add i32 %265, 121
  %267 = sub i32 %266, -1627739387
  %add24 = add nsw i32 %264, 121
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1820310101, i32 1560686491
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 752958558, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %b.reload352 = load volatile i32*, i32** %b.reg2mem
  %294 = load i32, i32* %b.reload352, align 4
  %cmp27 = icmp eq i32 %294, 6
  %295 = select i1 %cmp27, i32 8918164, i32 -916931945
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1000787119
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1000787119
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 48374975, i32 773906863
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %c.reload386 = load volatile i32*, i32** %c.reg2mem
  %311 = load i32, i32* %c.reload386, align 4
  %312 = add i32 %311, -152193742
  %313 = add i32 %312, 152
  %314 = sub i32 %313, -152193742
  %add29 = add nsw i32 %311, 152
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1961778411
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1961778411
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -228571787, i32 773906863
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -83325256, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %b.reload351 = load volatile i32*, i32** %b.reg2mem
  %342 = load i32, i32* %b.reload351, align 4
  %cmp32 = icmp eq i32 %342, 7
  %343 = select i1 %cmp32, i32 -1481676753, i32 1507423000
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %c.reload385 = load volatile i32*, i32** %c.reg2mem
  %344 = load i32, i32* %c.reload385, align 4
  %345 = add i32 %344, 1595400771
  %346 = add i32 %345, 182
  %347 = sub i32 %346, 1595400771
  %add34 = add nsw i32 %344, 182
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  store i32 430104865, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %b.reload350 = load volatile i32*, i32** %b.reg2mem
  %348 = load i32, i32* %b.reload350, align 4
  %cmp37 = icmp eq i32 %348, 8
  %349 = select i1 %cmp37, i32 -1115827020, i32 -1203347190
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1923452249
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1923452249
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 473871339, i32 -972851929
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %c.reload384 = load volatile i32*, i32** %c.reg2mem
  %377 = load i32, i32* %c.reload384, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 213
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add39 = add nsw i32 %377, 213
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1154718466, i32 -972851929
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -2060071139, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %b.reload349 = load volatile i32*, i32** %b.reg2mem
  %408 = load i32, i32* %b.reload349, align 4
  %cmp42 = icmp eq i32 %408, 9
  %409 = select i1 %cmp42, i32 329974704, i32 -865746673
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %c.reload383 = load volatile i32*, i32** %c.reg2mem
  %410 = load i32, i32* %c.reload383, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 244
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add44 = add nsw i32 %410, 244
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %414)
  store i32 -1441850347, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1192804549, i32 2139324891
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %b.reload348 = load volatile i32*, i32** %b.reg2mem
  %441 = load i32, i32* %b.reload348, align 4
  %cmp47 = icmp eq i32 %441, 10
  store i1 %cmp47, i1* %cmp47.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1274153087
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1274153087
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 2133199420, i32 2139324891
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %457 = select i1 %cmp47.reload, i32 -228893218, i32 -387301656
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %c.reload382 = load volatile i32*, i32** %c.reg2mem
  %458 = load i32, i32* %c.reload382, align 4
  %459 = sub i32 %458, -2059338499
  %460 = add i32 %459, 274
  %461 = add i32 %460, -2059338499
  %add49 = add nsw i32 %458, 274
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  store i32 -1976517366, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %b.reload347 = load volatile i32*, i32** %b.reg2mem
  %462 = load i32, i32* %b.reload347, align 4
  %cmp52 = icmp eq i32 %462, 11
  %463 = select i1 %cmp52, i32 2128876172, i32 2002400291
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %c.reload381 = load volatile i32*, i32** %c.reg2mem
  %464 = load i32, i32* %c.reload381, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 305
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add54 = add nsw i32 %464, 305
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %468)
  store i32 -816531337, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -2119818939, i32 1176507404
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %c.reload380 = load volatile i32*, i32** %c.reg2mem
  %495 = load i32, i32* %c.reload380, align 4
  %496 = sub i32 0, 335
  %497 = sub i32 %495, %496
  %add57 = add nsw i32 %495, 335
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %497)
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -360158260
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -360158260
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1932037470, i32 1176507404
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -816531337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1727173257, i32 -1183397820
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -897642937, i32 -1183397820
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1976517366, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -305893482, i32 1846966046
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 179216461, i32 1846966046
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1441850347, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -2060071139, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 430104865, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -83325256, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 752958558, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 458736217
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 458736217
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1655718432, i32 -836153343
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -1049501079
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1049501079
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -14574131, i32 -836153343
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1554980543, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -367456931, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 322725949, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1292718133, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1358798332, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %b.reload346 = load volatile i32*, i32** %b.reg2mem
  %623 = load i32, i32* %b.reload346, align 4
  %cmp70 = icmp eq i32 %623, 1
  %624 = select i1 %cmp70, i32 -646982585, i32 -426253487
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %c.reload379 = load volatile i32*, i32** %c.reg2mem
  %625 = load i32, i32* %c.reload379, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %625)
  store i32 -1160823658, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %b.reload345 = load volatile i32*, i32** %b.reg2mem
  %626 = load i32, i32* %b.reload345, align 4
  %cmp74 = icmp eq i32 %626, 2
  %627 = select i1 %cmp74, i32 1589301426, i32 817056202
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %c.reload378 = load volatile i32*, i32** %c.reg2mem
  %628 = load i32, i32* %c.reload378, align 4
  %629 = sub i32 %628, 752584745
  %630 = add i32 %629, 31
  %631 = add i32 %630, 752584745
  %add76 = add nsw i32 %628, 31
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %631)
  store i32 -2063154930, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %b.reload344 = load volatile i32*, i32** %b.reg2mem
  %632 = load i32, i32* %b.reload344, align 4
  %cmp79 = icmp eq i32 %632, 3
  %633 = select i1 %cmp79, i32 449843069, i32 -96943480
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %c.reload377 = load volatile i32*, i32** %c.reg2mem
  %634 = load i32, i32* %c.reload377, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 59
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %add81 = add nsw i32 %634, 59
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %638)
  store i32 1174026256, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %b.reload343 = load volatile i32*, i32** %b.reg2mem
  %639 = load i32, i32* %b.reload343, align 4
  %cmp84 = icmp eq i32 %639, 4
  %640 = select i1 %cmp84, i32 2126562188, i32 -1424439165
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, -1434371100
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1434371100
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1824961258, i32 2041395589
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %c.reload376 = load volatile i32*, i32** %c.reg2mem
  %668 = load i32, i32* %c.reload376, align 4
  %669 = sub i32 0, 90
  %670 = sub i32 %668, %669
  %add86 = add nsw i32 %668, 90
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %670)
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1426509058, i32 2041395589
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 689736077, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, -525477781
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -525477781
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 1018177018, i32 372470021
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %b.reload342 = load volatile i32*, i32** %b.reg2mem
  %724 = load i32, i32* %b.reload342, align 4
  %cmp89 = icmp eq i32 %724, 5
  store i1 %cmp89, i1* %cmp89.reg2mem
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, -371989126
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -371989126
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 903978155, i32 372470021
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %740 = select i1 %cmp89.reload, i32 531060655, i32 -1838660775
  store i32 %740, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = add i32 %741, -1019335570
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1019335570
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -759943961, i32 177277351
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %c.reload375 = load volatile i32*, i32** %c.reg2mem
  %756 = load i32, i32* %c.reload375, align 4
  %757 = sub i32 %756, -793163531
  %758 = add i32 %757, 120
  %759 = add i32 %758, -793163531
  %add91 = add nsw i32 %756, 120
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %759)
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 175691000, i32 177277351
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -296971019, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %b.reload341 = load volatile i32*, i32** %b.reg2mem
  %786 = load i32, i32* %b.reload341, align 4
  %cmp94 = icmp eq i32 %786, 6
  %787 = select i1 %cmp94, i32 -1291196305, i32 -338487889
  store i32 %787, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, -66561878
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -66561878
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -44342240, i32 -695765390
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %c.reload374 = load volatile i32*, i32** %c.reg2mem
  %803 = load i32, i32* %c.reload374, align 4
  %804 = add i32 %803, -711680875
  %805 = add i32 %804, 152
  %806 = sub i32 %805, -711680875
  %add96 = add nsw i32 %803, 152
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %806)
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -1906215221, i32 -695765390
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1608814955, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %b.reload340 = load volatile i32*, i32** %b.reg2mem
  %821 = load i32, i32* %b.reload340, align 4
  %cmp99 = icmp eq i32 %821, 7
  %822 = select i1 %cmp99, i32 1441037187, i32 -1784184164
  store i32 %822, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %c.reload373 = load volatile i32*, i32** %c.reg2mem
  %823 = load i32, i32* %c.reload373, align 4
  %824 = sub i32 0, %823
  %825 = sub i32 0, 181
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %add101 = add nsw i32 %823, 181
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %827)
  store i32 -688605731, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %b.reload339 = load volatile i32*, i32** %b.reg2mem
  %828 = load i32, i32* %b.reload339, align 4
  %cmp104 = icmp eq i32 %828, 8
  %829 = select i1 %cmp104, i32 128231789, i32 1472190410
  store i32 %829, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, 1162262344
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 1162262344
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 1131805806, i32 -192120950
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %c.reload372 = load volatile i32*, i32** %c.reg2mem
  %857 = load i32, i32* %c.reload372, align 4
  %858 = sub i32 0, %857
  %859 = sub i32 0, 212
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %add106 = add nsw i32 %857, 212
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %861)
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 1943890712, i32 -192120950
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1079287301, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %b.reload338 = load volatile i32*, i32** %b.reg2mem
  %888 = load i32, i32* %b.reload338, align 4
  %cmp109 = icmp eq i32 %888, 9
  %889 = select i1 %cmp109, i32 792370889, i32 829784036
  store i32 %889, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, -1788554175
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -1788554175
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
  %916 = select i1 %914, i32 -560611738, i32 -1407349518
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %c.reload371 = load volatile i32*, i32** %c.reg2mem
  %917 = load i32, i32* %c.reload371, align 4
  %918 = add i32 %917, 7381526
  %919 = add i32 %918, 243
  %920 = sub i32 %919, 7381526
  %add111 = add nsw i32 %917, 243
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %920)
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 0, 1
  %924 = add i32 %921, %923
  %925 = sub i32 %921, 1
  %926 = mul i32 %921, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %922, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 879436833, i32 -1407349518
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1334846114, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
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
  %948 = select i1 %946, i32 988317952, i32 460750887
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %b.reload337 = load volatile i32*, i32** %b.reg2mem
  %949 = load i32, i32* %b.reload337, align 4
  %cmp114 = icmp eq i32 %949, 10
  store i1 %cmp114, i1* %cmp114.reg2mem
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = add i32 %950, -711218197
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -711218197
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 -1893258113, i32 460750887
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %965 = select i1 %cmp114.reload, i32 -1008760338, i32 2143943501
  store i32 %965, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %c.reload370 = load volatile i32*, i32** %c.reg2mem
  %966 = load i32, i32* %c.reload370, align 4
  %967 = sub i32 0, 273
  %968 = sub i32 %966, %967
  %add116 = add nsw i32 %966, 273
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %968)
  store i32 1836413400, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %b.reload336 = load volatile i32*, i32** %b.reg2mem
  %969 = load i32, i32* %b.reload336, align 4
  %cmp119 = icmp eq i32 %969, 11
  %970 = select i1 %cmp119, i32 1072291760, i32 -1791747746
  store i32 %970, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %c.reload369 = load volatile i32*, i32** %c.reg2mem
  %971 = load i32, i32* %c.reload369, align 4
  %972 = add i32 %971, -930115110
  %973 = add i32 %972, 304
  %974 = sub i32 %973, -930115110
  %add121 = add nsw i32 %971, 304
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %974)
  store i32 196332720, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %c.reload368 = load volatile i32*, i32** %c.reg2mem
  %975 = load i32, i32* %c.reload368, align 4
  %976 = sub i32 0, %975
  %977 = sub i32 0, 334
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %add124 = add nsw i32 %975, 334
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %979)
  store i32 196332720, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 1836413400, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1334846114, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -1079287301, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 %980, 539060137
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 539060137
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 1770234165, i32 698093031
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = sub i32 0, 1
  %998 = add i32 %995, %997
  %999 = sub i32 %995, 1
  %1000 = mul i32 %995, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %996, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 943309935, i32 698093031
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -688605731, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = add i32 %1009, -330718653
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, -330718653
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  %1023 = select i1 %1021, i32 -1724289804, i32 127005148
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 0, 1
  %1027 = add i32 %1024, %1026
  %1028 = sub i32 %1024, 1
  %1029 = mul i32 %1024, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1025, 10
  %1033 = xor i1 %1031, true
  %1034 = xor i1 %1032, true
  %1035 = xor i1 true, true
  %1036 = and i1 %1033, true
  %1037 = and i1 %1031, %1035
  %1038 = and i1 %1034, true
  %1039 = and i1 %1032, %1035
  %1040 = or i1 %1036, %1037
  %1041 = or i1 %1038, %1039
  %1042 = xor i1 %1040, %1041
  %1043 = or i1 %1033, %1034
  %1044 = xor i1 %1043, true
  %1045 = or i1 true, %1035
  %1046 = and i1 %1044, %1045
  %1047 = or i1 %1042, %1046
  %1048 = or i1 %1031, %1032
  %1049 = select i1 %1047, i32 1408489229, i32 127005148
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -1608814955, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -296971019, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = sub i32 0, 1
  %1053 = add i32 %1050, %1052
  %1054 = sub i32 %1050, 1
  %1055 = mul i32 %1050, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1051, 10
  %1059 = xor i1 %1057, true
  %1060 = xor i1 %1058, true
  %1061 = xor i1 false, true
  %1062 = and i1 %1059, false
  %1063 = and i1 %1057, %1061
  %1064 = and i1 %1060, false
  %1065 = and i1 %1058, %1061
  %1066 = or i1 %1062, %1063
  %1067 = or i1 %1064, %1065
  %1068 = xor i1 %1066, %1067
  %1069 = or i1 %1059, %1060
  %1070 = xor i1 %1069, true
  %1071 = or i1 false, %1061
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1068, %1072
  %1074 = or i1 %1057, %1058
  %1075 = select i1 %1073, i32 1032759995, i32 739648459
  store i32 %1075, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %1076 = load i32, i32* @x
  %1077 = load i32, i32* @y
  %1078 = sub i32 0, 1
  %1079 = add i32 %1076, %1078
  %1080 = sub i32 %1076, 1
  %1081 = mul i32 %1076, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1077, 10
  %1085 = xor i1 %1083, true
  %1086 = xor i1 %1084, true
  %1087 = xor i1 true, true
  %1088 = and i1 %1085, true
  %1089 = and i1 %1083, %1087
  %1090 = and i1 %1086, true
  %1091 = and i1 %1084, %1087
  %1092 = or i1 %1088, %1089
  %1093 = or i1 %1090, %1091
  %1094 = xor i1 %1092, %1093
  %1095 = or i1 %1085, %1086
  %1096 = xor i1 %1095, true
  %1097 = or i1 true, %1087
  %1098 = and i1 %1096, %1097
  %1099 = or i1 %1094, %1098
  %1100 = or i1 %1083, %1084
  %1101 = select i1 %1099, i32 1449031495, i32 739648459
  store i32 %1101, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 689736077, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %1102 = load i32, i32* @x
  %1103 = load i32, i32* @y
  %1104 = sub i32 %1102, -499575501
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, -499575501
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = xor i1 %1110, true
  %1113 = xor i1 %1111, true
  %1114 = xor i1 true, true
  %1115 = and i1 %1112, true
  %1116 = and i1 %1110, %1114
  %1117 = and i1 %1113, true
  %1118 = and i1 %1111, %1114
  %1119 = or i1 %1115, %1116
  %1120 = or i1 %1117, %1118
  %1121 = xor i1 %1119, %1120
  %1122 = or i1 %1112, %1113
  %1123 = xor i1 %1122, true
  %1124 = or i1 true, %1114
  %1125 = and i1 %1123, %1124
  %1126 = or i1 %1121, %1125
  %1127 = or i1 %1110, %1111
  %1128 = select i1 %1126, i32 -1053811054, i32 1679870604
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %1129 = load i32, i32* @x
  %1130 = load i32, i32* @y
  %1131 = add i32 %1129, -1782093521
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, -1782093521
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = xor i1 %1137, true
  %1140 = xor i1 %1138, true
  %1141 = xor i1 false, true
  %1142 = and i1 %1139, false
  %1143 = and i1 %1137, %1141
  %1144 = and i1 %1140, false
  %1145 = and i1 %1138, %1141
  %1146 = or i1 %1142, %1143
  %1147 = or i1 %1144, %1145
  %1148 = xor i1 %1146, %1147
  %1149 = or i1 %1139, %1140
  %1150 = xor i1 %1149, true
  %1151 = or i1 false, %1141
  %1152 = and i1 %1150, %1151
  %1153 = or i1 %1148, %1152
  %1154 = or i1 %1137, %1138
  %1155 = select i1 %1153, i32 -1676501628, i32 1679870604
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 1174026256, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %1156 = load i32, i32* @x
  %1157 = load i32, i32* @y
  %1158 = add i32 %1156, 2091899823
  %1159 = sub i32 %1158, 1
  %1160 = sub i32 %1159, 2091899823
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1156, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1157, 10
  %1166 = xor i1 %1164, true
  %1167 = xor i1 %1165, true
  %1168 = xor i1 true, true
  %1169 = and i1 %1166, true
  %1170 = and i1 %1164, %1168
  %1171 = and i1 %1167, true
  %1172 = and i1 %1165, %1168
  %1173 = or i1 %1169, %1170
  %1174 = or i1 %1171, %1172
  %1175 = xor i1 %1173, %1174
  %1176 = or i1 %1166, %1167
  %1177 = xor i1 %1176, true
  %1178 = or i1 true, %1168
  %1179 = and i1 %1177, %1178
  %1180 = or i1 %1175, %1179
  %1181 = or i1 %1164, %1165
  %1182 = select i1 %1180, i32 -2060958563, i32 769767225
  store i32 %1182, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %1183 = load i32, i32* @x
  %1184 = load i32, i32* @y
  %1185 = sub i32 0, 1
  %1186 = add i32 %1183, %1185
  %1187 = sub i32 %1183, 1
  %1188 = mul i32 %1183, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1184, 10
  %1192 = xor i1 %1190, true
  %1193 = xor i1 %1191, true
  %1194 = xor i1 true, true
  %1195 = and i1 %1192, true
  %1196 = and i1 %1190, %1194
  %1197 = and i1 %1193, true
  %1198 = and i1 %1191, %1194
  %1199 = or i1 %1195, %1196
  %1200 = or i1 %1197, %1198
  %1201 = xor i1 %1199, %1200
  %1202 = or i1 %1192, %1193
  %1203 = xor i1 %1202, true
  %1204 = or i1 true, %1194
  %1205 = and i1 %1203, %1204
  %1206 = or i1 %1201, %1205
  %1207 = or i1 %1190, %1191
  %1208 = select i1 %1206, i32 1643613394, i32 769767225
  store i32 %1208, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -2063154930, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1160823658, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 1358798332, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %call138 = call i32 @getchar()
  %call139 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1209 = load i32, i32* %retval.reload, align 4
  ret i32 %1209

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %1210 = load i32, i32* %aalteredBB, align 4
  %1211 = add i32 %1210, -1351269803
  %1212 = sub i32 %1211, 100
  %1213 = sub i32 %1212, -1351269803
  %_ = sub i32 %1210, 100
  %gen = mul i32 %1213, 100
  %1214 = sub i32 0, 100
  %1215 = add i32 %1210, %1214
  %_140 = sub i32 %1210, 100
  %gen141 = mul i32 %1215, 100
  %1216 = add i32 %1210, 1545800772
  %1217 = sub i32 %1216, 100
  %1218 = sub i32 %1217, 1545800772
  %_142 = sub i32 %1210, 100
  %gen143 = mul i32 %1218, 100
  %1219 = sub i32 0, -1688538374
  %1220 = sub i32 %1219, %1210
  %1221 = add i32 %1220, -1688538374
  %_144 = sub i32 0, %1210
  %1222 = sub i32 0, %1221
  %1223 = sub i32 0, 100
  %1224 = add i32 %1222, %1223
  %1225 = sub i32 0, %1224
  %gen145 = add i32 %1221, 100
  %remalteredBB = srem i32 %1210, 100
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1711484195, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %a.reload328 = load volatile i32*, i32** %a.reg2mem
  %1226 = load i32, i32* %a.reload328, align 4
  %1227 = sub i32 0, -678067860
  %1228 = sub i32 %1227, %1226
  %1229 = add i32 %1228, -678067860
  %_147 = sub i32 0, %1226
  %1230 = sub i32 0, %1229
  %1231 = sub i32 0, 4
  %1232 = add i32 %1230, %1231
  %1233 = sub i32 0, %1232
  %gen148 = add i32 %1229, 4
  %_149 = shl i32 %1226, 4
  %rem1alteredBB = srem i32 %1226, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -141132693, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1234 = load i32, i32* %a.reload, align 4
  %1235 = add i32 0, 1974838565
  %1236 = sub i32 %1235, %1234
  %1237 = sub i32 %1236, 1974838565
  %_154 = sub i32 0, %1234
  %1238 = sub i32 0, 400
  %1239 = sub i32 %1237, %1238
  %gen155 = add i32 %1237, 400
  %_156 = shl i32 %1234, 400
  %rem3alteredBB = srem i32 %1234, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 639283032, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %b.reload335 = load volatile i32*, i32** %b.reg2mem
  %1240 = load i32, i32* %b.reload335, align 4
  %cmp5alteredBB = icmp eq i32 %1240, 1
  store i32 -495137952, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %c.reload367 = load volatile i32*, i32** %c.reg2mem
  %1241 = load i32, i32* %c.reload367, align 4
  %1242 = sub i32 0, -1344389772
  %1243 = sub i32 %1242, %1241
  %1244 = add i32 %1243, -1344389772
  %_165 = sub i32 0, %1241
  %1245 = add i32 %1244, -1771098927
  %1246 = add i32 %1245, 91
  %1247 = sub i32 %1246, -1771098927
  %gen166 = add i32 %1244, 91
  %1248 = sub i32 %1241, 580016598
  %1249 = add i32 %1248, 91
  %1250 = add i32 %1249, 580016598
  %add19alteredBB = add nsw i32 %1241, 91
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1250)
  store i32 1642600432, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %c.reload366 = load volatile i32*, i32** %c.reg2mem
  %1251 = load i32, i32* %c.reload366, align 4
  %1252 = sub i32 0, 2023053614
  %1253 = sub i32 %1252, %1251
  %1254 = add i32 %1253, 2023053614
  %_171 = sub i32 0, %1251
  %1255 = sub i32 %1254, -433111567
  %1256 = add i32 %1255, 121
  %1257 = add i32 %1256, -433111567
  %gen172 = add i32 %1254, 121
  %1258 = add i32 0, 45972048
  %1259 = sub i32 %1258, %1251
  %1260 = sub i32 %1259, 45972048
  %_173 = sub i32 0, %1251
  %1261 = add i32 %1260, -1054930012
  %1262 = add i32 %1261, 121
  %1263 = sub i32 %1262, -1054930012
  %gen174 = add i32 %1260, 121
  %1264 = sub i32 0, 121
  %1265 = sub i32 %1251, %1264
  %add24alteredBB = add nsw i32 %1251, 121
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1265)
  store i32 1794668889, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %c.reload365 = load volatile i32*, i32** %c.reg2mem
  %1266 = load i32, i32* %c.reload365, align 4
  %1267 = sub i32 0, 152
  %1268 = add i32 %1266, %1267
  %_179 = sub i32 %1266, 152
  %gen180 = mul i32 %1268, 152
  %1269 = sub i32 %1266, 316589051
  %1270 = sub i32 %1269, 152
  %1271 = add i32 %1270, 316589051
  %_181 = sub i32 %1266, 152
  %gen182 = mul i32 %1271, 152
  %_183 = shl i32 %1266, 152
  %1272 = sub i32 0, %1266
  %1273 = sub i32 0, 152
  %1274 = add i32 %1272, %1273
  %1275 = sub i32 0, %1274
  %add29alteredBB = add nsw i32 %1266, 152
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1275)
  store i32 48374975, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %c.reload364 = load volatile i32*, i32** %c.reg2mem
  %1276 = load i32, i32* %c.reload364, align 4
  %1277 = add i32 0, -1460895425
  %1278 = sub i32 %1277, %1276
  %1279 = sub i32 %1278, -1460895425
  %_188 = sub i32 0, %1276
  %1280 = sub i32 0, 213
  %1281 = sub i32 %1279, %1280
  %gen189 = add i32 %1279, 213
  %_190 = shl i32 %1276, 213
  %_191 = shl i32 %1276, 213
  %1282 = sub i32 0, -1322030777
  %1283 = sub i32 %1282, %1276
  %1284 = add i32 %1283, -1322030777
  %_192 = sub i32 0, %1276
  %1285 = sub i32 0, 213
  %1286 = sub i32 %1284, %1285
  %gen193 = add i32 %1284, 213
  %1287 = add i32 0, -833878209
  %1288 = sub i32 %1287, %1276
  %1289 = sub i32 %1288, -833878209
  %_194 = sub i32 0, %1276
  %1290 = sub i32 %1289, 293058982
  %1291 = add i32 %1290, 213
  %1292 = add i32 %1291, 293058982
  %gen195 = add i32 %1289, 213
  %1293 = sub i32 0, 1066200928
  %1294 = sub i32 %1293, %1276
  %1295 = add i32 %1294, 1066200928
  %_196 = sub i32 0, %1276
  %1296 = sub i32 %1295, -177783574
  %1297 = add i32 %1296, 213
  %1298 = add i32 %1297, -177783574
  %gen197 = add i32 %1295, 213
  %1299 = sub i32 %1276, -1538778927
  %1300 = add i32 %1299, 213
  %1301 = add i32 %1300, -1538778927
  %add39alteredBB = add nsw i32 %1276, 213
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1301)
  store i32 473871339, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %b.reload334 = load volatile i32*, i32** %b.reg2mem
  %1302 = load i32, i32* %b.reload334, align 4
  %cmp47alteredBB = icmp eq i32 %1302, 10
  store i32 1192804549, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %c.reload363 = load volatile i32*, i32** %c.reg2mem
  %1303 = load i32, i32* %c.reload363, align 4
  %_206 = shl i32 %1303, 335
  %1304 = add i32 %1303, -666768181
  %1305 = sub i32 %1304, 335
  %1306 = sub i32 %1305, -666768181
  %_207 = sub i32 %1303, 335
  %gen208 = mul i32 %1306, 335
  %1307 = sub i32 0, 287202009
  %1308 = sub i32 %1307, %1303
  %1309 = add i32 %1308, 287202009
  %_209 = sub i32 0, %1303
  %1310 = add i32 %1309, 2087308631
  %1311 = add i32 %1310, 335
  %1312 = sub i32 %1311, 2087308631
  %gen210 = add i32 %1309, 335
  %_211 = shl i32 %1303, 335
  %1313 = sub i32 0, 335
  %1314 = add i32 %1303, %1313
  %_212 = sub i32 %1303, 335
  %gen213 = mul i32 %1314, 335
  %1315 = sub i32 0, %1303
  %1316 = sub i32 0, 335
  %1317 = add i32 %1315, %1316
  %1318 = sub i32 0, %1317
  %add57alteredBB = add nsw i32 %1303, 335
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1318)
  store i32 -2119818939, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -1727173257, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -305893482, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1655718432, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %c.reload362 = load volatile i32*, i32** %c.reg2mem
  %1319 = load i32, i32* %c.reload362, align 4
  %1320 = sub i32 %1319, 1522635068
  %1321 = sub i32 %1320, 90
  %1322 = add i32 %1321, 1522635068
  %_230 = sub i32 %1319, 90
  %gen231 = mul i32 %1322, 90
  %1323 = add i32 %1319, -1121620657
  %1324 = sub i32 %1323, 90
  %1325 = sub i32 %1324, -1121620657
  %_232 = sub i32 %1319, 90
  %gen233 = mul i32 %1325, 90
  %_234 = shl i32 %1319, 90
  %1326 = add i32 0, 1747859608
  %1327 = sub i32 %1326, %1319
  %1328 = sub i32 %1327, 1747859608
  %_235 = sub i32 0, %1319
  %1329 = sub i32 0, %1328
  %1330 = sub i32 0, 90
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %gen236 = add i32 %1328, 90
  %1333 = sub i32 %1319, 1842643238
  %1334 = sub i32 %1333, 90
  %1335 = add i32 %1334, 1842643238
  %_237 = sub i32 %1319, 90
  %gen238 = mul i32 %1335, 90
  %1336 = sub i32 0, %1319
  %1337 = sub i32 0, 90
  %1338 = add i32 %1336, %1337
  %1339 = sub i32 0, %1338
  %add86alteredBB = add nsw i32 %1319, 90
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1339)
  store i32 -1824961258, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %b.reload333 = load volatile i32*, i32** %b.reg2mem
  %1340 = load i32, i32* %b.reload333, align 4
  %cmp89alteredBB = icmp eq i32 %1340, 5
  store i32 1018177018, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %c.reload361 = load volatile i32*, i32** %c.reg2mem
  %1341 = load i32, i32* %c.reload361, align 4
  %_247 = shl i32 %1341, 120
  %_248 = shl i32 %1341, 120
  %1342 = sub i32 0, 120
  %1343 = sub i32 %1341, %1342
  %add91alteredBB = add nsw i32 %1341, 120
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1343)
  store i32 -759943961, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %c.reload360 = load volatile i32*, i32** %c.reg2mem
  %1344 = load i32, i32* %c.reload360, align 4
  %_253 = shl i32 %1344, 152
  %_254 = shl i32 %1344, 152
  %1345 = sub i32 0, 152
  %1346 = add i32 %1344, %1345
  %_255 = sub i32 %1344, 152
  %gen256 = mul i32 %1346, 152
  %_257 = shl i32 %1344, 152
  %1347 = sub i32 0, 152
  %1348 = add i32 %1344, %1347
  %_258 = sub i32 %1344, 152
  %gen259 = mul i32 %1348, 152
  %1349 = add i32 0, 1017440043
  %1350 = sub i32 %1349, %1344
  %1351 = sub i32 %1350, 1017440043
  %_260 = sub i32 0, %1344
  %1352 = sub i32 0, %1351
  %1353 = sub i32 0, 152
  %1354 = add i32 %1352, %1353
  %1355 = sub i32 0, %1354
  %gen261 = add i32 %1351, 152
  %1356 = sub i32 0, -1792835900
  %1357 = sub i32 %1356, %1344
  %1358 = add i32 %1357, -1792835900
  %_262 = sub i32 0, %1344
  %1359 = add i32 %1358, -410743010
  %1360 = add i32 %1359, 152
  %1361 = sub i32 %1360, -410743010
  %gen263 = add i32 %1358, 152
  %1362 = sub i32 0, 152
  %1363 = sub i32 %1344, %1362
  %add96alteredBB = add nsw i32 %1344, 152
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1363)
  store i32 -44342240, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %c.reload359 = load volatile i32*, i32** %c.reg2mem
  %1364 = load i32, i32* %c.reload359, align 4
  %1365 = sub i32 0, 212
  %1366 = add i32 %1364, %1365
  %_268 = sub i32 %1364, 212
  %gen269 = mul i32 %1366, 212
  %1367 = sub i32 0, %1364
  %1368 = add i32 0, %1367
  %_270 = sub i32 0, %1364
  %1369 = add i32 %1368, -1157366185
  %1370 = add i32 %1369, 212
  %1371 = sub i32 %1370, -1157366185
  %gen271 = add i32 %1368, 212
  %1372 = add i32 0, 1681942469
  %1373 = sub i32 %1372, %1364
  %1374 = sub i32 %1373, 1681942469
  %_272 = sub i32 0, %1364
  %1375 = sub i32 0, %1374
  %1376 = sub i32 0, 212
  %1377 = add i32 %1375, %1376
  %1378 = sub i32 0, %1377
  %gen273 = add i32 %1374, 212
  %1379 = sub i32 %1364, -1630966371
  %1380 = sub i32 %1379, 212
  %1381 = add i32 %1380, -1630966371
  %_274 = sub i32 %1364, 212
  %gen275 = mul i32 %1381, 212
  %1382 = add i32 %1364, -1027271665
  %1383 = sub i32 %1382, 212
  %1384 = sub i32 %1383, -1027271665
  %_276 = sub i32 %1364, 212
  %gen277 = mul i32 %1384, 212
  %_278 = shl i32 %1364, 212
  %_279 = shl i32 %1364, 212
  %1385 = sub i32 0, %1364
  %1386 = add i32 0, %1385
  %_280 = sub i32 0, %1364
  %1387 = add i32 %1386, -681120437
  %1388 = add i32 %1387, 212
  %1389 = sub i32 %1388, -681120437
  %gen281 = add i32 %1386, 212
  %1390 = sub i32 0, %1364
  %1391 = sub i32 0, 212
  %1392 = add i32 %1390, %1391
  %1393 = sub i32 0, %1392
  %add106alteredBB = add nsw i32 %1364, 212
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1393)
  store i32 1131805806, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1394 = load i32, i32* %c.reload, align 4
  %_286 = shl i32 %1394, 243
  %_287 = shl i32 %1394, 243
  %1395 = sub i32 %1394, -72351432
  %1396 = sub i32 %1395, 243
  %1397 = add i32 %1396, -72351432
  %_288 = sub i32 %1394, 243
  %gen289 = mul i32 %1397, 243
  %1398 = sub i32 0, 243
  %1399 = add i32 %1394, %1398
  %_290 = sub i32 %1394, 243
  %gen291 = mul i32 %1399, 243
  %1400 = sub i32 0, 565355106
  %1401 = sub i32 %1400, %1394
  %1402 = add i32 %1401, 565355106
  %_292 = sub i32 0, %1394
  %1403 = add i32 %1402, 16057130
  %1404 = add i32 %1403, 243
  %1405 = sub i32 %1404, 16057130
  %gen293 = add i32 %1402, 243
  %_294 = shl i32 %1394, 243
  %1406 = sub i32 0, 243
  %1407 = add i32 %1394, %1406
  %_295 = sub i32 %1394, 243
  %gen296 = mul i32 %1407, 243
  %1408 = sub i32 %1394, 91772388
  %1409 = add i32 %1408, 243
  %1410 = add i32 %1409, 91772388
  %add111alteredBB = add nsw i32 %1394, 243
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1410)
  store i32 -560611738, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1411 = load i32, i32* %b.reload, align 4
  %cmp114alteredBB = icmp eq i32 %1411, 10
  store i32 988317952, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 1770234165, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 -1724289804, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 1032759995, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 -1053811054, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 -2060958563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB285alteredBB, %originalBB267alteredBB, %originalBB252alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB187alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %if.end136, %if.end135, %originalBBpart2322, %originalBB320, %if.end134, %originalBBpart2318, %originalBB316, %if.end133, %originalBBpart2314, %originalBB312, %if.end132, %if.end131, %originalBBpart2310, %originalBB308, %if.end130, %originalBBpart2306, %originalBB304, %if.end129, %if.end128, %if.end127, %if.end126, %if.else123, %if.then120, %if.else118, %if.then115, %originalBBpart2302, %originalBB300, %if.else113, %originalBBpart2298, %originalBB285, %if.then110, %if.else108, %originalBBpart2283, %originalBB267, %if.then105, %if.else103, %if.then100, %if.else98, %originalBBpart2265, %originalBB252, %if.then95, %if.else93, %originalBBpart2250, %originalBB246, %if.then90, %originalBBpart2244, %originalBB242, %if.else88, %originalBBpart2240, %originalBB229, %if.then85, %if.else83, %if.then80, %if.else78, %if.then75, %if.else73, %if.then71, %if.else69, %if.end68, %if.end67, %if.end66, %if.end65, %originalBBpart2227, %originalBB225, %if.end64, %if.end63, %if.end62, %if.end61, %if.end60, %originalBBpart2223, %originalBB221, %if.end59, %originalBBpart2219, %originalBB217, %if.end, %originalBBpart2215, %originalBB205, %if.else56, %if.then53, %if.else51, %if.then48, %originalBBpart2203, %originalBB201, %if.else46, %if.then43, %if.else41, %originalBBpart2199, %originalBB187, %if.then38, %if.else36, %if.then33, %if.else31, %originalBBpart2185, %originalBB178, %if.then28, %if.else26, %originalBBpart2176, %originalBB170, %if.then23, %if.else21, %originalBBpart2168, %originalBB164, %if.then18, %if.else16, %if.then13, %if.else11, %if.then9, %if.else, %if.then6, %originalBBpart2162, %originalBB160, %if.then, %originalBBpart2158, %originalBB153, %lor.lhs.false, %originalBBpart2151, %originalBB146, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
