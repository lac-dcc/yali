; ModuleID = 'source-C-CXX/58/1112.c'
source_filename = "source-C-CXX/58/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp147.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca i32, align 4
  %tj = alloca [102 x [102 x i32]], align 16
  %zf = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -969517377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar313 = load i32, i32* %switchVar
  switch i32 %switchVar313, label %switchDefault [
    i32 -969517377, label %for.cond
    i32 9955533, label %for.body
    i32 -1722495579, label %for.inc
    i32 -1230187519, label %for.end
    i32 1607356341, label %originalBB
    i32 -1853461972, label %originalBBpart2
    i32 1321500364, label %for.cond4
    i32 674874397, label %originalBB171
    i32 -2052548714, label %originalBBpart2173
    i32 777229518, label %for.body6
    i32 -313520563, label %originalBB175
    i32 580525835, label %originalBBpart2177
    i32 1239846926, label %for.cond7
    i32 1420077968, label %originalBB179
    i32 -753060144, label %originalBBpart2181
    i32 -1043808583, label %for.body9
    i32 590415564, label %for.inc14
    i32 1960985354, label %for.end16
    i32 -1004195970, label %originalBB183
    i32 -324931061, label %originalBBpart2185
    i32 641257855, label %for.inc17
    i32 522512810, label %originalBB187
    i32 -1296092266, label %originalBBpart2198
    i32 -1312175644, label %for.end19
    i32 -1450050929, label %for.cond20
    i32 -1676302974, label %for.body22
    i32 -2013103181, label %for.cond23
    i32 -682039806, label %for.body25
    i32 1666122060, label %if.then
    i32 -810137512, label %if.end
    i32 -558235924, label %for.inc37
    i32 -2127456565, label %for.end39
    i32 -1904943253, label %originalBB200
    i32 553555614, label %originalBBpart2202
    i32 -2120585431, label %for.inc40
    i32 2018167883, label %for.end42
    i32 -236923915, label %originalBB204
    i32 -602148255, label %originalBBpart2206
    i32 -378131297, label %while.cond
    i32 275369977, label %while.body
    i32 142086891, label %originalBB208
    i32 1044496527, label %originalBBpart2210
    i32 269042896, label %for.cond45
    i32 -802227686, label %originalBB212
    i32 -2084767117, label %originalBBpart2214
    i32 -645335542, label %for.body48
    i32 1884527443, label %for.cond49
    i32 -64487150, label %originalBB216
    i32 -911468106, label %originalBBpart2218
    i32 -415552132, label %for.body52
    i32 -252869232, label %if.then59
    i32 -1471867384, label %land.lhs.true
    i32 1441222351, label %if.then69
    i32 1433410724, label %if.end76
    i32 619263611, label %originalBB220
    i32 -1380861189, label %originalBBpart2236
    i32 -1192539886, label %land.lhs.true80
    i32 -699802560, label %originalBB238
    i32 -419559097, label %originalBBpart2246
    i32 -2091379043, label %if.then88
    i32 209313565, label %originalBB248
    i32 2134330016, label %originalBBpart2259
    i32 -1103106892, label %if.end95
    i32 -213512139, label %originalBB261
    i32 950066078, label %originalBBpart2263
    i32 447752602, label %land.lhs.true98
    i32 1824534528, label %if.then107
    i32 237750795, label %if.end114
    i32 -593370861, label %land.lhs.true118
    i32 509784572, label %if.then127
    i32 -55253228, label %if.end134
    i32 985625686, label %originalBB265
    i32 -1788393134, label %originalBBpart2267
    i32 -634317282, label %if.end135
    i32 -2038552677, label %for.inc136
    i32 126895046, label %for.end138
    i32 -448572447, label %for.inc139
    i32 1844579914, label %for.end141
    i32 -697759254, label %for.cond142
    i32 -2043320060, label %for.body145
    i32 -185810191, label %for.cond146
    i32 1347785907, label %originalBB269
    i32 84608846, label %originalBBpart2271
    i32 -763498189, label %for.body149
    i32 566630282, label %if.then157
    i32 1131899026, label %originalBB273
    i32 -621192224, label %originalBBpart2275
    i32 -1138796409, label %if.end162
    i32 -1703454983, label %for.inc163
    i32 -728712579, label %originalBB277
    i32 -574939631, label %originalBBpart2284
    i32 -1284385761, label %for.end165
    i32 1436188295, label %for.inc166
    i32 -1660150591, label %originalBB286
    i32 -497538611, label %originalBBpart2294
    i32 -1651378592, label %for.end168
    i32 -871347185, label %originalBB296
    i32 510682196, label %originalBBpart2311
    i32 791975847, label %while.end
    i32 643338601, label %originalBBalteredBB
    i32 -511523044, label %originalBB171alteredBB
    i32 423658474, label %originalBB175alteredBB
    i32 -1353617902, label %originalBB179alteredBB
    i32 1899667650, label %originalBB183alteredBB
    i32 1503373446, label %originalBB187alteredBB
    i32 233004200, label %originalBB200alteredBB
    i32 1261338329, label %originalBB204alteredBB
    i32 938649095, label %originalBB208alteredBB
    i32 836515653, label %originalBB212alteredBB
    i32 -1936108380, label %originalBB216alteredBB
    i32 -349360610, label %originalBB220alteredBB
    i32 -1715187376, label %originalBB238alteredBB
    i32 -335734131, label %originalBB248alteredBB
    i32 1730184626, label %originalBB261alteredBB
    i32 -1852001315, label %originalBB265alteredBB
    i32 925025995, label %originalBB269alteredBB
    i32 588949126, label %originalBB273alteredBB
    i32 -1231396089, label %originalBB277alteredBB
    i32 1265786077, label %originalBB286alteredBB
    i32 1614134672, label %originalBB296alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 9955533, i32 -1230187519
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %zf, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -1722495579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 2041575526
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 2041575526
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -969517377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1806815957
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1806815957
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1607356341, i32 643338601
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 409226945
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 409226945
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1853461972, i32 643338601
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1321500364, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -663484844
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -663484844
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 674874397, i32 -511523044
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %77, %78
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -2117251477
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2117251477
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2052548714, i32 -511523044
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 777229518, i32 -1312175644
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -313520563, i32 423658474
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 580525835, i32 423658474
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1239846926, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1420077968, i32 -1353617902
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %161, %162
  store i1 %cmp8, i1* %cmp8.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -753060144, i32 -1353617902
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %189 = select i1 %cmp8.reload, i32 -1043808583, i32 1960985354
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %190 to i64
  %arrayidx11 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %tj, i64 0, i64 %idxprom10
  %191 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %191 to i64
  %arrayidx13 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 590415564, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc15 = add nsw i32 %192, 1
  store i32 %196, i32* %j, align 4
  store i32 1239846926, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1004195970, i32 1899667650
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 373928605
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 373928605
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -324931061, i32 1899667650
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 641257855, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 522512810, i32 1503373446
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, -1222538704
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1222538704
  %inc18 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -837324701
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -837324701
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1296092266, i32 1503373446
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1321500364, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1450050929, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %295, %296
  %297 = select i1 %cmp21, i32 -1676302974, i32 2018167883
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2013103181, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %298, %299
  %300 = select i1 %cmp24, i32 -682039806, i32 -2127456565
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %301 to i64
  %arrayidx27 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %zf, i64 0, i64 %idxprom26
  %302 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %302 to i64
  %arrayidx29 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %303 = load i8, i8* %arrayidx29, align 1
  %conv = sext i8 %303 to i32
  %cmp30 = icmp eq i32 %conv, 64
  %304 = select i1 %cmp30, i32 1666122060, i32 -810137512
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %305 to i64
  %arrayidx33 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %tj, i64 0, i64 %idxprom32
  %306 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %306 to i64
  %arrayidx35 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  %307 = load i32, i32* %s, align 4
  %308 = sub i32 %307, 1312525312
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1312525312
  %inc36 = add nsw i32 %307, 1
  store i32 %310, i32* %s, align 4
  store i32 -810137512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -558235924, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = add i32 %311, 750566457
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 750566457
  %inc38 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  store i32 -2013103181, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1904943253, i32 233004200
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 553555614, i32 233004200
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -2120585431, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc41 = add nsw i32 %343, 1
  store i32 %347, i32* %i, align 4
  store i32 -1450050929, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -236923915, i32 1261338329
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 903712500
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 903712500
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -602148255, i32 1261338329
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -378131297, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %377 = load i32, i32* %a, align 4
  %378 = load i32, i32* %m, align 4
  %cmp43 = icmp slt i32 %377, %378
  %379 = select i1 %cmp43, i32 275369977, i32 791975847
  store i32 %379, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 142086891, i32 938649095
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1044496527, i32 938649095
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 269042896, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -474467011
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -474467011
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -802227686, i32 836515653
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %447, %448
  store i1 %cmp46, i1* %cmp46.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -2084767117, i32 836515653
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %463 = select i1 %cmp46.reload, i32 -645335542, i32 1844579914
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1884527443, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -64487150, i32 -1936108380
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %478, %479
  store i1 %cmp50, i1* %cmp50.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -911468106, i32 -1936108380
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %494 = select i1 %cmp50.reload, i32 -415552132, i32 126895046
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %495 to i64
  %arrayidx54 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %tj, i64 0, i64 %idxprom53
  %496 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %496 to i64
  %arrayidx56 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %497 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %497, 1
  %498 = select i1 %cmp57, i32 -252869232, i32 -634317282
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %cmp60 = icmp sgt i32 %499, 0
  %500 = select i1 %cmp60, i32 -1471867384, i32 1433410724
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 %501, -846909976
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -846909976
  %sub = sub nsw i32 %501, 1
  %idxprom62 = sext i32 %504 to i64
  %arrayidx63 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %zf, i64 0, i64 %idxprom62
  %505 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %505 to i64
  %arrayidx65 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %506 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %506 to i32
  %cmp67 = icmp eq i32 %conv66, 46
  %507 = select i1 %cmp67, i32 1441222351, i32 1433410724
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 %508, 2021794168
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 2021794168
  %sub70 = sub nsw i32 %508, 1
  %idxprom71 = sext i32 %511 to i64
  %arrayidx72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %zf, i64 0, i64 %idxprom71
  %512 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %512 to i64
  %arrayidx74 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  store i8 64, i8* %arrayidx74, align 1
  %513 = load i32, i32* %s, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc75 = add nsw i32 %513, 1
  store i32 %515, i32* %s, align 4
  store i32 1433410724, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
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
  %541 = select i1 %539, i32 619263611, i32 -349360610
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %n, align 4
  %544 = add i32 %543, 2005387263
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 2005387263
  %sub77 = sub nsw i32 %543, 1
  %cmp78 = icmp slt i32 %542, %546
  store i1 %cmp78, i1* %cmp78.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1380861189, i32 -349360610
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %561 = select i1 %cmp78.reload, i32 -1192539886, i32 -1103106892
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -98886448
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -98886448
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -699802560, i32 -1715187376
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %add = add nsw i32 %589, 1
  %idxprom81 = sext i32 %593 to i64
  %arrayidx82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %zf, i64 0, i64 %idxprom81
  %594 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %594 to i64
  %arrayidx84 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %595 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %595 to i32
  %cmp86 = icmp eq i32 %conv85, 46
  store i1 %cmp86, i1* %cmp86.reg2mem
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -1890225275
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1890225275
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -419559097, i32 -1715187376
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %611 = select i1 %cmp86.reload, i32 -2091379043, i32 -1103106892
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 731177604
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 731177604
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
  %638 = select i1 %636, i32 209313565, i32 -335734131
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %add89 = add nsw i32 %639, 1
  %idxprom90 = sext i32 %643 to i64
  %arrayidx91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %zf, i64 0, i64 %idxprom90
  %644 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %644 to i64
  %arrayidx93 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  store i8 64, i8* %arrayidx93, align 1
  %645 = load i32, i32* %s, align 4
  %646 = sub i32 %645, 1680562495
  %647 = add i32 %646, 1
  %648 = add i32 %647, 1680562495
  %inc94 = add nsw i32 %645, 1
  store i32 %648, i32* %s, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, -1928622786
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1928622786
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 2134330016, i32 -335734131
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1103106892, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 575772802
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 575772802
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -213512139, i32 1730184626
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %cmp96 = icmp sgt i32 %691, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 950066078, i32 1730184626
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %706 = select i1 %cmp96.reload, i32 447752602, i32 237750795
  store i32 %706, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %707 to i64
  %arrayidx100 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %zf, i64 0, i64 %idxprom99
  %708 = load i32, i32* %j, align 4
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %sub101 = sub nsw i32 %708, 1
  %idxprom102 = sext i32 %710 to i64
  %arrayidx103 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx100, i64 0, i64 %idxprom102
  %711 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %711 to i32
  %cmp105 = icmp eq i32 %conv104, 46
  %712 = select i1 %cmp105, i32 1824534528, i32 237750795
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %713 to i64
  %arrayidx109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %zf, i64 0, i64 %idxprom108
  %714 = load i32, i32* %j, align 4
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %sub110 = sub nsw i32 %714, 1
  %idxprom111 = sext i32 %716 to i64
  %arrayidx112 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx109, i64 0, i64 %idxprom111
  store i8 64, i8* %arrayidx112, align 1
  %717 = load i32, i32* %s, align 4
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %inc113 = add nsw i32 %717, 1
  store i32 %719, i32* %s, align 4
  store i32 237750795, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %721 = load i32, i32* %n, align 4
  %722 = sub i32 %721, 591212037
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 591212037
  %sub115 = sub nsw i32 %721, 1
  %cmp116 = icmp slt i32 %720, %724
  %725 = select i1 %cmp116, i32 -593370861, i32 -55253228
  store i32 %725, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %726 to i64
  %arrayidx120 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %zf, i64 0, i64 %idxprom119
  %727 = load i32, i32* %j, align 4
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %add121 = add nsw i32 %727, 1
  %idxprom122 = sext i32 %729 to i64
  %arrayidx123 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx120, i64 0, i64 %idxprom122
  %730 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %730 to i32
  %cmp125 = icmp eq i32 %conv124, 46
  %731 = select i1 %cmp125, i32 509784572, i32 -55253228
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %732 to i64
  %arrayidx129 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %zf, i64 0, i64 %idxprom128
  %733 = load i32, i32* %j, align 4
  %734 = add i32 %733, 1264785330
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 1264785330
  %add130 = add nsw i32 %733, 1
  %idxprom131 = sext i32 %736 to i64
  %arrayidx132 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx129, i64 0, i64 %idxprom131
  store i8 64, i8* %arrayidx132, align 1
  %737 = load i32, i32* %s, align 4
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %inc133 = add nsw i32 %737, 1
  store i32 %741, i32* %s, align 4
  store i32 -55253228, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, -111858143
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -111858143
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 985625686, i32 -1852001315
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, 1478329332
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1478329332
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -1788393134, i32 -1852001315
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -634317282, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -2038552677, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %inc137 = add nsw i32 %772, 1
  store i32 %776, i32* %j, align 4
  store i32 1884527443, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 -448572447, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %inc140 = add nsw i32 %777, 1
  store i32 %781, i32* %i, align 4
  store i32 269042896, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -697759254, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = load i32, i32* %n, align 4
  %cmp143 = icmp slt i32 %782, %783
  %784 = select i1 %cmp143, i32 -2043320060, i32 -1651378592
  store i32 %784, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -185810191, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 1347785907, i32 925025995
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %799 = load i32, i32* %j, align 4
  %800 = load i32, i32* %n, align 4
  %cmp147 = icmp slt i32 %799, %800
  store i1 %cmp147, i1* %cmp147.reg2mem
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, -669594037
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -669594037
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 84608846, i32 925025995
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %816 = select i1 %cmp147.reload, i32 -763498189, i32 -1284385761
  store i32 %816, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %817 to i64
  %arrayidx151 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %zf, i64 0, i64 %idxprom150
  %818 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %818 to i64
  %arrayidx153 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx151, i64 0, i64 %idxprom152
  %819 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %819 to i32
  %cmp155 = icmp eq i32 %conv154, 64
  %820 = select i1 %cmp155, i32 566630282, i32 -1138796409
  store i32 %820, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = add i32 %821, 1645375897
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 1645375897
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 1131899026, i32 588949126
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %836 to i64
  %arrayidx159 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %tj, i64 0, i64 %idxprom158
  %837 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %837 to i64
  %arrayidx161 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  store i32 1, i32* %arrayidx161, align 4
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = add i32 %838, -574465775
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -574465775
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 false, true
  %851 = and i1 %848, false
  %852 = and i1 %846, %850
  %853 = and i1 %849, false
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 false, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -621192224, i32 588949126
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1138796409, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 -1703454983, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, 1931734718
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 1931734718
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 -728712579, i32 -1231396089
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %892 = load i32, i32* %j, align 4
  %893 = sub i32 0, %892
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %inc164 = add nsw i32 %892, 1
  store i32 %896, i32* %j, align 4
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 %897, -362002473
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -362002473
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 -574939631, i32 -1231396089
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -185810191, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 1436188295, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = add i32 %924, 177017371
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 177017371
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 false, true
  %937 = and i1 %934, false
  %938 = and i1 %932, %936
  %939 = and i1 %935, false
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 false, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 -1660150591, i32 1265786077
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %952 = add i32 %951, -740750868
  %953 = add i32 %952, 1
  %954 = sub i32 %953, -740750868
  %inc167 = add nsw i32 %951, 1
  store i32 %954, i32* %i, align 4
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 %955, -982031002
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -982031002
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 true, true
  %968 = and i1 %965, true
  %969 = and i1 %963, %967
  %970 = and i1 %966, true
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 true, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 -497538611, i32 1265786077
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -697759254, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = add i32 %982, -1665465349
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -1665465349
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 false, true
  %995 = and i1 %992, false
  %996 = and i1 %990, %994
  %997 = and i1 %993, false
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 false, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 -871347185, i32 1614134672
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %1009 = load i32, i32* %a, align 4
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %inc169 = add nsw i32 %1009, 1
  store i32 %1013, i32* %a, align 4
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = sub i32 %1014, 960179180
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, 960179180
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 true, true
  %1027 = and i1 %1024, true
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, true
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 true, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  %1040 = select i1 %1038, i32 510682196, i32 1614134672
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -378131297, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1041 = load i32, i32* %s, align 4
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1041)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 1607356341, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %1043 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %1042, %1043
  store i32 674874397, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -313520563, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %j, align 4
  %1045 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %1044, %1045
  store i32 1420077968, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1004195970, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  %1047 = add i32 %1046, 438662810
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, 438662810
  %_ = sub i32 %1046, 1
  %gen = mul i32 %1049, 1
  %1050 = add i32 0, 392208590
  %1051 = sub i32 %1050, %1046
  %1052 = sub i32 %1051, 392208590
  %_188 = sub i32 0, %1046
  %1053 = sub i32 0, %1052
  %1054 = sub i32 0, 1
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %gen189 = add i32 %1052, 1
  %1057 = add i32 0, 1393964132
  %1058 = sub i32 %1057, %1046
  %1059 = sub i32 %1058, 1393964132
  %_190 = sub i32 0, %1046
  %1060 = add i32 %1059, -308919554
  %1061 = add i32 %1060, 1
  %1062 = sub i32 %1061, -308919554
  %gen191 = add i32 %1059, 1
  %1063 = sub i32 %1046, -518555975
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, -518555975
  %_192 = sub i32 %1046, 1
  %gen193 = mul i32 %1065, 1
  %1066 = sub i32 %1046, 1182086897
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, 1182086897
  %_194 = sub i32 %1046, 1
  %gen195 = mul i32 %1068, 1
  %_196 = shl i32 %1046, 1
  %1069 = add i32 %1046, -54636895
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1070, -54636895
  %inc18alteredBB = add nsw i32 %1046, 1
  store i32 %1071, i32* %i, align 4
  store i32 522512810, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1904943253, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -236923915, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 142086891, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %i, align 4
  %1073 = load i32, i32* %n, align 4
  %cmp46alteredBB = icmp slt i32 %1072, %1073
  store i32 -802227686, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %j, align 4
  %1075 = load i32, i32* %n, align 4
  %cmp50alteredBB = icmp slt i32 %1074, %1075
  store i32 -64487150, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %i, align 4
  %1077 = load i32, i32* %n, align 4
  %1078 = sub i32 0, %1077
  %1079 = add i32 0, %1078
  %_221 = sub i32 0, %1077
  %1080 = sub i32 0, %1079
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %gen222 = add i32 %1079, 1
  %_223 = shl i32 %1077, 1
  %1084 = add i32 %1077, 447503049
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, 447503049
  %_224 = sub i32 %1077, 1
  %gen225 = mul i32 %1086, 1
  %1087 = sub i32 0, %1077
  %1088 = add i32 0, %1087
  %_226 = sub i32 0, %1077
  %1089 = sub i32 0, %1088
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %gen227 = add i32 %1088, 1
  %_228 = shl i32 %1077, 1
  %1093 = sub i32 0, %1077
  %1094 = add i32 0, %1093
  %_229 = sub i32 0, %1077
  %1095 = sub i32 0, %1094
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %gen230 = add i32 %1094, 1
  %1099 = sub i32 0, -413764159
  %1100 = sub i32 %1099, %1077
  %1101 = add i32 %1100, -413764159
  %_231 = sub i32 0, %1077
  %1102 = sub i32 0, 1
  %1103 = sub i32 %1101, %1102
  %gen232 = add i32 %1101, 1
  %1104 = sub i32 %1077, -1637509419
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, -1637509419
  %_233 = sub i32 %1077, 1
  %gen234 = mul i32 %1106, 1
  %1107 = add i32 %1077, -1600072289
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, -1600072289
  %sub77alteredBB = sub nsw i32 %1077, 1
  %cmp78alteredBB = icmp slt i32 %1076, %1109
  store i32 619263611, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %i, align 4
  %1111 = add i32 %1110, 393441335
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, 393441335
  %_239 = sub i32 %1110, 1
  %gen240 = mul i32 %1113, 1
  %_241 = shl i32 %1110, 1
  %_242 = shl i32 %1110, 1
  %1114 = sub i32 %1110, -1005634878
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, -1005634878
  %_243 = sub i32 %1110, 1
  %gen244 = mul i32 %1116, 1
  %1117 = sub i32 0, %1110
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %addalteredBB = add nsw i32 %1110, 1
  %idxprom81alteredBB = sext i32 %1120 to i64
  %arrayidx82alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %zf, i64 0, i64 %idxprom81alteredBB
  %1121 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %1121 to i64
  %arrayidx84alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %1122 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %1122 to i32
  %cmp86alteredBB = icmp eq i32 %conv85alteredBB, 46
  store i32 -699802560, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %i, align 4
  %1124 = add i32 0, -2013025983
  %1125 = sub i32 %1124, %1123
  %1126 = sub i32 %1125, -2013025983
  %_249 = sub i32 0, %1123
  %1127 = add i32 %1126, 1678178332
  %1128 = add i32 %1127, 1
  %1129 = sub i32 %1128, 1678178332
  %gen250 = add i32 %1126, 1
  %1130 = sub i32 0, 1
  %1131 = add i32 %1123, %1130
  %_251 = sub i32 %1123, 1
  %gen252 = mul i32 %1131, 1
  %1132 = sub i32 0, %1123
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %add89alteredBB = add nsw i32 %1123, 1
  %idxprom90alteredBB = sext i32 %1135 to i64
  %arrayidx91alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %zf, i64 0, i64 %idxprom90alteredBB
  %1136 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %1136 to i64
  %arrayidx93alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  store i8 64, i8* %arrayidx93alteredBB, align 1
  %1137 = load i32, i32* %s, align 4
  %1138 = sub i32 0, 1
  %1139 = add i32 %1137, %1138
  %_253 = sub i32 %1137, 1
  %gen254 = mul i32 %1139, 1
  %1140 = add i32 %1137, -105181951
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, -105181951
  %_255 = sub i32 %1137, 1
  %gen256 = mul i32 %1142, 1
  %_257 = shl i32 %1137, 1
  %1143 = sub i32 0, %1137
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %inc94alteredBB = add nsw i32 %1137, 1
  store i32 %1146, i32* %s, align 4
  store i32 209313565, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %j, align 4
  %cmp96alteredBB = icmp sgt i32 %1147, 0
  store i32 -213512139, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 985625686, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %j, align 4
  %1149 = load i32, i32* %n, align 4
  %cmp147alteredBB = icmp slt i32 %1148, %1149
  store i32 1347785907, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %i, align 4
  %idxprom158alteredBB = sext i32 %1150 to i64
  %arrayidx159alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %tj, i64 0, i64 %idxprom158alteredBB
  %1151 = load i32, i32* %j, align 4
  %idxprom160alteredBB = sext i32 %1151 to i64
  %arrayidx161alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx159alteredBB, i64 0, i64 %idxprom160alteredBB
  store i32 1, i32* %arrayidx161alteredBB, align 4
  store i32 1131899026, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1152 = load i32, i32* %j, align 4
  %1153 = add i32 0, -1259991661
  %1154 = sub i32 %1153, %1152
  %1155 = sub i32 %1154, -1259991661
  %_278 = sub i32 0, %1152
  %1156 = sub i32 0, %1155
  %1157 = sub i32 0, 1
  %1158 = add i32 %1156, %1157
  %1159 = sub i32 0, %1158
  %gen279 = add i32 %1155, 1
  %_280 = shl i32 %1152, 1
  %1160 = sub i32 0, %1152
  %1161 = add i32 0, %1160
  %_281 = sub i32 0, %1152
  %1162 = sub i32 0, %1161
  %1163 = sub i32 0, 1
  %1164 = add i32 %1162, %1163
  %1165 = sub i32 0, %1164
  %gen282 = add i32 %1161, 1
  %1166 = sub i32 %1152, 1116008420
  %1167 = add i32 %1166, 1
  %1168 = add i32 %1167, 1116008420
  %inc164alteredBB = add nsw i32 %1152, 1
  store i32 %1168, i32* %j, align 4
  store i32 -728712579, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1169 = load i32, i32* %i, align 4
  %1170 = add i32 0, -1614566988
  %1171 = sub i32 %1170, %1169
  %1172 = sub i32 %1171, -1614566988
  %_287 = sub i32 0, %1169
  %1173 = sub i32 %1172, 173526926
  %1174 = add i32 %1173, 1
  %1175 = add i32 %1174, 173526926
  %gen288 = add i32 %1172, 1
  %_289 = shl i32 %1169, 1
  %_290 = shl i32 %1169, 1
  %1176 = sub i32 %1169, -396383923
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, -396383923
  %_291 = sub i32 %1169, 1
  %gen292 = mul i32 %1178, 1
  %1179 = sub i32 %1169, -1059407849
  %1180 = add i32 %1179, 1
  %1181 = add i32 %1180, -1059407849
  %inc167alteredBB = add nsw i32 %1169, 1
  store i32 %1181, i32* %i, align 4
  store i32 -1660150591, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1182 = load i32, i32* %a, align 4
  %1183 = add i32 0, -1893856385
  %1184 = sub i32 %1183, %1182
  %1185 = sub i32 %1184, -1893856385
  %_297 = sub i32 0, %1182
  %1186 = sub i32 %1185, -1485615475
  %1187 = add i32 %1186, 1
  %1188 = add i32 %1187, -1485615475
  %gen298 = add i32 %1185, 1
  %_299 = shl i32 %1182, 1
  %1189 = add i32 %1182, 1703225418
  %1190 = sub i32 %1189, 1
  %1191 = sub i32 %1190, 1703225418
  %_300 = sub i32 %1182, 1
  %gen301 = mul i32 %1191, 1
  %1192 = sub i32 %1182, -1840440220
  %1193 = sub i32 %1192, 1
  %1194 = add i32 %1193, -1840440220
  %_302 = sub i32 %1182, 1
  %gen303 = mul i32 %1194, 1
  %1195 = sub i32 0, %1182
  %1196 = add i32 0, %1195
  %_304 = sub i32 0, %1182
  %1197 = sub i32 0, 1
  %1198 = sub i32 %1196, %1197
  %gen305 = add i32 %1196, 1
  %1199 = sub i32 %1182, -612921613
  %1200 = sub i32 %1199, 1
  %1201 = add i32 %1200, -612921613
  %_306 = sub i32 %1182, 1
  %gen307 = mul i32 %1201, 1
  %1202 = sub i32 %1182, 1257972585
  %1203 = sub i32 %1202, 1
  %1204 = add i32 %1203, 1257972585
  %_308 = sub i32 %1182, 1
  %gen309 = mul i32 %1204, 1
  %1205 = add i32 %1182, 1851911389
  %1206 = add i32 %1205, 1
  %1207 = sub i32 %1206, 1851911389
  %inc169alteredBB = add nsw i32 %1182, 1
  store i32 %1207, i32* %a, align 4
  store i32 -871347185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB296alteredBB, %originalBB286alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB248alteredBB, %originalBB238alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %originalBBpart2311, %originalBB296, %for.end168, %originalBBpart2294, %originalBB286, %for.inc166, %for.end165, %originalBBpart2284, %originalBB277, %for.inc163, %if.end162, %originalBBpart2275, %originalBB273, %if.then157, %for.body149, %originalBBpart2271, %originalBB269, %for.cond146, %for.body145, %for.cond142, %for.end141, %for.inc139, %for.end138, %for.inc136, %if.end135, %originalBBpart2267, %originalBB265, %if.end134, %if.then127, %land.lhs.true118, %if.end114, %if.then107, %land.lhs.true98, %originalBBpart2263, %originalBB261, %if.end95, %originalBBpart2259, %originalBB248, %if.then88, %originalBBpart2246, %originalBB238, %land.lhs.true80, %originalBBpart2236, %originalBB220, %if.end76, %if.then69, %land.lhs.true, %if.then59, %for.body52, %originalBBpart2218, %originalBB216, %for.cond49, %for.body48, %originalBBpart2214, %originalBB212, %for.cond45, %originalBBpart2210, %originalBB208, %while.body, %while.cond, %originalBBpart2206, %originalBB204, %for.end42, %for.inc40, %originalBBpart2202, %originalBB200, %for.end39, %for.inc37, %if.end, %if.then, %for.body25, %for.cond23, %for.body22, %for.cond20, %for.end19, %originalBBpart2198, %originalBB187, %for.inc17, %originalBBpart2185, %originalBB183, %for.end16, %for.inc14, %for.body9, %originalBBpart2181, %originalBB179, %for.cond7, %originalBBpart2177, %originalBB175, %for.body6, %originalBBpart2173, %originalBB171, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
