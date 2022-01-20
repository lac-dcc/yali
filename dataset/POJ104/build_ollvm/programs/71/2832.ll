; ModuleID = 'source-C-CXX/71/2832.c'
source_filename = "source-C-CXX/71/2832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp242.reg2mem = alloca i1
  %cmp217.reg2mem = alloca i1
  %cmp195.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [22 x [22 x i32]], align 16
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1850857632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar396 = load i32, i32* %switchVar
  switch i32 %switchVar396, label %switchDefault [
    i32 1850857632, label %for.cond
    i32 9967412, label %for.body
    i32 -1691978476, label %for.cond1
    i32 2139750734, label %for.body3
    i32 -2125248135, label %originalBB
    i32 436346586, label %originalBBpart2
    i32 1844631396, label %for.inc
    i32 -1198841765, label %for.end
    i32 -124390435, label %for.inc7
    i32 845544024, label %originalBB309
    i32 193092490, label %originalBBpart2312
    i32 256303823, label %for.end9
    i32 1430943555, label %for.cond10
    i32 1689306049, label %originalBB314
    i32 -1539769078, label %originalBBpart2316
    i32 291489914, label %for.body12
    i32 903937975, label %originalBB318
    i32 305473352, label %originalBBpart2320
    i32 -1865508087, label %for.cond13
    i32 1735184409, label %for.body15
    i32 -1124087404, label %originalBB322
    i32 683722833, label %originalBBpart2324
    i32 -523968688, label %if.then
    i32 -1381320297, label %originalBB326
    i32 437589757, label %originalBBpart2328
    i32 1619414162, label %land.lhs.true
    i32 -1647338201, label %originalBB330
    i32 1641842080, label %originalBBpart2339
    i32 1155703889, label %land.lhs.true27
    i32 -1423908052, label %lor.lhs.false
    i32 1892856015, label %land.lhs.true39
    i32 -670708188, label %land.lhs.true50
    i32 -2142296656, label %lor.lhs.false61
    i32 1278314824, label %land.lhs.true72
    i32 1876258993, label %originalBB341
    i32 -1876491930, label %originalBBpart2345
    i32 676004421, label %land.lhs.true83
    i32 944485900, label %if.then94
    i32 90085586, label %if.end
    i32 -165699982, label %if.else
    i32 1955335208, label %if.then98
    i32 -1875315120, label %originalBB347
    i32 184403186, label %originalBBpart2349
    i32 709193070, label %land.lhs.true100
    i32 1787424505, label %land.lhs.true111
    i32 -1243537486, label %lor.lhs.false122
    i32 1000776964, label %land.lhs.true125
    i32 -1481279665, label %land.lhs.true136
    i32 -1637298154, label %lor.lhs.false147
    i32 562945157, label %land.lhs.true158
    i32 1579959453, label %land.lhs.true169
    i32 791066514, label %if.then180
    i32 1775074701, label %if.end182
    i32 -155452671, label %if.else183
    i32 998430649, label %land.lhs.true185
    i32 1606738927, label %originalBB351
    i32 -1444353620, label %originalBBpart2365
    i32 -160738077, label %land.lhs.true196
    i32 -536539030, label %land.lhs.true207
    i32 656905225, label %originalBB367
    i32 2085564413, label %originalBBpart2371
    i32 519909439, label %lor.lhs.false218
    i32 1695891467, label %land.lhs.true221
    i32 937548097, label %land.lhs.true232
    i32 1982558590, label %originalBB373
    i32 -1777163484, label %originalBBpart2379
    i32 -2112028370, label %land.lhs.true243
    i32 1746233316, label %lor.lhs.false254
    i32 1828721072, label %land.lhs.true265
    i32 -1811618515, label %land.lhs.true276
    i32 1993950862, label %land.lhs.true287
    i32 -1145585745, label %if.then298
    i32 -2109267121, label %if.end300
    i32 503955312, label %if.end301
    i32 824178253, label %if.end302
    i32 2019353006, label %for.inc303
    i32 321519428, label %for.end305
    i32 1419085594, label %for.inc306
    i32 1960780959, label %originalBB381
    i32 1425599740, label %originalBBpart2394
    i32 -51427338, label %for.end308
    i32 1790195976, label %originalBBalteredBB
    i32 2045970449, label %originalBB309alteredBB
    i32 -1039112068, label %originalBB314alteredBB
    i32 -1999598381, label %originalBB318alteredBB
    i32 891976623, label %originalBB322alteredBB
    i32 723920902, label %originalBB326alteredBB
    i32 -64086895, label %originalBB330alteredBB
    i32 529592318, label %originalBB341alteredBB
    i32 -216538791, label %originalBB347alteredBB
    i32 976219176, label %originalBB351alteredBB
    i32 -1863255079, label %originalBB367alteredBB
    i32 1916903215, label %originalBB373alteredBB
    i32 -936743555, label %originalBB381alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 9967412, i32 256303823
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1691978476, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %l, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 2139750734, i32 -1198841765
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -2125248135, i32 1790195976
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom
  %33 = load i32, i32* %l, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -2095065700
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2095065700
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 436346586, i32 1790195976
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1844631396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %l, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %l, align 4
  store i32 -1691978476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -124390435, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 845544024, i32 2045970449
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc8 = add nsw i32 %92, 1
  store i32 %94, i32* %k, align 4
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
  %120 = select i1 %118, i32 193092490, i32 2045970449
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 1850857632, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1430943555, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 2027731425
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2027731425
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1689306049, i32 -1039112068
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %136, %137
  store i1 %cmp11, i1* %cmp11.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1539769078, i32 -1039112068
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %164 = select i1 %cmp11.reload, i32 291489914, i32 -51427338
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 903937975, i32 -1999598381
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1553477239
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1553477239
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 305473352, i32 -1999598381
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -1865508087, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %206, %207
  %208 = select i1 %cmp14, i32 1735184409, i32 321519428
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 616545225
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 616545225
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1124087404, i32 891976623
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %224, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1438237098
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1438237098
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 683722833, i32 891976623
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %252 = select i1 %cmp16.reload, i32 -523968688, i32 -165699982
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1756343167
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1756343167
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1381320297, i32 723920902
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %268, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 437589757, i32 723920902
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %295 = select i1 %cmp17.reload, i32 1619414162, i32 -1423908052
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -998589794
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -998589794
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1647338201, i32 -64086895
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %323 to i64
  %arrayidx19 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom18
  %324 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %324 to i64
  %arrayidx21 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %325 = load i32, i32* %arrayidx21, align 4
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, -1105963247
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1105963247
  %add = add nsw i32 %326, 1
  %idxprom22 = sext i32 %329 to i64
  %arrayidx23 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom22
  %330 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %330 to i64
  %arrayidx25 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %331 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %325, %331
  store i1 %cmp26, i1* %cmp26.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 711900831
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 711900831
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1641842080, i32 -64086895
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %359 = select i1 %cmp26.reload, i32 1155703889, i32 -1423908052
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %360 to i64
  %arrayidx29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom28
  %361 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %361 to i64
  %arrayidx31 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %362 = load i32, i32* %arrayidx31, align 4
  %363 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %363 to i64
  %arrayidx33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom32
  %364 = load i32, i32* %j, align 4
  %365 = add i32 %364, -1336862959
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1336862959
  %add34 = add nsw i32 %364, 1
  %idxprom35 = sext i32 %367 to i64
  %arrayidx36 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %368 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %362, %368
  %369 = select i1 %cmp37, i32 944485900, i32 -1423908052
  store i32 %369, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = load i32, i32* %n, align 4
  %372 = add i32 %371, -918055170
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -918055170
  %sub = sub nsw i32 %371, 1
  %cmp38 = icmp eq i32 %370, %374
  %375 = select i1 %cmp38, i32 1892856015, i32 -2142296656
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %376 to i64
  %arrayidx41 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom40
  %377 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %377 to i64
  %arrayidx43 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %378 = load i32, i32* %arrayidx43, align 4
  %379 = load i32, i32* %i, align 4
  %380 = add i32 %379, 667273149
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 667273149
  %add44 = add nsw i32 %379, 1
  %idxprom45 = sext i32 %382 to i64
  %arrayidx46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom45
  %383 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %383 to i64
  %arrayidx48 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %384 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %378, %384
  %385 = select i1 %cmp49, i32 -670708188, i32 -2142296656
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %386 to i64
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom51
  %387 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %387 to i64
  %arrayidx54 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %388 = load i32, i32* %arrayidx54, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %389 to i64
  %arrayidx56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom55
  %390 = load i32, i32* %j, align 4
  %391 = add i32 %390, 1340004683
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1340004683
  %sub57 = sub nsw i32 %390, 1
  %idxprom58 = sext i32 %393 to i64
  %arrayidx59 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %394 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %388, %394
  %395 = select i1 %cmp60, i32 944485900, i32 -2142296656
  store i32 %395, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %396 to i64
  %arrayidx63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom62
  %397 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %397 to i64
  %arrayidx65 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %398 = load i32, i32* %arrayidx65, align 4
  %399 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %399 to i64
  %arrayidx67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom66
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %sub68 = sub nsw i32 %400, 1
  %idxprom69 = sext i32 %402 to i64
  %arrayidx70 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %403 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %398, %403
  %404 = select i1 %cmp71, i32 1278314824, i32 90085586
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1682045796
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1682045796
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1876258993, i32 529592318
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %432 to i64
  %arrayidx74 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom73
  %433 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %433 to i64
  %arrayidx76 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %434 = load i32, i32* %arrayidx76, align 4
  %435 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %435 to i64
  %arrayidx78 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom77
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add79 = add nsw i32 %436, 1
  %idxprom80 = sext i32 %440 to i64
  %arrayidx81 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %441 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %434, %441
  store i1 %cmp82, i1* %cmp82.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1876491930, i32 529592318
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %468 = select i1 %cmp82.reload, i32 676004421, i32 90085586
  store i32 %468, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %469 to i64
  %arrayidx85 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom84
  %470 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %470 to i64
  %arrayidx87 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %471 = load i32, i32* %arrayidx87, align 4
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, 465839487
  %474 = add i32 %473, 1
  %475 = add i32 %474, 465839487
  %add88 = add nsw i32 %472, 1
  %idxprom89 = sext i32 %475 to i64
  %arrayidx90 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom89
  %476 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %476 to i64
  %arrayidx92 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %477 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %471, %477
  %478 = select i1 %cmp93, i32 944485900, i32 90085586
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %j, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %479, i32 %480)
  store i32 90085586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 824178253, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %m, align 4
  %483 = add i32 %482, -1367205990
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1367205990
  %sub96 = sub nsw i32 %482, 1
  %cmp97 = icmp eq i32 %481, %485
  %486 = select i1 %cmp97, i32 1955335208, i32 -155452671
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1337750254
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1337750254
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1875315120, i32 -216538791
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %cmp99 = icmp eq i32 %514, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 1773687925
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1773687925
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 184403186, i32 -216538791
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %542 = select i1 %cmp99.reload, i32 709193070, i32 -1243537486
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %543 to i64
  %arrayidx102 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom101
  %544 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %544 to i64
  %arrayidx104 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %545 = load i32, i32* %arrayidx104, align 4
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 %546, -659124528
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -659124528
  %sub105 = sub nsw i32 %546, 1
  %idxprom106 = sext i32 %549 to i64
  %arrayidx107 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom106
  %550 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %550 to i64
  %arrayidx109 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %551 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sge i32 %545, %551
  %552 = select i1 %cmp110, i32 1787424505, i32 -1243537486
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %553 to i64
  %arrayidx113 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom112
  %554 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %554 to i64
  %arrayidx115 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %555 = load i32, i32* %arrayidx115, align 4
  %556 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %556 to i64
  %arrayidx117 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom116
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %add118 = add nsw i32 %557, 1
  %idxprom119 = sext i32 %559 to i64
  %arrayidx120 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %560 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sge i32 %555, %560
  %561 = select i1 %cmp121, i32 791066514, i32 -1243537486
  store i32 %561, i32* %switchVar
  br label %loopEnd

lor.lhs.false122:                                 ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = load i32, i32* %n, align 4
  %564 = sub i32 %563, -1697256077
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1697256077
  %sub123 = sub nsw i32 %563, 1
  %cmp124 = icmp eq i32 %562, %566
  %567 = select i1 %cmp124, i32 1000776964, i32 -1637298154
  store i32 %567, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %568 to i64
  %arrayidx127 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom126
  %569 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %569 to i64
  %arrayidx129 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %570 = load i32, i32* %arrayidx129, align 4
  %571 = load i32, i32* %i, align 4
  %572 = add i32 %571, -1846664347
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1846664347
  %sub130 = sub nsw i32 %571, 1
  %idxprom131 = sext i32 %574 to i64
  %arrayidx132 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom131
  %575 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %575 to i64
  %arrayidx134 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %576 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %570, %576
  %577 = select i1 %cmp135, i32 -1481279665, i32 -1637298154
  store i32 %577, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %578 to i64
  %arrayidx138 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom137
  %579 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %579 to i64
  %arrayidx140 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %580 = load i32, i32* %arrayidx140, align 4
  %581 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %581 to i64
  %arrayidx142 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom141
  %582 = load i32, i32* %j, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %sub143 = sub nsw i32 %582, 1
  %idxprom144 = sext i32 %584 to i64
  %arrayidx145 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx142, i64 0, i64 %idxprom144
  %585 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp sge i32 %580, %585
  %586 = select i1 %cmp146, i32 791066514, i32 -1637298154
  store i32 %586, i32* %switchVar
  br label %loopEnd

lor.lhs.false147:                                 ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %587 to i64
  %arrayidx149 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom148
  %588 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %588 to i64
  %arrayidx151 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  %589 = load i32, i32* %arrayidx151, align 4
  %590 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %590 to i64
  %arrayidx153 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom152
  %591 = load i32, i32* %j, align 4
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %sub154 = sub nsw i32 %591, 1
  %idxprom155 = sext i32 %593 to i64
  %arrayidx156 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx153, i64 0, i64 %idxprom155
  %594 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp sge i32 %589, %594
  %595 = select i1 %cmp157, i32 562945157, i32 1775074701
  store i32 %595, i32* %switchVar
  br label %loopEnd

land.lhs.true158:                                 ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %596 to i64
  %arrayidx160 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom159
  %597 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %597 to i64
  %arrayidx162 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %598 = load i32, i32* %arrayidx162, align 4
  %599 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %599 to i64
  %arrayidx164 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom163
  %600 = load i32, i32* %j, align 4
  %601 = add i32 %600, 1157279646
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 1157279646
  %add165 = add nsw i32 %600, 1
  %idxprom166 = sext i32 %603 to i64
  %arrayidx167 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx164, i64 0, i64 %idxprom166
  %604 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp sge i32 %598, %604
  %605 = select i1 %cmp168, i32 1579959453, i32 1775074701
  store i32 %605, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %606 to i64
  %arrayidx171 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom170
  %607 = load i32, i32* %j, align 4
  %idxprom172 = sext i32 %607 to i64
  %arrayidx173 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx171, i64 0, i64 %idxprom172
  %608 = load i32, i32* %arrayidx173, align 4
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 %609, -1135888083
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1135888083
  %sub174 = sub nsw i32 %609, 1
  %idxprom175 = sext i32 %612 to i64
  %arrayidx176 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom175
  %613 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %613 to i64
  %arrayidx178 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx176, i64 0, i64 %idxprom177
  %614 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp sge i32 %608, %614
  %615 = select i1 %cmp179, i32 791066514, i32 1775074701
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %j, align 4
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %616, i32 %617)
  store i32 1775074701, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  store i32 503955312, i32* %switchVar
  br label %loopEnd

if.else183:                                       ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %cmp184 = icmp eq i32 %618, 0
  %619 = select i1 %cmp184, i32 998430649, i32 519909439
  store i32 %619, i32* %switchVar
  br label %loopEnd

land.lhs.true185:                                 ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1606738927, i32 976219176
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %634 to i64
  %arrayidx187 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom186
  %635 = load i32, i32* %j, align 4
  %idxprom188 = sext i32 %635 to i64
  %arrayidx189 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx187, i64 0, i64 %idxprom188
  %636 = load i32, i32* %arrayidx189, align 4
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %add190 = add nsw i32 %637, 1
  %idxprom191 = sext i32 %639 to i64
  %arrayidx192 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom191
  %640 = load i32, i32* %j, align 4
  %idxprom193 = sext i32 %640 to i64
  %arrayidx194 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx192, i64 0, i64 %idxprom193
  %641 = load i32, i32* %arrayidx194, align 4
  %cmp195 = icmp sge i32 %636, %641
  store i1 %cmp195, i1* %cmp195.reg2mem
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, 1699025761
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1699025761
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -1444353620, i32 976219176
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  %cmp195.reload = load volatile i1, i1* %cmp195.reg2mem
  %669 = select i1 %cmp195.reload, i32 -160738077, i32 519909439
  store i32 %669, i32* %switchVar
  br label %loopEnd

land.lhs.true196:                                 ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %670 to i64
  %arrayidx198 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom197
  %671 = load i32, i32* %j, align 4
  %idxprom199 = sext i32 %671 to i64
  %arrayidx200 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx198, i64 0, i64 %idxprom199
  %672 = load i32, i32* %arrayidx200, align 4
  %673 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %673 to i64
  %arrayidx202 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom201
  %674 = load i32, i32* %j, align 4
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %add203 = add nsw i32 %674, 1
  %idxprom204 = sext i32 %676 to i64
  %arrayidx205 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx202, i64 0, i64 %idxprom204
  %677 = load i32, i32* %arrayidx205, align 4
  %cmp206 = icmp sge i32 %672, %677
  %678 = select i1 %cmp206, i32 -536539030, i32 519909439
  store i32 %678, i32* %switchVar
  br label %loopEnd

land.lhs.true207:                                 ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 656905225, i32 -1863255079
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom208 = sext i32 %693 to i64
  %arrayidx209 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom208
  %694 = load i32, i32* %j, align 4
  %idxprom210 = sext i32 %694 to i64
  %arrayidx211 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx209, i64 0, i64 %idxprom210
  %695 = load i32, i32* %arrayidx211, align 4
  %696 = load i32, i32* %i, align 4
  %697 = sub i32 %696, -155865558
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -155865558
  %sub212 = sub nsw i32 %696, 1
  %idxprom213 = sext i32 %699 to i64
  %arrayidx214 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom213
  %700 = load i32, i32* %j, align 4
  %idxprom215 = sext i32 %700 to i64
  %arrayidx216 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx214, i64 0, i64 %idxprom215
  %701 = load i32, i32* %arrayidx216, align 4
  %cmp217 = icmp sge i32 %695, %701
  store i1 %cmp217, i1* %cmp217.reg2mem
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -27883727
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -27883727
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 2085564413, i32 -1863255079
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  %cmp217.reload = load volatile i1, i1* %cmp217.reg2mem
  %729 = select i1 %cmp217.reload, i32 -1145585745, i32 519909439
  store i32 %729, i32* %switchVar
  br label %loopEnd

lor.lhs.false218:                                 ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %731 = load i32, i32* %n, align 4
  %732 = sub i32 %731, -689144916
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -689144916
  %sub219 = sub nsw i32 %731, 1
  %cmp220 = icmp eq i32 %730, %734
  %735 = select i1 %cmp220, i32 1695891467, i32 1746233316
  store i32 %735, i32* %switchVar
  br label %loopEnd

land.lhs.true221:                                 ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %736 to i64
  %arrayidx223 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom222
  %737 = load i32, i32* %j, align 4
  %idxprom224 = sext i32 %737 to i64
  %arrayidx225 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx223, i64 0, i64 %idxprom224
  %738 = load i32, i32* %arrayidx225, align 4
  %739 = load i32, i32* %i, align 4
  %740 = sub i32 %739, 135510282
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 135510282
  %sub226 = sub nsw i32 %739, 1
  %idxprom227 = sext i32 %742 to i64
  %arrayidx228 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom227
  %743 = load i32, i32* %j, align 4
  %idxprom229 = sext i32 %743 to i64
  %arrayidx230 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx228, i64 0, i64 %idxprom229
  %744 = load i32, i32* %arrayidx230, align 4
  %cmp231 = icmp sge i32 %738, %744
  %745 = select i1 %cmp231, i32 937548097, i32 1746233316
  store i32 %745, i32* %switchVar
  br label %loopEnd

land.lhs.true232:                                 ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = add i32 %746, 85527420
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 85527420
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 1982558590, i32 1916903215
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxprom233 = sext i32 %761 to i64
  %arrayidx234 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom233
  %762 = load i32, i32* %j, align 4
  %idxprom235 = sext i32 %762 to i64
  %arrayidx236 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx234, i64 0, i64 %idxprom235
  %763 = load i32, i32* %arrayidx236, align 4
  %764 = load i32, i32* %i, align 4
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %add237 = add nsw i32 %764, 1
  %idxprom238 = sext i32 %766 to i64
  %arrayidx239 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom238
  %767 = load i32, i32* %j, align 4
  %idxprom240 = sext i32 %767 to i64
  %arrayidx241 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx239, i64 0, i64 %idxprom240
  %768 = load i32, i32* %arrayidx241, align 4
  %cmp242 = icmp sge i32 %763, %768
  store i1 %cmp242, i1* %cmp242.reg2mem
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -1777163484, i32 1916903215
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  %cmp242.reload = load volatile i1, i1* %cmp242.reg2mem
  %783 = select i1 %cmp242.reload, i32 -2112028370, i32 1746233316
  store i32 %783, i32* %switchVar
  br label %loopEnd

land.lhs.true243:                                 ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxprom244 = sext i32 %784 to i64
  %arrayidx245 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom244
  %785 = load i32, i32* %j, align 4
  %idxprom246 = sext i32 %785 to i64
  %arrayidx247 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx245, i64 0, i64 %idxprom246
  %786 = load i32, i32* %arrayidx247, align 4
  %787 = load i32, i32* %i, align 4
  %idxprom248 = sext i32 %787 to i64
  %arrayidx249 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom248
  %788 = load i32, i32* %j, align 4
  %789 = sub i32 %788, 2119620528
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 2119620528
  %sub250 = sub nsw i32 %788, 1
  %idxprom251 = sext i32 %791 to i64
  %arrayidx252 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx249, i64 0, i64 %idxprom251
  %792 = load i32, i32* %arrayidx252, align 4
  %cmp253 = icmp sge i32 %786, %792
  %793 = select i1 %cmp253, i32 -1145585745, i32 1746233316
  store i32 %793, i32* %switchVar
  br label %loopEnd

lor.lhs.false254:                                 ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %idxprom255 = sext i32 %794 to i64
  %arrayidx256 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom255
  %795 = load i32, i32* %j, align 4
  %idxprom257 = sext i32 %795 to i64
  %arrayidx258 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx256, i64 0, i64 %idxprom257
  %796 = load i32, i32* %arrayidx258, align 4
  %797 = load i32, i32* %i, align 4
  %idxprom259 = sext i32 %797 to i64
  %arrayidx260 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom259
  %798 = load i32, i32* %j, align 4
  %799 = sub i32 %798, 1278068245
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1278068245
  %sub261 = sub nsw i32 %798, 1
  %idxprom262 = sext i32 %801 to i64
  %arrayidx263 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx260, i64 0, i64 %idxprom262
  %802 = load i32, i32* %arrayidx263, align 4
  %cmp264 = icmp sge i32 %796, %802
  %803 = select i1 %cmp264, i32 1828721072, i32 -2109267121
  store i32 %803, i32* %switchVar
  br label %loopEnd

land.lhs.true265:                                 ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %idxprom266 = sext i32 %804 to i64
  %arrayidx267 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom266
  %805 = load i32, i32* %j, align 4
  %idxprom268 = sext i32 %805 to i64
  %arrayidx269 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx267, i64 0, i64 %idxprom268
  %806 = load i32, i32* %arrayidx269, align 4
  %807 = load i32, i32* %i, align 4
  %idxprom270 = sext i32 %807 to i64
  %arrayidx271 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom270
  %808 = load i32, i32* %j, align 4
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %add272 = add nsw i32 %808, 1
  %idxprom273 = sext i32 %810 to i64
  %arrayidx274 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx271, i64 0, i64 %idxprom273
  %811 = load i32, i32* %arrayidx274, align 4
  %cmp275 = icmp sge i32 %806, %811
  %812 = select i1 %cmp275, i32 -1811618515, i32 -2109267121
  store i32 %812, i32* %switchVar
  br label %loopEnd

land.lhs.true276:                                 ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom277 = sext i32 %813 to i64
  %arrayidx278 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom277
  %814 = load i32, i32* %j, align 4
  %idxprom279 = sext i32 %814 to i64
  %arrayidx280 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx278, i64 0, i64 %idxprom279
  %815 = load i32, i32* %arrayidx280, align 4
  %816 = load i32, i32* %i, align 4
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %sub281 = sub nsw i32 %816, 1
  %idxprom282 = sext i32 %818 to i64
  %arrayidx283 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom282
  %819 = load i32, i32* %j, align 4
  %idxprom284 = sext i32 %819 to i64
  %arrayidx285 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx283, i64 0, i64 %idxprom284
  %820 = load i32, i32* %arrayidx285, align 4
  %cmp286 = icmp sge i32 %815, %820
  %821 = select i1 %cmp286, i32 1993950862, i32 -2109267121
  store i32 %821, i32* %switchVar
  br label %loopEnd

land.lhs.true287:                                 ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %idxprom288 = sext i32 %822 to i64
  %arrayidx289 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom288
  %823 = load i32, i32* %j, align 4
  %idxprom290 = sext i32 %823 to i64
  %arrayidx291 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx289, i64 0, i64 %idxprom290
  %824 = load i32, i32* %arrayidx291, align 4
  %825 = load i32, i32* %i, align 4
  %826 = add i32 %825, -2058479643
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -2058479643
  %add292 = add nsw i32 %825, 1
  %idxprom293 = sext i32 %828 to i64
  %arrayidx294 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom293
  %829 = load i32, i32* %j, align 4
  %idxprom295 = sext i32 %829 to i64
  %arrayidx296 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx294, i64 0, i64 %idxprom295
  %830 = load i32, i32* %arrayidx296, align 4
  %cmp297 = icmp sge i32 %824, %830
  %831 = select i1 %cmp297, i32 -1145585745, i32 -2109267121
  store i32 %831, i32* %switchVar
  br label %loopEnd

if.then298:                                       ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = load i32, i32* %j, align 4
  %call299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %832, i32 %833)
  store i32 -2109267121, i32* %switchVar
  br label %loopEnd

if.end300:                                        ; preds = %loopEntry
  store i32 503955312, i32* %switchVar
  br label %loopEnd

if.end301:                                        ; preds = %loopEntry
  store i32 824178253, i32* %switchVar
  br label %loopEnd

if.end302:                                        ; preds = %loopEntry
  store i32 2019353006, i32* %switchVar
  br label %loopEnd

for.inc303:                                       ; preds = %loopEntry
  %834 = load i32, i32* %j, align 4
  %835 = sub i32 %834, 1424111458
  %836 = add i32 %835, 1
  %837 = add i32 %836, 1424111458
  %inc304 = add nsw i32 %834, 1
  store i32 %837, i32* %j, align 4
  store i32 -1865508087, i32* %switchVar
  br label %loopEnd

for.end305:                                       ; preds = %loopEntry
  store i32 1419085594, i32* %switchVar
  br label %loopEnd

for.inc306:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 1960780959, i32 -936743555
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %inc307 = add nsw i32 %852, 1
  store i32 %856, i32* %i, align 4
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 1425599740, i32 -936743555
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 1430943555, i32* %switchVar
  br label %loopEnd

for.end308:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %871 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %871 to i64
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %872 = load i32, i32* %l, align 4
  %idxprom4alteredBB = sext i32 %872 to i64
  %arrayidx5alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2125248135, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %k, align 4
  %874 = sub i32 0, 543408077
  %875 = sub i32 %874, %873
  %876 = add i32 %875, 543408077
  %_ = sub i32 0, %873
  %877 = add i32 %876, 963759683
  %878 = add i32 %877, 1
  %879 = sub i32 %878, 963759683
  %gen = add i32 %876, 1
  %_310 = shl i32 %873, 1
  %880 = sub i32 %873, -1113370372
  %881 = add i32 %880, 1
  %882 = add i32 %881, -1113370372
  %inc8alteredBB = add nsw i32 %873, 1
  store i32 %882, i32* %k, align 4
  store i32 845544024, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %884 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %883, %884
  store i32 1689306049, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 903937975, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp eq i32 %885, 0
  store i32 -1124087404, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp eq i32 %886, 0
  store i32 -1381320297, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %887 to i64
  %arrayidx19alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom18alteredBB
  %888 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %888 to i64
  %arrayidx21alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %889 = load i32, i32* %arrayidx21alteredBB, align 4
  %890 = load i32, i32* %i, align 4
  %891 = sub i32 0, -725190744
  %892 = sub i32 %891, %890
  %893 = add i32 %892, -725190744
  %_331 = sub i32 0, %890
  %894 = sub i32 0, %893
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %gen332 = add i32 %893, 1
  %_333 = shl i32 %890, 1
  %898 = sub i32 0, -1976050545
  %899 = sub i32 %898, %890
  %900 = add i32 %899, -1976050545
  %_334 = sub i32 0, %890
  %901 = sub i32 0, %900
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %gen335 = add i32 %900, 1
  %905 = sub i32 0, 1
  %906 = add i32 %890, %905
  %_336 = sub i32 %890, 1
  %gen337 = mul i32 %906, 1
  %907 = sub i32 %890, -1136929176
  %908 = add i32 %907, 1
  %909 = add i32 %908, -1136929176
  %addalteredBB = add nsw i32 %890, 1
  %idxprom22alteredBB = sext i32 %909 to i64
  %arrayidx23alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom22alteredBB
  %910 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %910 to i64
  %arrayidx25alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %911 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %889, %911
  store i32 -1647338201, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %912 to i64
  %arrayidx74alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom73alteredBB
  %913 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %913 to i64
  %arrayidx76alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %914 = load i32, i32* %arrayidx76alteredBB, align 4
  %915 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %915 to i64
  %arrayidx78alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom77alteredBB
  %916 = load i32, i32* %j, align 4
  %917 = add i32 %916, -428262572
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -428262572
  %_342 = sub i32 %916, 1
  %gen343 = mul i32 %919, 1
  %920 = sub i32 0, 1
  %921 = sub i32 %916, %920
  %add79alteredBB = add nsw i32 %916, 1
  %idxprom80alteredBB = sext i32 %921 to i64
  %arrayidx81alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom80alteredBB
  %922 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sge i32 %914, %922
  store i32 1876258993, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %j, align 4
  %cmp99alteredBB = icmp eq i32 %923, 0
  store i32 -1875315120, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %idxprom186alteredBB = sext i32 %924 to i64
  %arrayidx187alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom186alteredBB
  %925 = load i32, i32* %j, align 4
  %idxprom188alteredBB = sext i32 %925 to i64
  %arrayidx189alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx187alteredBB, i64 0, i64 %idxprom188alteredBB
  %926 = load i32, i32* %arrayidx189alteredBB, align 4
  %927 = load i32, i32* %i, align 4
  %928 = sub i32 %927, -487824645
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -487824645
  %_352 = sub i32 %927, 1
  %gen353 = mul i32 %930, 1
  %931 = add i32 %927, 907374522
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 907374522
  %_354 = sub i32 %927, 1
  %gen355 = mul i32 %933, 1
  %934 = add i32 %927, 10093135
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 10093135
  %_356 = sub i32 %927, 1
  %gen357 = mul i32 %936, 1
  %937 = sub i32 0, %927
  %938 = add i32 0, %937
  %_358 = sub i32 0, %927
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %gen359 = add i32 %938, 1
  %_360 = shl i32 %927, 1
  %_361 = shl i32 %927, 1
  %941 = add i32 0, -1143396393
  %942 = sub i32 %941, %927
  %943 = sub i32 %942, -1143396393
  %_362 = sub i32 0, %927
  %944 = sub i32 %943, 1316606185
  %945 = add i32 %944, 1
  %946 = add i32 %945, 1316606185
  %gen363 = add i32 %943, 1
  %947 = sub i32 %927, 1610343769
  %948 = add i32 %947, 1
  %949 = add i32 %948, 1610343769
  %add190alteredBB = add nsw i32 %927, 1
  %idxprom191alteredBB = sext i32 %949 to i64
  %arrayidx192alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom191alteredBB
  %950 = load i32, i32* %j, align 4
  %idxprom193alteredBB = sext i32 %950 to i64
  %arrayidx194alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx192alteredBB, i64 0, i64 %idxprom193alteredBB
  %951 = load i32, i32* %arrayidx194alteredBB, align 4
  %cmp195alteredBB = icmp sge i32 %926, %951
  store i32 1606738927, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %idxprom208alteredBB = sext i32 %952 to i64
  %arrayidx209alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom208alteredBB
  %953 = load i32, i32* %j, align 4
  %idxprom210alteredBB = sext i32 %953 to i64
  %arrayidx211alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx209alteredBB, i64 0, i64 %idxprom210alteredBB
  %954 = load i32, i32* %arrayidx211alteredBB, align 4
  %955 = load i32, i32* %i, align 4
  %956 = sub i32 0, -1285093757
  %957 = sub i32 %956, %955
  %958 = add i32 %957, -1285093757
  %_368 = sub i32 0, %955
  %959 = add i32 %958, -357386345
  %960 = add i32 %959, 1
  %961 = sub i32 %960, -357386345
  %gen369 = add i32 %958, 1
  %962 = add i32 %955, -1691207864
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, -1691207864
  %sub212alteredBB = sub nsw i32 %955, 1
  %idxprom213alteredBB = sext i32 %964 to i64
  %arrayidx214alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom213alteredBB
  %965 = load i32, i32* %j, align 4
  %idxprom215alteredBB = sext i32 %965 to i64
  %arrayidx216alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx214alteredBB, i64 0, i64 %idxprom215alteredBB
  %966 = load i32, i32* %arrayidx216alteredBB, align 4
  %cmp217alteredBB = icmp sge i32 %954, %966
  store i32 656905225, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %idxprom233alteredBB = sext i32 %967 to i64
  %arrayidx234alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom233alteredBB
  %968 = load i32, i32* %j, align 4
  %idxprom235alteredBB = sext i32 %968 to i64
  %arrayidx236alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx234alteredBB, i64 0, i64 %idxprom235alteredBB
  %969 = load i32, i32* %arrayidx236alteredBB, align 4
  %970 = load i32, i32* %i, align 4
  %971 = add i32 0, 1021644008
  %972 = sub i32 %971, %970
  %973 = sub i32 %972, 1021644008
  %_374 = sub i32 0, %970
  %974 = sub i32 %973, -193670295
  %975 = add i32 %974, 1
  %976 = add i32 %975, -193670295
  %gen375 = add i32 %973, 1
  %977 = sub i32 0, 1
  %978 = add i32 %970, %977
  %_376 = sub i32 %970, 1
  %gen377 = mul i32 %978, 1
  %979 = sub i32 0, %970
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %add237alteredBB = add nsw i32 %970, 1
  %idxprom238alteredBB = sext i32 %982 to i64
  %arrayidx239alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom238alteredBB
  %983 = load i32, i32* %j, align 4
  %idxprom240alteredBB = sext i32 %983 to i64
  %arrayidx241alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx239alteredBB, i64 0, i64 %idxprom240alteredBB
  %984 = load i32, i32* %arrayidx241alteredBB, align 4
  %cmp242alteredBB = icmp sge i32 %969, %984
  store i32 1982558590, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %986 = sub i32 0, %985
  %987 = add i32 0, %986
  %_382 = sub i32 0, %985
  %988 = sub i32 0, %987
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %gen383 = add i32 %987, 1
  %992 = add i32 0, -689725126
  %993 = sub i32 %992, %985
  %994 = sub i32 %993, -689725126
  %_384 = sub i32 0, %985
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen385 = add i32 %994, 1
  %999 = add i32 %985, -1336951856
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, -1336951856
  %_386 = sub i32 %985, 1
  %gen387 = mul i32 %1001, 1
  %1002 = add i32 %985, -90434297
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -90434297
  %_388 = sub i32 %985, 1
  %gen389 = mul i32 %1004, 1
  %1005 = sub i32 0, %985
  %1006 = add i32 0, %1005
  %_390 = sub i32 0, %985
  %1007 = add i32 %1006, -405510020
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, -405510020
  %gen391 = add i32 %1006, 1
  %_392 = shl i32 %985, 1
  %1010 = sub i32 %985, -1902090759
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, -1902090759
  %inc307alteredBB = add nsw i32 %985, 1
  store i32 %1012, i32* %i, align 4
  store i32 1960780959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB381alteredBB, %originalBB373alteredBB, %originalBB367alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB341alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB309alteredBB, %originalBBalteredBB, %originalBBpart2394, %originalBB381, %for.inc306, %for.end305, %for.inc303, %if.end302, %if.end301, %if.end300, %if.then298, %land.lhs.true287, %land.lhs.true276, %land.lhs.true265, %lor.lhs.false254, %land.lhs.true243, %originalBBpart2379, %originalBB373, %land.lhs.true232, %land.lhs.true221, %lor.lhs.false218, %originalBBpart2371, %originalBB367, %land.lhs.true207, %land.lhs.true196, %originalBBpart2365, %originalBB351, %land.lhs.true185, %if.else183, %if.end182, %if.then180, %land.lhs.true169, %land.lhs.true158, %lor.lhs.false147, %land.lhs.true136, %land.lhs.true125, %lor.lhs.false122, %land.lhs.true111, %land.lhs.true100, %originalBBpart2349, %originalBB347, %if.then98, %if.else, %if.end, %if.then94, %land.lhs.true83, %originalBBpart2345, %originalBB341, %land.lhs.true72, %lor.lhs.false61, %land.lhs.true50, %land.lhs.true39, %lor.lhs.false, %land.lhs.true27, %originalBBpart2339, %originalBB330, %land.lhs.true, %originalBBpart2328, %originalBB326, %if.then, %originalBBpart2324, %originalBB322, %for.body15, %for.cond13, %originalBBpart2320, %originalBB318, %for.body12, %originalBBpart2316, %originalBB314, %for.cond10, %for.end9, %originalBBpart2312, %originalBB309, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
