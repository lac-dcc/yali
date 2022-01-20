; ModuleID = 'source-C-CXX/65/1391.c'
source_filename = "source-C-CXX/65/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %rest.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem262 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1994997334
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1994997334
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem262
  %switchVar = alloca i32
  store i32 1985221682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 1985221682, label %first
    i32 -975066226, label %originalBB
    i32 1507210598, label %originalBBpart2
    i32 2105788934, label %if.then
    i32 756735555, label %originalBB111
    i32 422746237, label %originalBBpart2115
    i32 -1522227037, label %for.cond
    i32 1544434531, label %for.body
    i32 -212384247, label %land.lhs.true
    i32 -252150570, label %if.then7
    i32 1339713730, label %if.else
    i32 1509694292, label %originalBB117
    i32 864083635, label %originalBBpart2125
    i32 -1178202337, label %if.end
    i32 -1600298858, label %originalBB127
    i32 1142848991, label %originalBBpart2129
    i32 38648001, label %for.inc
    i32 -76711415, label %originalBB131
    i32 -1567974514, label %originalBBpart2143
    i32 -1547029369, label %for.end
    i32 1812064885, label %originalBB145
    i32 -1041072428, label %originalBBpart2147
    i32 1442233718, label %if.else9
    i32 -221181773, label %for.cond10
    i32 -947845480, label %originalBB149
    i32 211488135, label %originalBBpart2151
    i32 1869942736, label %for.body12
    i32 -1304844433, label %originalBB153
    i32 152223510, label %originalBBpart2157
    i32 2059820285, label %land.lhs.true15
    i32 846007640, label %if.then18
    i32 1341816208, label %if.else20
    i32 1079806779, label %originalBB159
    i32 -499608307, label %originalBBpart2167
    i32 -2001817982, label %if.end22
    i32 944616106, label %for.inc23
    i32 -1487210336, label %for.end25
    i32 -1593581758, label %if.end26
    i32 223067427, label %for.cond27
    i32 -72726171, label %originalBB169
    i32 550339183, label %originalBBpart2171
    i32 2076857457, label %for.body29
    i32 -425336787, label %originalBB173
    i32 -1013201079, label %originalBBpart2175
    i32 -271221622, label %lor.lhs.false
    i32 -372539323, label %originalBB177
    i32 -1696657330, label %originalBBpart2179
    i32 1799368882, label %lor.lhs.false32
    i32 -172626333, label %originalBB181
    i32 898028185, label %originalBBpart2183
    i32 903350945, label %lor.lhs.false34
    i32 230001375, label %originalBB185
    i32 1769019799, label %originalBBpart2187
    i32 -1893850197, label %lor.lhs.false36
    i32 466481022, label %lor.lhs.false38
    i32 -1003186281, label %originalBB189
    i32 -928438007, label %originalBBpart2191
    i32 460657078, label %lor.lhs.false40
    i32 -44800551, label %if.then42
    i32 2096413998, label %if.else44
    i32 1752879244, label %lor.lhs.false46
    i32 1767324017, label %lor.lhs.false48
    i32 409844486, label %lor.lhs.false50
    i32 -730664035, label %originalBB193
    i32 -158393197, label %originalBBpart2195
    i32 -1981964754, label %if.then52
    i32 152895833, label %originalBB197
    i32 -852509201, label %originalBBpart2206
    i32 -1773695089, label %if.else54
    i32 545462902, label %originalBB208
    i32 -885778980, label %originalBBpart2210
    i32 1879971869, label %lor.lhs.false56
    i32 -350766047, label %land.lhs.true59
    i32 737529245, label %if.then62
    i32 -1749365682, label %originalBB212
    i32 -1297962895, label %originalBBpart2217
    i32 1243009493, label %if.else64
    i32 1452588348, label %if.end66
    i32 1131793549, label %originalBB219
    i32 46083308, label %originalBBpart2221
    i32 992425545, label %if.end67
    i32 632204651, label %originalBB223
    i32 2051734517, label %originalBBpart2225
    i32 1779985377, label %if.end68
    i32 1331341603, label %for.inc69
    i32 -669815430, label %originalBB227
    i32 2001432373, label %originalBBpart2239
    i32 725092206, label %for.end71
    i32 -948234530, label %if.then75
    i32 643827231, label %if.else77
    i32 -2138144942, label %if.then79
    i32 55046504, label %if.else81
    i32 -1848568844, label %originalBB241
    i32 -1511644920, label %originalBBpart2243
    i32 1944448796, label %if.then83
    i32 -2079001856, label %if.else85
    i32 -1874534296, label %if.then87
    i32 25621537, label %originalBB245
    i32 -868862365, label %originalBBpart2247
    i32 -1907147752, label %if.else89
    i32 -2081527145, label %if.then91
    i32 -1399792399, label %if.else93
    i32 1623431922, label %if.then95
    i32 -43449878, label %originalBB249
    i32 1321892904, label %originalBBpart2251
    i32 1143203584, label %if.else97
    i32 -1794449416, label %if.end99
    i32 -568837061, label %if.end100
    i32 -762111187, label %originalBB253
    i32 -1754005917, label %originalBBpart2255
    i32 388532994, label %if.end101
    i32 1703347108, label %if.end102
    i32 1440335961, label %originalBB257
    i32 2121351764, label %originalBBpart2259
    i32 583024332, label %if.end103
    i32 -68960464, label %if.end104
    i32 360200168, label %originalBBalteredBB
    i32 1517191785, label %originalBB111alteredBB
    i32 -1322089740, label %originalBB117alteredBB
    i32 -1065084574, label %originalBB127alteredBB
    i32 -1886629526, label %originalBB131alteredBB
    i32 1286132205, label %originalBB145alteredBB
    i32 1885035128, label %originalBB149alteredBB
    i32 -23934653, label %originalBB153alteredBB
    i32 1059057353, label %originalBB159alteredBB
    i32 1209637296, label %originalBB169alteredBB
    i32 1206861358, label %originalBB173alteredBB
    i32 528699118, label %originalBB177alteredBB
    i32 1912434343, label %originalBB181alteredBB
    i32 567841961, label %originalBB185alteredBB
    i32 -991530067, label %originalBB189alteredBB
    i32 907084854, label %originalBB193alteredBB
    i32 1538759651, label %originalBB197alteredBB
    i32 478007640, label %originalBB208alteredBB
    i32 -1413623590, label %originalBB212alteredBB
    i32 -605132616, label %originalBB219alteredBB
    i32 94150335, label %originalBB223alteredBB
    i32 -1962067671, label %originalBB227alteredBB
    i32 -1188559920, label %originalBB241alteredBB
    i32 656526822, label %originalBB245alteredBB
    i32 974758743, label %originalBB249alteredBB
    i32 1344537001, label %originalBB253alteredBB
    i32 1097124812, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload263 = load volatile i1, i1* %.reg2mem262
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload263, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload263, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload263
  %26 = select i1 %24, i32 -975066226, i32 360200168
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %rest = alloca i32, align 4
  store i32* %rest, i32** %rest.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload344 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload344, align 4
  %year.reload274 = load volatile i32*, i32** %year.reg2mem
  %month.reload276 = load volatile i32*, i32** %month.reg2mem
  %day.reload277 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload274, i32* %month.reload276, i32* %day.reload277)
  %year.reload273 = load volatile i32*, i32** %year.reg2mem
  %27 = load i32, i32* %year.reload273, align 4
  %rem = srem i32 %27, 400
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2056163980
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2056163980
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1507210598, i32 360200168
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2105788934, i32 1442233718
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -309892523
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -309892523
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 756735555, i32 1517191785
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %year.reload272 = load volatile i32*, i32** %year.reg2mem
  %59 = load i32, i32* %year.reload272, align 4
  %rem1 = srem i32 %59, 400
  %year.reload271 = load volatile i32*, i32** %year.reg2mem
  store i32 %rem1, i32* %year.reload271, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload317, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 2123841590
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2123841590
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 422746237, i32 1517191785
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1522227037, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload316, align 4
  %year.reload270 = load volatile i32*, i32** %year.reg2mem
  %76 = load i32, i32* %year.reload270, align 4
  %cmp2 = icmp slt i32 %75, %76
  %77 = select i1 %cmp2, i32 1544434531, i32 -1547029369
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload315, align 4
  %rem3 = srem i32 %78, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %79 = select i1 %cmp4, i32 -212384247, i32 1339713730
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload314, align 4
  %rem5 = srem i32 %80, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %81 = select i1 %cmp6, i32 -252150570, i32 1339713730
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %sum.reload343 = load volatile i32*, i32** %sum.reg2mem
  %82 = load i32, i32* %sum.reload343, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 366
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %82, 366
  %sum.reload342 = load volatile i32*, i32** %sum.reg2mem
  store i32 %86, i32* %sum.reload342, align 4
  store i32 -1178202337, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1093105646
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1093105646
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1509694292, i32 -1322089740
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %sum.reload341 = load volatile i32*, i32** %sum.reg2mem
  %114 = load i32, i32* %sum.reload341, align 4
  %115 = sub i32 0, 365
  %116 = sub i32 %114, %115
  %add8 = add nsw i32 %114, 365
  %sum.reload340 = load volatile i32*, i32** %sum.reg2mem
  store i32 %116, i32* %sum.reload340, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1588666490
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1588666490
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 864083635, i32 -1322089740
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1178202337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -2049450326
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2049450326
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1600298858, i32 -1065084574
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -882092584
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -882092584
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1142848991, i32 -1065084574
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 38648001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 299748700
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 299748700
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -76711415, i32 -1886629526
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload313, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc = add nsw i32 %225, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload312, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1567974514, i32 -1886629526
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1522227037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 152187031
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 152187031
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1812064885, i32 1286132205
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1464961255
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1464961255
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1041072428, i32 1286132205
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1593581758, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %year.reload269 = load volatile i32*, i32** %year.reg2mem
  store i32 400, i32* %year.reload269, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload311, align 4
  store i32 -221181773, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 703767356
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 703767356
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -947845480, i32 1885035128
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload310, align 4
  %cmp11 = icmp slt i32 %299, 400
  store i1 %cmp11, i1* %cmp11.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 211488135, i32 1885035128
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %326 = select i1 %cmp11.reload, i32 1869942736, i32 -1487210336
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1304844433, i32 -23934653
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload309, align 4
  %rem13 = srem i32 %341, 4
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1321420784
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1321420784
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 152223510, i32 -23934653
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %357 = select i1 %cmp14.reload, i32 2059820285, i32 1341816208
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload308, align 4
  %rem16 = srem i32 %358, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %359 = select i1 %cmp17, i32 846007640, i32 1341816208
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %sum.reload339 = load volatile i32*, i32** %sum.reg2mem
  %360 = load i32, i32* %sum.reload339, align 4
  %361 = add i32 %360, 1644442485
  %362 = add i32 %361, 366
  %363 = sub i32 %362, 1644442485
  %add19 = add nsw i32 %360, 366
  %sum.reload338 = load volatile i32*, i32** %sum.reg2mem
  store i32 %363, i32* %sum.reload338, align 4
  store i32 -2001817982, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 808470483
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 808470483
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1079806779, i32 1059057353
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %sum.reload337 = load volatile i32*, i32** %sum.reg2mem
  %391 = load i32, i32* %sum.reload337, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 365
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add21 = add nsw i32 %391, 365
  %sum.reload336 = load volatile i32*, i32** %sum.reg2mem
  store i32 %395, i32* %sum.reload336, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -499608307, i32 1059057353
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -2001817982, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 944616106, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload307, align 4
  %423 = sub i32 %422, 1399018848
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1399018848
  %inc24 = add nsw i32 %422, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload306, align 4
  store i32 -221181773, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1593581758, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload305, align 4
  store i32 223067427, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 975304674
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 975304674
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -72726171, i32 1209637296
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload304, align 4
  %month.reload275 = load volatile i32*, i32** %month.reg2mem
  %454 = load i32, i32* %month.reload275, align 4
  %cmp28 = icmp slt i32 %453, %454
  store i1 %cmp28, i1* %cmp28.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 550339183, i32 1209637296
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %481 = select i1 %cmp28.reload, i32 2076857457, i32 725092206
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1296895640
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1296895640
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
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
  %508 = select i1 %506, i32 -425336787, i32 1206861358
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload303, align 4
  %cmp30 = icmp eq i32 %509, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1285310703
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1285310703
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1013201079, i32 1206861358
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %537 = select i1 %cmp30.reload, i32 -44800551, i32 -271221622
  store i32 %537, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 944795929
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 944795929
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -372539323, i32 528699118
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload302, align 4
  %cmp31 = icmp eq i32 %553, 3
  store i1 %cmp31, i1* %cmp31.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -1732423754
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1732423754
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1696657330, i32 528699118
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %569 = select i1 %cmp31.reload, i32 -44800551, i32 1799368882
  store i32 %569, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -172626333, i32 1912434343
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload301, align 4
  %cmp33 = icmp eq i32 %596, 5
  store i1 %cmp33, i1* %cmp33.reg2mem
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 817027152
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 817027152
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 898028185, i32 1912434343
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %612 = select i1 %cmp33.reload, i32 -44800551, i32 903350945
  store i32 %612, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 230001375, i32 567841961
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload300, align 4
  %cmp35 = icmp eq i32 %627, 7
  store i1 %cmp35, i1* %cmp35.reg2mem
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, -923951214
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -923951214
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1769019799, i32 567841961
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %643 = select i1 %cmp35.reload, i32 -44800551, i32 -1893850197
  store i32 %643, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload299, align 4
  %cmp37 = icmp eq i32 %644, 8
  %645 = select i1 %cmp37, i32 -44800551, i32 466481022
  store i32 %645, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
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
  %659 = select i1 %657, i32 -1003186281, i32 -991530067
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload298, align 4
  %cmp39 = icmp eq i32 %660, 10
  store i1 %cmp39, i1* %cmp39.reg2mem
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, -726090463
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -726090463
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -928438007, i32 -991530067
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %676 = select i1 %cmp39.reload, i32 -44800551, i32 460657078
  store i32 %676, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload297, align 4
  %cmp41 = icmp eq i32 %677, 12
  %678 = select i1 %cmp41, i32 -44800551, i32 2096413998
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %sum.reload335 = load volatile i32*, i32** %sum.reg2mem
  %679 = load i32, i32* %sum.reload335, align 4
  %680 = sub i32 %679, -400483436
  %681 = add i32 %680, 31
  %682 = add i32 %681, -400483436
  %add43 = add nsw i32 %679, 31
  %sum.reload334 = load volatile i32*, i32** %sum.reg2mem
  store i32 %682, i32* %sum.reload334, align 4
  store i32 1779985377, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload296, align 4
  %cmp45 = icmp eq i32 %683, 4
  %684 = select i1 %cmp45, i32 -1981964754, i32 1752879244
  store i32 %684, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload295, align 4
  %cmp47 = icmp eq i32 %685, 6
  %686 = select i1 %cmp47, i32 -1981964754, i32 1767324017
  store i32 %686, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload294, align 4
  %cmp49 = icmp eq i32 %687, 9
  %688 = select i1 %cmp49, i32 -1981964754, i32 409844486
  store i32 %688, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, -1875937141
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1875937141
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -730664035, i32 907084854
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload293, align 4
  %cmp51 = icmp eq i32 %716, 11
  store i1 %cmp51, i1* %cmp51.reg2mem
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -158393197, i32 907084854
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %731 = select i1 %cmp51.reload, i32 -1981964754, i32 -1773695089
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, 1286792231
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1286792231
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 152895833, i32 1538759651
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %sum.reload333 = load volatile i32*, i32** %sum.reg2mem
  %759 = load i32, i32* %sum.reload333, align 4
  %760 = sub i32 0, %759
  %761 = sub i32 0, 30
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %add53 = add nsw i32 %759, 30
  %sum.reload332 = load volatile i32*, i32** %sum.reg2mem
  store i32 %763, i32* %sum.reload332, align 4
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -852509201, i32 1538759651
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 992425545, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, -147563920
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -147563920
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 545462902, i32 478007640
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %year.reload268 = load volatile i32*, i32** %year.reg2mem
  %805 = load i32, i32* %year.reload268, align 4
  %cmp55 = icmp eq i32 %805, 400
  store i1 %cmp55, i1* %cmp55.reg2mem
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, -1674446664
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -1674446664
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -885778980, i32 478007640
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %821 = select i1 %cmp55.reload, i32 737529245, i32 1879971869
  store i32 %821, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %year.reload267 = load volatile i32*, i32** %year.reg2mem
  %822 = load i32, i32* %year.reload267, align 4
  %rem57 = srem i32 %822, 100
  %cmp58 = icmp ne i32 %rem57, 0
  %823 = select i1 %cmp58, i32 -350766047, i32 1243009493
  store i32 %823, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %year.reload266 = load volatile i32*, i32** %year.reg2mem
  %824 = load i32, i32* %year.reload266, align 4
  %rem60 = srem i32 %824, 4
  %cmp61 = icmp eq i32 %rem60, 0
  %825 = select i1 %cmp61, i32 737529245, i32 1243009493
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -1749365682, i32 -1413623590
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %sum.reload331 = load volatile i32*, i32** %sum.reg2mem
  %840 = load i32, i32* %sum.reload331, align 4
  %841 = sub i32 0, 29
  %842 = sub i32 %840, %841
  %add63 = add nsw i32 %840, 29
  %sum.reload330 = load volatile i32*, i32** %sum.reg2mem
  store i32 %842, i32* %sum.reload330, align 4
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1774212433
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 1774212433
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -1297962895, i32 -1413623590
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1452588348, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %sum.reload329 = load volatile i32*, i32** %sum.reg2mem
  %870 = load i32, i32* %sum.reload329, align 4
  %871 = sub i32 0, %870
  %872 = sub i32 0, 28
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %add65 = add nsw i32 %870, 28
  %sum.reload328 = load volatile i32*, i32** %sum.reg2mem
  store i32 %874, i32* %sum.reload328, align 4
  store i32 1452588348, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, 1256983909
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 1256983909
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 1131793549, i32 -605132616
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = add i32 %890, 1789827379
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, 1789827379
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
  %916 = select i1 %914, i32 46083308, i32 -605132616
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 992425545, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 %917, 2057573942
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 2057573942
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 632204651, i32 94150335
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 %944, -1841767655
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -1841767655
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 true, true
  %957 = and i1 %954, true
  %958 = and i1 %952, %956
  %959 = and i1 %955, true
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 true, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 2051734517, i32 94150335
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1779985377, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1331341603, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 %971, -624973505
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -624973505
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = xor i1 %979, true
  %982 = xor i1 %980, true
  %983 = xor i1 false, true
  %984 = and i1 %981, false
  %985 = and i1 %979, %983
  %986 = and i1 %982, false
  %987 = and i1 %980, %983
  %988 = or i1 %984, %985
  %989 = or i1 %986, %987
  %990 = xor i1 %988, %989
  %991 = or i1 %981, %982
  %992 = xor i1 %991, true
  %993 = or i1 false, %983
  %994 = and i1 %992, %993
  %995 = or i1 %990, %994
  %996 = or i1 %979, %980
  %997 = select i1 %995, i32 -669815430, i32 -1962067671
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %998 = load i32, i32* %i.reload292, align 4
  %999 = sub i32 0, %998
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %inc70 = add nsw i32 %998, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %1002, i32* %i.reload291, align 4
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = sub i32 %1003, 1582162381
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 1582162381
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 2001432373, i32 -1962067671
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 223067427, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %sum.reload327 = load volatile i32*, i32** %sum.reg2mem
  %1018 = load i32, i32* %sum.reload327, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %1019 = load i32, i32* %day.reload, align 4
  %1020 = sub i32 %1018, -414000120
  %1021 = add i32 %1020, %1019
  %1022 = add i32 %1021, -414000120
  %add72 = add nsw i32 %1018, %1019
  %sum.reload326 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1022, i32* %sum.reload326, align 4
  %sum.reload325 = load volatile i32*, i32** %sum.reg2mem
  %1023 = load i32, i32* %sum.reload325, align 4
  %rem73 = srem i32 %1023, 7
  %rest.reload351 = load volatile i32*, i32** %rest.reg2mem
  store i32 %rem73, i32* %rest.reload351, align 4
  %rest.reload350 = load volatile i32*, i32** %rest.reg2mem
  %1024 = load i32, i32* %rest.reload350, align 4
  %cmp74 = icmp eq i32 %1024, 0
  %1025 = select i1 %cmp74, i32 -948234530, i32 643827231
  store i32 %1025, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -68960464, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %rest.reload349 = load volatile i32*, i32** %rest.reg2mem
  %1026 = load i32, i32* %rest.reload349, align 4
  %cmp78 = icmp eq i32 %1026, 1
  %1027 = select i1 %cmp78, i32 -2138144942, i32 55046504
  store i32 %1027, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 583024332, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = xor i1 %1035, true
  %1038 = xor i1 %1036, true
  %1039 = xor i1 false, true
  %1040 = and i1 %1037, false
  %1041 = and i1 %1035, %1039
  %1042 = and i1 %1038, false
  %1043 = and i1 %1036, %1039
  %1044 = or i1 %1040, %1041
  %1045 = or i1 %1042, %1043
  %1046 = xor i1 %1044, %1045
  %1047 = or i1 %1037, %1038
  %1048 = xor i1 %1047, true
  %1049 = or i1 false, %1039
  %1050 = and i1 %1048, %1049
  %1051 = or i1 %1046, %1050
  %1052 = or i1 %1035, %1036
  %1053 = select i1 %1051, i32 -1848568844, i32 -1188559920
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %rest.reload348 = load volatile i32*, i32** %rest.reg2mem
  %1054 = load i32, i32* %rest.reload348, align 4
  %cmp82 = icmp eq i32 %1054, 2
  store i1 %cmp82, i1* %cmp82.reg2mem
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = add i32 %1055, -1796456985
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, -1796456985
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = xor i1 %1063, true
  %1066 = xor i1 %1064, true
  %1067 = xor i1 true, true
  %1068 = and i1 %1065, true
  %1069 = and i1 %1063, %1067
  %1070 = and i1 %1066, true
  %1071 = and i1 %1064, %1067
  %1072 = or i1 %1068, %1069
  %1073 = or i1 %1070, %1071
  %1074 = xor i1 %1072, %1073
  %1075 = or i1 %1065, %1066
  %1076 = xor i1 %1075, true
  %1077 = or i1 true, %1067
  %1078 = and i1 %1076, %1077
  %1079 = or i1 %1074, %1078
  %1080 = or i1 %1063, %1064
  %1081 = select i1 %1079, i32 -1511644920, i32 -1188559920
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %1082 = select i1 %cmp82.reload, i32 1944448796, i32 -2079001856
  store i32 %1082, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1703347108, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %rest.reload347 = load volatile i32*, i32** %rest.reg2mem
  %1083 = load i32, i32* %rest.reload347, align 4
  %cmp86 = icmp eq i32 %1083, 3
  %1084 = select i1 %cmp86, i32 -1874534296, i32 -1907147752
  store i32 %1084, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = sub i32 %1085, -2091361302
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, -2091361302
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 25621537, i32 656526822
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %1100 = load i32, i32* @x
  %1101 = load i32, i32* @y
  %1102 = add i32 %1100, -2012780196
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, -2012780196
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = xor i1 %1108, true
  %1111 = xor i1 %1109, true
  %1112 = xor i1 false, true
  %1113 = and i1 %1110, false
  %1114 = and i1 %1108, %1112
  %1115 = and i1 %1111, false
  %1116 = and i1 %1109, %1112
  %1117 = or i1 %1113, %1114
  %1118 = or i1 %1115, %1116
  %1119 = xor i1 %1117, %1118
  %1120 = or i1 %1110, %1111
  %1121 = xor i1 %1120, true
  %1122 = or i1 false, %1112
  %1123 = and i1 %1121, %1122
  %1124 = or i1 %1119, %1123
  %1125 = or i1 %1108, %1109
  %1126 = select i1 %1124, i32 -868862365, i32 656526822
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 388532994, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %rest.reload346 = load volatile i32*, i32** %rest.reg2mem
  %1127 = load i32, i32* %rest.reload346, align 4
  %cmp90 = icmp eq i32 %1127, 4
  %1128 = select i1 %cmp90, i32 -2081527145, i32 -1399792399
  store i32 %1128, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -568837061, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %rest.reload345 = load volatile i32*, i32** %rest.reg2mem
  %1129 = load i32, i32* %rest.reload345, align 4
  %cmp94 = icmp eq i32 %1129, 5
  %1130 = select i1 %cmp94, i32 1623431922, i32 1143203584
  store i32 %1130, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %1131 = load i32, i32* @x
  %1132 = load i32, i32* @y
  %1133 = sub i32 %1131, 942857610
  %1134 = sub i32 %1133, 1
  %1135 = add i32 %1134, 942857610
  %1136 = sub i32 %1131, 1
  %1137 = mul i32 %1131, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1132, 10
  %1141 = xor i1 %1139, true
  %1142 = xor i1 %1140, true
  %1143 = xor i1 true, true
  %1144 = and i1 %1141, true
  %1145 = and i1 %1139, %1143
  %1146 = and i1 %1142, true
  %1147 = and i1 %1140, %1143
  %1148 = or i1 %1144, %1145
  %1149 = or i1 %1146, %1147
  %1150 = xor i1 %1148, %1149
  %1151 = or i1 %1141, %1142
  %1152 = xor i1 %1151, true
  %1153 = or i1 true, %1143
  %1154 = and i1 %1152, %1153
  %1155 = or i1 %1150, %1154
  %1156 = or i1 %1139, %1140
  %1157 = select i1 %1155, i32 -43449878, i32 974758743
  store i32 %1157, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %1158 = load i32, i32* @x
  %1159 = load i32, i32* @y
  %1160 = add i32 %1158, 1883734030
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, 1883734030
  %1163 = sub i32 %1158, 1
  %1164 = mul i32 %1158, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1159, 10
  %1168 = and i1 %1166, %1167
  %1169 = xor i1 %1166, %1167
  %1170 = or i1 %1168, %1169
  %1171 = or i1 %1166, %1167
  %1172 = select i1 %1170, i32 1321892904, i32 974758743
  store i32 %1172, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1794449416, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1794449416, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -568837061, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %1173 = load i32, i32* @x
  %1174 = load i32, i32* @y
  %1175 = sub i32 %1173, 172359910
  %1176 = sub i32 %1175, 1
  %1177 = add i32 %1176, 172359910
  %1178 = sub i32 %1173, 1
  %1179 = mul i32 %1173, %1177
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1174, 10
  %1183 = and i1 %1181, %1182
  %1184 = xor i1 %1181, %1182
  %1185 = or i1 %1183, %1184
  %1186 = or i1 %1181, %1182
  %1187 = select i1 %1185, i32 -762111187, i32 1344537001
  store i32 %1187, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %1188 = load i32, i32* @x
  %1189 = load i32, i32* @y
  %1190 = add i32 %1188, -988904342
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, -988904342
  %1193 = sub i32 %1188, 1
  %1194 = mul i32 %1188, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1189, 10
  %1198 = and i1 %1196, %1197
  %1199 = xor i1 %1196, %1197
  %1200 = or i1 %1198, %1199
  %1201 = or i1 %1196, %1197
  %1202 = select i1 %1200, i32 -1754005917, i32 1344537001
  store i32 %1202, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 388532994, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1703347108, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %1203 = load i32, i32* @x
  %1204 = load i32, i32* @y
  %1205 = sub i32 %1203, 789622179
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, 789622179
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
  %1213 = xor i1 %1211, true
  %1214 = xor i1 %1212, true
  %1215 = xor i1 true, true
  %1216 = and i1 %1213, true
  %1217 = and i1 %1211, %1215
  %1218 = and i1 %1214, true
  %1219 = and i1 %1212, %1215
  %1220 = or i1 %1216, %1217
  %1221 = or i1 %1218, %1219
  %1222 = xor i1 %1220, %1221
  %1223 = or i1 %1213, %1214
  %1224 = xor i1 %1223, true
  %1225 = or i1 true, %1215
  %1226 = and i1 %1224, %1225
  %1227 = or i1 %1222, %1226
  %1228 = or i1 %1211, %1212
  %1229 = select i1 %1227, i32 1440335961, i32 1097124812
  store i32 %1229, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %1230 = load i32, i32* @x
  %1231 = load i32, i32* @y
  %1232 = add i32 %1230, 860800586
  %1233 = sub i32 %1232, 1
  %1234 = sub i32 %1233, 860800586
  %1235 = sub i32 %1230, 1
  %1236 = mul i32 %1230, %1234
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1231, 10
  %1240 = xor i1 %1238, true
  %1241 = xor i1 %1239, true
  %1242 = xor i1 true, true
  %1243 = and i1 %1240, true
  %1244 = and i1 %1238, %1242
  %1245 = and i1 %1241, true
  %1246 = and i1 %1239, %1242
  %1247 = or i1 %1243, %1244
  %1248 = or i1 %1245, %1246
  %1249 = xor i1 %1247, %1248
  %1250 = or i1 %1240, %1241
  %1251 = xor i1 %1250, true
  %1252 = or i1 true, %1242
  %1253 = and i1 %1251, %1252
  %1254 = or i1 %1249, %1253
  %1255 = or i1 %1238, %1239
  %1256 = select i1 %1254, i32 2121351764, i32 1097124812
  store i32 %1256, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 583024332, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -68960464, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %restalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %1257 = load i32, i32* %yearalteredBB, align 4
  %_ = shl i32 %1257, 400
  %1258 = add i32 %1257, -1738949113
  %1259 = sub i32 %1258, 400
  %1260 = sub i32 %1259, -1738949113
  %_105 = sub i32 %1257, 400
  %gen = mul i32 %1260, 400
  %1261 = add i32 %1257, 1770841439
  %1262 = sub i32 %1261, 400
  %1263 = sub i32 %1262, 1770841439
  %_106 = sub i32 %1257, 400
  %gen107 = mul i32 %1263, 400
  %_108 = shl i32 %1257, 400
  %1264 = sub i32 0, 899246481
  %1265 = sub i32 %1264, %1257
  %1266 = add i32 %1265, 899246481
  %_109 = sub i32 0, %1257
  %1267 = sub i32 0, 400
  %1268 = sub i32 %1266, %1267
  %gen110 = add i32 %1266, 400
  %remalteredBB = srem i32 %1257, 400
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -975066226, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %year.reload265 = load volatile i32*, i32** %year.reg2mem
  %1269 = load i32, i32* %year.reload265, align 4
  %1270 = sub i32 %1269, -1804578515
  %1271 = sub i32 %1270, 400
  %1272 = add i32 %1271, -1804578515
  %_112 = sub i32 %1269, 400
  %gen113 = mul i32 %1272, 400
  %rem1alteredBB = srem i32 %1269, 400
  %year.reload264 = load volatile i32*, i32** %year.reg2mem
  store i32 %rem1alteredBB, i32* %year.reload264, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload290, align 4
  store i32 756735555, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %sum.reload324 = load volatile i32*, i32** %sum.reg2mem
  %1273 = load i32, i32* %sum.reload324, align 4
  %1274 = add i32 %1273, 1953374375
  %1275 = sub i32 %1274, 365
  %1276 = sub i32 %1275, 1953374375
  %_118 = sub i32 %1273, 365
  %gen119 = mul i32 %1276, 365
  %_120 = shl i32 %1273, 365
  %1277 = add i32 %1273, -2030534988
  %1278 = sub i32 %1277, 365
  %1279 = sub i32 %1278, -2030534988
  %_121 = sub i32 %1273, 365
  %gen122 = mul i32 %1279, 365
  %_123 = shl i32 %1273, 365
  %1280 = sub i32 0, 365
  %1281 = sub i32 %1273, %1280
  %add8alteredBB = add nsw i32 %1273, 365
  %sum.reload323 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1281, i32* %sum.reload323, align 4
  store i32 1509694292, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1600298858, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %1282 = load i32, i32* %i.reload289, align 4
  %_132 = shl i32 %1282, 1
  %1283 = sub i32 0, -514907817
  %1284 = sub i32 %1283, %1282
  %1285 = add i32 %1284, -514907817
  %_133 = sub i32 0, %1282
  %1286 = sub i32 0, %1285
  %1287 = sub i32 0, 1
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %gen134 = add i32 %1285, 1
  %1290 = sub i32 0, 274370058
  %1291 = sub i32 %1290, %1282
  %1292 = add i32 %1291, 274370058
  %_135 = sub i32 0, %1282
  %1293 = sub i32 0, 1
  %1294 = sub i32 %1292, %1293
  %gen136 = add i32 %1292, 1
  %1295 = sub i32 %1282, -76477084
  %1296 = sub i32 %1295, 1
  %1297 = add i32 %1296, -76477084
  %_137 = sub i32 %1282, 1
  %gen138 = mul i32 %1297, 1
  %_139 = shl i32 %1282, 1
  %1298 = sub i32 0, %1282
  %1299 = add i32 0, %1298
  %_140 = sub i32 0, %1282
  %1300 = add i32 %1299, -668095454
  %1301 = add i32 %1300, 1
  %1302 = sub i32 %1301, -668095454
  %gen141 = add i32 %1299, 1
  %1303 = sub i32 0, 1
  %1304 = sub i32 %1282, %1303
  %incalteredBB = add nsw i32 %1282, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %1304, i32* %i.reload288, align 4
  store i32 -76711415, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1812064885, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %1305 = load i32, i32* %i.reload287, align 4
  %cmp11alteredBB = icmp slt i32 %1305, 400
  store i32 -947845480, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %1306 = load i32, i32* %i.reload286, align 4
  %_154 = shl i32 %1306, 4
  %_155 = shl i32 %1306, 4
  %rem13alteredBB = srem i32 %1306, 4
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 -1304844433, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %sum.reload322 = load volatile i32*, i32** %sum.reg2mem
  %1307 = load i32, i32* %sum.reload322, align 4
  %1308 = sub i32 %1307, 2079710394
  %1309 = sub i32 %1308, 365
  %1310 = add i32 %1309, 2079710394
  %_160 = sub i32 %1307, 365
  %gen161 = mul i32 %1310, 365
  %1311 = add i32 0, 1020446303
  %1312 = sub i32 %1311, %1307
  %1313 = sub i32 %1312, 1020446303
  %_162 = sub i32 0, %1307
  %1314 = add i32 %1313, -745082049
  %1315 = add i32 %1314, 365
  %1316 = sub i32 %1315, -745082049
  %gen163 = add i32 %1313, 365
  %1317 = sub i32 0, -1279062882
  %1318 = sub i32 %1317, %1307
  %1319 = add i32 %1318, -1279062882
  %_164 = sub i32 0, %1307
  %1320 = add i32 %1319, -2427562
  %1321 = add i32 %1320, 365
  %1322 = sub i32 %1321, -2427562
  %gen165 = add i32 %1319, 365
  %1323 = sub i32 %1307, 378892093
  %1324 = add i32 %1323, 365
  %1325 = add i32 %1324, 378892093
  %add21alteredBB = add nsw i32 %1307, 365
  %sum.reload321 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1325, i32* %sum.reload321, align 4
  store i32 1079806779, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %1326 = load i32, i32* %i.reload285, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %1327 = load i32, i32* %month.reload, align 4
  %cmp28alteredBB = icmp slt i32 %1326, %1327
  store i32 -72726171, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %1328 = load i32, i32* %i.reload284, align 4
  %cmp30alteredBB = icmp eq i32 %1328, 1
  store i32 -425336787, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %1329 = load i32, i32* %i.reload283, align 4
  %cmp31alteredBB = icmp eq i32 %1329, 3
  store i32 -372539323, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %1330 = load i32, i32* %i.reload282, align 4
  %cmp33alteredBB = icmp eq i32 %1330, 5
  store i32 -172626333, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %1331 = load i32, i32* %i.reload281, align 4
  %cmp35alteredBB = icmp eq i32 %1331, 7
  store i32 230001375, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %1332 = load i32, i32* %i.reload280, align 4
  %cmp39alteredBB = icmp eq i32 %1332, 10
  store i32 -1003186281, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %1333 = load i32, i32* %i.reload279, align 4
  %cmp51alteredBB = icmp eq i32 %1333, 11
  store i32 -730664035, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %sum.reload320 = load volatile i32*, i32** %sum.reg2mem
  %1334 = load i32, i32* %sum.reload320, align 4
  %_198 = shl i32 %1334, 30
  %1335 = add i32 %1334, 285664880
  %1336 = sub i32 %1335, 30
  %1337 = sub i32 %1336, 285664880
  %_199 = sub i32 %1334, 30
  %gen200 = mul i32 %1337, 30
  %_201 = shl i32 %1334, 30
  %_202 = shl i32 %1334, 30
  %_203 = shl i32 %1334, 30
  %_204 = shl i32 %1334, 30
  %1338 = sub i32 0, 30
  %1339 = sub i32 %1334, %1338
  %add53alteredBB = add nsw i32 %1334, 30
  %sum.reload319 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1339, i32* %sum.reload319, align 4
  store i32 152895833, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %1340 = load i32, i32* %year.reload, align 4
  %cmp55alteredBB = icmp eq i32 %1340, 400
  store i32 545462902, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %sum.reload318 = load volatile i32*, i32** %sum.reg2mem
  %1341 = load i32, i32* %sum.reload318, align 4
  %1342 = sub i32 0, -1892353545
  %1343 = sub i32 %1342, %1341
  %1344 = add i32 %1343, -1892353545
  %_213 = sub i32 0, %1341
  %1345 = sub i32 %1344, -626715989
  %1346 = add i32 %1345, 29
  %1347 = add i32 %1346, -626715989
  %gen214 = add i32 %1344, 29
  %_215 = shl i32 %1341, 29
  %1348 = sub i32 0, 29
  %1349 = sub i32 %1341, %1348
  %add63alteredBB = add nsw i32 %1341, 29
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %1349, i32* %sum.reload, align 4
  store i32 -1749365682, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1131793549, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 632204651, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %1350 = load i32, i32* %i.reload278, align 4
  %1351 = sub i32 0, -1360525272
  %1352 = sub i32 %1351, %1350
  %1353 = add i32 %1352, -1360525272
  %_228 = sub i32 0, %1350
  %1354 = sub i32 0, 1
  %1355 = sub i32 %1353, %1354
  %gen229 = add i32 %1353, 1
  %_230 = shl i32 %1350, 1
  %1356 = add i32 %1350, -1304354088
  %1357 = sub i32 %1356, 1
  %1358 = sub i32 %1357, -1304354088
  %_231 = sub i32 %1350, 1
  %gen232 = mul i32 %1358, 1
  %_233 = shl i32 %1350, 1
  %1359 = sub i32 0, -1042032343
  %1360 = sub i32 %1359, %1350
  %1361 = add i32 %1360, -1042032343
  %_234 = sub i32 0, %1350
  %1362 = add i32 %1361, -1714312447
  %1363 = add i32 %1362, 1
  %1364 = sub i32 %1363, -1714312447
  %gen235 = add i32 %1361, 1
  %1365 = sub i32 0, %1350
  %1366 = add i32 0, %1365
  %_236 = sub i32 0, %1350
  %1367 = sub i32 %1366, 1363808301
  %1368 = add i32 %1367, 1
  %1369 = add i32 %1368, 1363808301
  %gen237 = add i32 %1366, 1
  %1370 = sub i32 %1350, -1880812979
  %1371 = add i32 %1370, 1
  %1372 = add i32 %1371, -1880812979
  %inc70alteredBB = add nsw i32 %1350, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1372, i32* %i.reload, align 4
  store i32 -669815430, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %rest.reload = load volatile i32*, i32** %rest.reg2mem
  %1373 = load i32, i32* %rest.reload, align 4
  %cmp82alteredBB = icmp eq i32 %1373, 2
  store i32 -1848568844, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 25621537, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -43449878, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -762111187, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 1440335961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %if.end103, %originalBBpart2259, %originalBB257, %if.end102, %if.end101, %originalBBpart2255, %originalBB253, %if.end100, %if.end99, %if.else97, %originalBBpart2251, %originalBB249, %if.then95, %if.else93, %if.then91, %if.else89, %originalBBpart2247, %originalBB245, %if.then87, %if.else85, %if.then83, %originalBBpart2243, %originalBB241, %if.else81, %if.then79, %if.else77, %if.then75, %for.end71, %originalBBpart2239, %originalBB227, %for.inc69, %if.end68, %originalBBpart2225, %originalBB223, %if.end67, %originalBBpart2221, %originalBB219, %if.end66, %if.else64, %originalBBpart2217, %originalBB212, %if.then62, %land.lhs.true59, %lor.lhs.false56, %originalBBpart2210, %originalBB208, %if.else54, %originalBBpart2206, %originalBB197, %if.then52, %originalBBpart2195, %originalBB193, %lor.lhs.false50, %lor.lhs.false48, %lor.lhs.false46, %if.else44, %if.then42, %lor.lhs.false40, %originalBBpart2191, %originalBB189, %lor.lhs.false38, %lor.lhs.false36, %originalBBpart2187, %originalBB185, %lor.lhs.false34, %originalBBpart2183, %originalBB181, %lor.lhs.false32, %originalBBpart2179, %originalBB177, %lor.lhs.false, %originalBBpart2175, %originalBB173, %for.body29, %originalBBpart2171, %originalBB169, %for.cond27, %if.end26, %for.end25, %for.inc23, %if.end22, %originalBBpart2167, %originalBB159, %if.else20, %if.then18, %land.lhs.true15, %originalBBpart2157, %originalBB153, %for.body12, %originalBBpart2151, %originalBB149, %for.cond10, %if.else9, %originalBBpart2147, %originalBB145, %for.end, %originalBBpart2143, %originalBB131, %for.inc, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB117, %if.else, %if.then7, %land.lhs.true, %for.body, %for.cond, %originalBBpart2115, %originalBB111, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
