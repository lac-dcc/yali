; ModuleID = 'source-C-CXX/16/1462.c'
source_filename = "source-C-CXX/16/1462.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [1000 x i8], i64 %1, align 16
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1700303718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 1700303718, label %for.cond
    i32 -1884857179, label %originalBB
    i32 77087147, label %originalBBpart2
    i32 173341151, label %for.body
    i32 -1376983966, label %for.inc
    i32 -1017651121, label %for.end
    i32 -1859485740, label %originalBB178
    i32 -694525895, label %originalBBpart2180
    i32 245465809, label %for.cond3
    i32 -105954867, label %for.body5
    i32 -1897153093, label %for.cond6
    i32 -1258692374, label %for.body13
    i32 -259639224, label %for.inc20
    i32 -136622873, label %originalBB182
    i32 -1152495638, label %originalBBpart2185
    i32 -1757433987, label %for.end22
    i32 -1860314452, label %for.cond24
    i32 781178081, label %for.body27
    i32 89064963, label %originalBB187
    i32 -687941857, label %originalBBpart2189
    i32 1201403329, label %if.then
    i32 -739403570, label %if.then37
    i32 -386229447, label %if.end
    i32 -1517168529, label %originalBB191
    i32 -1403456892, label %originalBBpart2193
    i32 1479725477, label %for.cond42
    i32 448599221, label %for.body45
    i32 -2129566599, label %if.then54
    i32 -2090284318, label %originalBB195
    i32 -1487144787, label %originalBBpart2201
    i32 991560240, label %if.else
    i32 -1472438355, label %if.end68
    i32 1011279859, label %for.inc69
    i32 -1565893158, label %for.end71
    i32 -518564497, label %originalBB203
    i32 -911560770, label %originalBBpart2205
    i32 1206519830, label %if.end72
    i32 318986592, label %originalBB207
    i32 -1734733476, label %originalBBpart2209
    i32 -1584616636, label %land.lhs.true
    i32 -1437176820, label %originalBB211
    i32 1416687750, label %originalBBpart2213
    i32 2088778352, label %land.lhs.true87
    i32 -1311312323, label %if.then95
    i32 773138188, label %if.end100
    i32 916832695, label %for.inc101
    i32 -1232306865, label %for.end103
    i32 1301667401, label %for.cond105
    i32 -862985127, label %for.body108
    i32 -728060493, label %originalBB215
    i32 -1439928405, label %originalBBpart2217
    i32 357548962, label %if.then116
    i32 -1908915356, label %originalBB219
    i32 1911616284, label %originalBBpart2223
    i32 -197639482, label %if.then120
    i32 -1393883971, label %if.else125
    i32 -1361923159, label %for.cond126
    i32 -1557986649, label %for.body129
    i32 1596107201, label %if.then138
    i32 -1994919757, label %if.else148
    i32 -139034684, label %originalBB225
    i32 -2144215555, label %originalBBpart2227
    i32 -488882496, label %if.end153
    i32 -852685316, label %originalBB229
    i32 -703809191, label %originalBBpart2231
    i32 -984900855, label %for.inc154
    i32 -1036939279, label %originalBB233
    i32 1703360160, label %originalBBpart2240
    i32 606097064, label %for.end156
    i32 -1857525445, label %if.end157
    i32 1410608390, label %if.end158
    i32 -1547472503, label %originalBB242
    i32 -771032682, label %originalBBpart2244
    i32 840434559, label %for.inc159
    i32 -1012005144, label %for.end160
    i32 -1313372242, label %for.cond161
    i32 200572583, label %for.body164
    i32 -1554504364, label %for.inc171
    i32 973081551, label %originalBB246
    i32 2113401647, label %originalBBpart2255
    i32 1327238634, label %for.end173
    i32 649410460, label %for.inc175
    i32 -202519745, label %originalBB257
    i32 1694441842, label %originalBBpart2263
    i32 1127667362, label %for.end177
    i32 -697182315, label %originalBBalteredBB
    i32 373220707, label %originalBB178alteredBB
    i32 -796021288, label %originalBB182alteredBB
    i32 472561587, label %originalBB187alteredBB
    i32 -828773448, label %originalBB191alteredBB
    i32 519035705, label %originalBB195alteredBB
    i32 -1752475622, label %originalBB203alteredBB
    i32 -149963578, label %originalBB207alteredBB
    i32 -1786682650, label %originalBB211alteredBB
    i32 -1366653219, label %originalBB215alteredBB
    i32 -1580671442, label %originalBB219alteredBB
    i32 727686448, label %originalBB225alteredBB
    i32 161643858, label %originalBB229alteredBB
    i32 597884451, label %originalBB233alteredBB
    i32 59920873, label %originalBB242alteredBB
    i32 -1123678807, label %originalBB246alteredBB
    i32 1547583461, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -120518477
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -120518477
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1884857179, i32 -697182315
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
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
  %45 = select i1 %43, i32 77087147, i32 -697182315
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 173341151, i32 -1017651121
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -1376983966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -507766744
  %50 = add i32 %49, 1
  %51 = add i32 %50, -507766744
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 1700303718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1902125013
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1902125013
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1859485740, i32 373220707
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1829650941
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1829650941
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -694525895, i32 373220707
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 245465809, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %106, %107
  %108 = select i1 %cmp4, i32 -105954867, i32 1127667362
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1897153093, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %109 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom7
  %110 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %111 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %111 to i32
  %cmp11 = icmp ne i32 %conv, 0
  %112 = select i1 %cmp11, i32 -1258692374, i32 -1757433987
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom14
  %114 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %114 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %115 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %115 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv18)
  store i32 -259639224, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1839808486
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1839808486
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -136622873, i32 -796021288
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc21 = add nsw i32 %131, 1
  store i32 %135, i32* %j, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1306906005
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1306906005
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1152495638, i32 -796021288
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1897153093, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %151 = load i32, i32* %j, align 4
  store i32 %151, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 -1860314452, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %x, align 4
  %cmp25 = icmp slt i32 %152, %153
  %154 = select i1 %cmp25, i32 781178081, i32 -1232306865
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -691882740
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -691882740
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 89064963, i32 472561587
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %182 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom28
  %183 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %183 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %184 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %184 to i32
  %cmp33 = icmp eq i32 %conv32, 41
  store i1 %cmp33, i1* %cmp33.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -687941857, i32 472561587
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %211 = select i1 %cmp33.reload, i32 1201403329, i32 1206519830
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %cmp35 = icmp eq i32 %212, 0
  %213 = select i1 %cmp35, i32 -739403570, i32 -386229447
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %214 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom38
  %215 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %215 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  store i8 63, i8* %arrayidx41, align 1
  store i32 -386229447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1517168529, i32 -828773448
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 242086521
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 242086521
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1403456892, i32 -828773448
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1479725477, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %m, align 4
  %259 = add i32 %257, -1852456034
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -1852456034
  %sub = sub nsw i32 %257, %258
  %cmp43 = icmp sge i32 %261, 0
  %262 = select i1 %cmp43, i32 448599221, i32 -1565893158
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %263 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom46
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %m, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %sub48 = sub nsw i32 %264, %265
  %idxprom49 = sext i32 %267 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx47, i64 0, i64 %idxprom49
  %268 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %268 to i32
  %cmp52 = icmp eq i32 %conv51, 40
  %269 = select i1 %cmp52, i32 -2129566599, i32 991560240
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1759348329
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1759348329
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2090284318, i32 519035705
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %285 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom55
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %m, align 4
  %288 = add i32 %286, -1370954944
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -1370954944
  %sub57 = sub nsw i32 %286, %287
  %idxprom58 = sext i32 %290 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx56, i64 0, i64 %idxprom58
  store i8 32, i8* %arrayidx59, align 1
  %291 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %291 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom60
  %292 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %292 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  store i8 32, i8* %arrayidx63, align 1
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 449613833
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 449613833
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1487144787, i32 519035705
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1565893158, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %320 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom64
  %321 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %321 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  store i8 63, i8* %arrayidx67, align 1
  store i32 -1472438355, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1011279859, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %322 = load i32, i32* %m, align 4
  %323 = add i32 %322, 432727962
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 432727962
  %inc70 = add nsw i32 %322, 1
  store i32 %325, i32* %m, align 4
  store i32 1479725477, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 2058992150
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 2058992150
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -518564497, i32 -1752475622
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1590050221
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1590050221
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -911560770, i32 -1752475622
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1206519830, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 318986592, i32 -149963578
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %382 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom73
  %383 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %383 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %384 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %384 to i32
  %cmp78 = icmp ne i32 %conv77, 40
  store i1 %cmp78, i1* %cmp78.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1450202091
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1450202091
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1734733476, i32 -149963578
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %412 = select i1 %cmp78.reload, i32 -1584616636, i32 773138188
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 990610216
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 990610216
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
  %439 = select i1 %437, i32 -1437176820, i32 -1786682650
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %440 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom80
  %441 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %441 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %442 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %442 to i32
  %cmp85 = icmp ne i32 %conv84, 41
  store i1 %cmp85, i1* %cmp85.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1546868433
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1546868433
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1416687750, i32 -1786682650
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %458 = select i1 %cmp85.reload, i32 2088778352, i32 773138188
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %459 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom88
  %460 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %460 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %461 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %461 to i32
  %cmp93 = icmp ne i32 %conv92, 63
  %462 = select i1 %cmp93, i32 -1311312323, i32 773138188
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %463 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom96
  %464 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %464 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  store i8 32, i8* %arrayidx99, align 1
  store i32 773138188, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 916832695, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 %465, 1356448859
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1356448859
  %inc102 = add nsw i32 %465, 1
  store i32 %468, i32* %j, align 4
  store i32 -1860314452, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %469 = load i32, i32* %x, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %sub104 = sub nsw i32 %469, 1
  store i32 %471, i32* %j, align 4
  store i32 1301667401, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %cmp106 = icmp sge i32 %472, 0
  %473 = select i1 %cmp106, i32 -862985127, i32 -1012005144
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -29737196
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -29737196
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -728060493, i32 -1366653219
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %501 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom109
  %502 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %502 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  %503 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %503 to i32
  %cmp114 = icmp eq i32 %conv113, 40
  store i1 %cmp114, i1* %cmp114.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1055150862
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1055150862
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1439928405, i32 -1366653219
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %531 = select i1 %cmp114.reload, i32 357548962, i32 1410608390
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 643894995
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 643894995
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1908915356, i32 -1580671442
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = load i32, i32* %x, align 4
  %561 = sub i32 %560, -111056873
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -111056873
  %sub117 = sub nsw i32 %560, 1
  %cmp118 = icmp eq i32 %559, %563
  store i1 %cmp118, i1* %cmp118.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1911616284, i32 -1580671442
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %578 = select i1 %cmp118.reload, i32 -197639482, i32 -1393883971
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %579 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom121
  %580 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %580 to i64
  %arrayidx124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  store i8 36, i8* %arrayidx124, align 1
  store i32 -1857525445, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1361923159, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = load i32, i32* %m, align 4
  %583 = sub i32 %581, -1603765961
  %584 = add i32 %583, %582
  %585 = add i32 %584, -1603765961
  %add = add nsw i32 %581, %582
  %586 = load i32, i32* %x, align 4
  %cmp127 = icmp slt i32 %585, %586
  %587 = select i1 %cmp127, i32 -1557986649, i32 606097064
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %588 to i64
  %arrayidx131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom130
  %589 = load i32, i32* %j, align 4
  %590 = load i32, i32* %m, align 4
  %591 = sub i32 0, %589
  %592 = sub i32 0, %590
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %add132 = add nsw i32 %589, %590
  %idxprom133 = sext i32 %594 to i64
  %arrayidx134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx131, i64 0, i64 %idxprom133
  %595 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %595 to i32
  %cmp136 = icmp eq i32 %conv135, 41
  %596 = select i1 %cmp136, i32 1596107201, i32 -1994919757
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %597 to i64
  %arrayidx140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom139
  %598 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %598 to i64
  %arrayidx142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx140, i64 0, i64 %idxprom141
  store i8 32, i8* %arrayidx142, align 1
  %599 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %599 to i64
  %arrayidx144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom143
  %600 = load i32, i32* %j, align 4
  %601 = load i32, i32* %m, align 4
  %602 = sub i32 %600, 2054801890
  %603 = add i32 %602, %601
  %604 = add i32 %603, 2054801890
  %add145 = add nsw i32 %600, %601
  %idxprom146 = sext i32 %604 to i64
  %arrayidx147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx144, i64 0, i64 %idxprom146
  store i8 32, i8* %arrayidx147, align 1
  store i32 606097064, i32* %switchVar
  br label %loopEnd

if.else148:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1959661514
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1959661514
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -139034684, i32 727686448
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %620 to i64
  %arrayidx150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom149
  %621 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %621 to i64
  %arrayidx152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx150, i64 0, i64 %idxprom151
  store i8 36, i8* %arrayidx152, align 1
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -2144215555, i32 727686448
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -488882496, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, -828138567
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -828138567
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -852685316, i32 161643858
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, -365383283
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -365383283
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -703809191, i32 161643858
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -984900855, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -1036939279, i32 597884451
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %716 = load i32, i32* %m, align 4
  %717 = sub i32 %716, -702452016
  %718 = add i32 %717, 1
  %719 = add i32 %718, -702452016
  %inc155 = add nsw i32 %716, 1
  store i32 %719, i32* %m, align 4
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 1703360160, i32 597884451
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1361923159, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 -1857525445, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 1410608390, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -1547472503, i32 59920873
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -771032682, i32 59920873
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 840434559, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %774 = load i32, i32* %j, align 4
  %775 = add i32 %774, 49911318
  %776 = add i32 %775, -1
  %777 = sub i32 %776, 49911318
  %dec = add nsw i32 %774, -1
  store i32 %777, i32* %j, align 4
  store i32 1301667401, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1313372242, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %778 = load i32, i32* %j, align 4
  %779 = load i32, i32* %x, align 4
  %cmp162 = icmp slt i32 %778, %779
  %780 = select i1 %cmp162, i32 200572583, i32 1327238634
  store i32 %780, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %781 to i64
  %arrayidx166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom165
  %782 = load i32, i32* %j, align 4
  %idxprom167 = sext i32 %782 to i64
  %arrayidx168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx166, i64 0, i64 %idxprom167
  %783 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %783 to i32
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv169)
  store i32 -1554504364, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, -484539661
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -484539661
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 973081551, i32 -1123678807
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %799 = load i32, i32* %j, align 4
  %800 = sub i32 %799, -705640385
  %801 = add i32 %800, 1
  %802 = add i32 %801, -705640385
  %inc172 = add nsw i32 %799, 1
  store i32 %802, i32* %j, align 4
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 2113401647, i32 -1123678807
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1313372242, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 649410460, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = add i32 %829, 305777313
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 305777313
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 true, true
  %842 = and i1 %839, true
  %843 = and i1 %837, %841
  %844 = and i1 %840, true
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 true, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -202519745, i32 1547583461
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %857 = add i32 %856, 548575254
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 548575254
  %inc176 = add nsw i32 %856, 1
  store i32 %859, i32* %i, align 4
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = add i32 %860, -96466565
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -96466565
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 1694441842, i32 1547583461
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 245465809, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %875 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %875)
  %876 = load i32, i32* %retval, align 4
  ret i32 %876

originalBBalteredBB:                              ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %878 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %877, %878
  store i32 -1884857179, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1859485740, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %j, align 4
  %880 = sub i32 0, %879
  %881 = add i32 0, %880
  %_ = sub i32 0, %879
  %882 = sub i32 %881, -369697575
  %883 = add i32 %882, 1
  %884 = add i32 %883, -369697575
  %gen = add i32 %881, 1
  %_183 = shl i32 %879, 1
  %885 = sub i32 %879, 809466443
  %886 = add i32 %885, 1
  %887 = add i32 %886, 809466443
  %inc21alteredBB = add nsw i32 %879, 1
  store i32 %887, i32* %j, align 4
  store i32 -136622873, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %888 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom28alteredBB
  %889 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %889 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %890 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %890 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 41
  store i32 89064963, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1517168529, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %891 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom55alteredBB
  %892 = load i32, i32* %j, align 4
  %893 = load i32, i32* %m, align 4
  %894 = sub i32 %892, 738193492
  %895 = sub i32 %894, %893
  %896 = add i32 %895, 738193492
  %_196 = sub i32 %892, %893
  %gen197 = mul i32 %896, %893
  %897 = add i32 %892, 1911995806
  %898 = sub i32 %897, %893
  %899 = sub i32 %898, 1911995806
  %_198 = sub i32 %892, %893
  %gen199 = mul i32 %899, %893
  %900 = sub i32 0, %893
  %901 = add i32 %892, %900
  %sub57alteredBB = sub nsw i32 %892, %893
  %idxprom58alteredBB = sext i32 %901 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom58alteredBB
  store i8 32, i8* %arrayidx59alteredBB, align 1
  %902 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %902 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom60alteredBB
  %903 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %903 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  store i8 32, i8* %arrayidx63alteredBB, align 1
  store i32 -2090284318, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -518564497, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %904 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom73alteredBB
  %905 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %905 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %906 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %906 to i32
  %cmp78alteredBB = icmp ne i32 %conv77alteredBB, 40
  store i32 318986592, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %907 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom80alteredBB
  %908 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %908 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %909 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %909 to i32
  %cmp85alteredBB = icmp ne i32 %conv84alteredBB, 41
  store i32 -1437176820, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %910 to i64
  %arrayidx110alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom109alteredBB
  %911 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %911 to i64
  %arrayidx112alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %912 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %912 to i32
  %cmp114alteredBB = icmp eq i32 %conv113alteredBB, 40
  store i32 -728060493, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %j, align 4
  %914 = load i32, i32* %x, align 4
  %915 = sub i32 0, -1577512918
  %916 = sub i32 %915, %914
  %917 = add i32 %916, -1577512918
  %_220 = sub i32 0, %914
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %gen221 = add i32 %917, 1
  %920 = sub i32 %914, -486703628
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -486703628
  %sub117alteredBB = sub nsw i32 %914, 1
  %cmp118alteredBB = icmp eq i32 %913, %922
  store i32 -1908915356, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %923 to i64
  %arrayidx150alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom149alteredBB
  %924 = load i32, i32* %j, align 4
  %idxprom151alteredBB = sext i32 %924 to i64
  %arrayidx152alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx150alteredBB, i64 0, i64 %idxprom151alteredBB
  store i8 36, i8* %arrayidx152alteredBB, align 1
  store i32 -139034684, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -852685316, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %m, align 4
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %_234 = sub i32 %925, 1
  %gen235 = mul i32 %927, 1
  %928 = add i32 0, -1551983444
  %929 = sub i32 %928, %925
  %930 = sub i32 %929, -1551983444
  %_236 = sub i32 0, %925
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %gen237 = add i32 %930, 1
  %_238 = shl i32 %925, 1
  %933 = sub i32 0, 1
  %934 = sub i32 %925, %933
  %inc155alteredBB = add nsw i32 %925, 1
  store i32 %934, i32* %m, align 4
  store i32 -1036939279, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -1547472503, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %j, align 4
  %936 = sub i32 0, %935
  %937 = add i32 0, %936
  %_247 = sub i32 0, %935
  %938 = sub i32 0, %937
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %gen248 = add i32 %937, 1
  %942 = add i32 %935, -1510133620
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, -1510133620
  %_249 = sub i32 %935, 1
  %gen250 = mul i32 %944, 1
  %945 = sub i32 0, 1
  %946 = add i32 %935, %945
  %_251 = sub i32 %935, 1
  %gen252 = mul i32 %946, 1
  %_253 = shl i32 %935, 1
  %947 = sub i32 %935, -1737479548
  %948 = add i32 %947, 1
  %949 = add i32 %948, -1737479548
  %inc172alteredBB = add nsw i32 %935, 1
  store i32 %949, i32* %j, align 4
  store i32 973081551, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %_258 = shl i32 %950, 1
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %_259 = sub i32 %950, 1
  %gen260 = mul i32 %952, 1
  %_261 = shl i32 %950, 1
  %953 = sub i32 %950, -586271214
  %954 = add i32 %953, 1
  %955 = add i32 %954, -586271214
  %inc176alteredBB = add nsw i32 %950, 1
  store i32 %955, i32* %i, align 4
  store i32 -202519745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %originalBBpart2263, %originalBB257, %for.inc175, %for.end173, %originalBBpart2255, %originalBB246, %for.inc171, %for.body164, %for.cond161, %for.end160, %for.inc159, %originalBBpart2244, %originalBB242, %if.end158, %if.end157, %for.end156, %originalBBpart2240, %originalBB233, %for.inc154, %originalBBpart2231, %originalBB229, %if.end153, %originalBBpart2227, %originalBB225, %if.else148, %if.then138, %for.body129, %for.cond126, %if.else125, %if.then120, %originalBBpart2223, %originalBB219, %if.then116, %originalBBpart2217, %originalBB215, %for.body108, %for.cond105, %for.end103, %for.inc101, %if.end100, %if.then95, %land.lhs.true87, %originalBBpart2213, %originalBB211, %land.lhs.true, %originalBBpart2209, %originalBB207, %if.end72, %originalBBpart2205, %originalBB203, %for.end71, %for.inc69, %if.end68, %if.else, %originalBBpart2201, %originalBB195, %if.then54, %for.body45, %for.cond42, %originalBBpart2193, %originalBB191, %if.end, %if.then37, %if.then, %originalBBpart2189, %originalBB187, %for.body27, %for.cond24, %for.end22, %originalBBpart2185, %originalBB182, %for.inc20, %for.body13, %for.cond6, %for.body5, %for.cond3, %originalBBpart2180, %originalBB178, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
