; ModuleID = 'source-C-CXX/10/785.c'
source_filename = "source-C-CXX/10/785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem320 = alloca i1
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
  store i1 %8, i1* %.reg2mem320
  %switchVar = alloca i32
  store i32 699194885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar319 = load i32, i32* %switchVar
  switch i32 %switchVar319, label %switchDefault [
    i32 699194885, label %first
    i32 -1758866135, label %originalBB
    i32 2086599671, label %originalBBpart2
    i32 -144984593, label %land.lhs.true
    i32 -161621893, label %lor.lhs.false
    i32 1480848554, label %originalBB150
    i32 -1588019179, label %originalBBpart2156
    i32 -1477386360, label %if.then
    i32 941429722, label %originalBB158
    i32 280939772, label %originalBBpart2160
    i32 300582484, label %if.then6
    i32 -1560913404, label %originalBB162
    i32 -1461269891, label %originalBBpart2164
    i32 454512262, label %if.else
    i32 -2144159206, label %if.then9
    i32 1059734015, label %if.else11
    i32 -1561017229, label %if.then13
    i32 1501418379, label %originalBB166
    i32 864660185, label %originalBBpart2170
    i32 1253935986, label %if.else16
    i32 -1790745910, label %if.then18
    i32 1117865439, label %if.else21
    i32 -632719657, label %originalBB172
    i32 -1402810063, label %originalBBpart2174
    i32 -1552415233, label %if.then23
    i32 747611707, label %if.else26
    i32 -251534512, label %if.then28
    i32 -1801877869, label %originalBB176
    i32 1914507030, label %originalBBpart2185
    i32 1111093986, label %if.else31
    i32 -584080490, label %if.then33
    i32 -753983226, label %if.else36
    i32 1146230958, label %if.then38
    i32 -178855767, label %if.else41
    i32 886267804, label %originalBB187
    i32 144633361, label %originalBBpart2189
    i32 1088383880, label %if.then43
    i32 140560726, label %if.else46
    i32 819399000, label %originalBB191
    i32 -1497940491, label %originalBBpart2193
    i32 -1595922904, label %if.then48
    i32 -1313823056, label %originalBB195
    i32 1514584064, label %originalBBpart2206
    i32 -900869379, label %if.else51
    i32 -1945385114, label %originalBB208
    i32 2021289824, label %originalBBpart2210
    i32 -1243334175, label %if.then53
    i32 -1308159040, label %if.else56
    i32 -744053573, label %originalBB212
    i32 1107695932, label %originalBBpart2219
    i32 150713739, label %if.end
    i32 344412985, label %if.end59
    i32 1983723694, label %if.end60
    i32 -1559537597, label %originalBB221
    i32 -1493666844, label %originalBBpart2223
    i32 -1295526631, label %if.end61
    i32 -2123840213, label %originalBB225
    i32 -1083601491, label %originalBBpart2227
    i32 828654037, label %if.end62
    i32 216723735, label %originalBB229
    i32 886050892, label %originalBBpart2231
    i32 917813241, label %if.end63
    i32 1397777247, label %if.end64
    i32 1725762834, label %if.end65
    i32 1869787536, label %originalBB233
    i32 -1612865026, label %originalBBpart2235
    i32 -500711519, label %if.end66
    i32 784677525, label %if.end67
    i32 -963310012, label %originalBB237
    i32 -1118427986, label %originalBBpart2239
    i32 -664767885, label %if.end68
    i32 1846761521, label %if.else69
    i32 -1740479648, label %if.then71
    i32 1080366984, label %if.else73
    i32 -1383949258, label %if.then75
    i32 -364466186, label %if.else78
    i32 -1353538780, label %if.then80
    i32 1406383310, label %if.else83
    i32 -907604722, label %if.then85
    i32 661942862, label %if.else88
    i32 -1558086643, label %if.then90
    i32 -328455498, label %originalBB241
    i32 1009013337, label %originalBBpart2254
    i32 -1949371372, label %if.else93
    i32 -594705845, label %if.then95
    i32 -73240674, label %if.else98
    i32 -662342555, label %if.then100
    i32 -786921873, label %originalBB256
    i32 -1561013603, label %originalBBpart2265
    i32 -1730815820, label %if.else103
    i32 -190462079, label %if.then105
    i32 1306653155, label %if.else108
    i32 -314429631, label %if.then110
    i32 -266090263, label %originalBB267
    i32 -98180343, label %originalBBpart2273
    i32 -1651815883, label %if.else113
    i32 -1436472612, label %if.then115
    i32 -2126507987, label %originalBB275
    i32 -1967745780, label %originalBBpart2284
    i32 1952175493, label %if.else118
    i32 1857458792, label %if.then120
    i32 -1066799022, label %if.else123
    i32 1827546875, label %originalBB286
    i32 1248189063, label %originalBBpart2297
    i32 -1252554445, label %if.end126
    i32 -1896361321, label %if.end127
    i32 -2136008011, label %if.end128
    i32 -544640324, label %originalBB299
    i32 979264705, label %originalBBpart2301
    i32 992867972, label %if.end129
    i32 -1380688175, label %if.end130
    i32 1874375665, label %if.end131
    i32 679873109, label %originalBB303
    i32 -198383442, label %originalBBpart2305
    i32 -141241956, label %if.end132
    i32 1503487309, label %if.end133
    i32 -485484313, label %if.end134
    i32 1114004073, label %originalBB307
    i32 226795114, label %originalBBpart2309
    i32 1019663305, label %if.end135
    i32 -313386461, label %originalBB311
    i32 2050372823, label %originalBBpart2313
    i32 -2051223177, label %if.end136
    i32 -1286346269, label %originalBB315
    i32 -1308183913, label %originalBBpart2317
    i32 566121161, label %if.end137
    i32 -1484514626, label %originalBBalteredBB
    i32 -1923973139, label %originalBB150alteredBB
    i32 1524884820, label %originalBB158alteredBB
    i32 -1850357255, label %originalBB162alteredBB
    i32 1229195324, label %originalBB166alteredBB
    i32 1015758909, label %originalBB172alteredBB
    i32 -1854166005, label %originalBB176alteredBB
    i32 -322469849, label %originalBB187alteredBB
    i32 1571793807, label %originalBB191alteredBB
    i32 -1335614776, label %originalBB195alteredBB
    i32 -9500713, label %originalBB208alteredBB
    i32 584599435, label %originalBB212alteredBB
    i32 -1630892912, label %originalBB221alteredBB
    i32 -172459563, label %originalBB225alteredBB
    i32 -1642762089, label %originalBB229alteredBB
    i32 -1785460540, label %originalBB233alteredBB
    i32 -1209173801, label %originalBB237alteredBB
    i32 -1660107219, label %originalBB241alteredBB
    i32 -10055997, label %originalBB256alteredBB
    i32 1198693341, label %originalBB267alteredBB
    i32 359210746, label %originalBB275alteredBB
    i32 583145891, label %originalBB286alteredBB
    i32 -342207565, label %originalBB299alteredBB
    i32 -1341861454, label %originalBB303alteredBB
    i32 -1205062667, label %originalBB307alteredBB
    i32 -338302066, label %originalBB311alteredBB
    i32 -688498377, label %originalBB315alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload321 = load volatile i1, i1* %.reg2mem320
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload321, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload321, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload321
  %25 = select i1 %23, i32 -1758866135, i32 -1484514626
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  store i32 0, i32* %retval, align 4
  %year.reload325 = load volatile i32*, i32** %year.reg2mem
  %month.reload352 = load volatile i32*, i32** %month.reg2mem
  %day.reload386 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload325, i32* %month.reload352, i32* %day.reload386)
  %year.reload324 = load volatile i32*, i32** %year.reg2mem
  %26 = load i32, i32* %year.reload324, align 4
  %rem = srem i32 %26, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -58137729
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -58137729
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2086599671, i32 -1484514626
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -144984593, i32 -161621893
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload323 = load volatile i32*, i32** %year.reg2mem
  %43 = load i32, i32* %year.reload323, align 4
  %rem1 = srem i32 %43, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %44 = select i1 %cmp2, i32 -1477386360, i32 -161621893
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -993755746
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -993755746
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1480848554, i32 -1923973139
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %year.reload322 = load volatile i32*, i32** %year.reg2mem
  %72 = load i32, i32* %year.reload322, align 4
  %rem3 = srem i32 %72, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -606652750
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -606652750
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1588019179, i32 -1923973139
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 -1477386360, i32 1846761521
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1141046827
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1141046827
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 941429722, i32 1524884820
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %month.reload351 = load volatile i32*, i32** %month.reg2mem
  %128 = load i32, i32* %month.reload351, align 4
  %cmp5 = icmp eq i32 %128, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1968535433
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1968535433
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 280939772, i32 1524884820
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %156 = select i1 %cmp5.reload, i32 300582484, i32 454512262
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1560913404, i32 -1850357255
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %day.reload385 = load volatile i32*, i32** %day.reg2mem
  %171 = load i32, i32* %day.reload385, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -652772612
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -652772612
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1461269891, i32 -1850357255
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -664767885, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month.reload350 = load volatile i32*, i32** %month.reg2mem
  %199 = load i32, i32* %month.reload350, align 4
  %cmp8 = icmp eq i32 %199, 2
  %200 = select i1 %cmp8, i32 -2144159206, i32 1059734015
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %day.reload384 = load volatile i32*, i32** %day.reg2mem
  %201 = load i32, i32* %day.reload384, align 4
  %202 = sub i32 31, -190026991
  %203 = add i32 %202, %201
  %204 = add i32 %203, -190026991
  %add = add nsw i32 31, %201
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 784677525, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %month.reload349 = load volatile i32*, i32** %month.reg2mem
  %205 = load i32, i32* %month.reload349, align 4
  %cmp12 = icmp eq i32 %205, 3
  %206 = select i1 %cmp12, i32 -1561017229, i32 1253935986
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -112635617
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -112635617
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1501418379, i32 1229195324
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %day.reload383 = load volatile i32*, i32** %day.reg2mem
  %234 = load i32, i32* %day.reload383, align 4
  %235 = add i32 60, -1480093839
  %236 = add i32 %235, %234
  %237 = sub i32 %236, -1480093839
  %add14 = add nsw i32 60, %234
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 626808943
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 626808943
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 864660185, i32 1229195324
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -500711519, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %month.reload348 = load volatile i32*, i32** %month.reg2mem
  %253 = load i32, i32* %month.reload348, align 4
  %cmp17 = icmp eq i32 %253, 4
  %254 = select i1 %cmp17, i32 -1790745910, i32 1117865439
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %day.reload382 = load volatile i32*, i32** %day.reg2mem
  %255 = load i32, i32* %day.reload382, align 4
  %256 = sub i32 0, 91
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add19 = add nsw i32 91, %255
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  store i32 1725762834, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -720048535
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -720048535
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -632719657, i32 1015758909
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %month.reload347 = load volatile i32*, i32** %month.reg2mem
  %287 = load i32, i32* %month.reload347, align 4
  %cmp22 = icmp eq i32 %287, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1402810063, i32 1015758909
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %302 = select i1 %cmp22.reload, i32 -1552415233, i32 747611707
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %day.reload381 = load volatile i32*, i32** %day.reg2mem
  %303 = load i32, i32* %day.reload381, align 4
  %304 = sub i32 121, 699657835
  %305 = add i32 %304, %303
  %306 = add i32 %305, 699657835
  %add24 = add nsw i32 121, %303
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  store i32 1397777247, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %month.reload346 = load volatile i32*, i32** %month.reg2mem
  %307 = load i32, i32* %month.reload346, align 4
  %cmp27 = icmp eq i32 %307, 6
  %308 = select i1 %cmp27, i32 -251534512, i32 1111093986
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1827659210
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1827659210
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1801877869, i32 -1854166005
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %day.reload380 = load volatile i32*, i32** %day.reg2mem
  %324 = load i32, i32* %day.reload380, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 152, %325
  %add29 = add nsw i32 152, %324
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1914507030, i32 -1854166005
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 917813241, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %month.reload345 = load volatile i32*, i32** %month.reg2mem
  %353 = load i32, i32* %month.reload345, align 4
  %cmp32 = icmp eq i32 %353, 7
  %354 = select i1 %cmp32, i32 -584080490, i32 -753983226
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %day.reload379 = load volatile i32*, i32** %day.reg2mem
  %355 = load i32, i32* %day.reload379, align 4
  %356 = sub i32 0, 182
  %357 = sub i32 0, %355
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add34 = add nsw i32 182, %355
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  store i32 828654037, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %month.reload344 = load volatile i32*, i32** %month.reg2mem
  %360 = load i32, i32* %month.reload344, align 4
  %cmp37 = icmp eq i32 %360, 8
  %361 = select i1 %cmp37, i32 1146230958, i32 -178855767
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %day.reload378 = load volatile i32*, i32** %day.reg2mem
  %362 = load i32, i32* %day.reload378, align 4
  %363 = sub i32 0, 213
  %364 = sub i32 0, %362
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add39 = add nsw i32 213, %362
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  store i32 -1295526631, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1634685871
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1634685871
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 886267804, i32 -322469849
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %month.reload343 = load volatile i32*, i32** %month.reg2mem
  %382 = load i32, i32* %month.reload343, align 4
  %cmp42 = icmp eq i32 %382, 9
  store i1 %cmp42, i1* %cmp42.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 677416637
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 677416637
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 144633361, i32 -322469849
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %410 = select i1 %cmp42.reload, i32 1088383880, i32 140560726
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %day.reload377 = load volatile i32*, i32** %day.reg2mem
  %411 = load i32, i32* %day.reload377, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 244, %412
  %add44 = add nsw i32 244, %411
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  store i32 1983723694, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -1215826516
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1215826516
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
  %440 = select i1 %438, i32 819399000, i32 1571793807
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %month.reload342 = load volatile i32*, i32** %month.reg2mem
  %441 = load i32, i32* %month.reload342, align 4
  %cmp47 = icmp eq i32 %441, 10
  store i1 %cmp47, i1* %cmp47.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -920739931
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -920739931
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
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
  %468 = select i1 %466, i32 -1497940491, i32 1571793807
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %469 = select i1 %cmp47.reload, i32 -1595922904, i32 -900869379
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1313823056, i32 -1335614776
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %day.reload376 = load volatile i32*, i32** %day.reg2mem
  %496 = load i32, i32* %day.reload376, align 4
  %497 = sub i32 274, -718786993
  %498 = add i32 %497, %496
  %499 = add i32 %498, -718786993
  %add49 = add nsw i32 274, %496
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %499)
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1514584064, i32 -1335614776
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 344412985, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1945385114, i32 -9500713
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %month.reload341 = load volatile i32*, i32** %month.reg2mem
  %540 = load i32, i32* %month.reload341, align 4
  %cmp52 = icmp eq i32 %540, 11
  store i1 %cmp52, i1* %cmp52.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 934665190
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 934665190
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 2021289824, i32 -9500713
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %556 = select i1 %cmp52.reload, i32 -1243334175, i32 -1308159040
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %day.reload375 = load volatile i32*, i32** %day.reg2mem
  %557 = load i32, i32* %day.reload375, align 4
  %558 = sub i32 305, -2093640336
  %559 = add i32 %558, %557
  %560 = add i32 %559, -2093640336
  %add54 = add nsw i32 305, %557
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %560)
  store i32 150713739, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 856260786
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 856260786
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -744053573, i32 584599435
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %day.reload374 = load volatile i32*, i32** %day.reg2mem
  %576 = load i32, i32* %day.reload374, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 335, %577
  %add57 = add nsw i32 335, %576
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %578)
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
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1107695932, i32 584599435
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 150713739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 344412985, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1983723694, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -1263836749
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1263836749
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1559537597, i32 -1630892912
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1493666844, i32 -1630892912
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1295526631, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -2123840213, i32 -172459563
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1083601491, i32 -172459563
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 828654037, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, 1119491816
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1119491816
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 216723735, i32 -1642762089
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 886050892, i32 -1642762089
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 917813241, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1397777247, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1725762834, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 1869787536, i32 -1785460540
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -1612865026, i32 -1785460540
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -500711519, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 784677525, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -963310012, i32 -1209173801
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, -996640704
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -996640704
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -1118427986, i32 -1209173801
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -664767885, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 566121161, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %month.reload340 = load volatile i32*, i32** %month.reg2mem
  %796 = load i32, i32* %month.reload340, align 4
  %cmp70 = icmp eq i32 %796, 1
  %797 = select i1 %cmp70, i32 -1740479648, i32 1080366984
  store i32 %797, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %day.reload373 = load volatile i32*, i32** %day.reg2mem
  %798 = load i32, i32* %day.reload373, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %798)
  store i32 -2051223177, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %month.reload339 = load volatile i32*, i32** %month.reg2mem
  %799 = load i32, i32* %month.reload339, align 4
  %cmp74 = icmp eq i32 %799, 2
  %800 = select i1 %cmp74, i32 -1383949258, i32 -364466186
  store i32 %800, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %day.reload372 = load volatile i32*, i32** %day.reg2mem
  %801 = load i32, i32* %day.reload372, align 4
  %802 = sub i32 0, 31
  %803 = sub i32 0, %801
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %add76 = add nsw i32 31, %801
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %805)
  store i32 1019663305, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %month.reload338 = load volatile i32*, i32** %month.reg2mem
  %806 = load i32, i32* %month.reload338, align 4
  %cmp79 = icmp eq i32 %806, 3
  %807 = select i1 %cmp79, i32 -1353538780, i32 1406383310
  store i32 %807, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %day.reload371 = load volatile i32*, i32** %day.reg2mem
  %808 = load i32, i32* %day.reload371, align 4
  %809 = sub i32 59, 2051443073
  %810 = add i32 %809, %808
  %811 = add i32 %810, 2051443073
  %add81 = add nsw i32 59, %808
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %811)
  store i32 -485484313, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %month.reload337 = load volatile i32*, i32** %month.reg2mem
  %812 = load i32, i32* %month.reload337, align 4
  %cmp84 = icmp eq i32 %812, 4
  %813 = select i1 %cmp84, i32 -907604722, i32 661942862
  store i32 %813, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %day.reload370 = load volatile i32*, i32** %day.reg2mem
  %814 = load i32, i32* %day.reload370, align 4
  %815 = sub i32 0, %814
  %816 = sub i32 90, %815
  %add86 = add nsw i32 90, %814
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %816)
  store i32 1503487309, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %month.reload336 = load volatile i32*, i32** %month.reg2mem
  %817 = load i32, i32* %month.reload336, align 4
  %cmp89 = icmp eq i32 %817, 5
  %818 = select i1 %cmp89, i32 -1558086643, i32 -1949371372
  store i32 %818, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
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
  %832 = select i1 %830, i32 -328455498, i32 -1660107219
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %day.reload369 = load volatile i32*, i32** %day.reg2mem
  %833 = load i32, i32* %day.reload369, align 4
  %834 = add i32 120, -1823763685
  %835 = add i32 %834, %833
  %836 = sub i32 %835, -1823763685
  %add91 = add nsw i32 120, %833
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %836)
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, -2050145073
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -2050145073
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 1009013337, i32 -1660107219
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -141241956, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %month.reload335 = load volatile i32*, i32** %month.reg2mem
  %864 = load i32, i32* %month.reload335, align 4
  %cmp94 = icmp eq i32 %864, 6
  %865 = select i1 %cmp94, i32 -594705845, i32 -73240674
  store i32 %865, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %day.reload368 = load volatile i32*, i32** %day.reg2mem
  %866 = load i32, i32* %day.reload368, align 4
  %867 = sub i32 0, %866
  %868 = sub i32 151, %867
  %add96 = add nsw i32 151, %866
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %868)
  store i32 1874375665, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %month.reload334 = load volatile i32*, i32** %month.reg2mem
  %869 = load i32, i32* %month.reload334, align 4
  %cmp99 = icmp eq i32 %869, 7
  %870 = select i1 %cmp99, i32 -662342555, i32 -1730815820
  store i32 %870, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 -786921873, i32 -10055997
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %day.reload367 = load volatile i32*, i32** %day.reg2mem
  %885 = load i32, i32* %day.reload367, align 4
  %886 = sub i32 0, %885
  %887 = sub i32 181, %886
  %add101 = add nsw i32 181, %885
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %887)
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = add i32 %888, -855884623
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -855884623
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 true, true
  %901 = and i1 %898, true
  %902 = and i1 %896, %900
  %903 = and i1 %899, true
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 true, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 -1561013603, i32 -10055997
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1380688175, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %month.reload333 = load volatile i32*, i32** %month.reg2mem
  %915 = load i32, i32* %month.reload333, align 4
  %cmp104 = icmp eq i32 %915, 8
  %916 = select i1 %cmp104, i32 -190462079, i32 1306653155
  store i32 %916, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %day.reload366 = load volatile i32*, i32** %day.reg2mem
  %917 = load i32, i32* %day.reload366, align 4
  %918 = sub i32 0, 212
  %919 = sub i32 0, %917
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %add106 = add nsw i32 212, %917
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %921)
  store i32 992867972, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %month.reload332 = load volatile i32*, i32** %month.reg2mem
  %922 = load i32, i32* %month.reload332, align 4
  %cmp109 = icmp eq i32 %922, 9
  %923 = select i1 %cmp109, i32 -314429631, i32 -1651815883
  store i32 %923, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 %924, -1818983693
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -1818983693
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 true, true
  %937 = and i1 %934, true
  %938 = and i1 %932, %936
  %939 = and i1 %935, true
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 true, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 -266090263, i32 1198693341
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %day.reload365 = load volatile i32*, i32** %day.reg2mem
  %951 = load i32, i32* %day.reload365, align 4
  %952 = sub i32 0, 243
  %953 = sub i32 0, %951
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %add111 = add nsw i32 243, %951
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %955)
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 %956, -735238214
  %959 = sub i32 %958, 1
  %960 = add i32 %959, -735238214
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 -98180343, i32 1198693341
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -2136008011, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %month.reload331 = load volatile i32*, i32** %month.reg2mem
  %971 = load i32, i32* %month.reload331, align 4
  %cmp114 = icmp eq i32 %971, 10
  %972 = select i1 %cmp114, i32 -1436472612, i32 1952175493
  store i32 %972, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = sub i32 0, 1
  %976 = add i32 %973, %975
  %977 = sub i32 %973, 1
  %978 = mul i32 %973, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %974, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 false, true
  %985 = and i1 %982, false
  %986 = and i1 %980, %984
  %987 = and i1 %983, false
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 false, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 -2126507987, i32 359210746
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %day.reload364 = load volatile i32*, i32** %day.reg2mem
  %999 = load i32, i32* %day.reload364, align 4
  %1000 = add i32 273, -1951545492
  %1001 = add i32 %1000, %999
  %1002 = sub i32 %1001, -1951545492
  %add116 = add nsw i32 273, %999
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1002)
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = sub i32 0, 1
  %1006 = add i32 %1003, %1005
  %1007 = sub i32 %1003, 1
  %1008 = mul i32 %1003, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1004, 10
  %1012 = and i1 %1010, %1011
  %1013 = xor i1 %1010, %1011
  %1014 = or i1 %1012, %1013
  %1015 = or i1 %1010, %1011
  %1016 = select i1 %1014, i32 -1967745780, i32 359210746
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1896361321, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %month.reload330 = load volatile i32*, i32** %month.reg2mem
  %1017 = load i32, i32* %month.reload330, align 4
  %cmp119 = icmp eq i32 %1017, 11
  %1018 = select i1 %cmp119, i32 1857458792, i32 -1066799022
  store i32 %1018, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %day.reload363 = load volatile i32*, i32** %day.reg2mem
  %1019 = load i32, i32* %day.reload363, align 4
  %1020 = sub i32 0, 304
  %1021 = sub i32 0, %1019
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %add121 = add nsw i32 304, %1019
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1023)
  store i32 -1252554445, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 0, 1
  %1027 = add i32 %1024, %1026
  %1028 = sub i32 %1024, 1
  %1029 = mul i32 %1024, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1025, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  %1037 = select i1 %1035, i32 1827546875, i32 583145891
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %day.reload362 = load volatile i32*, i32** %day.reg2mem
  %1038 = load i32, i32* %day.reload362, align 4
  %1039 = sub i32 334, 1187014094
  %1040 = add i32 %1039, %1038
  %1041 = add i32 %1040, 1187014094
  %add124 = add nsw i32 334, %1038
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1041)
  %1042 = load i32, i32* @x
  %1043 = load i32, i32* @y
  %1044 = sub i32 0, 1
  %1045 = add i32 %1042, %1044
  %1046 = sub i32 %1042, 1
  %1047 = mul i32 %1042, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1043, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 true, true
  %1054 = and i1 %1051, true
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, true
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 true, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 1248189063, i32 583145891
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -1252554445, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1896361321, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -2136008011, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %1068 = load i32, i32* @x
  %1069 = load i32, i32* @y
  %1070 = sub i32 0, 1
  %1071 = add i32 %1068, %1070
  %1072 = sub i32 %1068, 1
  %1073 = mul i32 %1068, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1069, 10
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
  %1093 = select i1 %1091, i32 -544640324, i32 -342207565
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %1094 = load i32, i32* @x
  %1095 = load i32, i32* @y
  %1096 = add i32 %1094, 1371115402
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, 1371115402
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = xor i1 %1102, true
  %1105 = xor i1 %1103, true
  %1106 = xor i1 false, true
  %1107 = and i1 %1104, false
  %1108 = and i1 %1102, %1106
  %1109 = and i1 %1105, false
  %1110 = and i1 %1103, %1106
  %1111 = or i1 %1107, %1108
  %1112 = or i1 %1109, %1110
  %1113 = xor i1 %1111, %1112
  %1114 = or i1 %1104, %1105
  %1115 = xor i1 %1114, true
  %1116 = or i1 false, %1106
  %1117 = and i1 %1115, %1116
  %1118 = or i1 %1113, %1117
  %1119 = or i1 %1102, %1103
  %1120 = select i1 %1118, i32 979264705, i32 -342207565
  store i32 %1120, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 992867972, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1380688175, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 1874375665, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %1121 = load i32, i32* @x
  %1122 = load i32, i32* @y
  %1123 = sub i32 0, 1
  %1124 = add i32 %1121, %1123
  %1125 = sub i32 %1121, 1
  %1126 = mul i32 %1121, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1122, 10
  %1130 = xor i1 %1128, true
  %1131 = xor i1 %1129, true
  %1132 = xor i1 false, true
  %1133 = and i1 %1130, false
  %1134 = and i1 %1128, %1132
  %1135 = and i1 %1131, false
  %1136 = and i1 %1129, %1132
  %1137 = or i1 %1133, %1134
  %1138 = or i1 %1135, %1136
  %1139 = xor i1 %1137, %1138
  %1140 = or i1 %1130, %1131
  %1141 = xor i1 %1140, true
  %1142 = or i1 false, %1132
  %1143 = and i1 %1141, %1142
  %1144 = or i1 %1139, %1143
  %1145 = or i1 %1128, %1129
  %1146 = select i1 %1144, i32 679873109, i32 -1341861454
  store i32 %1146, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %1147 = load i32, i32* @x
  %1148 = load i32, i32* @y
  %1149 = sub i32 %1147, -1641398696
  %1150 = sub i32 %1149, 1
  %1151 = add i32 %1150, -1641398696
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1147, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1148, 10
  %1157 = and i1 %1155, %1156
  %1158 = xor i1 %1155, %1156
  %1159 = or i1 %1157, %1158
  %1160 = or i1 %1155, %1156
  %1161 = select i1 %1159, i32 -198383442, i32 -1341861454
  store i32 %1161, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -141241956, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 1503487309, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -485484313, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %1162 = load i32, i32* @x
  %1163 = load i32, i32* @y
  %1164 = sub i32 0, 1
  %1165 = add i32 %1162, %1164
  %1166 = sub i32 %1162, 1
  %1167 = mul i32 %1162, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1163, 10
  %1171 = xor i1 %1169, true
  %1172 = xor i1 %1170, true
  %1173 = xor i1 false, true
  %1174 = and i1 %1171, false
  %1175 = and i1 %1169, %1173
  %1176 = and i1 %1172, false
  %1177 = and i1 %1170, %1173
  %1178 = or i1 %1174, %1175
  %1179 = or i1 %1176, %1177
  %1180 = xor i1 %1178, %1179
  %1181 = or i1 %1171, %1172
  %1182 = xor i1 %1181, true
  %1183 = or i1 false, %1173
  %1184 = and i1 %1182, %1183
  %1185 = or i1 %1180, %1184
  %1186 = or i1 %1169, %1170
  %1187 = select i1 %1185, i32 1114004073, i32 -1205062667
  store i32 %1187, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %1188 = load i32, i32* @x
  %1189 = load i32, i32* @y
  %1190 = sub i32 %1188, -1762505325
  %1191 = sub i32 %1190, 1
  %1192 = add i32 %1191, -1762505325
  %1193 = sub i32 %1188, 1
  %1194 = mul i32 %1188, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1189, 10
  %1198 = and i1 %1196, %1197
  %1199 = xor i1 %1196, %1197
  %1200 = or i1 %1198, %1199
  %1201 = or i1 %1196, %1197
  %1202 = select i1 %1200, i32 226795114, i32 -1205062667
  store i32 %1202, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 1019663305, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %1203 = load i32, i32* @x
  %1204 = load i32, i32* @y
  %1205 = add i32 %1203, -293799441
  %1206 = sub i32 %1205, 1
  %1207 = sub i32 %1206, -293799441
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
  %1213 = and i1 %1211, %1212
  %1214 = xor i1 %1211, %1212
  %1215 = or i1 %1213, %1214
  %1216 = or i1 %1211, %1212
  %1217 = select i1 %1215, i32 -313386461, i32 -338302066
  store i32 %1217, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %1218 = load i32, i32* @x
  %1219 = load i32, i32* @y
  %1220 = add i32 %1218, -550612476
  %1221 = sub i32 %1220, 1
  %1222 = sub i32 %1221, -550612476
  %1223 = sub i32 %1218, 1
  %1224 = mul i32 %1218, %1222
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1219, 10
  %1228 = xor i1 %1226, true
  %1229 = xor i1 %1227, true
  %1230 = xor i1 true, true
  %1231 = and i1 %1228, true
  %1232 = and i1 %1226, %1230
  %1233 = and i1 %1229, true
  %1234 = and i1 %1227, %1230
  %1235 = or i1 %1231, %1232
  %1236 = or i1 %1233, %1234
  %1237 = xor i1 %1235, %1236
  %1238 = or i1 %1228, %1229
  %1239 = xor i1 %1238, true
  %1240 = or i1 true, %1230
  %1241 = and i1 %1239, %1240
  %1242 = or i1 %1237, %1241
  %1243 = or i1 %1226, %1227
  %1244 = select i1 %1242, i32 2050372823, i32 -338302066
  store i32 %1244, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -2051223177, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %1245 = load i32, i32* @x
  %1246 = load i32, i32* @y
  %1247 = sub i32 %1245, -672646722
  %1248 = sub i32 %1247, 1
  %1249 = add i32 %1248, -672646722
  %1250 = sub i32 %1245, 1
  %1251 = mul i32 %1245, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1246, 10
  %1255 = xor i1 %1253, true
  %1256 = xor i1 %1254, true
  %1257 = xor i1 true, true
  %1258 = and i1 %1255, true
  %1259 = and i1 %1253, %1257
  %1260 = and i1 %1256, true
  %1261 = and i1 %1254, %1257
  %1262 = or i1 %1258, %1259
  %1263 = or i1 %1260, %1261
  %1264 = xor i1 %1262, %1263
  %1265 = or i1 %1255, %1256
  %1266 = xor i1 %1265, true
  %1267 = or i1 true, %1257
  %1268 = and i1 %1266, %1267
  %1269 = or i1 %1264, %1268
  %1270 = or i1 %1253, %1254
  %1271 = select i1 %1269, i32 -1286346269, i32 -688498377
  store i32 %1271, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %1272 = load i32, i32* @x
  %1273 = load i32, i32* @y
  %1274 = sub i32 %1272, 811783211
  %1275 = sub i32 %1274, 1
  %1276 = add i32 %1275, 811783211
  %1277 = sub i32 %1272, 1
  %1278 = mul i32 %1272, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1273, 10
  %1282 = xor i1 %1280, true
  %1283 = xor i1 %1281, true
  %1284 = xor i1 true, true
  %1285 = and i1 %1282, true
  %1286 = and i1 %1280, %1284
  %1287 = and i1 %1283, true
  %1288 = and i1 %1281, %1284
  %1289 = or i1 %1285, %1286
  %1290 = or i1 %1287, %1288
  %1291 = xor i1 %1289, %1290
  %1292 = or i1 %1282, %1283
  %1293 = xor i1 %1292, true
  %1294 = or i1 true, %1284
  %1295 = and i1 %1293, %1294
  %1296 = or i1 %1291, %1295
  %1297 = or i1 %1280, %1281
  %1298 = select i1 %1296, i32 -1308183913, i32 -688498377
  store i32 %1298, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 566121161, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call139 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %1299 = load i32, i32* %yearalteredBB, align 4
  %_ = shl i32 %1299, 4
  %1300 = add i32 0, 603906294
  %1301 = sub i32 %1300, %1299
  %1302 = sub i32 %1301, 603906294
  %_140 = sub i32 0, %1299
  %1303 = sub i32 0, %1302
  %1304 = sub i32 0, 4
  %1305 = add i32 %1303, %1304
  %1306 = sub i32 0, %1305
  %gen = add i32 %1302, 4
  %1307 = sub i32 0, 838516533
  %1308 = sub i32 %1307, %1299
  %1309 = add i32 %1308, 838516533
  %_141 = sub i32 0, %1299
  %1310 = sub i32 %1309, 1743251789
  %1311 = add i32 %1310, 4
  %1312 = add i32 %1311, 1743251789
  %gen142 = add i32 %1309, 4
  %1313 = sub i32 0, %1299
  %1314 = add i32 0, %1313
  %_143 = sub i32 0, %1299
  %1315 = sub i32 0, 4
  %1316 = sub i32 %1314, %1315
  %gen144 = add i32 %1314, 4
  %_145 = shl i32 %1299, 4
  %_146 = shl i32 %1299, 4
  %_147 = shl i32 %1299, 4
  %1317 = sub i32 0, 4
  %1318 = add i32 %1299, %1317
  %_148 = sub i32 %1299, 4
  %gen149 = mul i32 %1318, 4
  %remalteredBB = srem i32 %1299, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1758866135, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %1319 = load i32, i32* %year.reload, align 4
  %1320 = add i32 0, 1163474901
  %1321 = sub i32 %1320, %1319
  %1322 = sub i32 %1321, 1163474901
  %_151 = sub i32 0, %1319
  %1323 = add i32 %1322, 1037601184
  %1324 = add i32 %1323, 400
  %1325 = sub i32 %1324, 1037601184
  %gen152 = add i32 %1322, 400
  %1326 = sub i32 0, -128769969
  %1327 = sub i32 %1326, %1319
  %1328 = add i32 %1327, -128769969
  %_153 = sub i32 0, %1319
  %1329 = add i32 %1328, -918806888
  %1330 = add i32 %1329, 400
  %1331 = sub i32 %1330, -918806888
  %gen154 = add i32 %1328, 400
  %rem3alteredBB = srem i32 %1319, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1480848554, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %month.reload329 = load volatile i32*, i32** %month.reg2mem
  %1332 = load i32, i32* %month.reload329, align 4
  %cmp5alteredBB = icmp eq i32 %1332, 1
  store i32 941429722, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %day.reload361 = load volatile i32*, i32** %day.reg2mem
  %1333 = load i32, i32* %day.reload361, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1333)
  store i32 -1560913404, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %day.reload360 = load volatile i32*, i32** %day.reg2mem
  %1334 = load i32, i32* %day.reload360, align 4
  %1335 = sub i32 0, 1644817435
  %1336 = sub i32 %1335, 60
  %1337 = add i32 %1336, 1644817435
  %_167 = sub i32 0, 60
  %1338 = sub i32 %1337, -482970820
  %1339 = add i32 %1338, %1334
  %1340 = add i32 %1339, -482970820
  %gen168 = add i32 %1337, %1334
  %1341 = add i32 60, 1482688153
  %1342 = add i32 %1341, %1334
  %1343 = sub i32 %1342, 1482688153
  %add14alteredBB = add nsw i32 60, %1334
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1343)
  store i32 1501418379, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %month.reload328 = load volatile i32*, i32** %month.reg2mem
  %1344 = load i32, i32* %month.reload328, align 4
  %cmp22alteredBB = icmp eq i32 %1344, 5
  store i32 -632719657, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %day.reload359 = load volatile i32*, i32** %day.reg2mem
  %1345 = load i32, i32* %day.reload359, align 4
  %_177 = shl i32 152, %1345
  %1346 = add i32 152, -1305369172
  %1347 = sub i32 %1346, %1345
  %1348 = sub i32 %1347, -1305369172
  %_178 = sub i32 152, %1345
  %gen179 = mul i32 %1348, %1345
  %_180 = shl i32 152, %1345
  %1349 = sub i32 0, %1345
  %1350 = add i32 152, %1349
  %_181 = sub i32 152, %1345
  %gen182 = mul i32 %1350, %1345
  %_183 = shl i32 152, %1345
  %1351 = sub i32 152, -926148738
  %1352 = add i32 %1351, %1345
  %1353 = add i32 %1352, -926148738
  %add29alteredBB = add nsw i32 152, %1345
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1353)
  store i32 -1801877869, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %month.reload327 = load volatile i32*, i32** %month.reg2mem
  %1354 = load i32, i32* %month.reload327, align 4
  %cmp42alteredBB = icmp eq i32 %1354, 9
  store i32 886267804, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %month.reload326 = load volatile i32*, i32** %month.reg2mem
  %1355 = load i32, i32* %month.reload326, align 4
  %cmp47alteredBB = icmp eq i32 %1355, 10
  store i32 819399000, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %day.reload358 = load volatile i32*, i32** %day.reg2mem
  %1356 = load i32, i32* %day.reload358, align 4
  %1357 = sub i32 0, 274
  %1358 = add i32 0, %1357
  %_196 = sub i32 0, 274
  %1359 = sub i32 0, %1358
  %1360 = sub i32 0, %1356
  %1361 = add i32 %1359, %1360
  %1362 = sub i32 0, %1361
  %gen197 = add i32 %1358, %1356
  %1363 = sub i32 0, %1356
  %1364 = add i32 274, %1363
  %_198 = sub i32 274, %1356
  %gen199 = mul i32 %1364, %1356
  %1365 = add i32 274, 921239096
  %1366 = sub i32 %1365, %1356
  %1367 = sub i32 %1366, 921239096
  %_200 = sub i32 274, %1356
  %gen201 = mul i32 %1367, %1356
  %1368 = sub i32 0, 274
  %1369 = add i32 0, %1368
  %_202 = sub i32 0, 274
  %1370 = sub i32 0, %1356
  %1371 = sub i32 %1369, %1370
  %gen203 = add i32 %1369, %1356
  %_204 = shl i32 274, %1356
  %1372 = sub i32 274, -998374188
  %1373 = add i32 %1372, %1356
  %1374 = add i32 %1373, -998374188
  %add49alteredBB = add nsw i32 274, %1356
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1374)
  store i32 -1313823056, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %1375 = load i32, i32* %month.reload, align 4
  %cmp52alteredBB = icmp eq i32 %1375, 11
  store i32 -1945385114, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %day.reload357 = load volatile i32*, i32** %day.reg2mem
  %1376 = load i32, i32* %day.reload357, align 4
  %1377 = add i32 335, -367075952
  %1378 = sub i32 %1377, %1376
  %1379 = sub i32 %1378, -367075952
  %_213 = sub i32 335, %1376
  %gen214 = mul i32 %1379, %1376
  %1380 = add i32 0, 581852435
  %1381 = sub i32 %1380, 335
  %1382 = sub i32 %1381, 581852435
  %_215 = sub i32 0, 335
  %1383 = sub i32 %1382, 1208555360
  %1384 = add i32 %1383, %1376
  %1385 = add i32 %1384, 1208555360
  %gen216 = add i32 %1382, %1376
  %_217 = shl i32 335, %1376
  %1386 = sub i32 0, 335
  %1387 = sub i32 0, %1376
  %1388 = add i32 %1386, %1387
  %1389 = sub i32 0, %1388
  %add57alteredBB = add nsw i32 335, %1376
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1389)
  store i32 -744053573, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -1559537597, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -2123840213, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 216723735, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 1869787536, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -963310012, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %day.reload356 = load volatile i32*, i32** %day.reg2mem
  %1390 = load i32, i32* %day.reload356, align 4
  %1391 = add i32 120, 707665906
  %1392 = sub i32 %1391, %1390
  %1393 = sub i32 %1392, 707665906
  %_242 = sub i32 120, %1390
  %gen243 = mul i32 %1393, %1390
  %1394 = sub i32 120, 1046275878
  %1395 = sub i32 %1394, %1390
  %1396 = add i32 %1395, 1046275878
  %_244 = sub i32 120, %1390
  %gen245 = mul i32 %1396, %1390
  %1397 = add i32 120, 264455363
  %1398 = sub i32 %1397, %1390
  %1399 = sub i32 %1398, 264455363
  %_246 = sub i32 120, %1390
  %gen247 = mul i32 %1399, %1390
  %1400 = add i32 0, 747989428
  %1401 = sub i32 %1400, 120
  %1402 = sub i32 %1401, 747989428
  %_248 = sub i32 0, 120
  %1403 = add i32 %1402, 482063421
  %1404 = add i32 %1403, %1390
  %1405 = sub i32 %1404, 482063421
  %gen249 = add i32 %1402, %1390
  %_250 = shl i32 120, %1390
  %_251 = shl i32 120, %1390
  %_252 = shl i32 120, %1390
  %1406 = sub i32 120, 325035998
  %1407 = add i32 %1406, %1390
  %1408 = add i32 %1407, 325035998
  %add91alteredBB = add nsw i32 120, %1390
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1408)
  store i32 -328455498, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %day.reload355 = load volatile i32*, i32** %day.reg2mem
  %1409 = load i32, i32* %day.reload355, align 4
  %1410 = add i32 0, -381863544
  %1411 = sub i32 %1410, 181
  %1412 = sub i32 %1411, -381863544
  %_257 = sub i32 0, 181
  %1413 = sub i32 %1412, -1819900908
  %1414 = add i32 %1413, %1409
  %1415 = add i32 %1414, -1819900908
  %gen258 = add i32 %1412, %1409
  %_259 = shl i32 181, %1409
  %1416 = sub i32 0, 1285993723
  %1417 = sub i32 %1416, 181
  %1418 = add i32 %1417, 1285993723
  %_260 = sub i32 0, 181
  %1419 = sub i32 0, %1418
  %1420 = sub i32 0, %1409
  %1421 = add i32 %1419, %1420
  %1422 = sub i32 0, %1421
  %gen261 = add i32 %1418, %1409
  %1423 = sub i32 181, -1213032672
  %1424 = sub i32 %1423, %1409
  %1425 = add i32 %1424, -1213032672
  %_262 = sub i32 181, %1409
  %gen263 = mul i32 %1425, %1409
  %1426 = sub i32 0, %1409
  %1427 = sub i32 181, %1426
  %add101alteredBB = add nsw i32 181, %1409
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1427)
  store i32 -786921873, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %day.reload354 = load volatile i32*, i32** %day.reg2mem
  %1428 = load i32, i32* %day.reload354, align 4
  %1429 = sub i32 0, 243
  %1430 = add i32 0, %1429
  %_268 = sub i32 0, 243
  %1431 = add i32 %1430, 1959029001
  %1432 = add i32 %1431, %1428
  %1433 = sub i32 %1432, 1959029001
  %gen269 = add i32 %1430, %1428
  %1434 = sub i32 243, 1704552191
  %1435 = sub i32 %1434, %1428
  %1436 = add i32 %1435, 1704552191
  %_270 = sub i32 243, %1428
  %gen271 = mul i32 %1436, %1428
  %1437 = add i32 243, -522857079
  %1438 = add i32 %1437, %1428
  %1439 = sub i32 %1438, -522857079
  %add111alteredBB = add nsw i32 243, %1428
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1439)
  store i32 -266090263, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %day.reload353 = load volatile i32*, i32** %day.reg2mem
  %1440 = load i32, i32* %day.reload353, align 4
  %1441 = add i32 0, -765802517
  %1442 = sub i32 %1441, 273
  %1443 = sub i32 %1442, -765802517
  %_276 = sub i32 0, 273
  %1444 = sub i32 0, %1443
  %1445 = sub i32 0, %1440
  %1446 = add i32 %1444, %1445
  %1447 = sub i32 0, %1446
  %gen277 = add i32 %1443, %1440
  %1448 = sub i32 0, %1440
  %1449 = add i32 273, %1448
  %_278 = sub i32 273, %1440
  %gen279 = mul i32 %1449, %1440
  %_280 = shl i32 273, %1440
  %1450 = sub i32 0, %1440
  %1451 = add i32 273, %1450
  %_281 = sub i32 273, %1440
  %gen282 = mul i32 %1451, %1440
  %1452 = add i32 273, -1362072912
  %1453 = add i32 %1452, %1440
  %1454 = sub i32 %1453, -1362072912
  %add116alteredBB = add nsw i32 273, %1440
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1454)
  store i32 -2126507987, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %1455 = load i32, i32* %day.reload, align 4
  %1456 = sub i32 334, -1109597230
  %1457 = sub i32 %1456, %1455
  %1458 = add i32 %1457, -1109597230
  %_287 = sub i32 334, %1455
  %gen288 = mul i32 %1458, %1455
  %1459 = sub i32 0, 334
  %1460 = add i32 0, %1459
  %_289 = sub i32 0, 334
  %1461 = sub i32 %1460, -1524972117
  %1462 = add i32 %1461, %1455
  %1463 = add i32 %1462, -1524972117
  %gen290 = add i32 %1460, %1455
  %_291 = shl i32 334, %1455
  %1464 = add i32 334, 1074908962
  %1465 = sub i32 %1464, %1455
  %1466 = sub i32 %1465, 1074908962
  %_292 = sub i32 334, %1455
  %gen293 = mul i32 %1466, %1455
  %1467 = sub i32 0, %1455
  %1468 = add i32 334, %1467
  %_294 = sub i32 334, %1455
  %gen295 = mul i32 %1468, %1455
  %1469 = sub i32 0, %1455
  %1470 = sub i32 334, %1469
  %add124alteredBB = add nsw i32 334, %1455
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1470)
  store i32 1827546875, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 -544640324, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 679873109, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 1114004073, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 -313386461, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 -1286346269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB286alteredBB, %originalBB275alteredBB, %originalBB267alteredBB, %originalBB256alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2317, %originalBB315, %if.end136, %originalBBpart2313, %originalBB311, %if.end135, %originalBBpart2309, %originalBB307, %if.end134, %if.end133, %if.end132, %originalBBpart2305, %originalBB303, %if.end131, %if.end130, %if.end129, %originalBBpart2301, %originalBB299, %if.end128, %if.end127, %if.end126, %originalBBpart2297, %originalBB286, %if.else123, %if.then120, %if.else118, %originalBBpart2284, %originalBB275, %if.then115, %if.else113, %originalBBpart2273, %originalBB267, %if.then110, %if.else108, %if.then105, %if.else103, %originalBBpart2265, %originalBB256, %if.then100, %if.else98, %if.then95, %if.else93, %originalBBpart2254, %originalBB241, %if.then90, %if.else88, %if.then85, %if.else83, %if.then80, %if.else78, %if.then75, %if.else73, %if.then71, %if.else69, %if.end68, %originalBBpart2239, %originalBB237, %if.end67, %if.end66, %originalBBpart2235, %originalBB233, %if.end65, %if.end64, %if.end63, %originalBBpart2231, %originalBB229, %if.end62, %originalBBpart2227, %originalBB225, %if.end61, %originalBBpart2223, %originalBB221, %if.end60, %if.end59, %if.end, %originalBBpart2219, %originalBB212, %if.else56, %if.then53, %originalBBpart2210, %originalBB208, %if.else51, %originalBBpart2206, %originalBB195, %if.then48, %originalBBpart2193, %originalBB191, %if.else46, %if.then43, %originalBBpart2189, %originalBB187, %if.else41, %if.then38, %if.else36, %if.then33, %if.else31, %originalBBpart2185, %originalBB176, %if.then28, %if.else26, %if.then23, %originalBBpart2174, %originalBB172, %if.else21, %if.then18, %if.else16, %originalBBpart2170, %originalBB166, %if.then13, %if.else11, %if.then9, %if.else, %originalBBpart2164, %originalBB162, %if.then6, %originalBBpart2160, %originalBB158, %if.then, %originalBBpart2156, %originalBB150, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
