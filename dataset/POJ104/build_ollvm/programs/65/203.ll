; ModuleID = 'source-C-CXX/65/203.c'
source_filename = "source-C-CXX/65/203.c"
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
  %cmp101.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %.reg2mem364 = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %er = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1444402246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar363 = load i32, i32* %switchVar
  switch i32 %switchVar363, label %switchDefault [
    i32 1444402246, label %first
    i32 -1956454026, label %if.then
    i32 -190701501, label %originalBB
    i32 -974380889, label %originalBBpart2
    i32 -864782787, label %if.end
    i32 -1268280828, label %for.cond
    i32 1302501895, label %for.body
    i32 -2023060153, label %originalBB146
    i32 1325795860, label %originalBBpart2148
    i32 1526731176, label %if.then3
    i32 490507126, label %if.then6
    i32 2326832, label %originalBB150
    i32 -808545349, label %originalBBpart2156
    i32 1210104573, label %if.then9
    i32 -1416008338, label %if.else
    i32 -2107154762, label %if.end11
    i32 -701954489, label %if.else12
    i32 885487200, label %originalBB158
    i32 1747748475, label %originalBBpart2160
    i32 -1915346202, label %if.end14
    i32 -1993942892, label %if.else15
    i32 -228670139, label %if.end17
    i32 1505450742, label %for.inc
    i32 586870241, label %for.end
    i32 -889634154, label %originalBB162
    i32 -512667369, label %originalBBpart2171
    i32 688532422, label %if.then20
    i32 158050851, label %if.then23
    i32 233519711, label %originalBB173
    i32 1121418651, label %originalBBpart2184
    i32 -288150358, label %if.then26
    i32 546279612, label %if.else27
    i32 2084760528, label %if.end28
    i32 -478516986, label %originalBB186
    i32 -1506642858, label %originalBBpart2188
    i32 1472715780, label %if.else29
    i32 553508281, label %originalBB190
    i32 1021242306, label %originalBBpart2192
    i32 -1871787100, label %if.end30
    i32 233921177, label %originalBB194
    i32 -509829765, label %originalBBpart2196
    i32 -1086187672, label %if.else31
    i32 1238609058, label %if.end32
    i32 -1373135194, label %NodeBlock361
    i32 -1194535058, label %NodeBlock359
    i32 -1198994087, label %NodeBlock357
    i32 228037631, label %NodeBlock355
    i32 1021209184, label %LeafBlock353
    i32 1209667355, label %NodeBlock351
    i32 162995684, label %NodeBlock349
    i32 -1744695086, label %NodeBlock347
    i32 777745871, label %NodeBlock345
    i32 -286950552, label %NodeBlock343
    i32 1591097352, label %NodeBlock341
    i32 -808726488, label %NodeBlock
    i32 2071600317, label %LeafBlock
    i32 -1506702627, label %sw.bb
    i32 1446098337, label %sw.bb34
    i32 -1944318768, label %sw.bb37
    i32 -1958475846, label %sw.bb41
    i32 -1058918694, label %sw.bb46
    i32 -604848682, label %originalBB198
    i32 1358477473, label %originalBBpart2234
    i32 -1675060012, label %sw.bb52
    i32 -1688085835, label %originalBB236
    i32 -935940558, label %originalBBpart2249
    i32 1847023675, label %sw.bb56
    i32 -219639763, label %sw.bb60
    i32 819557474, label %sw.bb64
    i32 1665441756, label %originalBB251
    i32 245730831, label %originalBBpart2276
    i32 730657241, label %sw.bb68
    i32 614081326, label %originalBB278
    i32 -2087838064, label %originalBBpart2301
    i32 764633439, label %sw.bb72
    i32 1262484107, label %sw.bb76
    i32 -1804063005, label %NewDefault
    i32 220501477, label %sw.epilog
    i32 -896774507, label %originalBB303
    i32 1670721662, label %originalBBpart2313
    i32 1079604101, label %if.then82
    i32 719162125, label %if.end84
    i32 1593802122, label %if.then87
    i32 -1712119502, label %if.end89
    i32 787136582, label %if.then92
    i32 -154064693, label %if.end94
    i32 2143895850, label %if.then97
    i32 -1464785152, label %if.end99
    i32 2016625890, label %originalBB315
    i32 -1443812045, label %originalBBpart2331
    i32 -2111688150, label %if.then102
    i32 668520337, label %originalBB333
    i32 -342907432, label %originalBBpart2335
    i32 -648033065, label %if.end104
    i32 673052559, label %if.then107
    i32 808005402, label %if.end109
    i32 -164978763, label %if.then112
    i32 -1983530117, label %originalBB337
    i32 -616544445, label %originalBBpart2339
    i32 -499406991, label %if.end114
    i32 1493263082, label %originalBBalteredBB
    i32 -437767499, label %originalBB146alteredBB
    i32 1614749662, label %originalBB150alteredBB
    i32 -243011824, label %originalBB158alteredBB
    i32 -512548849, label %originalBB162alteredBB
    i32 1510734518, label %originalBB173alteredBB
    i32 -1647993562, label %originalBB186alteredBB
    i32 1306647139, label %originalBB190alteredBB
    i32 1640069145, label %originalBB194alteredBB
    i32 104576976, label %originalBB198alteredBB
    i32 -1337591409, label %originalBB236alteredBB
    i32 -1435889223, label %originalBB251alteredBB
    i32 -2097815634, label %originalBB278alteredBB
    i32 -1497923179, label %originalBB303alteredBB
    i32 -920627966, label %originalBB315alteredBB
    i32 -349401488, label %originalBB333alteredBB
    i32 489956443, label %originalBB337alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 2800
  %1 = select i1 %cmp, i32 -1956454026, i32 -864782787
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -190701501, i32 1493263082
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %y, align 4
  %29 = load i32, i32* %y, align 4
  %div = sdiv i32 %29, 2800
  %mul = mul nsw i32 %div, 2800
  %30 = sub i32 %28, 1755482382
  %31 = sub i32 %30, %mul
  %32 = add i32 %31, 1755482382
  %sub = sub nsw i32 %28, %mul
  store i32 %32, i32* %y, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -974380889, i32 1493263082
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -864782787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1268280828, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %y, align 4
  %cmp1 = icmp slt i32 %47, %48
  %49 = select i1 %cmp1, i32 1302501895, i32 586870241
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2023060153, i32 -437767499
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %rem = srem i32 %64, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -2035623340
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2035623340
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1325795860, i32 -437767499
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 1526731176, i32 -1993942892
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %rem4 = srem i32 %93, 100
  %cmp5 = icmp eq i32 %rem4, 0
  %94 = select i1 %cmp5, i32 490507126, i32 -701954489
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2326832, i32 1614749662
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %rem7 = srem i32 %121, 400
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -808545349, i32 1614749662
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %136 = select i1 %cmp8.reload, i32 1210104573, i32 -1416008338
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %137 = load i32, i32* %sum, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 366
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add = add nsw i32 %137, 366
  store i32 %141, i32* %sum, align 4
  store i32 -2107154762, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* %sum, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 365
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add10 = add nsw i32 %142, 365
  store i32 %146, i32* %sum, align 4
  store i32 -2107154762, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1915346202, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1432033415
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1432033415
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 885487200, i32 -243011824
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %162 = load i32, i32* %sum, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 366
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add13 = add nsw i32 %162, 366
  store i32 %166, i32* %sum, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 856883610
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 856883610
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1747748475, i32 -243011824
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1915346202, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -228670139, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %194 = load i32, i32* %sum, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 365
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add16 = add nsw i32 %194, 365
  store i32 %198, i32* %sum, align 4
  store i32 -228670139, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1505450742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, -1267571321
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1267571321
  %inc = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 -1268280828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -889634154, i32 -512548849
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %rem18 = srem i32 %217, 4
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -512667369, i32 -512548849
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %232 = select i1 %cmp19.reload, i32 688532422, i32 -1086187672
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %rem21 = srem i32 %233, 100
  %cmp22 = icmp eq i32 %rem21, 0
  %234 = select i1 %cmp22, i32 158050851, i32 1472715780
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1871253142
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1871253142
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 233519711, i32 1510734518
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %rem24 = srem i32 %262, 400
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
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
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1121418651, i32 1510734518
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %289 = select i1 %cmp25.reload, i32 -288150358, i32 546279612
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 29, i32* %er, align 4
  store i32 2084760528, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  store i32 28, i32* %er, align 4
  store i32 2084760528, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1609891269
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1609891269
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -478516986, i32 -1647993562
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1506642858, i32 -1647993562
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1871787100, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1440190341
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1440190341
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 553508281, i32 1306647139
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 29, i32* %er, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1021242306, i32 1306647139
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1871787100, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
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
  %421 = select i1 %419, i32 233921177, i32 1640069145
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1101076267
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1101076267
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -509829765, i32 1640069145
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1238609058, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  store i32 28, i32* %er, align 4
  store i32 1238609058, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %449 = load i32, i32* %m, align 4
  store i32 %449, i32* %.reg2mem364
  store i32 -1373135194, i32* %switchVar
  br label %loopEnd

NodeBlock361:                                     ; preds = %loopEntry
  %.reload377 = load volatile i32, i32* %.reg2mem364
  %Pivot362 = icmp slt i32 %.reload377, 7
  %450 = select i1 %Pivot362, i32 -1744695086, i32 -1194535058
  store i32 %450, i32* %switchVar
  br label %loopEnd

NodeBlock359:                                     ; preds = %loopEntry
  %.reload370 = load volatile i32, i32* %.reg2mem364
  %Pivot360 = icmp slt i32 %.reload370, 10
  %451 = select i1 %Pivot360, i32 1209667355, i32 -1198994087
  store i32 %451, i32* %switchVar
  br label %loopEnd

NodeBlock357:                                     ; preds = %loopEntry
  %.reload367 = load volatile i32, i32* %.reg2mem364
  %Pivot358 = icmp slt i32 %.reload367, 11
  %452 = select i1 %Pivot358, i32 730657241, i32 228037631
  store i32 %452, i32* %switchVar
  br label %loopEnd

NodeBlock355:                                     ; preds = %loopEntry
  %.reload366 = load volatile i32, i32* %.reg2mem364
  %Pivot356 = icmp slt i32 %.reload366, 12
  %453 = select i1 %Pivot356, i32 764633439, i32 1021209184
  store i32 %453, i32* %switchVar
  br label %loopEnd

LeafBlock353:                                     ; preds = %loopEntry
  %.reload365 = load volatile i32, i32* %.reg2mem364
  %SwitchLeaf354 = icmp eq i32 %.reload365, 12
  %454 = select i1 %SwitchLeaf354, i32 1262484107, i32 -1804063005
  store i32 %454, i32* %switchVar
  br label %loopEnd

NodeBlock351:                                     ; preds = %loopEntry
  %.reload369 = load volatile i32, i32* %.reg2mem364
  %Pivot352 = icmp slt i32 %.reload369, 8
  %455 = select i1 %Pivot352, i32 1847023675, i32 162995684
  store i32 %455, i32* %switchVar
  br label %loopEnd

NodeBlock349:                                     ; preds = %loopEntry
  %.reload368 = load volatile i32, i32* %.reg2mem364
  %Pivot350 = icmp slt i32 %.reload368, 9
  %456 = select i1 %Pivot350, i32 -219639763, i32 819557474
  store i32 %456, i32* %switchVar
  br label %loopEnd

NodeBlock347:                                     ; preds = %loopEntry
  %.reload376 = load volatile i32, i32* %.reg2mem364
  %Pivot348 = icmp slt i32 %.reload376, 4
  %457 = select i1 %Pivot348, i32 1591097352, i32 777745871
  store i32 %457, i32* %switchVar
  br label %loopEnd

NodeBlock345:                                     ; preds = %loopEntry
  %.reload372 = load volatile i32, i32* %.reg2mem364
  %Pivot346 = icmp slt i32 %.reload372, 5
  %458 = select i1 %Pivot346, i32 -1958475846, i32 -286950552
  store i32 %458, i32* %switchVar
  br label %loopEnd

NodeBlock343:                                     ; preds = %loopEntry
  %.reload371 = load volatile i32, i32* %.reg2mem364
  %Pivot344 = icmp slt i32 %.reload371, 6
  %459 = select i1 %Pivot344, i32 -1058918694, i32 -1675060012
  store i32 %459, i32* %switchVar
  br label %loopEnd

NodeBlock341:                                     ; preds = %loopEntry
  %.reload375 = load volatile i32, i32* %.reg2mem364
  %Pivot342 = icmp slt i32 %.reload375, 2
  %460 = select i1 %Pivot342, i32 2071600317, i32 -808726488
  store i32 %460, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload373 = load volatile i32, i32* %.reg2mem364
  %Pivot = icmp slt i32 %.reload373, 3
  %461 = select i1 %Pivot, i32 1446098337, i32 -1944318768
  store i32 %461, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload374 = load volatile i32, i32* %.reg2mem364
  %SwitchLeaf = icmp eq i32 %.reload374, 1
  %462 = select i1 %SwitchLeaf, i32 -1506702627, i32 -1804063005
  store i32 %462, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %463 = load i32, i32* %d, align 4
  %464 = load i32, i32* %sum, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, %463
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add33 = add nsw i32 %464, %463
  store i32 %468, i32* %sum, align 4
  store i32 220501477, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %469 = load i32, i32* %d, align 4
  %470 = sub i32 0, 31
  %471 = sub i32 0, %469
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add35 = add nsw i32 31, %469
  %474 = load i32, i32* %sum, align 4
  %475 = add i32 %474, -624234795
  %476 = add i32 %475, %473
  %477 = sub i32 %476, -624234795
  %add36 = add nsw i32 %474, %473
  store i32 %477, i32* %sum, align 4
  store i32 220501477, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %478 = load i32, i32* %er, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 31, %479
  %add38 = add nsw i32 31, %478
  %481 = load i32, i32* %d, align 4
  %482 = sub i32 %480, -41866952
  %483 = add i32 %482, %481
  %484 = add i32 %483, -41866952
  %add39 = add nsw i32 %480, %481
  %485 = load i32, i32* %sum, align 4
  %486 = add i32 %485, -808404020
  %487 = add i32 %486, %484
  %488 = sub i32 %487, -808404020
  %add40 = add nsw i32 %485, %484
  store i32 %488, i32* %sum, align 4
  store i32 220501477, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %489 = load i32, i32* %er, align 4
  %490 = sub i32 31, -1674663297
  %491 = add i32 %490, %489
  %492 = add i32 %491, -1674663297
  %add42 = add nsw i32 31, %489
  %493 = sub i32 %492, 1145460758
  %494 = add i32 %493, 31
  %495 = add i32 %494, 1145460758
  %add43 = add nsw i32 %492, 31
  %496 = load i32, i32* %d, align 4
  %497 = sub i32 0, %495
  %498 = sub i32 0, %496
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add44 = add nsw i32 %495, %496
  %501 = load i32, i32* %sum, align 4
  %502 = sub i32 %501, -641426323
  %503 = add i32 %502, %500
  %504 = add i32 %503, -641426323
  %add45 = add nsw i32 %501, %500
  store i32 %504, i32* %sum, align 4
  store i32 220501477, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 253474823
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 253474823
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -604848682, i32 104576976
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %520 = load i32, i32* %er, align 4
  %521 = add i32 31, 1086237903
  %522 = add i32 %521, %520
  %523 = sub i32 %522, 1086237903
  %add47 = add nsw i32 31, %520
  %524 = sub i32 0, %523
  %525 = sub i32 0, 31
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %add48 = add nsw i32 %523, 31
  %528 = add i32 %527, -604578244
  %529 = add i32 %528, 30
  %530 = sub i32 %529, -604578244
  %add49 = add nsw i32 %527, 30
  %531 = load i32, i32* %d, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 %530, %532
  %add50 = add nsw i32 %530, %531
  %534 = load i32, i32* %sum, align 4
  %535 = add i32 %534, 1177968124
  %536 = add i32 %535, %533
  %537 = sub i32 %536, 1177968124
  %add51 = add nsw i32 %534, %533
  store i32 %537, i32* %sum, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1358477473, i32 104576976
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 220501477, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 1550630465
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1550630465
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
  %578 = select i1 %576, i32 -1688085835, i32 -1337591409
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %579 = load i32, i32* %er, align 4
  %580 = sub i32 123, -485217550
  %581 = add i32 %580, %579
  %582 = add i32 %581, -485217550
  %add53 = add nsw i32 123, %579
  %583 = load i32, i32* %d, align 4
  %584 = sub i32 0, %582
  %585 = sub i32 0, %583
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %add54 = add nsw i32 %582, %583
  %588 = load i32, i32* %sum, align 4
  %589 = add i32 %588, 446384558
  %590 = add i32 %589, %587
  %591 = sub i32 %590, 446384558
  %add55 = add nsw i32 %588, %587
  store i32 %591, i32* %sum, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 185312515
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 185312515
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
  %618 = select i1 %616, i32 -935940558, i32 -1337591409
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 220501477, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %619 = load i32, i32* %er, align 4
  %620 = sub i32 0, 153
  %621 = sub i32 0, %619
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %add57 = add nsw i32 153, %619
  %624 = load i32, i32* %d, align 4
  %625 = sub i32 %623, 418476838
  %626 = add i32 %625, %624
  %627 = add i32 %626, 418476838
  %add58 = add nsw i32 %623, %624
  %628 = load i32, i32* %sum, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, %627
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %add59 = add nsw i32 %628, %627
  store i32 %632, i32* %sum, align 4
  store i32 220501477, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %633 = load i32, i32* %er, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 184, %634
  %add61 = add nsw i32 184, %633
  %636 = load i32, i32* %d, align 4
  %637 = add i32 %635, 1519591278
  %638 = add i32 %637, %636
  %639 = sub i32 %638, 1519591278
  %add62 = add nsw i32 %635, %636
  %640 = load i32, i32* %sum, align 4
  %641 = sub i32 %640, -520784710
  %642 = add i32 %641, %639
  %643 = add i32 %642, -520784710
  %add63 = add nsw i32 %640, %639
  store i32 %643, i32* %sum, align 4
  store i32 220501477, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, 905936266
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 905936266
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1665441756, i32 -1435889223
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %671 = load i32, i32* %er, align 4
  %672 = add i32 215, 1173704829
  %673 = add i32 %672, %671
  %674 = sub i32 %673, 1173704829
  %add65 = add nsw i32 215, %671
  %675 = load i32, i32* %d, align 4
  %676 = sub i32 0, %674
  %677 = sub i32 0, %675
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %add66 = add nsw i32 %674, %675
  %680 = load i32, i32* %sum, align 4
  %681 = sub i32 0, %679
  %682 = sub i32 %680, %681
  %add67 = add nsw i32 %680, %679
  store i32 %682, i32* %sum, align 4
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 2064177961
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 2064177961
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 245730831, i32 -1435889223
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 220501477, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, 876337123
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 876337123
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 614081326, i32 -2097815634
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %713 = load i32, i32* %er, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 245, %714
  %add69 = add nsw i32 245, %713
  %716 = load i32, i32* %d, align 4
  %717 = sub i32 0, %716
  %718 = sub i32 %715, %717
  %add70 = add nsw i32 %715, %716
  %719 = load i32, i32* %sum, align 4
  %720 = add i32 %719, 459466100
  %721 = add i32 %720, %718
  %722 = sub i32 %721, 459466100
  %add71 = add nsw i32 %719, %718
  store i32 %722, i32* %sum, align 4
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, -728922018
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -728922018
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -2087838064, i32 -2097815634
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 220501477, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %750 = load i32, i32* %er, align 4
  %751 = sub i32 276, 1492549347
  %752 = add i32 %751, %750
  %753 = add i32 %752, 1492549347
  %add73 = add nsw i32 276, %750
  %754 = load i32, i32* %d, align 4
  %755 = sub i32 0, %753
  %756 = sub i32 0, %754
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %add74 = add nsw i32 %753, %754
  %759 = load i32, i32* %sum, align 4
  %760 = sub i32 %759, 725368451
  %761 = add i32 %760, %758
  %762 = add i32 %761, 725368451
  %add75 = add nsw i32 %759, %758
  store i32 %762, i32* %sum, align 4
  store i32 220501477, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %763 = load i32, i32* %er, align 4
  %764 = sub i32 0, 306
  %765 = sub i32 0, %763
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %add77 = add nsw i32 306, %763
  %768 = load i32, i32* %d, align 4
  %769 = sub i32 0, %768
  %770 = sub i32 %767, %769
  %add78 = add nsw i32 %767, %768
  %771 = load i32, i32* %sum, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, %770
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %add79 = add nsw i32 %771, %770
  store i32 %775, i32* %sum, align 4
  store i32 220501477, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 220501477, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, -1017826617
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1017826617
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -896774507, i32 -1497923179
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %803 = load i32, i32* %sum, align 4
  %rem80 = srem i32 %803, 7
  %cmp81 = icmp eq i32 %rem80, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, -835539353
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -835539353
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 1670721662, i32 -1497923179
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %819 = select i1 %cmp81.reload, i32 1079604101, i32 719162125
  store i32 %819, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 719162125, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %820 = load i32, i32* %sum, align 4
  %rem85 = srem i32 %820, 7
  %cmp86 = icmp eq i32 %rem85, 1
  %821 = select i1 %cmp86, i32 1593802122, i32 -1712119502
  store i32 %821, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1712119502, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %822 = load i32, i32* %sum, align 4
  %rem90 = srem i32 %822, 7
  %cmp91 = icmp eq i32 %rem90, 2
  %823 = select i1 %cmp91, i32 787136582, i32 -154064693
  store i32 %823, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -154064693, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %824 = load i32, i32* %sum, align 4
  %rem95 = srem i32 %824, 7
  %cmp96 = icmp eq i32 %rem95, 3
  %825 = select i1 %cmp96, i32 2143895850, i32 -1464785152
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1464785152, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, -1194185110
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -1194185110
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 true, true
  %839 = and i1 %836, true
  %840 = and i1 %834, %838
  %841 = and i1 %837, true
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 true, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 2016625890, i32 -920627966
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %853 = load i32, i32* %sum, align 4
  %rem100 = srem i32 %853, 7
  %cmp101 = icmp eq i32 %rem100, 4
  store i1 %cmp101, i1* %cmp101.reg2mem
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 726514685
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 726514685
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 -1443812045, i32 -920627966
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %869 = select i1 %cmp101.reload, i32 -2111688150, i32 -648033065
  store i32 %869, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 668520337, i32 -349401488
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = add i32 %896, 1395246696
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 1395246696
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 -342907432, i32 -349401488
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -648033065, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %911 = load i32, i32* %sum, align 4
  %rem105 = srem i32 %911, 7
  %cmp106 = icmp eq i32 %rem105, 5
  %912 = select i1 %cmp106, i32 673052559, i32 808005402
  store i32 %912, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 808005402, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %913 = load i32, i32* %sum, align 4
  %rem110 = srem i32 %913, 7
  %cmp111 = icmp eq i32 %rem110, 6
  %914 = select i1 %cmp111, i32 -164978763, i32 -499406991
  store i32 %914, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = add i32 %915, 2034506612
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 2034506612
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 true, true
  %928 = and i1 %925, true
  %929 = and i1 %923, %927
  %930 = and i1 %926, true
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 true, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 -1983530117, i32 489956443
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = add i32 %942, -351528488
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, -351528488
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 true, true
  %955 = and i1 %952, true
  %956 = and i1 %950, %954
  %957 = and i1 %953, true
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 true, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 -616544445, i32 489956443
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -499406991, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %969 = load i32, i32* %y, align 4
  %970 = load i32, i32* %y, align 4
  %971 = add i32 0, 1205854947
  %972 = sub i32 %971, %970
  %973 = sub i32 %972, 1205854947
  %_ = sub i32 0, %970
  %974 = add i32 %973, -526216406
  %975 = add i32 %974, 2800
  %976 = sub i32 %975, -526216406
  %gen = add i32 %973, 2800
  %977 = add i32 %970, 775647603
  %978 = sub i32 %977, 2800
  %979 = sub i32 %978, 775647603
  %_115 = sub i32 %970, 2800
  %gen116 = mul i32 %979, 2800
  %divalteredBB = sdiv i32 %970, 2800
  %980 = add i32 %divalteredBB, 866217761
  %981 = sub i32 %980, 2800
  %982 = sub i32 %981, 866217761
  %_117 = sub i32 %divalteredBB, 2800
  %gen118 = mul i32 %982, 2800
  %983 = sub i32 0, -1967023922
  %984 = sub i32 %983, %divalteredBB
  %985 = add i32 %984, -1967023922
  %_119 = sub i32 0, %divalteredBB
  %986 = sub i32 0, %985
  %987 = sub i32 0, 2800
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %gen120 = add i32 %985, 2800
  %990 = add i32 %divalteredBB, 1112310518
  %991 = sub i32 %990, 2800
  %992 = sub i32 %991, 1112310518
  %_121 = sub i32 %divalteredBB, 2800
  %gen122 = mul i32 %992, 2800
  %993 = add i32 %divalteredBB, -1163284780
  %994 = sub i32 %993, 2800
  %995 = sub i32 %994, -1163284780
  %_123 = sub i32 %divalteredBB, 2800
  %gen124 = mul i32 %995, 2800
  %996 = sub i32 0, %divalteredBB
  %997 = add i32 0, %996
  %_125 = sub i32 0, %divalteredBB
  %998 = sub i32 %997, -971957317
  %999 = add i32 %998, 2800
  %1000 = add i32 %999, -971957317
  %gen126 = add i32 %997, 2800
  %1001 = add i32 0, -1823719883
  %1002 = sub i32 %1001, %divalteredBB
  %1003 = sub i32 %1002, -1823719883
  %_127 = sub i32 0, %divalteredBB
  %1004 = sub i32 0, 2800
  %1005 = sub i32 %1003, %1004
  %gen128 = add i32 %1003, 2800
  %mulalteredBB = mul nsw i32 %divalteredBB, 2800
  %_129 = shl i32 %969, %mulalteredBB
  %1006 = sub i32 0, %969
  %1007 = add i32 0, %1006
  %_130 = sub i32 0, %969
  %1008 = add i32 %1007, -1394545497
  %1009 = add i32 %1008, %mulalteredBB
  %1010 = sub i32 %1009, -1394545497
  %gen131 = add i32 %1007, %mulalteredBB
  %1011 = add i32 0, -327885200
  %1012 = sub i32 %1011, %969
  %1013 = sub i32 %1012, -327885200
  %_132 = sub i32 0, %969
  %1014 = sub i32 %1013, 2048184230
  %1015 = add i32 %1014, %mulalteredBB
  %1016 = add i32 %1015, 2048184230
  %gen133 = add i32 %1013, %mulalteredBB
  %1017 = sub i32 0, %969
  %1018 = add i32 0, %1017
  %_134 = sub i32 0, %969
  %1019 = sub i32 0, %1018
  %1020 = sub i32 0, %mulalteredBB
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %gen135 = add i32 %1018, %mulalteredBB
  %1023 = add i32 %969, 805536513
  %1024 = sub i32 %1023, %mulalteredBB
  %1025 = sub i32 %1024, 805536513
  %_136 = sub i32 %969, %mulalteredBB
  %gen137 = mul i32 %1025, %mulalteredBB
  %1026 = sub i32 0, %mulalteredBB
  %1027 = add i32 %969, %1026
  %_138 = sub i32 %969, %mulalteredBB
  %gen139 = mul i32 %1027, %mulalteredBB
  %1028 = sub i32 %969, -1972556175
  %1029 = sub i32 %1028, %mulalteredBB
  %1030 = add i32 %1029, -1972556175
  %_140 = sub i32 %969, %mulalteredBB
  %gen141 = mul i32 %1030, %mulalteredBB
  %1031 = sub i32 0, -397773259
  %1032 = sub i32 %1031, %969
  %1033 = add i32 %1032, -397773259
  %_142 = sub i32 0, %969
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, %mulalteredBB
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %gen143 = add i32 %1033, %mulalteredBB
  %1038 = sub i32 %969, -793698512
  %1039 = sub i32 %1038, %mulalteredBB
  %1040 = add i32 %1039, -793698512
  %_144 = sub i32 %969, %mulalteredBB
  %gen145 = mul i32 %1040, %mulalteredBB
  %1041 = sub i32 %969, 1714772621
  %1042 = sub i32 %1041, %mulalteredBB
  %1043 = add i32 %1042, 1714772621
  %subalteredBB = sub nsw i32 %969, %mulalteredBB
  store i32 %1043, i32* %y, align 4
  store i32 -190701501, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %i, align 4
  %remalteredBB = srem i32 %1044, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2023060153, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %i, align 4
  %1046 = sub i32 0, 1495815389
  %1047 = sub i32 %1046, %1045
  %1048 = add i32 %1047, 1495815389
  %_151 = sub i32 0, %1045
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, 400
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %gen152 = add i32 %1048, 400
  %1053 = add i32 %1045, 17869921
  %1054 = sub i32 %1053, 400
  %1055 = sub i32 %1054, 17869921
  %_153 = sub i32 %1045, 400
  %gen154 = mul i32 %1055, 400
  %rem7alteredBB = srem i32 %1045, 400
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 2326832, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %sum, align 4
  %1057 = sub i32 0, 366
  %1058 = sub i32 %1056, %1057
  %add13alteredBB = add nsw i32 %1056, 366
  store i32 %1058, i32* %sum, align 4
  store i32 885487200, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %i, align 4
  %_163 = shl i32 %1059, 4
  %1060 = sub i32 %1059, -1503124637
  %1061 = sub i32 %1060, 4
  %1062 = add i32 %1061, -1503124637
  %_164 = sub i32 %1059, 4
  %gen165 = mul i32 %1062, 4
  %1063 = sub i32 0, %1059
  %1064 = add i32 0, %1063
  %_166 = sub i32 0, %1059
  %1065 = sub i32 0, 4
  %1066 = sub i32 %1064, %1065
  %gen167 = add i32 %1064, 4
  %1067 = add i32 %1059, -436501476
  %1068 = sub i32 %1067, 4
  %1069 = sub i32 %1068, -436501476
  %_168 = sub i32 %1059, 4
  %gen169 = mul i32 %1069, 4
  %rem18alteredBB = srem i32 %1059, 4
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -889634154, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %i, align 4
  %1071 = sub i32 0, -577603754
  %1072 = sub i32 %1071, %1070
  %1073 = add i32 %1072, -577603754
  %_174 = sub i32 0, %1070
  %1074 = sub i32 0, %1073
  %1075 = sub i32 0, 400
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %gen175 = add i32 %1073, 400
  %1078 = sub i32 %1070, -1662176171
  %1079 = sub i32 %1078, 400
  %1080 = add i32 %1079, -1662176171
  %_176 = sub i32 %1070, 400
  %gen177 = mul i32 %1080, 400
  %1081 = add i32 %1070, -781613397
  %1082 = sub i32 %1081, 400
  %1083 = sub i32 %1082, -781613397
  %_178 = sub i32 %1070, 400
  %gen179 = mul i32 %1083, 400
  %1084 = sub i32 %1070, 232689722
  %1085 = sub i32 %1084, 400
  %1086 = add i32 %1085, 232689722
  %_180 = sub i32 %1070, 400
  %gen181 = mul i32 %1086, 400
  %_182 = shl i32 %1070, 400
  %rem24alteredBB = srem i32 %1070, 400
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 0
  store i32 233519711, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -478516986, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* %er, align 4
  store i32 553508281, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 233921177, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %er, align 4
  %1088 = sub i32 31, -66711160
  %1089 = sub i32 %1088, %1087
  %1090 = add i32 %1089, -66711160
  %_199 = sub i32 31, %1087
  %gen200 = mul i32 %1090, %1087
  %_201 = shl i32 31, %1087
  %1091 = sub i32 31, 2019205943
  %1092 = add i32 %1091, %1087
  %1093 = add i32 %1092, 2019205943
  %add47alteredBB = add nsw i32 31, %1087
  %1094 = add i32 %1093, 1487533904
  %1095 = sub i32 %1094, 31
  %1096 = sub i32 %1095, 1487533904
  %_202 = sub i32 %1093, 31
  %gen203 = mul i32 %1096, 31
  %_204 = shl i32 %1093, 31
  %1097 = sub i32 0, 31
  %1098 = add i32 %1093, %1097
  %_205 = sub i32 %1093, 31
  %gen206 = mul i32 %1098, 31
  %_207 = shl i32 %1093, 31
  %_208 = shl i32 %1093, 31
  %_209 = shl i32 %1093, 31
  %1099 = sub i32 0, 31
  %1100 = add i32 %1093, %1099
  %_210 = sub i32 %1093, 31
  %gen211 = mul i32 %1100, 31
  %1101 = sub i32 0, 31
  %1102 = sub i32 %1093, %1101
  %add48alteredBB = add nsw i32 %1093, 31
  %1103 = add i32 0, 2132279817
  %1104 = sub i32 %1103, %1102
  %1105 = sub i32 %1104, 2132279817
  %_212 = sub i32 0, %1102
  %1106 = sub i32 %1105, -1798071756
  %1107 = add i32 %1106, 30
  %1108 = add i32 %1107, -1798071756
  %gen213 = add i32 %1105, 30
  %_214 = shl i32 %1102, 30
  %1109 = add i32 %1102, 1526698710
  %1110 = sub i32 %1109, 30
  %1111 = sub i32 %1110, 1526698710
  %_215 = sub i32 %1102, 30
  %gen216 = mul i32 %1111, 30
  %1112 = sub i32 0, %1102
  %1113 = add i32 0, %1112
  %_217 = sub i32 0, %1102
  %1114 = sub i32 0, 30
  %1115 = sub i32 %1113, %1114
  %gen218 = add i32 %1113, 30
  %_219 = shl i32 %1102, 30
  %1116 = sub i32 0, 30
  %1117 = add i32 %1102, %1116
  %_220 = sub i32 %1102, 30
  %gen221 = mul i32 %1117, 30
  %1118 = sub i32 %1102, 1681886464
  %1119 = sub i32 %1118, 30
  %1120 = add i32 %1119, 1681886464
  %_222 = sub i32 %1102, 30
  %gen223 = mul i32 %1120, 30
  %1121 = add i32 %1102, 1815923193
  %1122 = sub i32 %1121, 30
  %1123 = sub i32 %1122, 1815923193
  %_224 = sub i32 %1102, 30
  %gen225 = mul i32 %1123, 30
  %1124 = sub i32 %1102, -167288532
  %1125 = add i32 %1124, 30
  %1126 = add i32 %1125, -167288532
  %add49alteredBB = add nsw i32 %1102, 30
  %1127 = load i32, i32* %d, align 4
  %_226 = shl i32 %1126, %1127
  %1128 = sub i32 0, %1127
  %1129 = sub i32 %1126, %1128
  %add50alteredBB = add nsw i32 %1126, %1127
  %1130 = load i32, i32* %sum, align 4
  %_227 = shl i32 %1130, %1129
  %1131 = add i32 0, -1606955668
  %1132 = sub i32 %1131, %1130
  %1133 = sub i32 %1132, -1606955668
  %_228 = sub i32 0, %1130
  %1134 = sub i32 0, %1133
  %1135 = sub i32 0, %1129
  %1136 = add i32 %1134, %1135
  %1137 = sub i32 0, %1136
  %gen229 = add i32 %1133, %1129
  %1138 = sub i32 %1130, -1018078758
  %1139 = sub i32 %1138, %1129
  %1140 = add i32 %1139, -1018078758
  %_230 = sub i32 %1130, %1129
  %gen231 = mul i32 %1140, %1129
  %_232 = shl i32 %1130, %1129
  %1141 = sub i32 %1130, -1818345759
  %1142 = add i32 %1141, %1129
  %1143 = add i32 %1142, -1818345759
  %add51alteredBB = add nsw i32 %1130, %1129
  store i32 %1143, i32* %sum, align 4
  store i32 -604848682, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %er, align 4
  %1145 = sub i32 123, 1006841766
  %1146 = sub i32 %1145, %1144
  %1147 = add i32 %1146, 1006841766
  %_237 = sub i32 123, %1144
  %gen238 = mul i32 %1147, %1144
  %_239 = shl i32 123, %1144
  %_240 = shl i32 123, %1144
  %1148 = sub i32 0, 123
  %1149 = sub i32 0, %1144
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %add53alteredBB = add nsw i32 123, %1144
  %1152 = load i32, i32* %d, align 4
  %_241 = shl i32 %1151, %1152
  %1153 = sub i32 %1151, 1025064017
  %1154 = sub i32 %1153, %1152
  %1155 = add i32 %1154, 1025064017
  %_242 = sub i32 %1151, %1152
  %gen243 = mul i32 %1155, %1152
  %1156 = sub i32 %1151, 677396797
  %1157 = add i32 %1156, %1152
  %1158 = add i32 %1157, 677396797
  %add54alteredBB = add nsw i32 %1151, %1152
  %1159 = load i32, i32* %sum, align 4
  %1160 = sub i32 %1159, 791759027
  %1161 = sub i32 %1160, %1158
  %1162 = add i32 %1161, 791759027
  %_244 = sub i32 %1159, %1158
  %gen245 = mul i32 %1162, %1158
  %1163 = sub i32 0, %1158
  %1164 = add i32 %1159, %1163
  %_246 = sub i32 %1159, %1158
  %gen247 = mul i32 %1164, %1158
  %1165 = sub i32 %1159, 648312532
  %1166 = add i32 %1165, %1158
  %1167 = add i32 %1166, 648312532
  %add55alteredBB = add nsw i32 %1159, %1158
  store i32 %1167, i32* %sum, align 4
  store i32 -1688085835, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1168 = load i32, i32* %er, align 4
  %1169 = add i32 215, -2116745845
  %1170 = sub i32 %1169, %1168
  %1171 = sub i32 %1170, -2116745845
  %_252 = sub i32 215, %1168
  %gen253 = mul i32 %1171, %1168
  %1172 = sub i32 0, -1976893901
  %1173 = sub i32 %1172, 215
  %1174 = add i32 %1173, -1976893901
  %_254 = sub i32 0, 215
  %1175 = add i32 %1174, 895121483
  %1176 = add i32 %1175, %1168
  %1177 = sub i32 %1176, 895121483
  %gen255 = add i32 %1174, %1168
  %1178 = add i32 215, 1142455231
  %1179 = add i32 %1178, %1168
  %1180 = sub i32 %1179, 1142455231
  %add65alteredBB = add nsw i32 215, %1168
  %1181 = load i32, i32* %d, align 4
  %1182 = sub i32 0, %1181
  %1183 = add i32 %1180, %1182
  %_256 = sub i32 %1180, %1181
  %gen257 = mul i32 %1183, %1181
  %1184 = sub i32 %1180, 1837305066
  %1185 = sub i32 %1184, %1181
  %1186 = add i32 %1185, 1837305066
  %_258 = sub i32 %1180, %1181
  %gen259 = mul i32 %1186, %1181
  %_260 = shl i32 %1180, %1181
  %1187 = sub i32 0, %1180
  %1188 = add i32 0, %1187
  %_261 = sub i32 0, %1180
  %1189 = sub i32 %1188, 1688752053
  %1190 = add i32 %1189, %1181
  %1191 = add i32 %1190, 1688752053
  %gen262 = add i32 %1188, %1181
  %1192 = add i32 0, 1334934743
  %1193 = sub i32 %1192, %1180
  %1194 = sub i32 %1193, 1334934743
  %_263 = sub i32 0, %1180
  %1195 = sub i32 0, %1194
  %1196 = sub i32 0, %1181
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %gen264 = add i32 %1194, %1181
  %1199 = add i32 0, 1438629051
  %1200 = sub i32 %1199, %1180
  %1201 = sub i32 %1200, 1438629051
  %_265 = sub i32 0, %1180
  %1202 = sub i32 0, %1201
  %1203 = sub i32 0, %1181
  %1204 = add i32 %1202, %1203
  %1205 = sub i32 0, %1204
  %gen266 = add i32 %1201, %1181
  %1206 = add i32 %1180, 396945593
  %1207 = sub i32 %1206, %1181
  %1208 = sub i32 %1207, 396945593
  %_267 = sub i32 %1180, %1181
  %gen268 = mul i32 %1208, %1181
  %1209 = add i32 %1180, 1226279754
  %1210 = sub i32 %1209, %1181
  %1211 = sub i32 %1210, 1226279754
  %_269 = sub i32 %1180, %1181
  %gen270 = mul i32 %1211, %1181
  %1212 = sub i32 %1180, 1966615433
  %1213 = add i32 %1212, %1181
  %1214 = add i32 %1213, 1966615433
  %add66alteredBB = add nsw i32 %1180, %1181
  %1215 = load i32, i32* %sum, align 4
  %1216 = add i32 %1215, 1799488577
  %1217 = sub i32 %1216, %1214
  %1218 = sub i32 %1217, 1799488577
  %_271 = sub i32 %1215, %1214
  %gen272 = mul i32 %1218, %1214
  %1219 = sub i32 0, -50734478
  %1220 = sub i32 %1219, %1215
  %1221 = add i32 %1220, -50734478
  %_273 = sub i32 0, %1215
  %1222 = sub i32 0, %1214
  %1223 = sub i32 %1221, %1222
  %gen274 = add i32 %1221, %1214
  %1224 = sub i32 %1215, -1844559866
  %1225 = add i32 %1224, %1214
  %1226 = add i32 %1225, -1844559866
  %add67alteredBB = add nsw i32 %1215, %1214
  store i32 %1226, i32* %sum, align 4
  store i32 1665441756, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1227 = load i32, i32* %er, align 4
  %1228 = sub i32 0, 245
  %1229 = add i32 0, %1228
  %_279 = sub i32 0, 245
  %1230 = add i32 %1229, -1433290564
  %1231 = add i32 %1230, %1227
  %1232 = sub i32 %1231, -1433290564
  %gen280 = add i32 %1229, %1227
  %1233 = add i32 0, -511352001
  %1234 = sub i32 %1233, 245
  %1235 = sub i32 %1234, -511352001
  %_281 = sub i32 0, 245
  %1236 = add i32 %1235, -418682944
  %1237 = add i32 %1236, %1227
  %1238 = sub i32 %1237, -418682944
  %gen282 = add i32 %1235, %1227
  %_283 = shl i32 245, %1227
  %1239 = add i32 245, -1314804989
  %1240 = sub i32 %1239, %1227
  %1241 = sub i32 %1240, -1314804989
  %_284 = sub i32 245, %1227
  %gen285 = mul i32 %1241, %1227
  %_286 = shl i32 245, %1227
  %1242 = sub i32 245, -801762817
  %1243 = sub i32 %1242, %1227
  %1244 = add i32 %1243, -801762817
  %_287 = sub i32 245, %1227
  %gen288 = mul i32 %1244, %1227
  %1245 = sub i32 0, 1880948814
  %1246 = sub i32 %1245, 245
  %1247 = add i32 %1246, 1880948814
  %_289 = sub i32 0, 245
  %1248 = sub i32 %1247, -1535079959
  %1249 = add i32 %1248, %1227
  %1250 = add i32 %1249, -1535079959
  %gen290 = add i32 %1247, %1227
  %1251 = sub i32 0, 378280758
  %1252 = sub i32 %1251, 245
  %1253 = add i32 %1252, 378280758
  %_291 = sub i32 0, 245
  %1254 = add i32 %1253, 1930576559
  %1255 = add i32 %1254, %1227
  %1256 = sub i32 %1255, 1930576559
  %gen292 = add i32 %1253, %1227
  %1257 = sub i32 0, %1227
  %1258 = sub i32 245, %1257
  %add69alteredBB = add nsw i32 245, %1227
  %1259 = load i32, i32* %d, align 4
  %1260 = sub i32 0, -1614528074
  %1261 = sub i32 %1260, %1258
  %1262 = add i32 %1261, -1614528074
  %_293 = sub i32 0, %1258
  %1263 = sub i32 %1262, 2132816467
  %1264 = add i32 %1263, %1259
  %1265 = add i32 %1264, 2132816467
  %gen294 = add i32 %1262, %1259
  %_295 = shl i32 %1258, %1259
  %1266 = sub i32 0, %1258
  %1267 = add i32 0, %1266
  %_296 = sub i32 0, %1258
  %1268 = sub i32 %1267, 2067100053
  %1269 = add i32 %1268, %1259
  %1270 = add i32 %1269, 2067100053
  %gen297 = add i32 %1267, %1259
  %1271 = add i32 %1258, -399068936
  %1272 = add i32 %1271, %1259
  %1273 = sub i32 %1272, -399068936
  %add70alteredBB = add nsw i32 %1258, %1259
  %1274 = load i32, i32* %sum, align 4
  %1275 = sub i32 %1274, -1119178754
  %1276 = sub i32 %1275, %1273
  %1277 = add i32 %1276, -1119178754
  %_298 = sub i32 %1274, %1273
  %gen299 = mul i32 %1277, %1273
  %1278 = sub i32 0, %1273
  %1279 = sub i32 %1274, %1278
  %add71alteredBB = add nsw i32 %1274, %1273
  store i32 %1279, i32* %sum, align 4
  store i32 614081326, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1280 = load i32, i32* %sum, align 4
  %1281 = sub i32 %1280, -291137475
  %1282 = sub i32 %1281, 7
  %1283 = add i32 %1282, -291137475
  %_304 = sub i32 %1280, 7
  %gen305 = mul i32 %1283, 7
  %1284 = add i32 %1280, 1592615336
  %1285 = sub i32 %1284, 7
  %1286 = sub i32 %1285, 1592615336
  %_306 = sub i32 %1280, 7
  %gen307 = mul i32 %1286, 7
  %1287 = add i32 %1280, 1254429272
  %1288 = sub i32 %1287, 7
  %1289 = sub i32 %1288, 1254429272
  %_308 = sub i32 %1280, 7
  %gen309 = mul i32 %1289, 7
  %1290 = sub i32 0, 7
  %1291 = add i32 %1280, %1290
  %_310 = sub i32 %1280, 7
  %gen311 = mul i32 %1291, 7
  %rem80alteredBB = srem i32 %1280, 7
  %cmp81alteredBB = icmp eq i32 %rem80alteredBB, 0
  store i32 -896774507, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %1292 = load i32, i32* %sum, align 4
  %_316 = shl i32 %1292, 7
  %1293 = sub i32 0, 7
  %1294 = add i32 %1292, %1293
  %_317 = sub i32 %1292, 7
  %gen318 = mul i32 %1294, 7
  %1295 = sub i32 0, %1292
  %1296 = add i32 0, %1295
  %_319 = sub i32 0, %1292
  %1297 = sub i32 0, 7
  %1298 = sub i32 %1296, %1297
  %gen320 = add i32 %1296, 7
  %1299 = add i32 %1292, 204826822
  %1300 = sub i32 %1299, 7
  %1301 = sub i32 %1300, 204826822
  %_321 = sub i32 %1292, 7
  %gen322 = mul i32 %1301, 7
  %1302 = sub i32 %1292, 2110458400
  %1303 = sub i32 %1302, 7
  %1304 = add i32 %1303, 2110458400
  %_323 = sub i32 %1292, 7
  %gen324 = mul i32 %1304, 7
  %1305 = add i32 %1292, -1893342940
  %1306 = sub i32 %1305, 7
  %1307 = sub i32 %1306, -1893342940
  %_325 = sub i32 %1292, 7
  %gen326 = mul i32 %1307, 7
  %1308 = sub i32 0, -1752040431
  %1309 = sub i32 %1308, %1292
  %1310 = add i32 %1309, -1752040431
  %_327 = sub i32 0, %1292
  %1311 = sub i32 0, %1310
  %1312 = sub i32 0, 7
  %1313 = add i32 %1311, %1312
  %1314 = sub i32 0, %1313
  %gen328 = add i32 %1310, 7
  %_329 = shl i32 %1292, 7
  %rem100alteredBB = srem i32 %1292, 7
  %cmp101alteredBB = icmp eq i32 %rem100alteredBB, 4
  store i32 2016625890, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 668520337, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1983530117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB337alteredBB, %originalBB333alteredBB, %originalBB315alteredBB, %originalBB303alteredBB, %originalBB278alteredBB, %originalBB251alteredBB, %originalBB236alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2339, %originalBB337, %if.then112, %if.end109, %if.then107, %if.end104, %originalBBpart2335, %originalBB333, %if.then102, %originalBBpart2331, %originalBB315, %if.end99, %if.then97, %if.end94, %if.then92, %if.end89, %if.then87, %if.end84, %if.then82, %originalBBpart2313, %originalBB303, %sw.epilog, %NewDefault, %sw.bb76, %sw.bb72, %originalBBpart2301, %originalBB278, %sw.bb68, %originalBBpart2276, %originalBB251, %sw.bb64, %sw.bb60, %sw.bb56, %originalBBpart2249, %originalBB236, %sw.bb52, %originalBBpart2234, %originalBB198, %sw.bb46, %sw.bb41, %sw.bb37, %sw.bb34, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock341, %NodeBlock343, %NodeBlock345, %NodeBlock347, %NodeBlock349, %NodeBlock351, %LeafBlock353, %NodeBlock355, %NodeBlock357, %NodeBlock359, %NodeBlock361, %if.end32, %if.else31, %originalBBpart2196, %originalBB194, %if.end30, %originalBBpart2192, %originalBB190, %if.else29, %originalBBpart2188, %originalBB186, %if.end28, %if.else27, %if.then26, %originalBBpart2184, %originalBB173, %if.then23, %if.then20, %originalBBpart2171, %originalBB162, %for.end, %for.inc, %if.end17, %if.else15, %if.end14, %originalBBpart2160, %originalBB158, %if.else12, %if.end11, %if.else, %if.then9, %originalBBpart2156, %originalBB150, %if.then6, %if.then3, %originalBBpart2148, %originalBB146, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
