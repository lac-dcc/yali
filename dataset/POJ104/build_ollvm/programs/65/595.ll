; ModuleID = 'source-C-CXX/65/595.c'
source_filename = "source-C-CXX/65/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@y = common global i64 0, align 8
@m = common global i64 0, align 8
@d = common global i64 0, align 8
@ny = common global i64 0, align 8
@nm = common global i64 0, align 8
@date = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %t = alloca i64, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @y, i64* @m, i64* @d)
  %0 = load i64, i64* @y, align 8
  %1 = sub i64 0, 1
  %2 = add i64 %0, %1
  %sub = sub nsw i64 %0, 1
  %3 = load i64, i64* @y, align 8
  %4 = sub i64 %3, 7918247340149539490
  %5 = sub i64 %4, 1
  %6 = add i64 %5, 7918247340149539490
  %sub1 = sub nsw i64 %3, 1
  %rem = srem i64 %6, 4
  %7 = add i64 %2, -1146857809613666699
  %8 = sub i64 %7, %rem
  %9 = sub i64 %8, -1146857809613666699
  %sub2 = sub nsw i64 %2, %rem
  %div = sdiv i64 %9, 4
  %10 = load i64, i64* @y, align 8
  %11 = add i64 %10, -3494513530821707892
  %12 = sub i64 %11, 1
  %13 = sub i64 %12, -3494513530821707892
  %sub3 = sub nsw i64 %10, 1
  %14 = load i64, i64* @y, align 8
  %15 = add i64 %14, 4088581804749158459
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, 4088581804749158459
  %sub4 = sub nsw i64 %14, 1
  %rem5 = srem i64 %17, 100
  %18 = add i64 %13, 2273412381712348118
  %19 = sub i64 %18, %rem5
  %20 = sub i64 %19, 2273412381712348118
  %sub6 = sub nsw i64 %13, %rem5
  %div7 = sdiv i64 %20, 100
  %21 = sub i64 %div, -2917018456865363118
  %22 = sub i64 %21, %div7
  %23 = add i64 %22, -2917018456865363118
  %sub8 = sub nsw i64 %div, %div7
  %24 = load i64, i64* @y, align 8
  %25 = sub i64 %24, -6742670319069101401
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -6742670319069101401
  %sub9 = sub nsw i64 %24, 1
  %28 = load i64, i64* @y, align 8
  %29 = sub i64 %28, 2618791913617985124
  %30 = sub i64 %29, 1
  %31 = add i64 %30, 2618791913617985124
  %sub10 = sub nsw i64 %28, 1
  %rem11 = srem i64 %31, 400
  %32 = sub i64 %27, -7619839698583803416
  %33 = sub i64 %32, %rem11
  %34 = add i64 %33, -7619839698583803416
  %sub12 = sub nsw i64 %27, %rem11
  %div13 = sdiv i64 %34, 400
  %35 = add i64 %23, -4179013243331108538
  %36 = add i64 %35, %div13
  %37 = sub i64 %36, -4179013243331108538
  %add = add nsw i64 %23, %div13
  store i64 %37, i64* %t, align 8
  %38 = load i64, i64* @y, align 8
  %39 = add i64 %38, -7082643128140583302
  %40 = sub i64 %39, 1
  %41 = sub i64 %40, -7082643128140583302
  %sub14 = sub nsw i64 %38, 1
  %mul = mul nsw i64 %41, 1
  %42 = load i64, i64* %t, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 %mul, %43
  %add15 = add nsw i64 %mul, %42
  store i64 %44, i64* @ny, align 8
  %45 = load i64, i64* @m, align 8
  store i64 %45, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 970006394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar312 = load i32, i32* %switchVar
  switch i32 %switchVar312, label %switchDefault [
    i32 970006394, label %first
    i32 -76029264, label %if.then
    i32 -1864363078, label %if.end
    i32 153242430, label %if.then17
    i32 -2072646692, label %if.end18
    i32 1059878353, label %originalBB
    i32 -628965688, label %originalBBpart2
    i32 -576675793, label %if.then20
    i32 -2102888967, label %originalBB138
    i32 -1280781169, label %originalBBpart2157
    i32 1947436648, label %if.then23
    i32 1764960639, label %if.else
    i32 -2054708775, label %originalBB159
    i32 598482882, label %originalBBpart2161
    i32 -1058319755, label %if.end24
    i32 -133368842, label %if.end25
    i32 1382474209, label %if.then27
    i32 -1505814655, label %originalBB163
    i32 978483340, label %originalBBpart2171
    i32 1212827369, label %if.then30
    i32 525729851, label %if.else31
    i32 -590256352, label %if.end32
    i32 158750217, label %originalBB173
    i32 1904389329, label %originalBBpart2175
    i32 -1222156973, label %if.end33
    i32 -1546145106, label %if.then35
    i32 -1290638116, label %if.then38
    i32 -762303430, label %if.else39
    i32 1786556492, label %if.end40
    i32 589263704, label %if.end41
    i32 814199277, label %originalBB177
    i32 -744068601, label %originalBBpart2179
    i32 -1519856975, label %if.then43
    i32 -1762372536, label %if.then46
    i32 -629088543, label %originalBB181
    i32 1657093643, label %originalBBpart2183
    i32 -2060459550, label %if.else47
    i32 826224175, label %originalBB185
    i32 -1161614748, label %originalBBpart2187
    i32 -1554706065, label %if.end48
    i32 -1087567996, label %if.end49
    i32 -2053749414, label %originalBB189
    i32 -1142937606, label %originalBBpart2191
    i32 16215840, label %if.then51
    i32 1945541573, label %if.then54
    i32 -1161130089, label %originalBB193
    i32 -1300289508, label %originalBBpart2195
    i32 -285918148, label %if.else55
    i32 -1355471143, label %if.end56
    i32 -2065414492, label %if.end57
    i32 487229127, label %originalBB197
    i32 -1982577388, label %originalBBpart2199
    i32 -1916152353, label %if.then59
    i32 -1877157112, label %originalBB201
    i32 967156119, label %originalBBpart2215
    i32 -1239826734, label %if.then62
    i32 515657345, label %originalBB217
    i32 279090808, label %originalBBpart2219
    i32 -1128317313, label %if.else63
    i32 1259374618, label %originalBB221
    i32 332918828, label %originalBBpart2223
    i32 2039528399, label %if.end64
    i32 1420489849, label %if.end65
    i32 49197361, label %if.then67
    i32 537077313, label %if.then70
    i32 1621746091, label %if.else71
    i32 1050427431, label %if.end72
    i32 -1423953268, label %originalBB225
    i32 -1773849230, label %originalBBpart2227
    i32 1584555034, label %if.end73
    i32 26922893, label %if.then75
    i32 519017403, label %if.then78
    i32 635268104, label %if.else79
    i32 -1110880182, label %if.end80
    i32 1290083659, label %if.end81
    i32 1187892901, label %if.then83
    i32 -662359252, label %if.then86
    i32 -694917967, label %if.else87
    i32 -1404260754, label %originalBB229
    i32 -615395779, label %originalBBpart2231
    i32 2116755237, label %if.end88
    i32 -1779484832, label %if.end89
    i32 282953371, label %if.then91
    i32 321034751, label %if.then94
    i32 13810384, label %if.else95
    i32 39753952, label %originalBB233
    i32 1846748718, label %originalBBpart2235
    i32 -1459549589, label %if.end96
    i32 -224476114, label %if.end97
    i32 -1946151873, label %originalBB237
    i32 1194476866, label %originalBBpart2273
    i32 -862251997, label %if.then105
    i32 374764302, label %originalBB275
    i32 -385469192, label %originalBBpart2277
    i32 782170570, label %if.end107
    i32 -880291382, label %originalBB279
    i32 -1406985966, label %originalBBpart2285
    i32 1034129884, label %if.then110
    i32 638136611, label %originalBB287
    i32 -353085315, label %originalBBpart2289
    i32 -801552435, label %if.end112
    i32 1111107863, label %originalBB291
    i32 1336866800, label %originalBBpart2298
    i32 2079285717, label %if.then115
    i32 1034527882, label %originalBB300
    i32 1806438146, label %originalBBpart2302
    i32 808899259, label %if.end117
    i32 327349864, label %if.then120
    i32 -1206436317, label %if.end122
    i32 -920292356, label %if.then125
    i32 -570528918, label %originalBB304
    i32 -14193214, label %originalBBpart2306
    i32 1190534726, label %if.end127
    i32 1145424877, label %if.then130
    i32 1027583483, label %if.end132
    i32 1994533728, label %if.then135
    i32 2043460434, label %originalBB308
    i32 -2028356469, label %originalBBpart2310
    i32 -1436575073, label %if.end137
    i32 483572894, label %originalBBalteredBB
    i32 -1921042443, label %originalBB138alteredBB
    i32 -2089167562, label %originalBB159alteredBB
    i32 878139636, label %originalBB163alteredBB
    i32 -859854451, label %originalBB173alteredBB
    i32 -1898056814, label %originalBB177alteredBB
    i32 1621629763, label %originalBB181alteredBB
    i32 1605720199, label %originalBB185alteredBB
    i32 -457064112, label %originalBB189alteredBB
    i32 -980095167, label %originalBB193alteredBB
    i32 -574114122, label %originalBB197alteredBB
    i32 15995925, label %originalBB201alteredBB
    i32 72449726, label %originalBB217alteredBB
    i32 1274649707, label %originalBB221alteredBB
    i32 760583961, label %originalBB225alteredBB
    i32 -2011785537, label %originalBB229alteredBB
    i32 1798307495, label %originalBB233alteredBB
    i32 341447242, label %originalBB237alteredBB
    i32 1110623300, label %originalBB275alteredBB
    i32 1997425621, label %originalBB279alteredBB
    i32 49207764, label %originalBB287alteredBB
    i32 51135692, label %originalBB291alteredBB
    i32 402106289, label %originalBB300alteredBB
    i32 -2089499945, label %originalBB304alteredBB
    i32 1460954757, label %originalBB308alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp eq i64 %.reload, 1
  %46 = select i1 %cmp, i32 -76029264, i32 -1864363078
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 0, i64* @nm, align 8
  store i32 -1864363078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i64, i64* @m, align 8
  %cmp16 = icmp eq i64 %47, 2
  %48 = select i1 %cmp16, i32 153242430, i32 -2072646692
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i64 31, i64* @nm, align 8
  store i32 -2072646692, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y.8
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1059878353, i32 483572894
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %75 = load i64, i64* @m, align 8
  %cmp19 = icmp eq i64 %75, 3
  store i1 %cmp19, i1* %cmp19.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 888108622
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 888108622
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -628965688, i32 483572894
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %103 = select i1 %cmp19.reload, i32 -576675793, i32 -133368842
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 1195248213
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1195248213
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2102888967, i32 -1921042443
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %131 = load i64, i64* @y, align 8
  %rem21 = srem i64 %131, 4
  %cmp22 = icmp eq i64 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y.8
  %134 = add i32 %132, -1236138514
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1236138514
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1280781169, i32 -1921042443
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %147 = select i1 %cmp22.reload, i32 1947436648, i32 1764960639
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i64 60, i64* @nm, align 8
  store i32 -1058319755, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y.8
  %150 = sub i32 %148, 745877830
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 745877830
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2054708775, i32 -2089167562
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i64 59, i64* @nm, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y.8
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 598482882, i32 -2089167562
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1058319755, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -133368842, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %189 = load i64, i64* @m, align 8
  %cmp26 = icmp eq i64 %189, 4
  %190 = select i1 %cmp26, i32 1382474209, i32 -1222156973
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y.8
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
  %204 = select i1 %202, i32 -1505814655, i32 878139636
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %205 = load i64, i64* @y, align 8
  %rem28 = srem i64 %205, 4
  %cmp29 = icmp eq i64 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y.8
  %208 = sub i32 %206, 259921728
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 259921728
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 978483340, i32 878139636
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %221 = select i1 %cmp29.reload, i32 1212827369, i32 525729851
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i64 91, i64* @nm, align 8
  store i32 -590256352, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  store i64 90, i64* @nm, align 8
  store i32 -590256352, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y.8
  %224 = sub i32 %222, -313535540
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -313535540
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 158750217, i32 -859854451
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y.8
  %251 = add i32 %249, 16406773
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 16406773
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1904389329, i32 -859854451
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1222156973, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %276 = load i64, i64* @m, align 8
  %cmp34 = icmp eq i64 %276, 5
  %277 = select i1 %cmp34, i32 -1546145106, i32 589263704
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %278 = load i64, i64* @y, align 8
  %rem36 = srem i64 %278, 4
  %cmp37 = icmp eq i64 %rem36, 0
  %279 = select i1 %cmp37, i32 -1290638116, i32 -762303430
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i64 121, i64* @nm, align 8
  store i32 1786556492, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  store i64 120, i64* @nm, align 8
  store i32 1786556492, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 589263704, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y.8
  %282 = add i32 %280, 1856993523
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1856993523
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 814199277, i32 -1898056814
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %295 = load i64, i64* @m, align 8
  %cmp42 = icmp eq i64 %295, 6
  store i1 %cmp42, i1* %cmp42.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y.8
  %298 = sub i32 %296, 1199129126
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1199129126
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -744068601, i32 -1898056814
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %323 = select i1 %cmp42.reload, i32 -1519856975, i32 -1087567996
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %324 = load i64, i64* @y, align 8
  %rem44 = srem i64 %324, 4
  %cmp45 = icmp eq i64 %rem44, 0
  %325 = select i1 %cmp45, i32 -1762372536, i32 -2060459550
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y.8
  %328 = sub i32 %326, 1141049963
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1141049963
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -629088543, i32 1621629763
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i64 152, i64* @nm, align 8
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y.8
  %343 = add i32 %341, -427249057
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -427249057
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1657093643, i32 1621629763
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1554706065, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y.8
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 826224175, i32 1605720199
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i64 151, i64* @nm, align 8
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y.8
  %372 = add i32 %370, 1346000535
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1346000535
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
  %396 = select i1 %394, i32 -1161614748, i32 1605720199
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1554706065, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1087567996, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y.8
  %399 = sub i32 %397, 1120938812
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1120938812
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -2053749414, i32 -457064112
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %412 = load i64, i64* @m, align 8
  %cmp50 = icmp eq i64 %412, 7
  store i1 %cmp50, i1* %cmp50.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y.8
  %415 = sub i32 %413, 47451503
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 47451503
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1142937606, i32 -457064112
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %440 = select i1 %cmp50.reload, i32 16215840, i32 -2065414492
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %441 = load i64, i64* @y, align 8
  %rem52 = srem i64 %441, 4
  %cmp53 = icmp eq i64 %rem52, 0
  %442 = select i1 %cmp53, i32 1945541573, i32 -285918148
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y.8
  %445 = sub i32 %443, 433996192
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 433996192
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1161130089, i32 -980095167
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i64 182, i64* @nm, align 8
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y.8
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
  %495 = select i1 %493, i32 -1300289508, i32 -980095167
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1355471143, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  store i64 181, i64* @nm, align 8
  store i32 -1355471143, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -2065414492, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y.8
  %498 = sub i32 %496, -547531520
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -547531520
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 487229127, i32 -574114122
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %511 = load i64, i64* @m, align 8
  %cmp58 = icmp eq i64 %511, 8
  store i1 %cmp58, i1* %cmp58.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y.8
  %514 = sub i32 %512, 146690166
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 146690166
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1982577388, i32 -574114122
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %527 = select i1 %cmp58.reload, i32 -1916152353, i32 1420489849
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y.8
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
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
  %553 = select i1 %551, i32 -1877157112, i32 15995925
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %554 = load i64, i64* @y, align 8
  %rem60 = srem i64 %554, 4
  %cmp61 = icmp eq i64 %rem60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y.8
  %557 = sub i32 %555, -2021423871
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -2021423871
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 967156119, i32 15995925
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %570 = select i1 %cmp61.reload, i32 -1239826734, i32 -1128317313
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y.8
  %573 = add i32 %571, 1571078218
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1571078218
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 515657345, i32 72449726
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  store i64 213, i64* @nm, align 8
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y.8
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 279090808, i32 72449726
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 2039528399, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y.8
  %614 = add i32 %612, -77742997
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -77742997
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1259374618, i32 1274649707
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  store i64 212, i64* @nm, align 8
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y.8
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 332918828, i32 1274649707
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 2039528399, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1420489849, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %653 = load i64, i64* @m, align 8
  %cmp66 = icmp eq i64 %653, 9
  %654 = select i1 %cmp66, i32 49197361, i32 1584555034
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %655 = load i64, i64* @y, align 8
  %rem68 = srem i64 %655, 4
  %cmp69 = icmp eq i64 %rem68, 0
  %656 = select i1 %cmp69, i32 537077313, i32 1621746091
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i64 244, i64* @nm, align 8
  store i32 1050427431, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  store i64 243, i64* @nm, align 8
  store i32 1050427431, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y.8
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -1423953268, i32 760583961
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y.8
  %673 = sub i32 %671, 1370024104
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1370024104
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1773849230, i32 760583961
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1584555034, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %698 = load i64, i64* @m, align 8
  %cmp74 = icmp eq i64 %698, 10
  %699 = select i1 %cmp74, i32 26922893, i32 1290083659
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %700 = load i64, i64* @y, align 8
  %rem76 = srem i64 %700, 4
  %cmp77 = icmp eq i64 %rem76, 0
  %701 = select i1 %cmp77, i32 519017403, i32 635268104
  store i32 %701, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i64 274, i64* @nm, align 8
  store i32 -1110880182, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  store i64 273, i64* @nm, align 8
  store i32 -1110880182, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1290083659, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %702 = load i64, i64* @m, align 8
  %cmp82 = icmp eq i64 %702, 11
  %703 = select i1 %cmp82, i32 1187892901, i32 -1779484832
  store i32 %703, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %704 = load i64, i64* @y, align 8
  %rem84 = srem i64 %704, 4
  %cmp85 = icmp eq i64 %rem84, 0
  %705 = select i1 %cmp85, i32 -662359252, i32 -694917967
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i64 305, i64* @nm, align 8
  store i32 2116755237, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y.8
  %708 = add i32 %706, -843804552
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -843804552
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -1404260754, i32 -2011785537
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  store i64 304, i64* @nm, align 8
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y.8
  %735 = sub i32 %733, -1023092859
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1023092859
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -615395779, i32 -2011785537
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 2116755237, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1779484832, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %760 = load i64, i64* @m, align 8
  %cmp90 = icmp eq i64 %760, 12
  %761 = select i1 %cmp90, i32 282953371, i32 -224476114
  store i32 %761, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %762 = load i64, i64* @y, align 8
  %rem92 = srem i64 %762, 4
  %cmp93 = icmp eq i64 %rem92, 0
  %763 = select i1 %cmp93, i32 321034751, i32 13810384
  store i32 %763, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i64 335, i64* @nm, align 8
  store i32 -1459549589, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y.8
  %766 = sub i32 %764, 322882978
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 322882978
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 39753952, i32 1798307495
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  store i64 334, i64* @nm, align 8
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y.8
  %793 = sub i32 %791, -1441108299
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -1441108299
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 1846748718, i32 1798307495
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1459549589, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -224476114, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y.8
  %808 = add i32 %806, -655853564
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -655853564
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -1946151873, i32 341447242
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %833 = load i64, i64* @ny, align 8
  %rem98 = srem i64 %833, 7
  %834 = load i64, i64* @nm, align 8
  %rem99 = srem i64 %834, 7
  %835 = sub i64 %rem98, 3923551654418578458
  %836 = add i64 %835, %rem99
  %837 = add i64 %836, 3923551654418578458
  %add100 = add nsw i64 %rem98, %rem99
  %838 = load i64, i64* @d, align 8
  %rem101 = srem i64 %838, 7
  %839 = sub i64 0, %837
  %840 = sub i64 0, %rem101
  %841 = add i64 %839, %840
  %842 = sub i64 0, %841
  %add102 = add nsw i64 %837, %rem101
  store i64 %842, i64* @date, align 8
  %843 = load i64, i64* @date, align 8
  %rem103 = srem i64 %843, 7
  %cmp104 = icmp eq i64 %rem103, 1
  store i1 %cmp104, i1* %cmp104.reg2mem
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y.8
  %846 = sub i32 %844, 201812941
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 201812941
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 1194476866, i32 341447242
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %859 = select i1 %cmp104.reload, i32 -862251997, i32 782170570
  store i32 %859, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y.8
  %862 = add i32 %860, -1211278530
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -1211278530
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 true, true
  %873 = and i1 %870, true
  %874 = and i1 %868, %872
  %875 = and i1 %871, true
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 true, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 374764302, i32 1110623300
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y.8
  %889 = add i32 %887, 795906660
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 795906660
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -385469192, i32 1110623300
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 782170570, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y.8
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 -880291382, i32 1997425621
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %916 = load i64, i64* @date, align 8
  %rem108 = srem i64 %916, 7
  %cmp109 = icmp eq i64 %rem108, 2
  store i1 %cmp109, i1* %cmp109.reg2mem
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y.8
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 false, true
  %929 = and i1 %926, false
  %930 = and i1 %924, %928
  %931 = and i1 %927, false
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 false, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 -1406985966, i32 1997425621
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %943 = select i1 %cmp109.reload, i32 1034129884, i32 -801552435
  store i32 %943, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y.8
  %946 = add i32 %944, -1736312518
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -1736312518
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 638136611, i32 49207764
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y.8
  %961 = sub i32 0, 1
  %962 = add i32 %959, %961
  %963 = sub i32 %959, 1
  %964 = mul i32 %959, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %960, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  %972 = select i1 %970, i32 -353085315, i32 49207764
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -801552435, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y.8
  %975 = add i32 %973, 250756276
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, 250756276
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 true, true
  %986 = and i1 %983, true
  %987 = and i1 %981, %985
  %988 = and i1 %984, true
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 true, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 1111107863, i32 51135692
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %1000 = load i64, i64* @date, align 8
  %rem113 = srem i64 %1000, 7
  %cmp114 = icmp eq i64 %rem113, 3
  store i1 %cmp114, i1* %cmp114.reg2mem
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y.8
  %1003 = sub i32 0, 1
  %1004 = add i32 %1001, %1003
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1001, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1002, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 1336866800, i32 51135692
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %1015 = select i1 %cmp114.reload, i32 2079285717, i32 808899259
  store i32 %1015, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y.8
  %1018 = add i32 %1016, -1544481740
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, -1544481740
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  %1030 = select i1 %1028, i32 1034527882, i32 402106289
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y.8
  %1033 = sub i32 0, 1
  %1034 = add i32 %1031, %1033
  %1035 = sub i32 %1031, 1
  %1036 = mul i32 %1031, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1032, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  %1044 = select i1 %1042, i32 1806438146, i32 402106289
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 808899259, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %1045 = load i64, i64* @date, align 8
  %rem118 = srem i64 %1045, 7
  %cmp119 = icmp eq i64 %rem118, 4
  %1046 = select i1 %cmp119, i32 327349864, i32 -1206436317
  store i32 %1046, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1206436317, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %1047 = load i64, i64* @date, align 8
  %rem123 = srem i64 %1047, 7
  %cmp124 = icmp eq i64 %rem123, 5
  %1048 = select i1 %cmp124, i32 -920292356, i32 1190534726
  store i32 %1048, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y.8
  %1051 = add i32 %1049, 2039531775
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, 2039531775
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  %1063 = select i1 %1061, i32 -570528918, i32 -2089499945
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %1064 = load i32, i32* @x
  %1065 = load i32, i32* @y.8
  %1066 = add i32 %1064, -1818154493
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, -1818154493
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  %1078 = select i1 %1076, i32 -14193214, i32 -2089499945
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 1190534726, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %1079 = load i64, i64* @date, align 8
  %rem128 = srem i64 %1079, 7
  %cmp129 = icmp eq i64 %rem128, 6
  %1080 = select i1 %cmp129, i32 1145424877, i32 1027583483
  store i32 %1080, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1027583483, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %1081 = load i64, i64* @date, align 8
  %rem133 = srem i64 %1081, 7
  %cmp134 = icmp eq i64 %rem133, 0
  %1082 = select i1 %cmp134, i32 1994533728, i32 -1436575073
  store i32 %1082, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %1083 = load i32, i32* @x
  %1084 = load i32, i32* @y.8
  %1085 = add i32 %1083, -1393123456
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, -1393123456
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1083, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1084, 10
  %1093 = xor i1 %1091, true
  %1094 = xor i1 %1092, true
  %1095 = xor i1 true, true
  %1096 = and i1 %1093, true
  %1097 = and i1 %1091, %1095
  %1098 = and i1 %1094, true
  %1099 = and i1 %1092, %1095
  %1100 = or i1 %1096, %1097
  %1101 = or i1 %1098, %1099
  %1102 = xor i1 %1100, %1101
  %1103 = or i1 %1093, %1094
  %1104 = xor i1 %1103, true
  %1105 = or i1 true, %1095
  %1106 = and i1 %1104, %1105
  %1107 = or i1 %1102, %1106
  %1108 = or i1 %1091, %1092
  %1109 = select i1 %1107, i32 2043460434, i32 1460954757
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %1110 = load i32, i32* @x
  %1111 = load i32, i32* @y.8
  %1112 = sub i32 0, 1
  %1113 = add i32 %1110, %1112
  %1114 = sub i32 %1110, 1
  %1115 = mul i32 %1110, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1111, 10
  %1119 = xor i1 %1117, true
  %1120 = xor i1 %1118, true
  %1121 = xor i1 true, true
  %1122 = and i1 %1119, true
  %1123 = and i1 %1117, %1121
  %1124 = and i1 %1120, true
  %1125 = and i1 %1118, %1121
  %1126 = or i1 %1122, %1123
  %1127 = or i1 %1124, %1125
  %1128 = xor i1 %1126, %1127
  %1129 = or i1 %1119, %1120
  %1130 = xor i1 %1129, true
  %1131 = or i1 true, %1121
  %1132 = and i1 %1130, %1131
  %1133 = or i1 %1128, %1132
  %1134 = or i1 %1117, %1118
  %1135 = select i1 %1133, i32 -2028356469, i32 1460954757
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -1436575073, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1136 = load i64, i64* @m, align 8
  %cmp19alteredBB = icmp eq i64 %1136, 3
  store i32 1059878353, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %1137 = load i64, i64* @y, align 8
  %1138 = sub i64 0, %1137
  %1139 = add i64 0, %1138
  %_ = sub i64 0, %1137
  %1140 = sub i64 0, 4
  %1141 = sub i64 %1139, %1140
  %gen = add i64 %1139, 4
  %1142 = sub i64 0, %1137
  %1143 = add i64 0, %1142
  %_139 = sub i64 0, %1137
  %1144 = sub i64 0, %1143
  %1145 = sub i64 0, 4
  %1146 = add i64 %1144, %1145
  %1147 = sub i64 0, %1146
  %gen140 = add i64 %1143, 4
  %1148 = sub i64 0, 4
  %1149 = add i64 %1137, %1148
  %_141 = sub i64 %1137, 4
  %gen142 = mul i64 %1149, 4
  %1150 = sub i64 0, 4356921652673727001
  %1151 = sub i64 %1150, %1137
  %1152 = add i64 %1151, 4356921652673727001
  %_143 = sub i64 0, %1137
  %1153 = sub i64 0, %1152
  %1154 = sub i64 0, 4
  %1155 = add i64 %1153, %1154
  %1156 = sub i64 0, %1155
  %gen144 = add i64 %1152, 4
  %1157 = sub i64 0, 3831712130528278409
  %1158 = sub i64 %1157, %1137
  %1159 = add i64 %1158, 3831712130528278409
  %_145 = sub i64 0, %1137
  %1160 = sub i64 0, 4
  %1161 = sub i64 %1159, %1160
  %gen146 = add i64 %1159, 4
  %_147 = shl i64 %1137, 4
  %1162 = add i64 %1137, -3279767804657108378
  %1163 = sub i64 %1162, 4
  %1164 = sub i64 %1163, -3279767804657108378
  %_148 = sub i64 %1137, 4
  %gen149 = mul i64 %1164, 4
  %1165 = sub i64 0, -6838918189409409647
  %1166 = sub i64 %1165, %1137
  %1167 = add i64 %1166, -6838918189409409647
  %_150 = sub i64 0, %1137
  %1168 = sub i64 %1167, 5657056057607204580
  %1169 = add i64 %1168, 4
  %1170 = add i64 %1169, 5657056057607204580
  %gen151 = add i64 %1167, 4
  %1171 = add i64 %1137, -6237842942652835959
  %1172 = sub i64 %1171, 4
  %1173 = sub i64 %1172, -6237842942652835959
  %_152 = sub i64 %1137, 4
  %gen153 = mul i64 %1173, 4
  %1174 = sub i64 0, 4
  %1175 = add i64 %1137, %1174
  %_154 = sub i64 %1137, 4
  %gen155 = mul i64 %1175, 4
  %rem21alteredBB = srem i64 %1137, 4
  %cmp22alteredBB = icmp eq i64 %rem21alteredBB, 0
  store i32 -2102888967, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i64 59, i64* @nm, align 8
  store i32 -2054708775, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1176 = load i64, i64* @y, align 8
  %1177 = sub i64 %1176, 4825722006846624193
  %1178 = sub i64 %1177, 4
  %1179 = add i64 %1178, 4825722006846624193
  %_164 = sub i64 %1176, 4
  %gen165 = mul i64 %1179, 4
  %1180 = sub i64 0, 4
  %1181 = add i64 %1176, %1180
  %_166 = sub i64 %1176, 4
  %gen167 = mul i64 %1181, 4
  %1182 = add i64 %1176, -8440319434177605902
  %1183 = sub i64 %1182, 4
  %1184 = sub i64 %1183, -8440319434177605902
  %_168 = sub i64 %1176, 4
  %gen169 = mul i64 %1184, 4
  %rem28alteredBB = srem i64 %1176, 4
  %cmp29alteredBB = icmp eq i64 %rem28alteredBB, 0
  store i32 -1505814655, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 158750217, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1185 = load i64, i64* @m, align 8
  %cmp42alteredBB = icmp eq i64 %1185, 6
  store i32 814199277, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i64 152, i64* @nm, align 8
  store i32 -629088543, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i64 151, i64* @nm, align 8
  store i32 826224175, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1186 = load i64, i64* @m, align 8
  %cmp50alteredBB = icmp eq i64 %1186, 7
  store i32 -2053749414, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i64 182, i64* @nm, align 8
  store i32 -1161130089, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1187 = load i64, i64* @m, align 8
  %cmp58alteredBB = icmp eq i64 %1187, 8
  store i32 487229127, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1188 = load i64, i64* @y, align 8
  %1189 = sub i64 0, %1188
  %1190 = add i64 0, %1189
  %_202 = sub i64 0, %1188
  %1191 = sub i64 0, %1190
  %1192 = sub i64 0, 4
  %1193 = add i64 %1191, %1192
  %1194 = sub i64 0, %1193
  %gen203 = add i64 %1190, 4
  %1195 = sub i64 0, 4033075004373687622
  %1196 = sub i64 %1195, %1188
  %1197 = add i64 %1196, 4033075004373687622
  %_204 = sub i64 0, %1188
  %1198 = sub i64 0, 4
  %1199 = sub i64 %1197, %1198
  %gen205 = add i64 %1197, 4
  %_206 = shl i64 %1188, 4
  %1200 = sub i64 %1188, 6638983623252380500
  %1201 = sub i64 %1200, 4
  %1202 = add i64 %1201, 6638983623252380500
  %_207 = sub i64 %1188, 4
  %gen208 = mul i64 %1202, 4
  %_209 = shl i64 %1188, 4
  %1203 = sub i64 0, 4
  %1204 = add i64 %1188, %1203
  %_210 = sub i64 %1188, 4
  %gen211 = mul i64 %1204, 4
  %1205 = sub i64 0, -2190556863870767697
  %1206 = sub i64 %1205, %1188
  %1207 = add i64 %1206, -2190556863870767697
  %_212 = sub i64 0, %1188
  %1208 = sub i64 %1207, -588050592857057658
  %1209 = add i64 %1208, 4
  %1210 = add i64 %1209, -588050592857057658
  %gen213 = add i64 %1207, 4
  %rem60alteredBB = srem i64 %1188, 4
  %cmp61alteredBB = icmp eq i64 %rem60alteredBB, 0
  store i32 -1877157112, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i64 213, i64* @nm, align 8
  store i32 515657345, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i64 212, i64* @nm, align 8
  store i32 1259374618, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -1423953268, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i64 304, i64* @nm, align 8
  store i32 -1404260754, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i64 334, i64* @nm, align 8
  store i32 39753952, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1211 = load i64, i64* @ny, align 8
  %1212 = sub i64 0, 7
  %1213 = add i64 %1211, %1212
  %_238 = sub i64 %1211, 7
  %gen239 = mul i64 %1213, 7
  %_240 = shl i64 %1211, 7
  %1214 = sub i64 %1211, -90323649762477584
  %1215 = sub i64 %1214, 7
  %1216 = add i64 %1215, -90323649762477584
  %_241 = sub i64 %1211, 7
  %gen242 = mul i64 %1216, 7
  %1217 = add i64 0, 7208048861951627626
  %1218 = sub i64 %1217, %1211
  %1219 = sub i64 %1218, 7208048861951627626
  %_243 = sub i64 0, %1211
  %1220 = sub i64 %1219, 724750947349852448
  %1221 = add i64 %1220, 7
  %1222 = add i64 %1221, 724750947349852448
  %gen244 = add i64 %1219, 7
  %rem98alteredBB = srem i64 %1211, 7
  %1223 = load i64, i64* @nm, align 8
  %1224 = add i64 %1223, -6085819025435723667
  %1225 = sub i64 %1224, 7
  %1226 = sub i64 %1225, -6085819025435723667
  %_245 = sub i64 %1223, 7
  %gen246 = mul i64 %1226, 7
  %rem99alteredBB = srem i64 %1223, 7
  %1227 = sub i64 0, %rem99alteredBB
  %1228 = sub i64 %rem98alteredBB, %1227
  %add100alteredBB = add nsw i64 %rem98alteredBB, %rem99alteredBB
  %1229 = load i64, i64* @d, align 8
  %1230 = sub i64 0, 7
  %1231 = add i64 %1229, %1230
  %_247 = sub i64 %1229, 7
  %gen248 = mul i64 %1231, 7
  %1232 = sub i64 0, %1229
  %1233 = add i64 0, %1232
  %_249 = sub i64 0, %1229
  %1234 = sub i64 0, 7
  %1235 = sub i64 %1233, %1234
  %gen250 = add i64 %1233, 7
  %1236 = add i64 0, -8219431498433319732
  %1237 = sub i64 %1236, %1229
  %1238 = sub i64 %1237, -8219431498433319732
  %_251 = sub i64 0, %1229
  %1239 = add i64 %1238, -5430964169906057587
  %1240 = add i64 %1239, 7
  %1241 = sub i64 %1240, -5430964169906057587
  %gen252 = add i64 %1238, 7
  %rem101alteredBB = srem i64 %1229, 7
  %1242 = add i64 0, -5031964271044130736
  %1243 = sub i64 %1242, %1228
  %1244 = sub i64 %1243, -5031964271044130736
  %_253 = sub i64 0, %1228
  %1245 = sub i64 %1244, 3955179039642273582
  %1246 = add i64 %1245, %rem101alteredBB
  %1247 = add i64 %1246, 3955179039642273582
  %gen254 = add i64 %1244, %rem101alteredBB
  %_255 = shl i64 %1228, %rem101alteredBB
  %1248 = sub i64 0, %rem101alteredBB
  %1249 = add i64 %1228, %1248
  %_256 = sub i64 %1228, %rem101alteredBB
  %gen257 = mul i64 %1249, %rem101alteredBB
  %1250 = sub i64 0, %1228
  %1251 = add i64 0, %1250
  %_258 = sub i64 0, %1228
  %1252 = sub i64 0, %1251
  %1253 = sub i64 0, %rem101alteredBB
  %1254 = add i64 %1252, %1253
  %1255 = sub i64 0, %1254
  %gen259 = add i64 %1251, %rem101alteredBB
  %1256 = sub i64 0, 6462951328316334031
  %1257 = sub i64 %1256, %1228
  %1258 = add i64 %1257, 6462951328316334031
  %_260 = sub i64 0, %1228
  %1259 = sub i64 %1258, 473859559551286853
  %1260 = add i64 %1259, %rem101alteredBB
  %1261 = add i64 %1260, 473859559551286853
  %gen261 = add i64 %1258, %rem101alteredBB
  %_262 = shl i64 %1228, %rem101alteredBB
  %1262 = add i64 0, 3515430793843708698
  %1263 = sub i64 %1262, %1228
  %1264 = sub i64 %1263, 3515430793843708698
  %_263 = sub i64 0, %1228
  %1265 = sub i64 %1264, 1905009062489827902
  %1266 = add i64 %1265, %rem101alteredBB
  %1267 = add i64 %1266, 1905009062489827902
  %gen264 = add i64 %1264, %rem101alteredBB
  %1268 = sub i64 0, %1228
  %1269 = add i64 0, %1268
  %_265 = sub i64 0, %1228
  %1270 = add i64 %1269, 2925585295434001814
  %1271 = add i64 %1270, %rem101alteredBB
  %1272 = sub i64 %1271, 2925585295434001814
  %gen266 = add i64 %1269, %rem101alteredBB
  %1273 = add i64 0, -8898662738205542215
  %1274 = sub i64 %1273, %1228
  %1275 = sub i64 %1274, -8898662738205542215
  %_267 = sub i64 0, %1228
  %1276 = sub i64 %1275, 5866292073938890540
  %1277 = add i64 %1276, %rem101alteredBB
  %1278 = add i64 %1277, 5866292073938890540
  %gen268 = add i64 %1275, %rem101alteredBB
  %1279 = sub i64 0, %1228
  %1280 = sub i64 0, %rem101alteredBB
  %1281 = add i64 %1279, %1280
  %1282 = sub i64 0, %1281
  %add102alteredBB = add nsw i64 %1228, %rem101alteredBB
  store i64 %1282, i64* @date, align 8
  %1283 = load i64, i64* @date, align 8
  %1284 = add i64 %1283, -1221648626410324268
  %1285 = sub i64 %1284, 7
  %1286 = sub i64 %1285, -1221648626410324268
  %_269 = sub i64 %1283, 7
  %gen270 = mul i64 %1286, 7
  %_271 = shl i64 %1283, 7
  %rem103alteredBB = srem i64 %1283, 7
  %cmp104alteredBB = icmp eq i64 %rem103alteredBB, 1
  store i32 -1946151873, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 374764302, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1287 = load i64, i64* @date, align 8
  %1288 = add i64 %1287, -7280163460557701473
  %1289 = sub i64 %1288, 7
  %1290 = sub i64 %1289, -7280163460557701473
  %_280 = sub i64 %1287, 7
  %gen281 = mul i64 %1290, 7
  %1291 = sub i64 0, 7
  %1292 = add i64 %1287, %1291
  %_282 = sub i64 %1287, 7
  %gen283 = mul i64 %1292, 7
  %rem108alteredBB = srem i64 %1287, 7
  %cmp109alteredBB = icmp eq i64 %rem108alteredBB, 2
  store i32 -880291382, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 638136611, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1293 = load i64, i64* @date, align 8
  %1294 = add i64 0, -8632949092259552092
  %1295 = sub i64 %1294, %1293
  %1296 = sub i64 %1295, -8632949092259552092
  %_292 = sub i64 0, %1293
  %1297 = add i64 %1296, 8674769257672214838
  %1298 = add i64 %1297, 7
  %1299 = sub i64 %1298, 8674769257672214838
  %gen293 = add i64 %1296, 7
  %_294 = shl i64 %1293, 7
  %_295 = shl i64 %1293, 7
  %_296 = shl i64 %1293, 7
  %rem113alteredBB = srem i64 %1293, 7
  %cmp114alteredBB = icmp eq i64 %rem113alteredBB, 3
  store i32 1111107863, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1034527882, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -570528918, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 2043460434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBBpart2310, %originalBB308, %if.then135, %if.end132, %if.then130, %if.end127, %originalBBpart2306, %originalBB304, %if.then125, %if.end122, %if.then120, %if.end117, %originalBBpart2302, %originalBB300, %if.then115, %originalBBpart2298, %originalBB291, %if.end112, %originalBBpart2289, %originalBB287, %if.then110, %originalBBpart2285, %originalBB279, %if.end107, %originalBBpart2277, %originalBB275, %if.then105, %originalBBpart2273, %originalBB237, %if.end97, %if.end96, %originalBBpart2235, %originalBB233, %if.else95, %if.then94, %if.then91, %if.end89, %if.end88, %originalBBpart2231, %originalBB229, %if.else87, %if.then86, %if.then83, %if.end81, %if.end80, %if.else79, %if.then78, %if.then75, %if.end73, %originalBBpart2227, %originalBB225, %if.end72, %if.else71, %if.then70, %if.then67, %if.end65, %if.end64, %originalBBpart2223, %originalBB221, %if.else63, %originalBBpart2219, %originalBB217, %if.then62, %originalBBpart2215, %originalBB201, %if.then59, %originalBBpart2199, %originalBB197, %if.end57, %if.end56, %if.else55, %originalBBpart2195, %originalBB193, %if.then54, %if.then51, %originalBBpart2191, %originalBB189, %if.end49, %if.end48, %originalBBpart2187, %originalBB185, %if.else47, %originalBBpart2183, %originalBB181, %if.then46, %if.then43, %originalBBpart2179, %originalBB177, %if.end41, %if.end40, %if.else39, %if.then38, %if.then35, %if.end33, %originalBBpart2175, %originalBB173, %if.end32, %if.else31, %if.then30, %originalBBpart2171, %originalBB163, %if.then27, %if.end25, %if.end24, %originalBBpart2161, %originalBB159, %if.else, %if.then23, %originalBBpart2157, %originalBB138, %if.then20, %originalBBpart2, %originalBB, %if.end18, %if.then17, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
