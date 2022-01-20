; ModuleID = 'source-C-CXX/79/946.c'
source_filename = "source-C-CXX/79/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp138.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %b = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %s, align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1, i32* %arrayidx2)
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3, i32* %arrayidx4, i32* %arrayidx5)
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx7, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -703820341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar300 = load i32, i32* %switchVar
  switch i32 %switchVar300, label %switchDefault [
    i32 -703820341, label %for.cond
    i32 -76936259, label %for.body
    i32 589538215, label %originalBB
    i32 -671390088, label %originalBBpart2
    i32 1264708989, label %land.lhs.true
    i32 -1987416544, label %originalBB154
    i32 -1525512684, label %originalBBpart2166
    i32 498360368, label %lor.lhs.false
    i32 1204616852, label %originalBB168
    i32 -515580377, label %originalBBpart2176
    i32 -1981895226, label %if.then
    i32 2120423589, label %if.else
    i32 941999632, label %if.end
    i32 -1548201547, label %for.inc
    i32 -1761871316, label %originalBB178
    i32 31568157, label %originalBBpart2192
    i32 -593947976, label %for.end
    i32 -54069716, label %originalBB194
    i32 279735249, label %originalBBpart2196
    i32 -1627617642, label %for.cond15
    i32 -1624529040, label %for.body18
    i32 -766805689, label %lor.lhs.false20
    i32 -1932336366, label %lor.lhs.false22
    i32 1684370265, label %lor.lhs.false24
    i32 -2041706947, label %lor.lhs.false26
    i32 -1373359782, label %lor.lhs.false28
    i32 570521495, label %originalBB198
    i32 460998725, label %originalBBpart2200
    i32 -372574531, label %lor.lhs.false30
    i32 1754080255, label %if.then32
    i32 1614715226, label %if.end34
    i32 163368245, label %lor.lhs.false36
    i32 1500361080, label %lor.lhs.false38
    i32 -193148373, label %lor.lhs.false40
    i32 -1272385035, label %originalBB202
    i32 -411395371, label %originalBBpart2204
    i32 -963130273, label %if.then42
    i32 -80856016, label %if.end44
    i32 569131957, label %land.lhs.true46
    i32 -89720898, label %land.lhs.true50
    i32 1678701796, label %lor.lhs.false54
    i32 1906403847, label %originalBB206
    i32 -1486881890, label %originalBBpart2214
    i32 -1926200185, label %if.then58
    i32 -1856325473, label %if.end60
    i32 291933252, label %land.lhs.true62
    i32 1390491771, label %lor.lhs.false66
    i32 590638439, label %land.lhs.true70
    i32 893304225, label %originalBB216
    i32 -519590223, label %originalBBpart2220
    i32 1155220154, label %if.then74
    i32 -2144503086, label %originalBB222
    i32 435281975, label %originalBBpart2230
    i32 -1836473714, label %if.end76
    i32 737482821, label %for.inc77
    i32 1539039852, label %for.end79
    i32 134036030, label %originalBB232
    i32 1279736239, label %originalBBpart2234
    i32 1689194007, label %for.cond80
    i32 -1524527604, label %for.body83
    i32 -2058557744, label %lor.lhs.false85
    i32 -1212272519, label %originalBB236
    i32 494345140, label %originalBBpart2238
    i32 1314166062, label %lor.lhs.false87
    i32 -1029025619, label %lor.lhs.false89
    i32 -1936823330, label %lor.lhs.false91
    i32 1018373796, label %originalBB240
    i32 291956096, label %originalBBpart2242
    i32 1150739148, label %lor.lhs.false93
    i32 1892174042, label %lor.lhs.false95
    i32 1426744780, label %if.then97
    i32 364501753, label %originalBB244
    i32 1274982493, label %originalBBpart2249
    i32 -2069972608, label %if.end99
    i32 2082770639, label %lor.lhs.false101
    i32 -2061654806, label %lor.lhs.false103
    i32 2062353381, label %lor.lhs.false105
    i32 -643023956, label %originalBB251
    i32 -2119642266, label %originalBBpart2253
    i32 1645378113, label %if.then107
    i32 -851671257, label %if.end109
    i32 2049134726, label %land.lhs.true111
    i32 -714256737, label %land.lhs.true115
    i32 -1676381693, label %lor.lhs.false119
    i32 -1338140164, label %originalBB255
    i32 1289728699, label %originalBBpart2263
    i32 410378056, label %if.then123
    i32 -655052004, label %if.end125
    i32 763724652, label %land.lhs.true127
    i32 313895498, label %originalBB265
    i32 -60407955, label %originalBBpart2281
    i32 1724684889, label %lor.lhs.false131
    i32 -578469278, label %land.lhs.true135
    i32 -1452959246, label %originalBB283
    i32 1802421574, label %originalBBpart2286
    i32 -2036250967, label %if.then139
    i32 -460880828, label %originalBB288
    i32 1487272557, label %originalBBpart2294
    i32 -1541801532, label %if.end141
    i32 -186667400, label %originalBB296
    i32 -1371519104, label %originalBBpart2298
    i32 578345891, label %for.inc142
    i32 56918197, label %for.end143
    i32 1374140852, label %originalBBalteredBB
    i32 2135490429, label %originalBB154alteredBB
    i32 -704508593, label %originalBB168alteredBB
    i32 315146746, label %originalBB178alteredBB
    i32 -11085102, label %originalBB194alteredBB
    i32 802070751, label %originalBB198alteredBB
    i32 1539253028, label %originalBB202alteredBB
    i32 763438814, label %originalBB206alteredBB
    i32 538369450, label %originalBB216alteredBB
    i32 -791014295, label %originalBB222alteredBB
    i32 1632818937, label %originalBB232alteredBB
    i32 -283970075, label %originalBB236alteredBB
    i32 1393278888, label %originalBB240alteredBB
    i32 624449008, label %originalBB244alteredBB
    i32 -1079855501, label %originalBB251alteredBB
    i32 1695981815, label %originalBB255alteredBB
    i32 884821932, label %originalBB265alteredBB
    i32 1204759962, label %originalBB283alteredBB
    i32 -677198815, label %originalBB288alteredBB
    i32 22490708, label %originalBB296alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %2 = load i32, i32* %arrayidx8, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -76936259, i32 -593947976
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -820612171
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -820612171
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 589538215, i32 1374140852
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %rem = srem i32 %19, 4
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -671390088, i32 1374140852
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %46 = select i1 %cmp9.reload, i32 1264708989, i32 498360368
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -674265552
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -674265552
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
  %73 = select i1 %71, i32 -1987416544, i32 2135490429
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %rem10 = srem i32 %74, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -2017380444
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2017380444
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1525512684, i32 2135490429
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %102 = select i1 %cmp11.reload, i32 -1981895226, i32 498360368
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1204616852, i32 -704508593
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %rem12 = srem i32 %129, 400
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -515580377, i32 -704508593
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %156 = select i1 %cmp13.reload, i32 -1981895226, i32 2120423589
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = add i32 %157, -610803129
  %159 = add i32 %158, 366
  %160 = sub i32 %159, -610803129
  %add = add nsw i32 %157, 366
  store i32 %160, i32* %n, align 4
  store i32 941999632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 365
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add14 = add nsw i32 %161, 365
  store i32 %165, i32* %n, align 4
  store i32 941999632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1548201547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1761871316, i32 315146746
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc = add nsw i32 %192, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 31568157, i32 315146746
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -703820341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -54069716, i32 -11085102
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -336737641
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -336737641
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 279735249, i32 -11085102
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1627617642, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %239 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %238, %239
  %240 = select i1 %cmp17, i32 -1624529040, i32 1539039852
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %241, 1
  %242 = select i1 %cmp19, i32 1754080255, i32 -766805689
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %243, 3
  %244 = select i1 %cmp21, i32 1754080255, i32 -1932336366
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %245, 5
  %246 = select i1 %cmp23, i32 1754080255, i32 1684370265
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %247, 7
  %248 = select i1 %cmp25, i32 1754080255, i32 -2041706947
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %249, 8
  %250 = select i1 %cmp27, i32 1754080255, i32 -1373359782
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 570521495, i32 802070751
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %cmp29 = icmp eq i32 %277, 10
  store i1 %cmp29, i1* %cmp29.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1475624217
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1475624217
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 460998725, i32 802070751
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %293 = select i1 %cmp29.reload, i32 1754080255, i32 -372574531
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %cmp31 = icmp eq i32 %294, 12
  %295 = select i1 %cmp31, i32 1754080255, i32 1614715226
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %296 = load i32, i32* %d, align 4
  %297 = add i32 %296, -37081181
  %298 = add i32 %297, 31
  %299 = sub i32 %298, -37081181
  %add33 = add nsw i32 %296, 31
  store i32 %299, i32* %d, align 4
  store i32 1614715226, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %cmp35 = icmp eq i32 %300, 4
  %301 = select i1 %cmp35, i32 -963130273, i32 163368245
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %cmp37 = icmp eq i32 %302, 6
  %303 = select i1 %cmp37, i32 -963130273, i32 1500361080
  store i32 %303, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %cmp39 = icmp eq i32 %304, 9
  %305 = select i1 %cmp39, i32 -963130273, i32 -193148373
  store i32 %305, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 722102979
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 722102979
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1272385035, i32 1539253028
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %cmp41 = icmp eq i32 %321, 11
  store i1 %cmp41, i1* %cmp41.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 353953962
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 353953962
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -411395371, i32 1539253028
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %349 = select i1 %cmp41.reload, i32 -963130273, i32 -80856016
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %350 = load i32, i32* %d, align 4
  %351 = sub i32 0, 30
  %352 = sub i32 %350, %351
  %add43 = add nsw i32 %350, 30
  store i32 %352, i32* %d, align 4
  store i32 -80856016, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %cmp45 = icmp eq i32 %353, 2
  %354 = select i1 %cmp45, i32 569131957, i32 -1856325473
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %355 = load i32, i32* %arrayidx47, align 4
  %rem48 = srem i32 %355, 4
  %cmp49 = icmp eq i32 %rem48, 0
  %356 = select i1 %cmp49, i32 -89720898, i32 1678701796
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %357 = load i32, i32* %arrayidx51, align 4
  %rem52 = srem i32 %357, 100
  %cmp53 = icmp ne i32 %rem52, 0
  %358 = select i1 %cmp53, i32 -1926200185, i32 1678701796
  store i32 %358, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -367220036
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -367220036
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1906403847, i32 763438814
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %386 = load i32, i32* %arrayidx55, align 4
  %rem56 = srem i32 %386, 400
  %cmp57 = icmp eq i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1486881890, i32 763438814
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %413 = select i1 %cmp57.reload, i32 -1926200185, i32 -1856325473
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %414 = load i32, i32* %d, align 4
  %415 = add i32 %414, 1257816224
  %416 = add i32 %415, 29
  %417 = sub i32 %416, 1257816224
  %add59 = add nsw i32 %414, 29
  store i32 %417, i32* %d, align 4
  store i32 -1856325473, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %cmp61 = icmp eq i32 %418, 2
  %419 = select i1 %cmp61, i32 291933252, i32 -1836473714
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %420 = load i32, i32* %arrayidx63, align 4
  %rem64 = srem i32 %420, 4
  %cmp65 = icmp ne i32 %rem64, 0
  %421 = select i1 %cmp65, i32 1155220154, i32 1390491771
  store i32 %421, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %422 = load i32, i32* %arrayidx67, align 4
  %rem68 = srem i32 %422, 100
  %cmp69 = icmp eq i32 %rem68, 0
  %423 = select i1 %cmp69, i32 590638439, i32 -1836473714
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 803207516
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 803207516
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 893304225, i32 538369450
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %439 = load i32, i32* %arrayidx71, align 4
  %rem72 = srem i32 %439, 400
  %cmp73 = icmp ne i32 %rem72, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -519590223, i32 538369450
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %454 = select i1 %cmp73.reload, i32 1155220154, i32 -1836473714
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 2007512546
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 2007512546
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -2144503086, i32 -791014295
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %470 = load i32, i32* %d, align 4
  %471 = sub i32 %470, -387021541
  %472 = add i32 %471, 28
  %473 = add i32 %472, -387021541
  %add75 = add nsw i32 %470, 28
  store i32 %473, i32* %d, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 435281975, i32 -791014295
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1836473714, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 737482821, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 %488, 43420487
  %490 = add i32 %489, 1
  %491 = add i32 %490, 43420487
  %inc78 = add nsw i32 %488, 1
  store i32 %491, i32* %j, align 4
  store i32 -1627617642, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1520786439
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1520786439
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 134036030, i32 1632818937
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  store i32 12, i32* %k, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 555074756
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 555074756
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1279736239, i32 1632818937
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1689194007, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %534 = load i32, i32* %k, align 4
  %arrayidx81 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %535 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %534, %535
  %536 = select i1 %cmp82, i32 -1524527604, i32 56918197
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %537 = load i32, i32* %k, align 4
  %cmp84 = icmp eq i32 %537, 1
  %538 = select i1 %cmp84, i32 1426744780, i32 -2058557744
  store i32 %538, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1212272519, i32 -283970075
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %553 = load i32, i32* %k, align 4
  %cmp86 = icmp eq i32 %553, 3
  store i1 %cmp86, i1* %cmp86.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 494345140, i32 -283970075
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %568 = select i1 %cmp86.reload, i32 1426744780, i32 1314166062
  store i32 %568, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %569 = load i32, i32* %k, align 4
  %cmp88 = icmp eq i32 %569, 5
  %570 = select i1 %cmp88, i32 1426744780, i32 -1029025619
  store i32 %570, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %571 = load i32, i32* %k, align 4
  %cmp90 = icmp eq i32 %571, 7
  %572 = select i1 %cmp90, i32 1426744780, i32 -1936823330
  store i32 %572, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1018373796, i32 1393278888
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %599 = load i32, i32* %k, align 4
  %cmp92 = icmp eq i32 %599, 8
  store i1 %cmp92, i1* %cmp92.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 291956096, i32 1393278888
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %626 = select i1 %cmp92.reload, i32 1426744780, i32 1150739148
  store i32 %626, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %627 = load i32, i32* %k, align 4
  %cmp94 = icmp eq i32 %627, 10
  %628 = select i1 %cmp94, i32 1426744780, i32 1892174042
  store i32 %628, i32* %switchVar
  br label %loopEnd

lor.lhs.false95:                                  ; preds = %loopEntry
  %629 = load i32, i32* %k, align 4
  %cmp96 = icmp eq i32 %629, 12
  %630 = select i1 %cmp96, i32 1426744780, i32 -2069972608
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 364501753, i32 624449008
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %645 = load i32, i32* %m, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 31
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %add98 = add nsw i32 %645, 31
  store i32 %649, i32* %m, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -841297558
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -841297558
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1274982493, i32 624449008
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -2069972608, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %665 = load i32, i32* %k, align 4
  %cmp100 = icmp eq i32 %665, 4
  %666 = select i1 %cmp100, i32 1645378113, i32 2082770639
  store i32 %666, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %667 = load i32, i32* %k, align 4
  %cmp102 = icmp eq i32 %667, 6
  %668 = select i1 %cmp102, i32 1645378113, i32 -2061654806
  store i32 %668, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %669 = load i32, i32* %k, align 4
  %cmp104 = icmp eq i32 %669, 9
  %670 = select i1 %cmp104, i32 1645378113, i32 2062353381
  store i32 %670, i32* %switchVar
  br label %loopEnd

lor.lhs.false105:                                 ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, -118155886
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -118155886
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -643023956, i32 -1079855501
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %698 = load i32, i32* %k, align 4
  %cmp106 = icmp eq i32 %698, 11
  store i1 %cmp106, i1* %cmp106.reg2mem
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -2119642266, i32 -1079855501
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %713 = select i1 %cmp106.reload, i32 1645378113, i32 -851671257
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %714 = load i32, i32* %m, align 4
  %715 = sub i32 %714, 654178024
  %716 = add i32 %715, 30
  %717 = add i32 %716, 654178024
  %add108 = add nsw i32 %714, 30
  store i32 %717, i32* %m, align 4
  store i32 -851671257, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %718 = load i32, i32* %k, align 4
  %cmp110 = icmp eq i32 %718, 2
  %719 = select i1 %cmp110, i32 2049134726, i32 -655052004
  store i32 %719, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %720 = load i32, i32* %arrayidx112, align 4
  %rem113 = srem i32 %720, 4
  %cmp114 = icmp eq i32 %rem113, 0
  %721 = select i1 %cmp114, i32 -714256737, i32 -1676381693
  store i32 %721, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %722 = load i32, i32* %arrayidx116, align 4
  %rem117 = srem i32 %722, 100
  %cmp118 = icmp ne i32 %rem117, 0
  %723 = select i1 %cmp118, i32 410378056, i32 -1676381693
  store i32 %723, i32* %switchVar
  br label %loopEnd

lor.lhs.false119:                                 ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, -1543391427
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1543391427
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1338140164, i32 1695981815
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %739 = load i32, i32* %arrayidx120, align 4
  %rem121 = srem i32 %739, 400
  %cmp122 = icmp eq i32 %rem121, 0
  store i1 %cmp122, i1* %cmp122.reg2mem
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = add i32 %740, 1983077050
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1983077050
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 1289728699, i32 1695981815
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %767 = select i1 %cmp122.reload, i32 410378056, i32 -655052004
  store i32 %767, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %768 = load i32, i32* %m, align 4
  %769 = sub i32 0, 29
  %770 = sub i32 %768, %769
  %add124 = add nsw i32 %768, 29
  store i32 %770, i32* %m, align 4
  store i32 -655052004, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %771 = load i32, i32* %k, align 4
  %cmp126 = icmp eq i32 %771, 2
  %772 = select i1 %cmp126, i32 763724652, i32 -1541801532
  store i32 %772, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1729346513
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1729346513
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 313895498, i32 884821932
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %arrayidx128 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %800 = load i32, i32* %arrayidx128, align 4
  %rem129 = srem i32 %800, 4
  %cmp130 = icmp ne i32 %rem129, 0
  store i1 %cmp130, i1* %cmp130.reg2mem
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -60407955, i32 884821932
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %815 = select i1 %cmp130.reload, i32 -2036250967, i32 1724684889
  store i32 %815, i32* %switchVar
  br label %loopEnd

lor.lhs.false131:                                 ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %816 = load i32, i32* %arrayidx132, align 4
  %rem133 = srem i32 %816, 100
  %cmp134 = icmp eq i32 %rem133, 0
  %817 = select i1 %cmp134, i32 -578469278, i32 -1541801532
  store i32 %817, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, 1061945595
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 1061945595
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -1452959246, i32 1204759962
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %833 = load i32, i32* %arrayidx136, align 4
  %rem137 = srem i32 %833, 400
  %cmp138 = icmp ne i32 %rem137, 0
  store i1 %cmp138, i1* %cmp138.reg2mem
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = add i32 %834, 1264793315
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 1264793315
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 1802421574, i32 1204759962
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %849 = select i1 %cmp138.reload, i32 -2036250967, i32 -1541801532
  store i32 %849, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, 1307953477
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 1307953477
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 -460880828, i32 -677198815
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %877 = load i32, i32* %m, align 4
  %878 = add i32 %877, -952956288
  %879 = add i32 %878, 28
  %880 = sub i32 %879, -952956288
  %add140 = add nsw i32 %877, 28
  store i32 %880, i32* %m, align 4
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, -1876886850
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -1876886850
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 1487272557, i32 -677198815
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -1541801532, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, 2005202331
  %899 = sub i32 %898, 1
  %900 = add i32 %899, 2005202331
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 -186667400, i32 22490708
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 %911, 2101254952
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 2101254952
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 -1371519104, i32 22490708
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 578345891, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %926 = load i32, i32* %k, align 4
  %927 = sub i32 0, -1
  %928 = sub i32 %926, %927
  %dec = add nsw i32 %926, -1
  store i32 %928, i32* %k, align 4
  store i32 1689194007, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %929 = load i32, i32* %n, align 4
  %930 = load i32, i32* %d, align 4
  %931 = sub i32 %929, -147087460
  %932 = sub i32 %931, %930
  %933 = add i32 %932, -147087460
  %sub = sub nsw i32 %929, %930
  %934 = load i32, i32* %m, align 4
  %935 = sub i32 0, %934
  %936 = add i32 %933, %935
  %sub144 = sub nsw i32 %933, %934
  %arrayidx145 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %937 = load i32, i32* %arrayidx145, align 4
  %938 = sub i32 %936, 916420667
  %939 = add i32 %938, %937
  %940 = add i32 %939, 916420667
  %add146 = add nsw i32 %936, %937
  %arrayidx147 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %941 = load i32, i32* %arrayidx147, align 4
  %942 = sub i32 0, %941
  %943 = add i32 %940, %942
  %sub148 = sub nsw i32 %940, %941
  store i32 %943, i32* %s, align 4
  %944 = load i32, i32* %s, align 4
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %944)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %946 = add i32 0, -1012599137
  %947 = sub i32 %946, %945
  %948 = sub i32 %947, -1012599137
  %_ = sub i32 0, %945
  %949 = sub i32 0, %948
  %950 = sub i32 0, 4
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen = add i32 %948, 4
  %953 = sub i32 0, %945
  %954 = add i32 0, %953
  %_150 = sub i32 0, %945
  %955 = add i32 %954, -1848885138
  %956 = add i32 %955, 4
  %957 = sub i32 %956, -1848885138
  %gen151 = add i32 %954, 4
  %958 = sub i32 0, 4
  %959 = add i32 %945, %958
  %_152 = sub i32 %945, 4
  %gen153 = mul i32 %959, 4
  %remalteredBB = srem i32 %945, 4
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 589538215, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %i, align 4
  %_155 = shl i32 %960, 100
  %961 = add i32 %960, -800907523
  %962 = sub i32 %961, 100
  %963 = sub i32 %962, -800907523
  %_156 = sub i32 %960, 100
  %gen157 = mul i32 %963, 100
  %964 = sub i32 0, 2042417487
  %965 = sub i32 %964, %960
  %966 = add i32 %965, 2042417487
  %_158 = sub i32 0, %960
  %967 = sub i32 0, %966
  %968 = sub i32 0, 100
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %gen159 = add i32 %966, 100
  %971 = sub i32 0, %960
  %972 = add i32 0, %971
  %_160 = sub i32 0, %960
  %973 = add i32 %972, 680763742
  %974 = add i32 %973, 100
  %975 = sub i32 %974, 680763742
  %gen161 = add i32 %972, 100
  %976 = sub i32 %960, -1563520944
  %977 = sub i32 %976, 100
  %978 = add i32 %977, -1563520944
  %_162 = sub i32 %960, 100
  %gen163 = mul i32 %978, 100
  %_164 = shl i32 %960, 100
  %rem10alteredBB = srem i32 %960, 100
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 -1987416544, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %980 = sub i32 0, -958755279
  %981 = sub i32 %980, %979
  %982 = add i32 %981, -958755279
  %_169 = sub i32 0, %979
  %983 = add i32 %982, -1998429768
  %984 = add i32 %983, 400
  %985 = sub i32 %984, -1998429768
  %gen170 = add i32 %982, 400
  %986 = sub i32 0, %979
  %987 = add i32 0, %986
  %_171 = sub i32 0, %979
  %988 = sub i32 %987, 668506681
  %989 = add i32 %988, 400
  %990 = add i32 %989, 668506681
  %gen172 = add i32 %987, 400
  %_173 = shl i32 %979, 400
  %_174 = shl i32 %979, 400
  %rem12alteredBB = srem i32 %979, 400
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 1204616852, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %i, align 4
  %992 = add i32 0, -472580570
  %993 = sub i32 %992, %991
  %994 = sub i32 %993, -472580570
  %_179 = sub i32 0, %991
  %995 = sub i32 %994, -1610667756
  %996 = add i32 %995, 1
  %997 = add i32 %996, -1610667756
  %gen180 = add i32 %994, 1
  %998 = sub i32 0, 507758444
  %999 = sub i32 %998, %991
  %1000 = add i32 %999, 507758444
  %_181 = sub i32 0, %991
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %gen182 = add i32 %1000, 1
  %_183 = shl i32 %991, 1
  %1005 = sub i32 %991, -1774143169
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, -1774143169
  %_184 = sub i32 %991, 1
  %gen185 = mul i32 %1007, 1
  %_186 = shl i32 %991, 1
  %1008 = add i32 %991, -656456433
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, -656456433
  %_187 = sub i32 %991, 1
  %gen188 = mul i32 %1010, 1
  %1011 = sub i32 0, 1
  %1012 = add i32 %991, %1011
  %_189 = sub i32 %991, 1
  %gen190 = mul i32 %1012, 1
  %1013 = add i32 %991, 846443289
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, 846443289
  %incalteredBB = add nsw i32 %991, 1
  store i32 %1015, i32* %i, align 4
  store i32 -1761871316, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -54069716, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp eq i32 %1016, 10
  store i32 570521495, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %j, align 4
  %cmp41alteredBB = icmp eq i32 %1017, 11
  store i32 -1272385035, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %1018 = load i32, i32* %arrayidx55alteredBB, align 4
  %1019 = add i32 %1018, -1988915646
  %1020 = sub i32 %1019, 400
  %1021 = sub i32 %1020, -1988915646
  %_207 = sub i32 %1018, 400
  %gen208 = mul i32 %1021, 400
  %1022 = sub i32 0, 400
  %1023 = add i32 %1018, %1022
  %_209 = sub i32 %1018, 400
  %gen210 = mul i32 %1023, 400
  %1024 = sub i32 %1018, -833791441
  %1025 = sub i32 %1024, 400
  %1026 = add i32 %1025, -833791441
  %_211 = sub i32 %1018, 400
  %gen212 = mul i32 %1026, 400
  %rem56alteredBB = srem i32 %1018, 400
  %cmp57alteredBB = icmp eq i32 %rem56alteredBB, 0
  store i32 1906403847, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %arrayidx71alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %1027 = load i32, i32* %arrayidx71alteredBB, align 4
  %1028 = sub i32 0, -1146373938
  %1029 = sub i32 %1028, %1027
  %1030 = add i32 %1029, -1146373938
  %_217 = sub i32 0, %1027
  %1031 = add i32 %1030, 433549680
  %1032 = add i32 %1031, 400
  %1033 = sub i32 %1032, 433549680
  %gen218 = add i32 %1030, 400
  %rem72alteredBB = srem i32 %1027, 400
  %cmp73alteredBB = icmp ne i32 %rem72alteredBB, 0
  store i32 893304225, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %d, align 4
  %_223 = shl i32 %1034, 28
  %1035 = sub i32 %1034, 1105818263
  %1036 = sub i32 %1035, 28
  %1037 = add i32 %1036, 1105818263
  %_224 = sub i32 %1034, 28
  %gen225 = mul i32 %1037, 28
  %_226 = shl i32 %1034, 28
  %1038 = sub i32 0, -1297622804
  %1039 = sub i32 %1038, %1034
  %1040 = add i32 %1039, -1297622804
  %_227 = sub i32 0, %1034
  %1041 = sub i32 %1040, -783111832
  %1042 = add i32 %1041, 28
  %1043 = add i32 %1042, -783111832
  %gen228 = add i32 %1040, 28
  %1044 = sub i32 0, %1034
  %1045 = sub i32 0, 28
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %add75alteredBB = add nsw i32 %1034, 28
  store i32 %1047, i32* %d, align 4
  store i32 -2144503086, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 12, i32* %k, align 4
  store i32 134036030, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %k, align 4
  %cmp86alteredBB = icmp eq i32 %1048, 3
  store i32 -1212272519, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %k, align 4
  %cmp92alteredBB = icmp eq i32 %1049, 8
  store i32 1018373796, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %m, align 4
  %_245 = shl i32 %1050, 31
  %1051 = sub i32 %1050, -1989597277
  %1052 = sub i32 %1051, 31
  %1053 = add i32 %1052, -1989597277
  %_246 = sub i32 %1050, 31
  %gen247 = mul i32 %1053, 31
  %1054 = sub i32 0, %1050
  %1055 = sub i32 0, 31
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %add98alteredBB = add nsw i32 %1050, 31
  store i32 %1057, i32* %m, align 4
  store i32 364501753, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %k, align 4
  %cmp106alteredBB = icmp eq i32 %1058, 11
  store i32 -643023956, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %arrayidx120alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %1059 = load i32, i32* %arrayidx120alteredBB, align 4
  %1060 = sub i32 %1059, -1461385793
  %1061 = sub i32 %1060, 400
  %1062 = add i32 %1061, -1461385793
  %_256 = sub i32 %1059, 400
  %gen257 = mul i32 %1062, 400
  %1063 = add i32 0, 1433565505
  %1064 = sub i32 %1063, %1059
  %1065 = sub i32 %1064, 1433565505
  %_258 = sub i32 0, %1059
  %1066 = sub i32 0, 400
  %1067 = sub i32 %1065, %1066
  %gen259 = add i32 %1065, 400
  %1068 = sub i32 0, -1146401974
  %1069 = sub i32 %1068, %1059
  %1070 = add i32 %1069, -1146401974
  %_260 = sub i32 0, %1059
  %1071 = sub i32 %1070, -1624211933
  %1072 = add i32 %1071, 400
  %1073 = add i32 %1072, -1624211933
  %gen261 = add i32 %1070, 400
  %rem121alteredBB = srem i32 %1059, 400
  %cmp122alteredBB = icmp eq i32 %rem121alteredBB, 0
  store i32 -1338140164, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %arrayidx128alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %1074 = load i32, i32* %arrayidx128alteredBB, align 4
  %1075 = add i32 %1074, -1689103507
  %1076 = sub i32 %1075, 4
  %1077 = sub i32 %1076, -1689103507
  %_266 = sub i32 %1074, 4
  %gen267 = mul i32 %1077, 4
  %1078 = add i32 %1074, -195571315
  %1079 = sub i32 %1078, 4
  %1080 = sub i32 %1079, -195571315
  %_268 = sub i32 %1074, 4
  %gen269 = mul i32 %1080, 4
  %1081 = sub i32 0, 4
  %1082 = add i32 %1074, %1081
  %_270 = sub i32 %1074, 4
  %gen271 = mul i32 %1082, 4
  %1083 = add i32 0, -1107565267
  %1084 = sub i32 %1083, %1074
  %1085 = sub i32 %1084, -1107565267
  %_272 = sub i32 0, %1074
  %1086 = add i32 %1085, -943856520
  %1087 = add i32 %1086, 4
  %1088 = sub i32 %1087, -943856520
  %gen273 = add i32 %1085, 4
  %_274 = shl i32 %1074, 4
  %_275 = shl i32 %1074, 4
  %_276 = shl i32 %1074, 4
  %1089 = sub i32 0, 4
  %1090 = add i32 %1074, %1089
  %_277 = sub i32 %1074, 4
  %gen278 = mul i32 %1090, 4
  %_279 = shl i32 %1074, 4
  %rem129alteredBB = srem i32 %1074, 4
  %cmp130alteredBB = icmp ne i32 %rem129alteredBB, 0
  store i32 313895498, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %arrayidx136alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %1091 = load i32, i32* %arrayidx136alteredBB, align 4
  %_284 = shl i32 %1091, 400
  %rem137alteredBB = srem i32 %1091, 400
  %cmp138alteredBB = icmp ne i32 %rem137alteredBB, 0
  store i32 -1452959246, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %m, align 4
  %1093 = add i32 %1092, -810820085
  %1094 = sub i32 %1093, 28
  %1095 = sub i32 %1094, -810820085
  %_289 = sub i32 %1092, 28
  %gen290 = mul i32 %1095, 28
  %1096 = sub i32 0, 1508933790
  %1097 = sub i32 %1096, %1092
  %1098 = add i32 %1097, 1508933790
  %_291 = sub i32 0, %1092
  %1099 = sub i32 0, 28
  %1100 = sub i32 %1098, %1099
  %gen292 = add i32 %1098, 28
  %1101 = add i32 %1092, 894759119
  %1102 = add i32 %1101, 28
  %1103 = sub i32 %1102, 894759119
  %add140alteredBB = add nsw i32 %1092, 28
  store i32 %1103, i32* %m, align 4
  store i32 -460880828, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 -186667400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB296alteredBB, %originalBB288alteredBB, %originalBB283alteredBB, %originalBB265alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB222alteredBB, %originalBB216alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc142, %originalBBpart2298, %originalBB296, %if.end141, %originalBBpart2294, %originalBB288, %if.then139, %originalBBpart2286, %originalBB283, %land.lhs.true135, %lor.lhs.false131, %originalBBpart2281, %originalBB265, %land.lhs.true127, %if.end125, %if.then123, %originalBBpart2263, %originalBB255, %lor.lhs.false119, %land.lhs.true115, %land.lhs.true111, %if.end109, %if.then107, %originalBBpart2253, %originalBB251, %lor.lhs.false105, %lor.lhs.false103, %lor.lhs.false101, %if.end99, %originalBBpart2249, %originalBB244, %if.then97, %lor.lhs.false95, %lor.lhs.false93, %originalBBpart2242, %originalBB240, %lor.lhs.false91, %lor.lhs.false89, %lor.lhs.false87, %originalBBpart2238, %originalBB236, %lor.lhs.false85, %for.body83, %for.cond80, %originalBBpart2234, %originalBB232, %for.end79, %for.inc77, %if.end76, %originalBBpart2230, %originalBB222, %if.then74, %originalBBpart2220, %originalBB216, %land.lhs.true70, %lor.lhs.false66, %land.lhs.true62, %if.end60, %if.then58, %originalBBpart2214, %originalBB206, %lor.lhs.false54, %land.lhs.true50, %land.lhs.true46, %if.end44, %if.then42, %originalBBpart2204, %originalBB202, %lor.lhs.false40, %lor.lhs.false38, %lor.lhs.false36, %if.end34, %if.then32, %lor.lhs.false30, %originalBBpart2200, %originalBB198, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %for.body18, %for.cond15, %originalBBpart2196, %originalBB194, %for.end, %originalBBpart2192, %originalBB178, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2176, %originalBB168, %lor.lhs.false, %originalBBpart2166, %originalBB154, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
