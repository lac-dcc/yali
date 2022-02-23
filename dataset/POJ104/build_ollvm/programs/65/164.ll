; ModuleID = 'source-C-CXX/65/164.c'
source_filename = "source-C-CXX/65/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem278 = alloca i64
  %.reg2mem264 = alloca i64
  %.reg2mem = alloca i64
  %cmp7.reg2mem = alloca i1
  %rem3.reg2mem = alloca i64
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %year, i64* %month, i64* %day)
  %0 = load i64, i64* %year, align 8
  %1 = sub i64 0, 1
  %2 = add i64 %0, %1
  %sub = sub nsw i64 %0, 1
  %rem = srem i64 %2, 400
  store i64 %rem, i64* %a, align 8
  %3 = load i64, i64* %a, align 8
  %div = sdiv i64 %3, 100
  store i64 %div, i64* %m, align 8
  %4 = load i64, i64* %a, align 8
  %div1 = sdiv i64 %4, 4
  store i64 %div1, i64* %n, align 8
  %5 = load i64, i64* %a, align 8
  %mul = mul nsw i64 365, %5
  %6 = load i64, i64* %n, align 8
  %7 = load i64, i64* %m, align 8
  %8 = sub i64 %6, -3751941063780293077
  %9 = sub i64 %8, %7
  %10 = add i64 %9, -3751941063780293077
  %sub2 = sub nsw i64 %6, %7
  %11 = sub i64 0, %mul
  %12 = sub i64 0, %10
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %add = add nsw i64 %mul, %10
  store i64 %14, i64* %b, align 8
  %15 = load i64, i64* %year, align 8
  %rem3 = srem i64 %15, 4
  store i64 %rem3, i64* %rem3.reg2mem
  %switchVar = alloca i32
  store i32 -301251897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 -301251897, label %first
    i32 890293795, label %land.lhs.true
    i32 965431598, label %lor.lhs.false
    i32 2028141833, label %originalBB
    i32 -1453386790, label %originalBBpart2
    i32 1482700753, label %if.then
    i32 -2123075632, label %originalBB75
    i32 1394643703, label %originalBBpart277
    i32 -318073230, label %NodeBlock205
    i32 -1222017789, label %NodeBlock203
    i32 1631613209, label %NodeBlock201
    i32 -366661820, label %NodeBlock199
    i32 -1875116200, label %LeafBlock197
    i32 685241851, label %NodeBlock195
    i32 1113090231, label %NodeBlock193
    i32 101544649, label %NodeBlock191
    i32 517557904, label %NodeBlock189
    i32 727192243, label %NodeBlock187
    i32 -573151777, label %NodeBlock185
    i32 -1894863050, label %NodeBlock
    i32 1793784612, label %LeafBlock
    i32 1947011841, label %sw.bb
    i32 -1091764455, label %sw.bb8
    i32 -1420230, label %originalBB79
    i32 1882982559, label %originalBBpart292
    i32 325819633, label %sw.bb10
    i32 1722118557, label %sw.bb12
    i32 2017678583, label %sw.bb14
    i32 -225970835, label %originalBB94
    i32 -285254856, label %originalBBpart2102
    i32 1075451140, label %sw.bb16
    i32 -760090960, label %originalBB104
    i32 -855352142, label %originalBBpart2119
    i32 -1490384493, label %sw.bb18
    i32 1279421912, label %originalBB121
    i32 980503121, label %originalBBpart2131
    i32 -1247128148, label %sw.bb20
    i32 -352990025, label %originalBB133
    i32 -506467147, label %originalBBpart2146
    i32 -521011632, label %sw.bb22
    i32 1569728372, label %sw.bb24
    i32 -891840510, label %sw.bb26
    i32 -1787989833, label %sw.bb28
    i32 422059026, label %NewDefault
    i32 -293890451, label %sw.epilog
    i32 -1249084933, label %if.else
    i32 619634211, label %NodeBlock232
    i32 1781347665, label %NodeBlock230
    i32 2103815243, label %NodeBlock228
    i32 283203238, label %NodeBlock226
    i32 1076863216, label %LeafBlock224
    i32 -110067949, label %NodeBlock222
    i32 -890314105, label %NodeBlock220
    i32 -779992769, label %NodeBlock218
    i32 -621953605, label %NodeBlock216
    i32 -1320295229, label %NodeBlock214
    i32 1062853458, label %NodeBlock212
    i32 -305583585, label %NodeBlock210
    i32 985764310, label %LeafBlock208
    i32 6100213, label %sw.bb32
    i32 1515573364, label %originalBB148
    i32 -1096184494, label %originalBBpart2150
    i32 1507208861, label %sw.bb33
    i32 832443594, label %sw.bb35
    i32 -561211200, label %sw.bb37
    i32 1730385782, label %sw.bb39
    i32 1280771682, label %originalBB152
    i32 1145363846, label %originalBBpart2157
    i32 -2004777685, label %sw.bb41
    i32 -1040926972, label %sw.bb43
    i32 1486094391, label %sw.bb45
    i32 758204304, label %sw.bb47
    i32 462112426, label %originalBB159
    i32 -1970734572, label %originalBBpart2166
    i32 1135573303, label %sw.bb49
    i32 -1635064713, label %originalBB168
    i32 1756201877, label %originalBBpart2179
    i32 -255405643, label %sw.bb51
    i32 439624440, label %sw.bb53
    i32 1046133895, label %NewDefault207
    i32 -979565570, label %sw.epilog55
    i32 1084447240, label %if.end
    i32 -1564985944, label %NodeBlock249
    i32 466315184, label %NodeBlock247
    i32 1675225620, label %NodeBlock245
    i32 1966957353, label %LeafBlock243
    i32 -1289579104, label %NodeBlock241
    i32 78977357, label %NodeBlock239
    i32 -1137934229, label %NodeBlock237
    i32 -651189508, label %LeafBlock235
    i32 1134803190, label %sw.bb58
    i32 189954789, label %originalBB181
    i32 609278627, label %originalBBpart2183
    i32 452371541, label %sw.bb60
    i32 -970462197, label %sw.bb62
    i32 1885372538, label %sw.bb64
    i32 1806320244, label %sw.bb66
    i32 2141059070, label %sw.bb68
    i32 1162790449, label %sw.bb70
    i32 -1912138516, label %NewDefault234
    i32 1422770387, label %sw.epilog72
    i32 -220503953, label %originalBBalteredBB
    i32 2030226635, label %originalBB75alteredBB
    i32 -2127982854, label %originalBB79alteredBB
    i32 -1529941055, label %originalBB94alteredBB
    i32 -173514822, label %originalBB104alteredBB
    i32 16229391, label %originalBB121alteredBB
    i32 1158231756, label %originalBB133alteredBB
    i32 -923586197, label %originalBB148alteredBB
    i32 1982464797, label %originalBB152alteredBB
    i32 463906372, label %originalBB159alteredBB
    i32 -685198512, label %originalBB168alteredBB
    i32 1515076909, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem3.reload = load volatile i64, i64* %rem3.reg2mem
  %cmp = icmp eq i64 %rem3.reload, 0
  %16 = select i1 %cmp, i32 890293795, i32 965431598
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i64, i64* %year, align 8
  %rem4 = srem i64 %17, 100
  %cmp5 = icmp ne i64 %rem4, 0
  %18 = select i1 %cmp5, i32 1482700753, i32 965431598
  store i32 %18, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 2069333246
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2069333246
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2028141833, i32 -220503953
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i64, i64* %year, align 8
  %rem6 = srem i64 %46, 400
  %cmp7 = icmp eq i64 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1273463799
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1273463799
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1453386790, i32 -220503953
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %62 = select i1 %cmp7.reload, i32 1482700753, i32 -1249084933
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1305343595
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1305343595
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2123075632, i32 2030226635
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %90 = load i64, i64* %month, align 8
  store i64 %90, i64* %.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1872739926
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1872739926
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1394643703, i32 2030226635
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -318073230, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %.reload263 = load volatile i64, i64* %.reg2mem
  %Pivot206 = icmp slt i64 %.reload263, 7
  %118 = select i1 %Pivot206, i32 101544649, i32 -1222017789
  store i32 %118, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload256 = load volatile i64, i64* %.reg2mem
  %Pivot204 = icmp slt i64 %.reload256, 10
  %119 = select i1 %Pivot204, i32 685241851, i32 1631613209
  store i32 %119, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %.reload253 = load volatile i64, i64* %.reg2mem
  %Pivot202 = icmp slt i64 %.reload253, 11
  %120 = select i1 %Pivot202, i32 1569728372, i32 -366661820
  store i32 %120, i32* %switchVar
  br label %loopEnd

NodeBlock199:                                     ; preds = %loopEntry
  %.reload252 = load volatile i64, i64* %.reg2mem
  %Pivot200 = icmp slt i64 %.reload252, 12
  %121 = select i1 %Pivot200, i32 -891840510, i32 -1875116200
  store i32 %121, i32* %switchVar
  br label %loopEnd

LeafBlock197:                                     ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf198 = icmp eq i64 %.reload, 12
  %122 = select i1 %SwitchLeaf198, i32 -1787989833, i32 422059026
  store i32 %122, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload255 = load volatile i64, i64* %.reg2mem
  %Pivot196 = icmp slt i64 %.reload255, 8
  %123 = select i1 %Pivot196, i32 -1490384493, i32 1113090231
  store i32 %123, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload254 = load volatile i64, i64* %.reg2mem
  %Pivot194 = icmp slt i64 %.reload254, 9
  %124 = select i1 %Pivot194, i32 -1247128148, i32 -521011632
  store i32 %124, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload262 = load volatile i64, i64* %.reg2mem
  %Pivot192 = icmp slt i64 %.reload262, 4
  %125 = select i1 %Pivot192, i32 -573151777, i32 517557904
  store i32 %125, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload258 = load volatile i64, i64* %.reg2mem
  %Pivot190 = icmp slt i64 %.reload258, 5
  %126 = select i1 %Pivot190, i32 1722118557, i32 727192243
  store i32 %126, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload257 = load volatile i64, i64* %.reg2mem
  %Pivot188 = icmp slt i64 %.reload257, 6
  %127 = select i1 %Pivot188, i32 2017678583, i32 1075451140
  store i32 %127, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload261 = load volatile i64, i64* %.reg2mem
  %Pivot186 = icmp slt i64 %.reload261, 2
  %128 = select i1 %Pivot186, i32 1793784612, i32 -1894863050
  store i32 %128, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload259 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload259, 3
  %129 = select i1 %Pivot, i32 -1091764455, i32 325819633
  store i32 %129, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload260 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload260, 1
  %130 = select i1 %SwitchLeaf, i32 1947011841, i32 422059026
  store i32 %130, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %131 = load i64, i64* %b, align 8
  store i64 %131, i64* %c, align 8
  store i32 -293890451, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 292060540
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 292060540
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1420230, i32 -2127982854
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %159 = load i64, i64* %b, align 8
  %160 = sub i64 0, 31
  %161 = sub i64 %159, %160
  %add9 = add nsw i64 %159, 31
  store i64 %161, i64* %c, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 867424223
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 867424223
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1882982559, i32 -2127982854
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -293890451, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %189 = load i64, i64* %b, align 8
  %190 = sub i64 %189, -3885792782995189686
  %191 = add i64 %190, 60
  %192 = add i64 %191, -3885792782995189686
  %add11 = add nsw i64 %189, 60
  store i64 %192, i64* %c, align 8
  store i32 -293890451, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %193 = load i64, i64* %b, align 8
  %194 = sub i64 0, %193
  %195 = sub i64 0, 91
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %add13 = add nsw i64 %193, 91
  store i64 %197, i64* %c, align 8
  store i32 -293890451, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -225970835, i32 -1529941055
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %224 = load i64, i64* %b, align 8
  %225 = add i64 %224, 3756860179244527101
  %226 = add i64 %225, 121
  %227 = sub i64 %226, 3756860179244527101
  %add15 = add nsw i64 %224, 121
  store i64 %227, i64* %c, align 8
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 81571320
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 81571320
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -285254856, i32 -1529941055
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -293890451, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -760090960, i32 -173514822
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %269 = load i64, i64* %b, align 8
  %270 = add i64 %269, -8237182141832356783
  %271 = add i64 %270, 152
  %272 = sub i64 %271, -8237182141832356783
  %add17 = add nsw i64 %269, 152
  store i64 %272, i64* %c, align 8
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1791525100
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1791525100
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -855352142, i32 -173514822
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -293890451, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -207614863
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -207614863
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1279421912, i32 16229391
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %327 = load i64, i64* %b, align 8
  %328 = sub i64 0, 182
  %329 = sub i64 %327, %328
  %add19 = add nsw i64 %327, 182
  store i64 %329, i64* %c, align 8
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 696463767
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 696463767
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 980503121, i32 16229391
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -293890451, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1204076952
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1204076952
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -352990025, i32 1158231756
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %360 = load i64, i64* %b, align 8
  %361 = sub i64 0, 213
  %362 = sub i64 %360, %361
  %add21 = add nsw i64 %360, 213
  store i64 %362, i64* %c, align 8
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -110868191
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -110868191
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -506467147, i32 1158231756
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -293890451, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %378 = load i64, i64* %b, align 8
  %379 = sub i64 0, %378
  %380 = sub i64 0, 244
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %add23 = add nsw i64 %378, 244
  store i64 %382, i64* %c, align 8
  store i32 -293890451, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %383 = load i64, i64* %b, align 8
  %384 = add i64 %383, 3533269165150644172
  %385 = add i64 %384, 274
  %386 = sub i64 %385, 3533269165150644172
  %add25 = add nsw i64 %383, 274
  store i64 %386, i64* %c, align 8
  store i32 -293890451, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %387 = load i64, i64* %b, align 8
  %388 = sub i64 0, %387
  %389 = sub i64 0, 305
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %add27 = add nsw i64 %387, 305
  store i64 %391, i64* %c, align 8
  store i32 -293890451, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %392 = load i64, i64* %b, align 8
  %393 = sub i64 0, 335
  %394 = sub i64 %392, %393
  %add29 = add nsw i64 %392, 335
  store i64 %394, i64* %c, align 8
  store i32 -293890451, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -293890451, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %395 = load i64, i64* %c, align 8
  %396 = load i64, i64* %day, align 8
  %397 = sub i64 0, %395
  %398 = sub i64 0, %396
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %add30 = add nsw i64 %395, %396
  store i64 %400, i64* %x, align 8
  %401 = load i64, i64* %x, align 8
  %rem31 = srem i64 %401, 7
  store i64 %rem31, i64* %y, align 8
  store i32 1084447240, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %402 = load i64, i64* %month, align 8
  store i64 %402, i64* %.reg2mem264
  store i32 619634211, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %.reload277 = load volatile i64, i64* %.reg2mem264
  %Pivot233 = icmp slt i64 %.reload277, 7
  %403 = select i1 %Pivot233, i32 -779992769, i32 1781347665
  store i32 %403, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %.reload270 = load volatile i64, i64* %.reg2mem264
  %Pivot231 = icmp slt i64 %.reload270, 10
  %404 = select i1 %Pivot231, i32 -110067949, i32 2103815243
  store i32 %404, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %.reload267 = load volatile i64, i64* %.reg2mem264
  %Pivot229 = icmp slt i64 %.reload267, 11
  %405 = select i1 %Pivot229, i32 1135573303, i32 283203238
  store i32 %405, i32* %switchVar
  br label %loopEnd

NodeBlock226:                                     ; preds = %loopEntry
  %.reload266 = load volatile i64, i64* %.reg2mem264
  %Pivot227 = icmp slt i64 %.reload266, 12
  %406 = select i1 %Pivot227, i32 -255405643, i32 1076863216
  store i32 %406, i32* %switchVar
  br label %loopEnd

LeafBlock224:                                     ; preds = %loopEntry
  %.reload265 = load volatile i64, i64* %.reg2mem264
  %SwitchLeaf225 = icmp eq i64 %.reload265, 12
  %407 = select i1 %SwitchLeaf225, i32 439624440, i32 1046133895
  store i32 %407, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %.reload269 = load volatile i64, i64* %.reg2mem264
  %Pivot223 = icmp slt i64 %.reload269, 8
  %408 = select i1 %Pivot223, i32 -1040926972, i32 -890314105
  store i32 %408, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %.reload268 = load volatile i64, i64* %.reg2mem264
  %Pivot221 = icmp slt i64 %.reload268, 9
  %409 = select i1 %Pivot221, i32 1486094391, i32 758204304
  store i32 %409, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %.reload276 = load volatile i64, i64* %.reg2mem264
  %Pivot219 = icmp slt i64 %.reload276, 4
  %410 = select i1 %Pivot219, i32 1062853458, i32 -621953605
  store i32 %410, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %.reload272 = load volatile i64, i64* %.reg2mem264
  %Pivot217 = icmp slt i64 %.reload272, 5
  %411 = select i1 %Pivot217, i32 -561211200, i32 -1320295229
  store i32 %411, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload271 = load volatile i64, i64* %.reg2mem264
  %Pivot215 = icmp slt i64 %.reload271, 6
  %412 = select i1 %Pivot215, i32 1730385782, i32 -2004777685
  store i32 %412, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload275 = load volatile i64, i64* %.reg2mem264
  %Pivot213 = icmp slt i64 %.reload275, 2
  %413 = select i1 %Pivot213, i32 985764310, i32 -305583585
  store i32 %413, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload273 = load volatile i64, i64* %.reg2mem264
  %Pivot211 = icmp slt i64 %.reload273, 3
  %414 = select i1 %Pivot211, i32 1507208861, i32 832443594
  store i32 %414, i32* %switchVar
  br label %loopEnd

LeafBlock208:                                     ; preds = %loopEntry
  %.reload274 = load volatile i64, i64* %.reg2mem264
  %SwitchLeaf209 = icmp eq i64 %.reload274, 1
  %415 = select i1 %SwitchLeaf209, i32 6100213, i32 1046133895
  store i32 %415, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1515573364, i32 -923586197
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %430 = load i64, i64* %b, align 8
  store i64 %430, i64* %c, align 8
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 201765057
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 201765057
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1096184494, i32 -923586197
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -979565570, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %458 = load i64, i64* %b, align 8
  %459 = add i64 %458, 5652036500780054080
  %460 = add i64 %459, 31
  %461 = sub i64 %460, 5652036500780054080
  %add34 = add nsw i64 %458, 31
  store i64 %461, i64* %c, align 8
  store i32 -979565570, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %462 = load i64, i64* %b, align 8
  %463 = sub i64 0, 69
  %464 = sub i64 %462, %463
  %add36 = add nsw i64 %462, 69
  store i64 %464, i64* %c, align 8
  store i32 -979565570, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %465 = load i64, i64* %b, align 8
  %466 = sub i64 0, %465
  %467 = sub i64 0, 90
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %add38 = add nsw i64 %465, 90
  store i64 %469, i64* %c, align 8
  store i32 -979565570, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -1168420493
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1168420493
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1280771682, i32 1982464797
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %485 = load i64, i64* %b, align 8
  %486 = sub i64 %485, 1671612425280821925
  %487 = add i64 %486, 120
  %488 = add i64 %487, 1671612425280821925
  %add40 = add nsw i64 %485, 120
  store i64 %488, i64* %c, align 8
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1145363846, i32 1982464797
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -979565570, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %515 = load i64, i64* %b, align 8
  %516 = add i64 %515, 778471409873790350
  %517 = add i64 %516, 151
  %518 = sub i64 %517, 778471409873790350
  %add42 = add nsw i64 %515, 151
  store i64 %518, i64* %c, align 8
  store i32 -979565570, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %519 = load i64, i64* %b, align 8
  %520 = sub i64 %519, 7394369474258090405
  %521 = add i64 %520, 181
  %522 = add i64 %521, 7394369474258090405
  %add44 = add nsw i64 %519, 181
  store i64 %522, i64* %c, align 8
  store i32 -979565570, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %523 = load i64, i64* %b, align 8
  %524 = sub i64 %523, -7810991154036222496
  %525 = add i64 %524, 212
  %526 = add i64 %525, -7810991154036222496
  %add46 = add nsw i64 %523, 212
  store i64 %526, i64* %c, align 8
  store i32 -979565570, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1244243664
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1244243664
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 462112426, i32 463906372
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %554 = load i64, i64* %b, align 8
  %555 = sub i64 0, 243
  %556 = sub i64 %554, %555
  %add48 = add nsw i64 %554, 243
  store i64 %556, i64* %c, align 8
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1970734572, i32 463906372
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -979565570, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1840509344
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1840509344
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1635064713, i32 -685198512
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %598 = load i64, i64* %b, align 8
  %599 = add i64 %598, 7407036601228450923
  %600 = add i64 %599, 273
  %601 = sub i64 %600, 7407036601228450923
  %add50 = add nsw i64 %598, 273
  store i64 %601, i64* %c, align 8
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -1993251757
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1993251757
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1756201877, i32 -685198512
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -979565570, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %617 = load i64, i64* %b, align 8
  %618 = sub i64 0, 304
  %619 = sub i64 %617, %618
  %add52 = add nsw i64 %617, 304
  store i64 %619, i64* %c, align 8
  store i32 -979565570, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %620 = load i64, i64* %b, align 8
  %621 = sub i64 0, 334
  %622 = sub i64 %620, %621
  %add54 = add nsw i64 %620, 334
  store i64 %622, i64* %c, align 8
  store i32 -979565570, i32* %switchVar
  br label %loopEnd

NewDefault207:                                    ; preds = %loopEntry
  store i32 -979565570, i32* %switchVar
  br label %loopEnd

sw.epilog55:                                      ; preds = %loopEntry
  %623 = load i64, i64* %c, align 8
  %624 = load i64, i64* %day, align 8
  %625 = add i64 %623, -5663686675235947926
  %626 = add i64 %625, %624
  %627 = sub i64 %626, -5663686675235947926
  %add56 = add nsw i64 %623, %624
  store i64 %627, i64* %x, align 8
  %628 = load i64, i64* %x, align 8
  %rem57 = srem i64 %628, 7
  store i64 %rem57, i64* %y, align 8
  store i32 1084447240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %629 = load i64, i64* %y, align 8
  store i64 %629, i64* %.reg2mem278
  store i32 -1564985944, i32* %switchVar
  br label %loopEnd

NodeBlock249:                                     ; preds = %loopEntry
  %.reload286 = load volatile i64, i64* %.reg2mem278
  %Pivot250 = icmp slt i64 %.reload286, 3
  %630 = select i1 %Pivot250, i32 78977357, i32 466315184
  store i32 %630, i32* %switchVar
  br label %loopEnd

NodeBlock247:                                     ; preds = %loopEntry
  %.reload282 = load volatile i64, i64* %.reg2mem278
  %Pivot248 = icmp slt i64 %.reload282, 5
  %631 = select i1 %Pivot248, i32 -1289579104, i32 1675225620
  store i32 %631, i32* %switchVar
  br label %loopEnd

NodeBlock245:                                     ; preds = %loopEntry
  %.reload280 = load volatile i64, i64* %.reg2mem278
  %Pivot246 = icmp slt i64 %.reload280, 6
  %632 = select i1 %Pivot246, i32 1806320244, i32 1966957353
  store i32 %632, i32* %switchVar
  br label %loopEnd

LeafBlock243:                                     ; preds = %loopEntry
  %.reload279 = load volatile i64, i64* %.reg2mem278
  %SwitchLeaf244 = icmp eq i64 %.reload279, 6
  %633 = select i1 %SwitchLeaf244, i32 2141059070, i32 -1912138516
  store i32 %633, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %.reload281 = load volatile i64, i64* %.reg2mem278
  %Pivot242 = icmp slt i64 %.reload281, 4
  %634 = select i1 %Pivot242, i32 -970462197, i32 1885372538
  store i32 %634, i32* %switchVar
  br label %loopEnd

NodeBlock239:                                     ; preds = %loopEntry
  %.reload285 = load volatile i64, i64* %.reg2mem278
  %Pivot240 = icmp slt i64 %.reload285, 1
  %635 = select i1 %Pivot240, i32 -651189508, i32 -1137934229
  store i32 %635, i32* %switchVar
  br label %loopEnd

NodeBlock237:                                     ; preds = %loopEntry
  %.reload283 = load volatile i64, i64* %.reg2mem278
  %Pivot238 = icmp slt i64 %.reload283, 2
  %636 = select i1 %Pivot238, i32 1134803190, i32 452371541
  store i32 %636, i32* %switchVar
  br label %loopEnd

LeafBlock235:                                     ; preds = %loopEntry
  %.reload284 = load volatile i64, i64* %.reg2mem278
  %SwitchLeaf236 = icmp eq i64 %.reload284, 0
  %637 = select i1 %SwitchLeaf236, i32 1162790449, i32 -1912138516
  store i32 %637, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1465056645
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1465056645
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 189954789, i32 1515076909
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -1132905307
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1132905307
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 609278627, i32 1515076909
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1422770387, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1422770387, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1422770387, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1422770387, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1422770387, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1422770387, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1422770387, i32* %switchVar
  br label %loopEnd

NewDefault234:                                    ; preds = %loopEntry
  store i32 1422770387, i32* %switchVar
  br label %loopEnd

sw.epilog72:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %668 = load i64, i64* %year, align 8
  %669 = add i64 %668, 2208131458896041123
  %670 = sub i64 %669, 400
  %671 = sub i64 %670, 2208131458896041123
  %_ = sub i64 %668, 400
  %gen = mul i64 %671, 400
  %672 = sub i64 0, 400
  %673 = add i64 %668, %672
  %_73 = sub i64 %668, 400
  %gen74 = mul i64 %673, 400
  %rem6alteredBB = srem i64 %668, 400
  %cmp7alteredBB = icmp eq i64 %rem6alteredBB, 0
  store i32 2028141833, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %674 = load i64, i64* %month, align 8
  store i32 -2123075632, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %675 = load i64, i64* %b, align 8
  %676 = sub i64 %675, 8123295174765018365
  %677 = sub i64 %676, 31
  %678 = add i64 %677, 8123295174765018365
  %_80 = sub i64 %675, 31
  %gen81 = mul i64 %678, 31
  %679 = sub i64 0, -4875607804861013828
  %680 = sub i64 %679, %675
  %681 = add i64 %680, -4875607804861013828
  %_82 = sub i64 0, %675
  %682 = sub i64 0, 31
  %683 = sub i64 %681, %682
  %gen83 = add i64 %681, 31
  %684 = sub i64 0, 5116194736404658554
  %685 = sub i64 %684, %675
  %686 = add i64 %685, 5116194736404658554
  %_84 = sub i64 0, %675
  %687 = add i64 %686, 7196610445605890128
  %688 = add i64 %687, 31
  %689 = sub i64 %688, 7196610445605890128
  %gen85 = add i64 %686, 31
  %690 = sub i64 0, %675
  %691 = add i64 0, %690
  %_86 = sub i64 0, %675
  %692 = sub i64 %691, -6693991259873777763
  %693 = add i64 %692, 31
  %694 = add i64 %693, -6693991259873777763
  %gen87 = add i64 %691, 31
  %695 = sub i64 0, %675
  %696 = add i64 0, %695
  %_88 = sub i64 0, %675
  %697 = add i64 %696, 6433850605673915072
  %698 = add i64 %697, 31
  %699 = sub i64 %698, 6433850605673915072
  %gen89 = add i64 %696, 31
  %_90 = shl i64 %675, 31
  %700 = sub i64 0, 31
  %701 = sub i64 %675, %700
  %add9alteredBB = add nsw i64 %675, 31
  store i64 %701, i64* %c, align 8
  store i32 -1420230, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %702 = load i64, i64* %b, align 8
  %703 = sub i64 0, %702
  %704 = add i64 0, %703
  %_95 = sub i64 0, %702
  %705 = sub i64 %704, 8531128735397242886
  %706 = add i64 %705, 121
  %707 = add i64 %706, 8531128735397242886
  %gen96 = add i64 %704, 121
  %708 = add i64 %702, 4905117904497184044
  %709 = sub i64 %708, 121
  %710 = sub i64 %709, 4905117904497184044
  %_97 = sub i64 %702, 121
  %gen98 = mul i64 %710, 121
  %711 = sub i64 %702, -8189122801846168736
  %712 = sub i64 %711, 121
  %713 = add i64 %712, -8189122801846168736
  %_99 = sub i64 %702, 121
  %gen100 = mul i64 %713, 121
  %714 = sub i64 0, 121
  %715 = sub i64 %702, %714
  %add15alteredBB = add nsw i64 %702, 121
  store i64 %715, i64* %c, align 8
  store i32 -225970835, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %716 = load i64, i64* %b, align 8
  %717 = sub i64 0, 8462168213343048532
  %718 = sub i64 %717, %716
  %719 = add i64 %718, 8462168213343048532
  %_105 = sub i64 0, %716
  %720 = add i64 %719, -7694872160900597612
  %721 = add i64 %720, 152
  %722 = sub i64 %721, -7694872160900597612
  %gen106 = add i64 %719, 152
  %723 = add i64 0, 4958326327122437891
  %724 = sub i64 %723, %716
  %725 = sub i64 %724, 4958326327122437891
  %_107 = sub i64 0, %716
  %726 = sub i64 %725, -6893529453249749062
  %727 = add i64 %726, 152
  %728 = add i64 %727, -6893529453249749062
  %gen108 = add i64 %725, 152
  %729 = sub i64 0, -3151918814410036284
  %730 = sub i64 %729, %716
  %731 = add i64 %730, -3151918814410036284
  %_109 = sub i64 0, %716
  %732 = sub i64 %731, -6900866930541545340
  %733 = add i64 %732, 152
  %734 = add i64 %733, -6900866930541545340
  %gen110 = add i64 %731, 152
  %735 = sub i64 0, -2863915078837247521
  %736 = sub i64 %735, %716
  %737 = add i64 %736, -2863915078837247521
  %_111 = sub i64 0, %716
  %738 = sub i64 %737, 8035558013587065167
  %739 = add i64 %738, 152
  %740 = add i64 %739, 8035558013587065167
  %gen112 = add i64 %737, 152
  %741 = sub i64 %716, 316362851101347402
  %742 = sub i64 %741, 152
  %743 = add i64 %742, 316362851101347402
  %_113 = sub i64 %716, 152
  %gen114 = mul i64 %743, 152
  %_115 = shl i64 %716, 152
  %_116 = shl i64 %716, 152
  %_117 = shl i64 %716, 152
  %744 = sub i64 %716, -4808329343329258104
  %745 = add i64 %744, 152
  %746 = add i64 %745, -4808329343329258104
  %add17alteredBB = add nsw i64 %716, 152
  store i64 %746, i64* %c, align 8
  store i32 -760090960, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %747 = load i64, i64* %b, align 8
  %748 = add i64 0, -3190720381652656472
  %749 = sub i64 %748, %747
  %750 = sub i64 %749, -3190720381652656472
  %_122 = sub i64 0, %747
  %751 = sub i64 %750, -9098958379718635616
  %752 = add i64 %751, 182
  %753 = add i64 %752, -9098958379718635616
  %gen123 = add i64 %750, 182
  %754 = sub i64 %747, 6989465801069196978
  %755 = sub i64 %754, 182
  %756 = add i64 %755, 6989465801069196978
  %_124 = sub i64 %747, 182
  %gen125 = mul i64 %756, 182
  %757 = sub i64 %747, 2046428912712793994
  %758 = sub i64 %757, 182
  %759 = add i64 %758, 2046428912712793994
  %_126 = sub i64 %747, 182
  %gen127 = mul i64 %759, 182
  %760 = add i64 %747, -2972416835720463460
  %761 = sub i64 %760, 182
  %762 = sub i64 %761, -2972416835720463460
  %_128 = sub i64 %747, 182
  %gen129 = mul i64 %762, 182
  %763 = sub i64 0, 182
  %764 = sub i64 %747, %763
  %add19alteredBB = add nsw i64 %747, 182
  store i64 %764, i64* %c, align 8
  store i32 1279421912, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %765 = load i64, i64* %b, align 8
  %_134 = shl i64 %765, 213
  %766 = add i64 %765, 3890270295764938032
  %767 = sub i64 %766, 213
  %768 = sub i64 %767, 3890270295764938032
  %_135 = sub i64 %765, 213
  %gen136 = mul i64 %768, 213
  %_137 = shl i64 %765, 213
  %_138 = shl i64 %765, 213
  %769 = sub i64 0, -6365826975282798488
  %770 = sub i64 %769, %765
  %771 = add i64 %770, -6365826975282798488
  %_139 = sub i64 0, %765
  %772 = sub i64 %771, 7593827112587470649
  %773 = add i64 %772, 213
  %774 = add i64 %773, 7593827112587470649
  %gen140 = add i64 %771, 213
  %_141 = shl i64 %765, 213
  %775 = sub i64 0, -6361584514920481437
  %776 = sub i64 %775, %765
  %777 = add i64 %776, -6361584514920481437
  %_142 = sub i64 0, %765
  %778 = sub i64 0, %777
  %779 = sub i64 0, 213
  %780 = add i64 %778, %779
  %781 = sub i64 0, %780
  %gen143 = add i64 %777, 213
  %_144 = shl i64 %765, 213
  %782 = sub i64 %765, -882962616991218450
  %783 = add i64 %782, 213
  %784 = add i64 %783, -882962616991218450
  %add21alteredBB = add nsw i64 %765, 213
  store i64 %784, i64* %c, align 8
  store i32 -352990025, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %785 = load i64, i64* %b, align 8
  store i64 %785, i64* %c, align 8
  store i32 1515573364, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %786 = load i64, i64* %b, align 8
  %_153 = shl i64 %786, 120
  %787 = sub i64 0, 742134013250171848
  %788 = sub i64 %787, %786
  %789 = add i64 %788, 742134013250171848
  %_154 = sub i64 0, %786
  %790 = sub i64 %789, 8215194056543478139
  %791 = add i64 %790, 120
  %792 = add i64 %791, 8215194056543478139
  %gen155 = add i64 %789, 120
  %793 = add i64 %786, 546914245099948782
  %794 = add i64 %793, 120
  %795 = sub i64 %794, 546914245099948782
  %add40alteredBB = add nsw i64 %786, 120
  store i64 %795, i64* %c, align 8
  store i32 1280771682, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %796 = load i64, i64* %b, align 8
  %797 = sub i64 %796, -9080605543656733656
  %798 = sub i64 %797, 243
  %799 = add i64 %798, -9080605543656733656
  %_160 = sub i64 %796, 243
  %gen161 = mul i64 %799, 243
  %_162 = shl i64 %796, 243
  %800 = add i64 0, 8934166712020081253
  %801 = sub i64 %800, %796
  %802 = sub i64 %801, 8934166712020081253
  %_163 = sub i64 0, %796
  %803 = add i64 %802, -6729267760293409189
  %804 = add i64 %803, 243
  %805 = sub i64 %804, -6729267760293409189
  %gen164 = add i64 %802, 243
  %806 = add i64 %796, -1631174436517189562
  %807 = add i64 %806, 243
  %808 = sub i64 %807, -1631174436517189562
  %add48alteredBB = add nsw i64 %796, 243
  store i64 %808, i64* %c, align 8
  store i32 462112426, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %809 = load i64, i64* %b, align 8
  %810 = add i64 %809, 8056806697329721481
  %811 = sub i64 %810, 273
  %812 = sub i64 %811, 8056806697329721481
  %_169 = sub i64 %809, 273
  %gen170 = mul i64 %812, 273
  %813 = sub i64 0, %809
  %814 = add i64 0, %813
  %_171 = sub i64 0, %809
  %815 = sub i64 0, %814
  %816 = sub i64 0, 273
  %817 = add i64 %815, %816
  %818 = sub i64 0, %817
  %gen172 = add i64 %814, 273
  %_173 = shl i64 %809, 273
  %819 = add i64 %809, 6930326185647360043
  %820 = sub i64 %819, 273
  %821 = sub i64 %820, 6930326185647360043
  %_174 = sub i64 %809, 273
  %gen175 = mul i64 %821, 273
  %_176 = shl i64 %809, 273
  %_177 = shl i64 %809, 273
  %822 = sub i64 %809, -913405172169056383
  %823 = add i64 %822, 273
  %824 = add i64 %823, -913405172169056383
  %add50alteredBB = add nsw i64 %809, 273
  store i64 %824, i64* %c, align 8
  store i32 -1635064713, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 189954789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %NewDefault234, %sw.bb70, %sw.bb68, %sw.bb66, %sw.bb64, %sw.bb62, %sw.bb60, %originalBBpart2183, %originalBB181, %sw.bb58, %LeafBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %LeafBlock243, %NodeBlock245, %NodeBlock247, %NodeBlock249, %if.end, %sw.epilog55, %NewDefault207, %sw.bb53, %sw.bb51, %originalBBpart2179, %originalBB168, %sw.bb49, %originalBBpart2166, %originalBB159, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %originalBBpart2157, %originalBB152, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %originalBBpart2150, %originalBB148, %sw.bb32, %LeafBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %LeafBlock224, %NodeBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %if.else, %sw.epilog, %NewDefault, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %originalBBpart2146, %originalBB133, %sw.bb20, %originalBBpart2131, %originalBB121, %sw.bb18, %originalBBpart2119, %originalBB104, %sw.bb16, %originalBBpart2102, %originalBB94, %sw.bb14, %sw.bb12, %sw.bb10, %originalBBpart292, %originalBB79, %sw.bb8, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %LeafBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %originalBBpart277, %originalBB75, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
