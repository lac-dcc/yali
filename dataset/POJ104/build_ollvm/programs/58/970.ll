; ModuleID = 'source-C-CXX/58/970.c'
source_filename = "source-C-CXX/58/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp128.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %room = alloca [100 x [100 x [101 x i8]]], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x [101 x i8]]]* %room to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1010000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x [100 x [101 x i8]]]*
  %2 = getelementptr [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %1, i32 0, i32 0
  %3 = getelementptr [100 x [101 x i8]], [100 x [101 x i8]]* %2, i32 0, i32 0
  %4 = getelementptr [101 x i8], [101 x i8]* %3, i32 0, i32 0
  store i8 46, i8* %4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1976232062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar339 = load i32, i32* %switchVar
  switch i32 %switchVar339, label %switchDefault [
    i32 -1976232062, label %for.cond
    i32 -1233315787, label %originalBB
    i32 1516446525, label %originalBBpart2
    i32 -2007324931, label %for.body
    i32 -1180073827, label %for.cond1
    i32 1801894070, label %for.body3
    i32 780796754, label %for.inc
    i32 1833649209, label %originalBB223
    i32 -852565599, label %originalBBpart2226
    i32 628755892, label %for.end
    i32 758095983, label %originalBB228
    i32 1687296731, label %originalBBpart2230
    i32 -1446922547, label %for.inc9
    i32 1991036850, label %for.end11
    i32 -1516626974, label %originalBB232
    i32 -64402242, label %originalBBpart2234
    i32 -1520599075, label %for.cond13
    i32 -591707445, label %for.body15
    i32 -333192335, label %for.cond16
    i32 -728367572, label %for.body18
    i32 -1372228007, label %originalBB236
    i32 -1190467255, label %originalBBpart2238
    i32 940072525, label %for.cond19
    i32 1384391579, label %originalBB240
    i32 399160720, label %originalBBpart2242
    i32 -487621274, label %for.body21
    i32 -925649929, label %if.then
    i32 -14840666, label %originalBB244
    i32 -1347834307, label %originalBBpart2246
    i32 -1480963151, label %if.end
    i32 464164223, label %originalBB248
    i32 -273298072, label %originalBBpart2259
    i32 -294434469, label %if.then46
    i32 508734584, label %originalBB261
    i32 -537345969, label %originalBBpart2263
    i32 671852019, label %if.end53
    i32 2051903666, label %originalBB265
    i32 459480772, label %originalBBpart2267
    i32 -1858382740, label %for.inc54
    i32 -440065506, label %for.end56
    i32 209467735, label %for.inc57
    i32 1741109486, label %for.end59
    i32 1273002755, label %originalBB269
    i32 1209192216, label %originalBBpart2271
    i32 90600620, label %for.inc60
    i32 -671120063, label %originalBB273
    i32 992617199, label %originalBBpart2290
    i32 -1085687054, label %for.end62
    i32 1153871212, label %originalBB292
    i32 -1110495985, label %originalBBpart2294
    i32 2033893591, label %for.cond63
    i32 -1630938102, label %for.body66
    i32 194838763, label %for.cond67
    i32 -1258850025, label %originalBB296
    i32 1534967956, label %originalBBpart2298
    i32 -1678359161, label %for.body70
    i32 994606081, label %for.cond71
    i32 1240728036, label %for.body74
    i32 -1649613825, label %if.then85
    i32 -1748934942, label %land.lhs.true
    i32 1200067010, label %if.then106
    i32 1528251831, label %if.end114
    i32 2105344847, label %land.lhs.true118
    i32 817421706, label %originalBB300
    i32 1215614772, label %originalBBpart2316
    i32 -693187020, label %if.then130
    i32 1971383309, label %originalBB318
    i32 -183272451, label %originalBBpart2327
    i32 1943081450, label %if.end138
    i32 1170319197, label %land.lhs.true141
    i32 -1086989351, label %if.then153
    i32 -269931604, label %if.end161
    i32 -214630125, label %land.lhs.true165
    i32 -697039252, label %if.then177
    i32 -1012610375, label %if.end185
    i32 -1398083316, label %if.end186
    i32 -1781146310, label %for.inc187
    i32 -1595292623, label %for.end189
    i32 -1272975641, label %for.inc190
    i32 -1407492555, label %originalBB329
    i32 -395184808, label %originalBBpart2333
    i32 815807161, label %for.end192
    i32 1213812896, label %for.inc193
    i32 -747102105, label %for.end195
    i32 -1069386563, label %for.cond196
    i32 438191887, label %for.body199
    i32 1713309916, label %for.cond200
    i32 -1469383560, label %for.body203
    i32 297304800, label %if.then213
    i32 -815963953, label %if.end215
    i32 484494526, label %for.inc216
    i32 1414567512, label %for.end218
    i32 2090300690, label %originalBB335
    i32 1761823257, label %originalBBpart2337
    i32 -2068837884, label %for.inc219
    i32 -1834141586, label %for.end221
    i32 -1968022301, label %originalBBalteredBB
    i32 -226206260, label %originalBB223alteredBB
    i32 1797210700, label %originalBB228alteredBB
    i32 -1453201823, label %originalBB232alteredBB
    i32 810701134, label %originalBB236alteredBB
    i32 1711882574, label %originalBB240alteredBB
    i32 1851576688, label %originalBB244alteredBB
    i32 728060432, label %originalBB248alteredBB
    i32 -633921490, label %originalBB261alteredBB
    i32 414299801, label %originalBB265alteredBB
    i32 -198611540, label %originalBB269alteredBB
    i32 532019792, label %originalBB273alteredBB
    i32 -1151911606, label %originalBB292alteredBB
    i32 1319211879, label %originalBB296alteredBB
    i32 278050674, label %originalBB300alteredBB
    i32 896052477, label %originalBB318alteredBB
    i32 -241659124, label %originalBB329alteredBB
    i32 -1470914914, label %originalBB335alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1233315787, i32 -1968022301
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -2054175750
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -2054175750
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1516446525, i32 -1968022301
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -2007324931, i32 1991036850
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1180073827, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %49, %50
  %51 = select i1 %cmp2, i32 1801894070, i32 628755892
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom
  %53 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx5, i64 0, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6)
  store i32 780796754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -500552235
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -500552235
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1833649209, i32 -226206260
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  store i32 %71, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -75855957
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -75855957
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -852565599, i32 -226206260
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1180073827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 113218371
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 113218371
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 758095983, i32 1797210700
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1353601924
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1353601924
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1687296731, i32 1797210700
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1446922547, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, -117398562
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -117398562
  %inc10 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 -1976232062, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -2087376230
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2087376230
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1516626974, i32 -1453201823
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -64402242, i32 -1453201823
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1520599075, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %187 = load i32, i32* %m, align 4
  %cmp14 = icmp sle i32 %186, %187
  %188 = select i1 %cmp14, i32 -591707445, i32 -1085687054
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -333192335, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %189, %190
  %191 = select i1 %cmp17, i32 -728367572, i32 1741109486
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 542172044
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 542172044
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1372228007, i32 810701134
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1190467255, i32 810701134
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 940072525, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1384391579, i32 1711882574
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %259, %260
  store i1 %cmp20, i1* %cmp20.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 399160720, i32 1711882574
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %275 = select i1 %cmp20.reload, i32 -487621274, i32 -440065506
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %276 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom22
  %277 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %277 to i64
  %arrayidx25 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx23, i64 0, i64 %idxprom24
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 %278, 1287439494
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1287439494
  %sub = sub nsw i32 %278, 1
  %idxprom26 = sext i32 %281 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %282 = load i8, i8* %arrayidx27, align 1
  %conv = sext i8 %282 to i32
  %cmp28 = icmp eq i32 %conv, 35
  %283 = select i1 %cmp28, i32 -925649929, i32 -1480963151
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -14840666, i32 1851576688
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %310 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom30
  %311 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %311 to i64
  %arrayidx33 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx31, i64 0, i64 %idxprom32
  %312 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %312 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 35, i8* %arrayidx35, align 1
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1347834307, i32 1851576688
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1480963151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 464164223, i32 728060432
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %353 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom36
  %354 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %354 to i64
  %arrayidx39 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx37, i64 0, i64 %idxprom38
  %355 = load i32, i32* %k, align 4
  %356 = add i32 %355, -1432707499
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1432707499
  %sub40 = sub nsw i32 %355, 1
  %idxprom41 = sext i32 %358 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  %359 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %359 to i32
  %cmp44 = icmp eq i32 %conv43, 46
  store i1 %cmp44, i1* %cmp44.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -562693626
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -562693626
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -273298072, i32 728060432
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %387 = select i1 %cmp44.reload, i32 -294434469, i32 671852019
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 577470819
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 577470819
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 508734584, i32 -633921490
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %403 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom47
  %404 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %404 to i64
  %arrayidx50 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx48, i64 0, i64 %idxprom49
  %405 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %405 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 46, i8* %arrayidx52, align 1
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -985442078
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -985442078
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -537345969, i32 -633921490
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 671852019, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 2051903666, i32 414299801
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 459480772, i32 414299801
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1858382740, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc55 = add nsw i32 %473, 1
  store i32 %475, i32* %j, align 4
  store i32 940072525, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 209467735, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 %476, -928206213
  %478 = add i32 %477, 1
  %479 = add i32 %478, -928206213
  %inc58 = add nsw i32 %476, 1
  store i32 %479, i32* %i, align 4
  store i32 -333192335, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -502267281
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -502267281
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1273002755, i32 -198611540
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1728106126
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1728106126
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1209192216, i32 -198611540
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 90600620, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -671120063, i32 532019792
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %536 = load i32, i32* %k, align 4
  %537 = add i32 %536, 751250392
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 751250392
  %inc61 = add nsw i32 %536, 1
  store i32 %539, i32* %k, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 992617199, i32 532019792
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -1520599075, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1153871212, i32 -1151911606
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -1837494214
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1837494214
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1110495985, i32 -1151911606
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 2033893591, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %607 = load i32, i32* %k, align 4
  %608 = load i32, i32* %m, align 4
  %cmp64 = icmp slt i32 %607, %608
  %609 = select i1 %cmp64, i32 -1630938102, i32 -747102105
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 194838763, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1258850025, i32 1319211879
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %624, %625
  store i1 %cmp68, i1* %cmp68.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 567310025
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 567310025
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1534967956, i32 1319211879
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %641 = select i1 %cmp68.reload, i32 -1678359161, i32 815807161
  store i32 %641, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 994606081, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %643 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %642, %643
  %644 = select i1 %cmp72, i32 1240728036, i32 -1595292623
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %645 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom75
  %646 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %646 to i64
  %arrayidx78 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx76, i64 0, i64 %idxprom77
  %647 = load i32, i32* %k, align 4
  %648 = sub i32 %647, -1899730029
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1899730029
  %sub79 = sub nsw i32 %647, 1
  %idxprom80 = sext i32 %650 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  %651 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %651 to i32
  %cmp83 = icmp eq i32 %conv82, 64
  %652 = select i1 %cmp83, i32 -1649613825, i32 -1398083316
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %653 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom86
  %654 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %654 to i64
  %arrayidx89 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx87, i64 0, i64 %idxprom88
  %655 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %655 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  store i8 64, i8* %arrayidx91, align 1
  %656 = load i32, i32* %i, align 4
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %sub92 = sub nsw i32 %656, 1
  %cmp93 = icmp sge i32 %658, 0
  %659 = select i1 %cmp93, i32 -1748934942, i32 1528251831
  store i32 %659, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %sub95 = sub nsw i32 %660, 1
  %idxprom96 = sext i32 %662 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom96
  %663 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %663 to i64
  %arrayidx99 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx97, i64 0, i64 %idxprom98
  %664 = load i32, i32* %k, align 4
  %665 = sub i32 %664, -1517408784
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1517408784
  %sub100 = sub nsw i32 %664, 1
  %idxprom101 = sext i32 %667 to i64
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx99, i64 0, i64 %idxprom101
  %668 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %668 to i32
  %cmp104 = icmp eq i32 %conv103, 46
  %669 = select i1 %cmp104, i32 1200067010, i32 1528251831
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = add i32 %670, -1909724527
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1909724527
  %sub107 = sub nsw i32 %670, 1
  %idxprom108 = sext i32 %673 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom108
  %674 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %674 to i64
  %arrayidx111 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx109, i64 0, i64 %idxprom110
  %675 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %675 to i64
  %arrayidx113 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  store i32 1528251831, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %sub115 = sub nsw i32 %676, 1
  %cmp116 = icmp sge i32 %678, 0
  %679 = select i1 %cmp116, i32 2105344847, i32 1943081450
  store i32 %679, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, -519558097
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -519558097
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 817421706, i32 278050674
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %707 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom119
  %708 = load i32, i32* %j, align 4
  %709 = add i32 %708, 583705526
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 583705526
  %sub121 = sub nsw i32 %708, 1
  %idxprom122 = sext i32 %711 to i64
  %arrayidx123 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx120, i64 0, i64 %idxprom122
  %712 = load i32, i32* %k, align 4
  %713 = add i32 %712, -882995954
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -882995954
  %sub124 = sub nsw i32 %712, 1
  %idxprom125 = sext i32 %715 to i64
  %arrayidx126 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx123, i64 0, i64 %idxprom125
  %716 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %716 to i32
  %cmp128 = icmp eq i32 %conv127, 46
  store i1 %cmp128, i1* %cmp128.reg2mem
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
  %730 = select i1 %728, i32 1215614772, i32 278050674
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %731 = select i1 %cmp128.reload, i32 -693187020, i32 1943081450
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, 1571755247
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1571755247
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 1971383309, i32 896052477
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %747 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom131
  %748 = load i32, i32* %j, align 4
  %749 = sub i32 %748, -1390627158
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1390627158
  %sub133 = sub nsw i32 %748, 1
  %idxprom134 = sext i32 %751 to i64
  %arrayidx135 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx132, i64 0, i64 %idxprom134
  %752 = load i32, i32* %k, align 4
  %idxprom136 = sext i32 %752 to i64
  %arrayidx137 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx135, i64 0, i64 %idxprom136
  store i8 64, i8* %arrayidx137, align 1
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -183272451, i32 896052477
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 1943081450, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = add i32 %767, 1290890600
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 1290890600
  %add = add nsw i32 %767, 1
  %771 = load i32, i32* %n, align 4
  %cmp139 = icmp slt i32 %770, %771
  %772 = select i1 %cmp139, i32 1170319197, i32 -269931604
  store i32 %772, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %add142 = add nsw i32 %773, 1
  %idxprom143 = sext i32 %777 to i64
  %arrayidx144 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom143
  %778 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %778 to i64
  %arrayidx146 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx144, i64 0, i64 %idxprom145
  %779 = load i32, i32* %k, align 4
  %780 = add i32 %779, -684875931
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -684875931
  %sub147 = sub nsw i32 %779, 1
  %idxprom148 = sext i32 %782 to i64
  %arrayidx149 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx146, i64 0, i64 %idxprom148
  %783 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %783 to i32
  %cmp151 = icmp eq i32 %conv150, 46
  %784 = select i1 %cmp151, i32 -1086989351, i32 -269931604
  store i32 %784, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %add154 = add nsw i32 %785, 1
  %idxprom155 = sext i32 %789 to i64
  %arrayidx156 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom155
  %790 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %790 to i64
  %arrayidx158 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx156, i64 0, i64 %idxprom157
  %791 = load i32, i32* %k, align 4
  %idxprom159 = sext i32 %791 to i64
  %arrayidx160 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx158, i64 0, i64 %idxprom159
  store i8 64, i8* %arrayidx160, align 1
  store i32 -269931604, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %add162 = add nsw i32 %792, 1
  %795 = load i32, i32* %n, align 4
  %cmp163 = icmp slt i32 %794, %795
  %796 = select i1 %cmp163, i32 -214630125, i32 -1012610375
  store i32 %796, i32* %switchVar
  br label %loopEnd

land.lhs.true165:                                 ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %797 to i64
  %arrayidx167 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom166
  %798 = load i32, i32* %j, align 4
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %add168 = add nsw i32 %798, 1
  %idxprom169 = sext i32 %800 to i64
  %arrayidx170 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx167, i64 0, i64 %idxprom169
  %801 = load i32, i32* %k, align 4
  %802 = add i32 %801, 1206339670
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1206339670
  %sub171 = sub nsw i32 %801, 1
  %idxprom172 = sext i32 %804 to i64
  %arrayidx173 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx170, i64 0, i64 %idxprom172
  %805 = load i8, i8* %arrayidx173, align 1
  %conv174 = sext i8 %805 to i32
  %cmp175 = icmp eq i32 %conv174, 46
  %806 = select i1 %cmp175, i32 -697039252, i32 -1012610375
  store i32 %806, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %807 to i64
  %arrayidx179 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom178
  %808 = load i32, i32* %j, align 4
  %809 = sub i32 %808, 558556223
  %810 = add i32 %809, 1
  %811 = add i32 %810, 558556223
  %add180 = add nsw i32 %808, 1
  %idxprom181 = sext i32 %811 to i64
  %arrayidx182 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx179, i64 0, i64 %idxprom181
  %812 = load i32, i32* %k, align 4
  %idxprom183 = sext i32 %812 to i64
  %arrayidx184 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx182, i64 0, i64 %idxprom183
  store i8 64, i8* %arrayidx184, align 1
  store i32 -1012610375, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 -1398083316, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 -1781146310, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %814 = add i32 %813, -949018081
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -949018081
  %inc188 = add nsw i32 %813, 1
  store i32 %816, i32* %j, align 4
  store i32 994606081, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  store i32 -1272975641, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -1407492555, i32 -241659124
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = add i32 %831, -901720825
  %833 = add i32 %832, 1
  %834 = sub i32 %833, -901720825
  %inc191 = add nsw i32 %831, 1
  store i32 %834, i32* %i, align 4
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 true, true
  %847 = and i1 %844, true
  %848 = and i1 %842, %846
  %849 = and i1 %845, true
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 true, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 -395184808, i32 -241659124
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 194838763, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  store i32 1213812896, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %861 = load i32, i32* %k, align 4
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %inc194 = add nsw i32 %861, 1
  store i32 %865, i32* %k, align 4
  store i32 2033893591, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  %866 = load i32, i32* %k, align 4
  %867 = sub i32 %866, 1448920835
  %868 = add i32 %867, -1
  %869 = add i32 %868, 1448920835
  %dec = add nsw i32 %866, -1
  store i32 %869, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1069386563, i32* %switchVar
  br label %loopEnd

for.cond196:                                      ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %871 = load i32, i32* %n, align 4
  %cmp197 = icmp slt i32 %870, %871
  %872 = select i1 %cmp197, i32 438191887, i32 -1834141586
  store i32 %872, i32* %switchVar
  br label %loopEnd

for.body199:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1713309916, i32* %switchVar
  br label %loopEnd

for.cond200:                                      ; preds = %loopEntry
  %873 = load i32, i32* %j, align 4
  %874 = load i32, i32* %n, align 4
  %cmp201 = icmp slt i32 %873, %874
  %875 = select i1 %cmp201, i32 -1469383560, i32 1414567512
  store i32 %875, i32* %switchVar
  br label %loopEnd

for.body203:                                      ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %876 to i64
  %arrayidx205 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom204
  %877 = load i32, i32* %j, align 4
  %idxprom206 = sext i32 %877 to i64
  %arrayidx207 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx205, i64 0, i64 %idxprom206
  %878 = load i32, i32* %k, align 4
  %idxprom208 = sext i32 %878 to i64
  %arrayidx209 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx207, i64 0, i64 %idxprom208
  %879 = load i8, i8* %arrayidx209, align 1
  %conv210 = sext i8 %879 to i32
  %cmp211 = icmp eq i32 %conv210, 64
  %880 = select i1 %cmp211, i32 297304800, i32 -815963953
  store i32 %880, i32* %switchVar
  br label %loopEnd

if.then213:                                       ; preds = %loopEntry
  %881 = load i32, i32* %sum, align 4
  %882 = sub i32 %881, 1263313706
  %883 = add i32 %882, 1
  %884 = add i32 %883, 1263313706
  %inc214 = add nsw i32 %881, 1
  store i32 %884, i32* %sum, align 4
  store i32 -815963953, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  store i32 484494526, i32* %switchVar
  br label %loopEnd

for.inc216:                                       ; preds = %loopEntry
  %885 = load i32, i32* %j, align 4
  %886 = sub i32 %885, -1832937841
  %887 = add i32 %886, 1
  %888 = add i32 %887, -1832937841
  %inc217 = add nsw i32 %885, 1
  store i32 %888, i32* %j, align 4
  store i32 1713309916, i32* %switchVar
  br label %loopEnd

for.end218:                                       ; preds = %loopEntry
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 0, 1
  %892 = add i32 %889, %891
  %893 = sub i32 %889, 1
  %894 = mul i32 %889, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %890, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 2090300690, i32 -1470914914
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = add i32 %903, 2134738915
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, 2134738915
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 1761823257, i32 -1470914914
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -2068837884, i32* %switchVar
  br label %loopEnd

for.inc219:                                       ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %919 = sub i32 %918, -464881309
  %920 = add i32 %919, 1
  %921 = add i32 %920, -464881309
  %inc220 = add nsw i32 %918, 1
  store i32 %921, i32* %i, align 4
  store i32 -1069386563, i32* %switchVar
  br label %loopEnd

for.end221:                                       ; preds = %loopEntry
  %922 = load i32, i32* %sum, align 4
  %call222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %922)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %924 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %923, %924
  store i32 -1233315787, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %j, align 4
  %_ = shl i32 %925, 1
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %_224 = sub i32 %925, 1
  %gen = mul i32 %927, 1
  %928 = sub i32 0, %925
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %incalteredBB = add nsw i32 %925, 1
  store i32 %931, i32* %j, align 4
  store i32 1833649209, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 758095983, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  store i32 -1516626974, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1372228007, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %j, align 4
  %933 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %932, %933
  store i32 1384391579, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %934 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom30alteredBB
  %935 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %935 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %936 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %936 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 35, i8* %arrayidx35alteredBB, align 1
  store i32 -14840666, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %937 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom36alteredBB
  %938 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %938 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %939 = load i32, i32* %k, align 4
  %940 = add i32 %939, -71313958
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -71313958
  %_249 = sub i32 %939, 1
  %gen250 = mul i32 %942, 1
  %943 = sub i32 0, 1
  %944 = add i32 %939, %943
  %_251 = sub i32 %939, 1
  %gen252 = mul i32 %944, 1
  %945 = add i32 %939, -159471010
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -159471010
  %_253 = sub i32 %939, 1
  %gen254 = mul i32 %947, 1
  %948 = sub i32 0, 334121958
  %949 = sub i32 %948, %939
  %950 = add i32 %949, 334121958
  %_255 = sub i32 0, %939
  %951 = sub i32 0, 1
  %952 = sub i32 %950, %951
  %gen256 = add i32 %950, 1
  %_257 = shl i32 %939, 1
  %953 = sub i32 %939, -1936945025
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -1936945025
  %sub40alteredBB = sub nsw i32 %939, 1
  %idxprom41alteredBB = sext i32 %955 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  %956 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %956 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 46
  store i32 464164223, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %957 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom47alteredBB
  %958 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %958 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %959 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %959 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i8 46, i8* %arrayidx52alteredBB, align 1
  store i32 508734584, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 2051903666, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 1273002755, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %k, align 4
  %961 = add i32 %960, 1196946399
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 1196946399
  %_274 = sub i32 %960, 1
  %gen275 = mul i32 %963, 1
  %964 = add i32 0, -198214356
  %965 = sub i32 %964, %960
  %966 = sub i32 %965, -198214356
  %_276 = sub i32 0, %960
  %967 = sub i32 %966, 1361514682
  %968 = add i32 %967, 1
  %969 = add i32 %968, 1361514682
  %gen277 = add i32 %966, 1
  %_278 = shl i32 %960, 1
  %970 = add i32 0, -1479987558
  %971 = sub i32 %970, %960
  %972 = sub i32 %971, -1479987558
  %_279 = sub i32 0, %960
  %973 = sub i32 %972, 1833577349
  %974 = add i32 %973, 1
  %975 = add i32 %974, 1833577349
  %gen280 = add i32 %972, 1
  %976 = sub i32 0, -701007667
  %977 = sub i32 %976, %960
  %978 = add i32 %977, -701007667
  %_281 = sub i32 0, %960
  %979 = sub i32 0, %978
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %gen282 = add i32 %978, 1
  %983 = add i32 %960, 2028844844
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 2028844844
  %_283 = sub i32 %960, 1
  %gen284 = mul i32 %985, 1
  %986 = sub i32 0, 1392176527
  %987 = sub i32 %986, %960
  %988 = add i32 %987, 1392176527
  %_285 = sub i32 0, %960
  %989 = sub i32 0, %988
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %gen286 = add i32 %988, 1
  %993 = add i32 0, -1816035281
  %994 = sub i32 %993, %960
  %995 = sub i32 %994, -1816035281
  %_287 = sub i32 0, %960
  %996 = sub i32 %995, 1688085650
  %997 = add i32 %996, 1
  %998 = add i32 %997, 1688085650
  %gen288 = add i32 %995, 1
  %999 = sub i32 0, %960
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %inc61alteredBB = add nsw i32 %960, 1
  store i32 %1002, i32* %k, align 4
  store i32 -671120063, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1153871212, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %1004 = load i32, i32* %n, align 4
  %cmp68alteredBB = icmp slt i32 %1003, %1004
  store i32 -1258850025, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %1005 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom119alteredBB
  %1006 = load i32, i32* %j, align 4
  %1007 = add i32 0, -984516040
  %1008 = sub i32 %1007, %1006
  %1009 = sub i32 %1008, -984516040
  %_301 = sub i32 0, %1006
  %1010 = add i32 %1009, -285975424
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, -285975424
  %gen302 = add i32 %1009, 1
  %1013 = add i32 %1006, 934778917
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 934778917
  %_303 = sub i32 %1006, 1
  %gen304 = mul i32 %1015, 1
  %_305 = shl i32 %1006, 1
  %1016 = sub i32 %1006, -277733182
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -277733182
  %_306 = sub i32 %1006, 1
  %gen307 = mul i32 %1018, 1
  %1019 = add i32 %1006, -1450732545
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, -1450732545
  %_308 = sub i32 %1006, 1
  %gen309 = mul i32 %1021, 1
  %1022 = add i32 0, 371856842
  %1023 = sub i32 %1022, %1006
  %1024 = sub i32 %1023, 371856842
  %_310 = sub i32 0, %1006
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %gen311 = add i32 %1024, 1
  %1029 = sub i32 0, 1
  %1030 = add i32 %1006, %1029
  %sub121alteredBB = sub nsw i32 %1006, 1
  %idxprom122alteredBB = sext i32 %1030 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx120alteredBB, i64 0, i64 %idxprom122alteredBB
  %1031 = load i32, i32* %k, align 4
  %1032 = sub i32 0, -565983396
  %1033 = sub i32 %1032, %1031
  %1034 = add i32 %1033, -565983396
  %_312 = sub i32 0, %1031
  %1035 = sub i32 0, %1034
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %gen313 = add i32 %1034, 1
  %_314 = shl i32 %1031, 1
  %1039 = sub i32 0, 1
  %1040 = add i32 %1031, %1039
  %sub124alteredBB = sub nsw i32 %1031, 1
  %idxprom125alteredBB = sext i32 %1040 to i64
  %arrayidx126alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx123alteredBB, i64 0, i64 %idxprom125alteredBB
  %1041 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %1041 to i32
  %cmp128alteredBB = icmp eq i32 %conv127alteredBB, 46
  store i32 817421706, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %1042 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %room, i64 0, i64 %idxprom131alteredBB
  %1043 = load i32, i32* %j, align 4
  %_319 = shl i32 %1043, 1
  %1044 = add i32 0, 1081415827
  %1045 = sub i32 %1044, %1043
  %1046 = sub i32 %1045, 1081415827
  %_320 = sub i32 0, %1043
  %1047 = sub i32 0, 1
  %1048 = sub i32 %1046, %1047
  %gen321 = add i32 %1046, 1
  %1049 = sub i32 %1043, 1516592003
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, 1516592003
  %_322 = sub i32 %1043, 1
  %gen323 = mul i32 %1051, 1
  %1052 = sub i32 %1043, -904880442
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, -904880442
  %_324 = sub i32 %1043, 1
  %gen325 = mul i32 %1054, 1
  %1055 = add i32 %1043, -2144828724
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, -2144828724
  %sub133alteredBB = sub nsw i32 %1043, 1
  %idxprom134alteredBB = sext i32 %1057 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx132alteredBB, i64 0, i64 %idxprom134alteredBB
  %1058 = load i32, i32* %k, align 4
  %idxprom136alteredBB = sext i32 %1058 to i64
  %arrayidx137alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  store i8 64, i8* %arrayidx137alteredBB, align 1
  store i32 1971383309, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %i, align 4
  %1060 = add i32 0, 633707272
  %1061 = sub i32 %1060, %1059
  %1062 = sub i32 %1061, 633707272
  %_330 = sub i32 0, %1059
  %1063 = sub i32 0, %1062
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %gen331 = add i32 %1062, 1
  %1067 = sub i32 0, 1
  %1068 = sub i32 %1059, %1067
  %inc191alteredBB = add nsw i32 %1059, 1
  store i32 %1068, i32* %i, align 4
  store i32 -1407492555, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  store i32 2090300690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB335alteredBB, %originalBB329alteredBB, %originalBB318alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB223alteredBB, %originalBBalteredBB, %for.inc219, %originalBBpart2337, %originalBB335, %for.end218, %for.inc216, %if.end215, %if.then213, %for.body203, %for.cond200, %for.body199, %for.cond196, %for.end195, %for.inc193, %for.end192, %originalBBpart2333, %originalBB329, %for.inc190, %for.end189, %for.inc187, %if.end186, %if.end185, %if.then177, %land.lhs.true165, %if.end161, %if.then153, %land.lhs.true141, %if.end138, %originalBBpart2327, %originalBB318, %if.then130, %originalBBpart2316, %originalBB300, %land.lhs.true118, %if.end114, %if.then106, %land.lhs.true, %if.then85, %for.body74, %for.cond71, %for.body70, %originalBBpart2298, %originalBB296, %for.cond67, %for.body66, %for.cond63, %originalBBpart2294, %originalBB292, %for.end62, %originalBBpart2290, %originalBB273, %for.inc60, %originalBBpart2271, %originalBB269, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2267, %originalBB265, %if.end53, %originalBBpart2263, %originalBB261, %if.then46, %originalBBpart2259, %originalBB248, %if.end, %originalBBpart2246, %originalBB244, %if.then, %for.body21, %originalBBpart2242, %originalBB240, %for.cond19, %originalBBpart2238, %originalBB236, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2234, %originalBB232, %for.end11, %for.inc9, %originalBBpart2230, %originalBB228, %for.end, %originalBBpart2226, %originalBB223, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
