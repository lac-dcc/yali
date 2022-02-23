; ModuleID = 'source-C-CXX/40/517.c'
source_filename = "source-C-CXX/40/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp193.reg2mem = alloca i1
  %cmp177.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i5 = alloca i32, align 4
  %correct = alloca i32, align 4
  %a = alloca [72 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %correct, align 4
  store i32 1, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 1343168569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar331 = load i32, i32* %switchVar
  switch i32 %switchVar331, label %switchDefault [
    i32 1343168569, label %for.cond
    i32 -2129960199, label %for.body
    i32 -1197337431, label %for.cond1
    i32 708581908, label %for.body3
    i32 -121825066, label %if.then
    i32 732869601, label %originalBB
    i32 130523832, label %originalBBpart2
    i32 -486614672, label %for.cond5
    i32 36591580, label %for.body7
    i32 914980886, label %land.lhs.true
    i32 -802023580, label %if.then10
    i32 906615192, label %for.cond11
    i32 196657240, label %originalBB223
    i32 401146892, label %originalBBpart2225
    i32 -1550050402, label %for.body13
    i32 1708922473, label %land.lhs.true15
    i32 583425686, label %land.lhs.true17
    i32 711004125, label %if.then19
    i32 -1572850991, label %for.cond20
    i32 1517500466, label %originalBB227
    i32 -1591067298, label %originalBBpart2229
    i32 401911096, label %for.body22
    i32 -1891123086, label %originalBB231
    i32 260344246, label %originalBBpart2233
    i32 1725595995, label %land.lhs.true24
    i32 1027753686, label %land.lhs.true26
    i32 1070275196, label %originalBB235
    i32 -686742829, label %originalBBpart2237
    i32 -1179613057, label %land.lhs.true28
    i32 1150601307, label %originalBB239
    i32 681110874, label %originalBBpart2241
    i32 1751845614, label %land.lhs.true30
    i32 -1337053666, label %originalBB243
    i32 -217561789, label %originalBBpart2245
    i32 1451623011, label %land.lhs.true32
    i32 -1068454173, label %if.then34
    i32 1439801737, label %if.end
    i32 -1825322207, label %for.inc
    i32 283253384, label %for.end
    i32 -1339589657, label %originalBB247
    i32 -1023236461, label %originalBBpart2249
    i32 -2063492550, label %if.end49
    i32 1145833959, label %originalBB251
    i32 1774560098, label %originalBBpart2253
    i32 2115216934, label %for.inc50
    i32 -734681094, label %for.end52
    i32 1747026515, label %if.end53
    i32 -1572941800, label %for.inc54
    i32 876232529, label %originalBB255
    i32 -882747999, label %originalBBpart2259
    i32 582605310, label %for.end56
    i32 -426198816, label %originalBB261
    i32 -163118582, label %originalBBpart2263
    i32 789498409, label %if.end57
    i32 2131735355, label %for.inc58
    i32 -1902572883, label %for.end60
    i32 1640859738, label %for.inc61
    i32 1057403269, label %for.end63
    i32 1507943880, label %originalBB265
    i32 1127687116, label %originalBBpart2267
    i32 756019545, label %for.cond64
    i32 -1032238290, label %originalBB269
    i32 2086297019, label %originalBBpart2271
    i32 1425530062, label %for.body66
    i32 1047800345, label %if.then71
    i32 551121027, label %if.else
    i32 710746510, label %originalBB273
    i32 -1994553330, label %originalBBpart2275
    i32 3790608, label %land.lhs.true76
    i32 953594685, label %originalBB277
    i32 -2108041402, label %originalBBpart2279
    i32 1766982715, label %if.then81
    i32 459216535, label %if.else82
    i32 -1396512963, label %originalBB281
    i32 161162412, label %originalBBpart2283
    i32 1732528155, label %land.lhs.true87
    i32 -470726100, label %land.lhs.true92
    i32 712321409, label %if.then97
    i32 1888728310, label %if.else98
    i32 -198598306, label %originalBB285
    i32 917168641, label %originalBBpart2287
    i32 -672713281, label %if.then103
    i32 -1688575629, label %if.else104
    i32 -1671668539, label %lor.lhs.false
    i32 401773527, label %originalBB289
    i32 1338619921, label %originalBBpart2291
    i32 -1709869929, label %land.lhs.true113
    i32 931373391, label %if.then118
    i32 703963152, label %if.else119
    i32 -477006714, label %land.lhs.true124
    i32 937401224, label %land.lhs.true129
    i32 -2098458235, label %if.then134
    i32 692698498, label %originalBB293
    i32 -763315767, label %originalBBpart2295
    i32 1584863688, label %if.else135
    i32 479621024, label %land.lhs.true140
    i32 -156742176, label %if.then145
    i32 2067636682, label %originalBB297
    i32 406005975, label %originalBBpart2299
    i32 57472494, label %if.else146
    i32 1018943250, label %originalBB301
    i32 -1070642328, label %originalBBpart2303
    i32 -387531330, label %land.lhs.true151
    i32 149603646, label %land.lhs.true156
    i32 -1004727407, label %if.then161
    i32 -1848308699, label %if.else162
    i32 -1619735523, label %if.then167
    i32 -373073964, label %if.end168
    i32 1539735490, label %originalBB305
    i32 -102175525, label %originalBBpart2307
    i32 1326330773, label %land.lhs.true173
    i32 -412545845, label %originalBB309
    i32 1400490626, label %originalBBpart2311
    i32 -895280419, label %if.then178
    i32 763585898, label %originalBB313
    i32 -2058462997, label %originalBBpart2315
    i32 -498644775, label %if.end179
    i32 -1394925523, label %land.lhs.true184
    i32 -466197491, label %land.lhs.true189
    i32 796138091, label %originalBB317
    i32 103050919, label %originalBBpart2319
    i32 1638689436, label %if.then194
    i32 -348001540, label %if.else195
    i32 -643598138, label %if.end211
    i32 2026743281, label %if.end212
    i32 1486496527, label %if.end213
    i32 2036505265, label %if.end214
    i32 -1692903527, label %if.end215
    i32 -1567738197, label %if.end216
    i32 225096720, label %if.end217
    i32 1822982618, label %originalBB321
    i32 -345842235, label %originalBBpart2323
    i32 2113956511, label %if.end218
    i32 1550464101, label %if.end219
    i32 158886000, label %for.inc220
    i32 -1834709517, label %originalBB325
    i32 -1126764680, label %originalBBpart2329
    i32 -1910011274, label %for.end222
    i32 -999913304, label %originalBBalteredBB
    i32 -1910901851, label %originalBB223alteredBB
    i32 -2070630150, label %originalBB227alteredBB
    i32 715210014, label %originalBB231alteredBB
    i32 -199000842, label %originalBB235alteredBB
    i32 -1030048435, label %originalBB239alteredBB
    i32 -1057571544, label %originalBB243alteredBB
    i32 -1591374491, label %originalBB247alteredBB
    i32 1613893924, label %originalBB251alteredBB
    i32 2033518880, label %originalBB255alteredBB
    i32 -423142154, label %originalBB261alteredBB
    i32 -1642032090, label %originalBB265alteredBB
    i32 1286292917, label %originalBB269alteredBB
    i32 -1948876007, label %originalBB273alteredBB
    i32 -693878628, label %originalBB277alteredBB
    i32 1375932023, label %originalBB281alteredBB
    i32 902642794, label %originalBB285alteredBB
    i32 611673746, label %originalBB289alteredBB
    i32 -123948834, label %originalBB293alteredBB
    i32 491956586, label %originalBB297alteredBB
    i32 -1151414911, label %originalBB301alteredBB
    i32 -1042638229, label %originalBB305alteredBB
    i32 1395144482, label %originalBB309alteredBB
    i32 -2095867858, label %originalBB313alteredBB
    i32 -2011673878, label %originalBB317alteredBB
    i32 -1081193416, label %originalBB321alteredBB
    i32 -754594732, label %originalBB325alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i1, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -2129960199, i32 1057403269
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i2, align 4
  store i32 -1197337431, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i2, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 708581908, i32 -1902572883
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i2, align 4
  %5 = load i32, i32* %i1, align 4
  %cmp4 = icmp ne i32 %4, %5
  %6 = select i1 %cmp4, i32 -121825066, i32 789498409
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1435522955
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1435522955
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 732869601, i32 -999913304
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i3, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 130523832, i32 -999913304
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -486614672, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i3, align 4
  %cmp6 = icmp sle i32 %36, 5
  %37 = select i1 %cmp6, i32 36591580, i32 582605310
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i3, align 4
  %39 = load i32, i32* %i2, align 4
  %cmp8 = icmp ne i32 %38, %39
  %40 = select i1 %cmp8, i32 914980886, i32 1747026515
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %i3, align 4
  %42 = load i32, i32* %i1, align 4
  %cmp9 = icmp ne i32 %41, %42
  %43 = select i1 %cmp9, i32 -802023580, i32 1747026515
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %i4, align 4
  store i32 906615192, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
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
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 196657240, i32 -1910901851
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i4, align 4
  %cmp12 = icmp sle i32 %70, 5
  store i1 %cmp12, i1* %cmp12.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1661168929
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1661168929
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 401146892, i32 -1910901851
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %86 = select i1 %cmp12.reload, i32 -1550050402, i32 -734681094
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i4, align 4
  %88 = load i32, i32* %i1, align 4
  %cmp14 = icmp ne i32 %87, %88
  %89 = select i1 %cmp14, i32 1708922473, i32 -2063492550
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %90 = load i32, i32* %i4, align 4
  %91 = load i32, i32* %i2, align 4
  %cmp16 = icmp ne i32 %90, %91
  %92 = select i1 %cmp16, i32 583425686, i32 -2063492550
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %93 = load i32, i32* %i4, align 4
  %94 = load i32, i32* %i3, align 4
  %cmp18 = icmp ne i32 %93, %94
  %95 = select i1 %cmp18, i32 711004125, i32 -2063492550
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1, i32* %i5, align 4
  store i32 -1572850991, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1036986345
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1036986345
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 1517500466, i32 -2070630150
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i5, align 4
  %cmp21 = icmp sle i32 %123, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 630904600
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 630904600
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1591067298, i32 -2070630150
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %151 = select i1 %cmp21.reload, i32 401911096, i32 283253384
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1049315846
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1049315846
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1891123086, i32 715210014
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i5, align 4
  %cmp23 = icmp ne i32 %179, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1992977263
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1992977263
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 260344246, i32 715210014
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %195 = select i1 %cmp23.reload, i32 1725595995, i32 1439801737
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %196 = load i32, i32* %i5, align 4
  %cmp25 = icmp ne i32 %196, 3
  %197 = select i1 %cmp25, i32 1027753686, i32 1439801737
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1210665933
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1210665933
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1070275196, i32 -199000842
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i5, align 4
  %214 = load i32, i32* %i1, align 4
  %cmp27 = icmp ne i32 %213, %214
  store i1 %cmp27, i1* %cmp27.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 147473161
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 147473161
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -686742829, i32 -199000842
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %230 = select i1 %cmp27.reload, i32 -1179613057, i32 1439801737
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1573805928
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1573805928
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1150601307, i32 -1030048435
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i5, align 4
  %247 = load i32, i32* %i2, align 4
  %cmp29 = icmp ne i32 %246, %247
  store i1 %cmp29, i1* %cmp29.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -312037061
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -312037061
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 681110874, i32 -1030048435
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %263 = select i1 %cmp29.reload, i32 1751845614, i32 1439801737
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1337053666, i32 -1057571544
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i5, align 4
  %291 = load i32, i32* %i3, align 4
  %cmp31 = icmp ne i32 %290, %291
  store i1 %cmp31, i1* %cmp31.reg2mem
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
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -217561789, i32 -1057571544
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %318 = select i1 %cmp31.reload, i32 1451623011, i32 1439801737
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %319 = load i32, i32* %i5, align 4
  %320 = load i32, i32* %i4, align 4
  %cmp33 = icmp ne i32 %319, %320
  %321 = select i1 %cmp33, i32 -1068454173, i32 1439801737
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i1, align 4
  %323 = load i32, i32* %i, align 4
  %idxprom = sext i32 %323 to i64
  %arrayidx = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 0
  store i32 %322, i32* %arrayidx35, align 4
  %324 = load i32, i32* %i2, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %325 to i64
  %arrayidx37 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 1
  store i32 %324, i32* %arrayidx38, align 4
  %326 = load i32, i32* %i3, align 4
  %327 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %327 to i64
  %arrayidx40 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 2
  store i32 %326, i32* %arrayidx41, align 4
  %328 = load i32, i32* %i4, align 4
  %329 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %329 to i64
  %arrayidx43 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 3
  store i32 %328, i32* %arrayidx44, align 4
  %330 = load i32, i32* %i5, align 4
  %331 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %331 to i64
  %arrayidx46 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 4
  store i32 %330, i32* %arrayidx47, align 4
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %332, -1007730168
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1007730168
  %inc = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  store i32 1439801737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1825322207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %336 = load i32, i32* %i5, align 4
  %337 = sub i32 %336, -1595555695
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1595555695
  %inc48 = add nsw i32 %336, 1
  store i32 %339, i32* %i5, align 4
  store i32 -1572850991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1347922233
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1347922233
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1339589657, i32 -1591374491
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1547533153
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1547533153
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1023236461, i32 -1591374491
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -2063492550, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1851790187
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1851790187
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1145833959, i32 1613893924
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1734053138
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1734053138
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1774560098, i32 1613893924
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 2115216934, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i4, align 4
  %401 = add i32 %400, -939612097
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -939612097
  %inc51 = add nsw i32 %400, 1
  store i32 %403, i32* %i4, align 4
  store i32 906615192, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1747026515, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1572941800, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1250954714
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1250954714
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 876232529, i32 2033518880
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i3, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc55 = add nsw i32 %419, 1
  store i32 %423, i32* %i3, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -298358470
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -298358470
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -882747999, i32 2033518880
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -486614672, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -421658918
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -421658918
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -426198816, i32 -423142154
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -163118582, i32 -423142154
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 789498409, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 2131735355, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i2, align 4
  %493 = add i32 %492, 932258016
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 932258016
  %inc59 = add nsw i32 %492, 1
  store i32 %495, i32* %i2, align 4
  store i32 -1197337431, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1640859738, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %496 = load i32, i32* %i1, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %inc62 = add nsw i32 %496, 1
  store i32 %498, i32* %i1, align 4
  store i32 1343168569, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 900613330
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 900613330
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
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
  %525 = select i1 %523, i32 1507943880, i32 -1642032090
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1127687116, i32 -1642032090
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 756019545, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1277690700
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1277690700
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1032238290, i32 1286292917
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %cmp65 = icmp slt i32 %579, 72
  store i1 %cmp65, i1* %cmp65.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1022667207
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1022667207
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 2086297019, i32 1286292917
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %595 = select i1 %cmp65.reload, i32 1425530062, i32 -1910011274
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %596 to i64
  %arrayidx68 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68, i64 0, i64 0
  %597 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %597, 1
  %598 = select i1 %cmp70, i32 1047800345, i32 551121027
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 0, i32* %correct, align 4
  store i32 1550464101, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -1595967523
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1595967523
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 710746510, i32 -1948876007
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %614 to i64
  %arrayidx73 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx73, i64 0, i64 0
  %615 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %615, 2
  store i1 %cmp75, i1* %cmp75.reg2mem
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -179508359
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -179508359
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1994553330, i32 -1948876007
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %631 = select i1 %cmp75.reload, i32 3790608, i32 459216535
  store i32 %631, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, -1586321277
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1586321277
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 953594685, i32 -693878628
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %659 to i64
  %arrayidx78 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78, i64 0, i64 4
  %660 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp ne i32 %660, 1
  store i1 %cmp80, i1* %cmp80.reg2mem
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -2108041402, i32 -693878628
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %675 = select i1 %cmp80.reload, i32 1766982715, i32 459216535
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 0, i32* %correct, align 4
  store i32 2113956511, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1430394229
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1430394229
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1396512963, i32 1375932023
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %691 to i64
  %arrayidx84 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx84, i64 0, i64 0
  %692 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp ne i32 %692, 1
  store i1 %cmp86, i1* %cmp86.reg2mem
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, 1724577090
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1724577090
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 161162412, i32 1375932023
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %708 = select i1 %cmp86.reload, i32 1732528155, i32 1888728310
  store i32 %708, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %709 to i64
  %arrayidx89 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89, i64 0, i64 0
  %710 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp ne i32 %710, 2
  %711 = select i1 %cmp91, i32 -470726100, i32 1888728310
  store i32 %711, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %712 to i64
  %arrayidx94 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx94, i64 0, i64 4
  %713 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %713, 1
  %714 = select i1 %cmp96, i32 712321409, i32 1888728310
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 0, i32* %correct, align 4
  store i32 225096720, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -198598306, i32 902642794
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %741 to i64
  %arrayidx100 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx100, i64 0, i64 1
  %742 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %742, 1
  store i1 %cmp102, i1* %cmp102.reg2mem
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, 1270367401
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 1270367401
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 917168641, i32 902642794
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %758 = select i1 %cmp102.reload, i32 -672713281, i32 -1688575629
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  store i32 0, i32* %correct, align 4
  store i32 -1567738197, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %759 to i64
  %arrayidx106 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx106, i64 0, i64 2
  %760 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %760, 1
  %761 = select i1 %cmp108, i32 -1709869929, i32 -1671668539
  store i32 %761, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 401773527, i32 611673746
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %776 to i64
  %arrayidx110 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx110, i64 0, i64 2
  %777 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %777, 2
  store i1 %cmp112, i1* %cmp112.reg2mem
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, -1051070993
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1051070993
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 1338619921, i32 611673746
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %793 = select i1 %cmp112.reload, i32 -1709869929, i32 703963152
  store i32 %793, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %794 to i64
  %arrayidx115 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx115, i64 0, i64 0
  %795 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp ne i32 %795, 5
  %796 = select i1 %cmp117, i32 931373391, i32 703963152
  store i32 %796, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  store i32 0, i32* %correct, align 4
  store i32 -1692903527, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %797 to i64
  %arrayidx121 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx121, i64 0, i64 2
  %798 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp ne i32 %798, 1
  %799 = select i1 %cmp123, i32 -477006714, i32 1584863688
  store i32 %799, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %800 to i64
  %arrayidx126 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx126, i64 0, i64 2
  %801 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp ne i32 %801, 2
  %802 = select i1 %cmp128, i32 937401224, i32 1584863688
  store i32 %802, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %803 to i64
  %arrayidx131 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx131, i64 0, i64 0
  %804 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %804, 5
  %805 = select i1 %cmp133, i32 -2098458235, i32 1584863688
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 2039525336
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 2039525336
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 692698498, i32 -123948834
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  store i32 0, i32* %correct, align 4
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 590328286
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 590328286
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -763315767, i32 -123948834
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 2036505265, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %848 to i64
  %arrayidx137 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx137, i64 0, i64 3
  %849 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp eq i32 %849, 2
  %850 = select i1 %cmp139, i32 479621024, i32 57472494
  store i32 %850, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %851 to i64
  %arrayidx142 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx142, i64 0, i64 2
  %852 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp eq i32 %852, 1
  %853 = select i1 %cmp144, i32 -156742176, i32 57472494
  store i32 %853, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 2047971822
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 2047971822
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 true, true
  %867 = and i1 %864, true
  %868 = and i1 %862, %866
  %869 = and i1 %865, true
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 true, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 2067636682, i32 491956586
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  store i32 0, i32* %correct, align 4
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 406005975, i32 491956586
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 1486496527, i32* %switchVar
  br label %loopEnd

if.else146:                                       ; preds = %loopEntry
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 1018943250, i32 -1151414911
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %921 to i64
  %arrayidx148 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx148, i64 0, i64 3
  %922 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp ne i32 %922, 1
  store i1 %cmp150, i1* %cmp150.reg2mem
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 false, true
  %935 = and i1 %932, false
  %936 = and i1 %930, %934
  %937 = and i1 %933, false
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 false, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 -1070642328, i32 -1151414911
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %949 = select i1 %cmp150.reload, i32 -387531330, i32 -1848308699
  store i32 %949, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %950 to i64
  %arrayidx153 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx153, i64 0, i64 3
  %951 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp ne i32 %951, 2
  %952 = select i1 %cmp155, i32 149603646, i32 -1848308699
  store i32 %952, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %953 to i64
  %arrayidx158 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx158, i64 0, i64 2
  %954 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp ne i32 %954, 1
  %955 = select i1 %cmp160, i32 -1004727407, i32 -1848308699
  store i32 %955, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  store i32 0, i32* %correct, align 4
  store i32 2026743281, i32* %switchVar
  br label %loopEnd

if.else162:                                       ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %956 to i64
  %arrayidx164 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom163
  %arrayidx165 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx164, i64 0, i64 4
  %957 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp eq i32 %957, 1
  %958 = select i1 %cmp166, i32 -1619735523, i32 -373073964
  store i32 %958, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  store i32 0, i32* %correct, align 4
  store i32 -373073964, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = sub i32 %959, 1236693679
  %962 = sub i32 %961, 1
  %963 = add i32 %962, 1236693679
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 true, true
  %972 = and i1 %969, true
  %973 = and i1 %967, %971
  %974 = and i1 %970, true
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 true, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 1539735490, i32 -1042638229
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %986 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %986 to i64
  %arrayidx170 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom169
  %arrayidx171 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx170, i64 0, i64 4
  %987 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp eq i32 %987, 2
  store i1 %cmp172, i1* %cmp172.reg2mem
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 %988, -168960482
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -168960482
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 false, true
  %1001 = and i1 %998, false
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, false
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 false, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 -102175525, i32 -1042638229
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %1015 = select i1 %cmp172.reload, i32 1326330773, i32 -498644775
  store i32 %1015, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = add i32 %1016, -592078438
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, -592078438
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 false, true
  %1029 = and i1 %1026, false
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, false
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 false, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 -412545845, i32 1395144482
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %1043 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %1043 to i64
  %arrayidx175 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom174
  %arrayidx176 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx175, i64 0, i64 3
  %1044 = load i32, i32* %arrayidx176, align 4
  %cmp177 = icmp ne i32 %1044, 1
  store i1 %cmp177, i1* %cmp177.reg2mem
  %1045 = load i32, i32* @x
  %1046 = load i32, i32* @y
  %1047 = add i32 %1045, 1652808263
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, 1652808263
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = xor i1 %1053, true
  %1056 = xor i1 %1054, true
  %1057 = xor i1 true, true
  %1058 = and i1 %1055, true
  %1059 = and i1 %1053, %1057
  %1060 = and i1 %1056, true
  %1061 = and i1 %1054, %1057
  %1062 = or i1 %1058, %1059
  %1063 = or i1 %1060, %1061
  %1064 = xor i1 %1062, %1063
  %1065 = or i1 %1055, %1056
  %1066 = xor i1 %1065, true
  %1067 = or i1 true, %1057
  %1068 = and i1 %1066, %1067
  %1069 = or i1 %1064, %1068
  %1070 = or i1 %1053, %1054
  %1071 = select i1 %1069, i32 1400490626, i32 1395144482
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp177.reload = load volatile i1, i1* %cmp177.reg2mem
  %1072 = select i1 %cmp177.reload, i32 -895280419, i32 -498644775
  store i32 %1072, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = add i32 %1073, 563064740
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, 563064740
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  %1087 = select i1 %1085, i32 763585898, i32 -2095867858
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  store i32 0, i32* %correct, align 4
  %1088 = load i32, i32* @x
  %1089 = load i32, i32* @y
  %1090 = sub i32 0, 1
  %1091 = add i32 %1088, %1090
  %1092 = sub i32 %1088, 1
  %1093 = mul i32 %1088, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1089, 10
  %1097 = and i1 %1095, %1096
  %1098 = xor i1 %1095, %1096
  %1099 = or i1 %1097, %1098
  %1100 = or i1 %1095, %1096
  %1101 = select i1 %1099, i32 -2058462997, i32 -2095867858
  store i32 %1101, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -498644775, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %1102 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %1102 to i64
  %arrayidx181 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom180
  %arrayidx182 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx181, i64 0, i64 4
  %1103 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp ne i32 %1103, 1
  %1104 = select i1 %cmp183, i32 -1394925523, i32 -348001540
  store i32 %1104, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %1105 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %1105 to i64
  %arrayidx186 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom185
  %arrayidx187 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx186, i64 0, i64 4
  %1106 = load i32, i32* %arrayidx187, align 4
  %cmp188 = icmp ne i32 %1106, 2
  %1107 = select i1 %cmp188, i32 -466197491, i32 -348001540
  store i32 %1107, i32* %switchVar
  br label %loopEnd

land.lhs.true189:                                 ; preds = %loopEntry
  %1108 = load i32, i32* @x
  %1109 = load i32, i32* @y
  %1110 = sub i32 %1108, 616305148
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, 616305148
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = xor i1 %1116, true
  %1119 = xor i1 %1117, true
  %1120 = xor i1 false, true
  %1121 = and i1 %1118, false
  %1122 = and i1 %1116, %1120
  %1123 = and i1 %1119, false
  %1124 = and i1 %1117, %1120
  %1125 = or i1 %1121, %1122
  %1126 = or i1 %1123, %1124
  %1127 = xor i1 %1125, %1126
  %1128 = or i1 %1118, %1119
  %1129 = xor i1 %1128, true
  %1130 = or i1 false, %1120
  %1131 = and i1 %1129, %1130
  %1132 = or i1 %1127, %1131
  %1133 = or i1 %1116, %1117
  %1134 = select i1 %1132, i32 796138091, i32 -2011673878
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %1135 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %1135 to i64
  %arrayidx191 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom190
  %arrayidx192 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx191, i64 0, i64 3
  %1136 = load i32, i32* %arrayidx192, align 4
  %cmp193 = icmp eq i32 %1136, 1
  store i1 %cmp193, i1* %cmp193.reg2mem
  %1137 = load i32, i32* @x
  %1138 = load i32, i32* @y
  %1139 = sub i32 0, 1
  %1140 = add i32 %1137, %1139
  %1141 = sub i32 %1137, 1
  %1142 = mul i32 %1137, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1138, 10
  %1146 = and i1 %1144, %1145
  %1147 = xor i1 %1144, %1145
  %1148 = or i1 %1146, %1147
  %1149 = or i1 %1144, %1145
  %1150 = select i1 %1148, i32 103050919, i32 -2011673878
  store i32 %1150, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp193.reload = load volatile i1, i1* %cmp193.reg2mem
  %1151 = select i1 %cmp193.reload, i32 1638689436, i32 -348001540
  store i32 %1151, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  store i32 0, i32* %correct, align 4
  store i32 -643598138, i32* %switchVar
  br label %loopEnd

if.else195:                                       ; preds = %loopEntry
  %1152 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %1152 to i64
  %arrayidx197 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom196
  %arrayidx198 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx197, i64 0, i64 0
  %1153 = load i32, i32* %arrayidx198, align 4
  %1154 = load i32, i32* %i, align 4
  %idxprom199 = sext i32 %1154 to i64
  %arrayidx200 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom199
  %arrayidx201 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx200, i64 0, i64 1
  %1155 = load i32, i32* %arrayidx201, align 4
  %1156 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %1156 to i64
  %arrayidx203 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom202
  %arrayidx204 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx203, i64 0, i64 2
  %1157 = load i32, i32* %arrayidx204, align 4
  %1158 = load i32, i32* %i, align 4
  %idxprom205 = sext i32 %1158 to i64
  %arrayidx206 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom205
  %arrayidx207 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx206, i64 0, i64 3
  %1159 = load i32, i32* %arrayidx207, align 4
  %1160 = load i32, i32* %i, align 4
  %idxprom208 = sext i32 %1160 to i64
  %arrayidx209 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom208
  %arrayidx210 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx209, i64 0, i64 4
  %1161 = load i32, i32* %arrayidx210, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %1153, i32 %1155, i32 %1157, i32 %1159, i32 %1161)
  store i32 -643598138, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  store i32 2026743281, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  store i32 1486496527, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  store i32 2036505265, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  store i32 -1692903527, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  store i32 -1567738197, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  store i32 225096720, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
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
  %1173 = xor i1 true, true
  %1174 = and i1 %1171, true
  %1175 = and i1 %1169, %1173
  %1176 = and i1 %1172, true
  %1177 = and i1 %1170, %1173
  %1178 = or i1 %1174, %1175
  %1179 = or i1 %1176, %1177
  %1180 = xor i1 %1178, %1179
  %1181 = or i1 %1171, %1172
  %1182 = xor i1 %1181, true
  %1183 = or i1 true, %1173
  %1184 = and i1 %1182, %1183
  %1185 = or i1 %1180, %1184
  %1186 = or i1 %1169, %1170
  %1187 = select i1 %1185, i32 1822982618, i32 -1081193416
  store i32 %1187, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %1188 = load i32, i32* @x
  %1189 = load i32, i32* @y
  %1190 = sub i32 %1188, 912184511
  %1191 = sub i32 %1190, 1
  %1192 = add i32 %1191, 912184511
  %1193 = sub i32 %1188, 1
  %1194 = mul i32 %1188, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1189, 10
  %1198 = and i1 %1196, %1197
  %1199 = xor i1 %1196, %1197
  %1200 = or i1 %1198, %1199
  %1201 = or i1 %1196, %1197
  %1202 = select i1 %1200, i32 -345842235, i32 -1081193416
  store i32 %1202, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 2113956511, i32* %switchVar
  br label %loopEnd

if.end218:                                        ; preds = %loopEntry
  store i32 1550464101, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  store i32 158886000, i32* %switchVar
  br label %loopEnd

for.inc220:                                       ; preds = %loopEntry
  %1203 = load i32, i32* @x
  %1204 = load i32, i32* @y
  %1205 = sub i32 0, 1
  %1206 = add i32 %1203, %1205
  %1207 = sub i32 %1203, 1
  %1208 = mul i32 %1203, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1204, 10
  %1212 = and i1 %1210, %1211
  %1213 = xor i1 %1210, %1211
  %1214 = or i1 %1212, %1213
  %1215 = or i1 %1210, %1211
  %1216 = select i1 %1214, i32 -1834709517, i32 -754594732
  store i32 %1216, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %1217 = load i32, i32* %i, align 4
  %1218 = sub i32 0, %1217
  %1219 = sub i32 0, 1
  %1220 = add i32 %1218, %1219
  %1221 = sub i32 0, %1220
  %inc221 = add nsw i32 %1217, 1
  store i32 %1221, i32* %i, align 4
  %1222 = load i32, i32* @x
  %1223 = load i32, i32* @y
  %1224 = add i32 %1222, 1092673764
  %1225 = sub i32 %1224, 1
  %1226 = sub i32 %1225, 1092673764
  %1227 = sub i32 %1222, 1
  %1228 = mul i32 %1222, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1223, 10
  %1232 = and i1 %1230, %1231
  %1233 = xor i1 %1230, %1231
  %1234 = or i1 %1232, %1233
  %1235 = or i1 %1230, %1231
  %1236 = select i1 %1234, i32 -1126764680, i32 -754594732
  store i32 %1236, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 756019545, i32* %switchVar
  br label %loopEnd

for.end222:                                       ; preds = %loopEntry
  %1237 = load i32, i32* %retval, align 4
  ret i32 %1237

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i3, align 4
  store i32 732869601, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1238 = load i32, i32* %i4, align 4
  %cmp12alteredBB = icmp sle i32 %1238, 5
  store i32 196657240, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1239 = load i32, i32* %i5, align 4
  %cmp21alteredBB = icmp sle i32 %1239, 5
  store i32 1517500466, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1240 = load i32, i32* %i5, align 4
  %cmp23alteredBB = icmp ne i32 %1240, 2
  store i32 -1891123086, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1241 = load i32, i32* %i5, align 4
  %1242 = load i32, i32* %i1, align 4
  %cmp27alteredBB = icmp ne i32 %1241, %1242
  store i32 1070275196, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1243 = load i32, i32* %i5, align 4
  %1244 = load i32, i32* %i2, align 4
  %cmp29alteredBB = icmp ne i32 %1243, %1244
  store i32 1150601307, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1245 = load i32, i32* %i5, align 4
  %1246 = load i32, i32* %i3, align 4
  %cmp31alteredBB = icmp ne i32 %1245, %1246
  store i32 -1337053666, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -1339589657, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 1145833959, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1247 = load i32, i32* %i3, align 4
  %1248 = sub i32 0, %1247
  %1249 = add i32 0, %1248
  %_ = sub i32 0, %1247
  %1250 = sub i32 0, %1249
  %1251 = sub i32 0, 1
  %1252 = add i32 %1250, %1251
  %1253 = sub i32 0, %1252
  %gen = add i32 %1249, 1
  %1254 = sub i32 0, %1247
  %1255 = add i32 0, %1254
  %_256 = sub i32 0, %1247
  %1256 = add i32 %1255, -643896100
  %1257 = add i32 %1256, 1
  %1258 = sub i32 %1257, -643896100
  %gen257 = add i32 %1255, 1
  %1259 = add i32 %1247, -872010962
  %1260 = add i32 %1259, 1
  %1261 = sub i32 %1260, -872010962
  %inc55alteredBB = add nsw i32 %1247, 1
  store i32 %1261, i32* %i3, align 4
  store i32 876232529, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -426198816, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1507943880, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1262 = load i32, i32* %i, align 4
  %cmp65alteredBB = icmp slt i32 %1262, 72
  store i32 -1032238290, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1263 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %1263 to i64
  %arrayidx73alteredBB = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx73alteredBB, i64 0, i64 0
  %1264 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp eq i32 %1264, 2
  store i32 710746510, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1265 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %1265 to i64
  %arrayidx78alteredBB = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom77alteredBB
  %arrayidx79alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78alteredBB, i64 0, i64 4
  %1266 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp ne i32 %1266, 1
  store i32 953594685, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1267 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %1267 to i64
  %arrayidx84alteredBB = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom83alteredBB
  %arrayidx85alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx84alteredBB, i64 0, i64 0
  %1268 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp ne i32 %1268, 1
  store i32 -1396512963, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1269 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %1269 to i64
  %arrayidx100alteredBB = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom99alteredBB
  %arrayidx101alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx100alteredBB, i64 0, i64 1
  %1270 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp eq i32 %1270, 1
  store i32 -198598306, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1271 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %1271 to i64
  %arrayidx110alteredBB = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom109alteredBB
  %arrayidx111alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx110alteredBB, i64 0, i64 2
  %1272 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp eq i32 %1272, 2
  store i32 401773527, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %correct, align 4
  store i32 692698498, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %correct, align 4
  store i32 2067636682, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1273 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %1273 to i64
  %arrayidx148alteredBB = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom147alteredBB
  %arrayidx149alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx148alteredBB, i64 0, i64 3
  %1274 = load i32, i32* %arrayidx149alteredBB, align 4
  %cmp150alteredBB = icmp ne i32 %1274, 1
  store i32 1018943250, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1275 = load i32, i32* %i, align 4
  %idxprom169alteredBB = sext i32 %1275 to i64
  %arrayidx170alteredBB = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom169alteredBB
  %arrayidx171alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx170alteredBB, i64 0, i64 4
  %1276 = load i32, i32* %arrayidx171alteredBB, align 4
  %cmp172alteredBB = icmp eq i32 %1276, 2
  store i32 1539735490, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1277 = load i32, i32* %i, align 4
  %idxprom174alteredBB = sext i32 %1277 to i64
  %arrayidx175alteredBB = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom174alteredBB
  %arrayidx176alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx175alteredBB, i64 0, i64 3
  %1278 = load i32, i32* %arrayidx176alteredBB, align 4
  %cmp177alteredBB = icmp ne i32 %1278, 1
  store i32 -412545845, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %correct, align 4
  store i32 763585898, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1279 = load i32, i32* %i, align 4
  %idxprom190alteredBB = sext i32 %1279 to i64
  %arrayidx191alteredBB = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %a, i64 0, i64 %idxprom190alteredBB
  %arrayidx192alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx191alteredBB, i64 0, i64 3
  %1280 = load i32, i32* %arrayidx192alteredBB, align 4
  %cmp193alteredBB = icmp eq i32 %1280, 1
  store i32 796138091, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 1822982618, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1281 = load i32, i32* %i, align 4
  %1282 = add i32 0, -554593941
  %1283 = sub i32 %1282, %1281
  %1284 = sub i32 %1283, -554593941
  %_326 = sub i32 0, %1281
  %1285 = sub i32 0, 1
  %1286 = sub i32 %1284, %1285
  %gen327 = add i32 %1284, 1
  %1287 = add i32 %1281, -378409007
  %1288 = add i32 %1287, 1
  %1289 = sub i32 %1288, -378409007
  %inc221alteredBB = add nsw i32 %1281, 1
  store i32 %1289, i32* %i, align 4
  store i32 -1834709517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBBalteredBB, %originalBBpart2329, %originalBB325, %for.inc220, %if.end219, %if.end218, %originalBBpart2323, %originalBB321, %if.end217, %if.end216, %if.end215, %if.end214, %if.end213, %if.end212, %if.end211, %if.else195, %if.then194, %originalBBpart2319, %originalBB317, %land.lhs.true189, %land.lhs.true184, %if.end179, %originalBBpart2315, %originalBB313, %if.then178, %originalBBpart2311, %originalBB309, %land.lhs.true173, %originalBBpart2307, %originalBB305, %if.end168, %if.then167, %if.else162, %if.then161, %land.lhs.true156, %land.lhs.true151, %originalBBpart2303, %originalBB301, %if.else146, %originalBBpart2299, %originalBB297, %if.then145, %land.lhs.true140, %if.else135, %originalBBpart2295, %originalBB293, %if.then134, %land.lhs.true129, %land.lhs.true124, %if.else119, %if.then118, %land.lhs.true113, %originalBBpart2291, %originalBB289, %lor.lhs.false, %if.else104, %if.then103, %originalBBpart2287, %originalBB285, %if.else98, %if.then97, %land.lhs.true92, %land.lhs.true87, %originalBBpart2283, %originalBB281, %if.else82, %if.then81, %originalBBpart2279, %originalBB277, %land.lhs.true76, %originalBBpart2275, %originalBB273, %if.else, %if.then71, %for.body66, %originalBBpart2271, %originalBB269, %for.cond64, %originalBBpart2267, %originalBB265, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end57, %originalBBpart2263, %originalBB261, %for.end56, %originalBBpart2259, %originalBB255, %for.inc54, %if.end53, %for.end52, %for.inc50, %originalBBpart2253, %originalBB251, %if.end49, %originalBBpart2249, %originalBB247, %for.end, %for.inc, %if.end, %if.then34, %land.lhs.true32, %originalBBpart2245, %originalBB243, %land.lhs.true30, %originalBBpart2241, %originalBB239, %land.lhs.true28, %originalBBpart2237, %originalBB235, %land.lhs.true26, %land.lhs.true24, %originalBBpart2233, %originalBB231, %for.body22, %originalBBpart2229, %originalBB227, %for.cond20, %if.then19, %land.lhs.true17, %land.lhs.true15, %for.body13, %originalBBpart2225, %originalBB223, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
