; ModuleID = 'source-C-CXX/58/584.c'
source_filename = "source-C-CXX/58/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@map = common global [105 x [105 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %ans = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %j = alloca i32, align 4
  %i27 = alloca i32, align 4
  %j32 = alloca i32, align 4
  %i123 = alloca i32, align 4
  %j128 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ans, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1346418146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 -1346418146, label %for.cond
    i32 -1520559944, label %originalBB
    i32 382858771, label %originalBBpart2
    i32 -1287971295, label %for.body
    i32 -1796266928, label %originalBB157
    i32 -357977770, label %originalBBpart2159
    i32 1867665722, label %for.inc
    i32 -616861678, label %for.end
    i32 -383545844, label %while.cond
    i32 2106770487, label %originalBB161
    i32 -768740903, label %originalBBpart2170
    i32 -2131945007, label %while.body
    i32 1122940176, label %originalBB172
    i32 628481258, label %originalBBpart2174
    i32 -1553435314, label %for.cond5
    i32 795178650, label %for.body7
    i32 1641817844, label %for.cond8
    i32 1078526958, label %for.body10
    i32 -1203147433, label %if.then
    i32 560579559, label %if.end
    i32 -258598901, label %for.inc21
    i32 355739056, label %for.end23
    i32 1574518947, label %for.inc24
    i32 1442481823, label %originalBB176
    i32 1323540824, label %originalBBpart2192
    i32 307360754, label %for.end26
    i32 -48490127, label %for.cond28
    i32 662562114, label %originalBB194
    i32 1534541423, label %originalBBpart2196
    i32 687790384, label %for.body31
    i32 1745027731, label %for.cond33
    i32 -2016879997, label %originalBB198
    i32 -1465829977, label %originalBBpart2200
    i32 -2105875194, label %for.body36
    i32 -1111072168, label %originalBB202
    i32 -923988590, label %originalBBpart2204
    i32 -648364127, label %if.then44
    i32 -1108101379, label %originalBB206
    i32 -1281380792, label %originalBBpart2208
    i32 -1404119732, label %land.lhs.true
    i32 1574030820, label %if.then54
    i32 -2136943706, label %originalBB210
    i32 1208590979, label %originalBBpart2224
    i32 1944850685, label %if.end60
    i32 -535151681, label %land.lhs.true64
    i32 -1727739306, label %originalBB226
    i32 -1635560821, label %originalBBpart2230
    i32 1910849647, label %if.then72
    i32 1280462922, label %originalBB232
    i32 1485990177, label %originalBBpart2244
    i32 707858229, label %if.end78
    i32 -2053270276, label %land.lhs.true81
    i32 -2094238706, label %if.then90
    i32 535960224, label %if.end96
    i32 -1972392360, label %land.lhs.true100
    i32 -661201091, label %if.then109
    i32 -490618551, label %if.end115
    i32 -1725203298, label %originalBB246
    i32 345090806, label %originalBBpart2248
    i32 -381300839, label %if.end116
    i32 -1965058454, label %for.inc117
    i32 -751546462, label %originalBB250
    i32 -1799970825, label %originalBBpart2259
    i32 -197263213, label %for.end119
    i32 134015123, label %for.inc120
    i32 1647346546, label %for.end122
    i32 -1560745775, label %originalBB261
    i32 -1031951152, label %originalBBpart2263
    i32 900831743, label %while.end
    i32 -503848649, label %for.cond124
    i32 -1704137759, label %for.body127
    i32 501793610, label %originalBB265
    i32 1749405407, label %originalBBpart2267
    i32 357206345, label %for.cond129
    i32 1258485365, label %for.body132
    i32 -648558390, label %lor.lhs.false
    i32 87154940, label %if.then147
    i32 -993664787, label %if.end149
    i32 -1825474710, label %for.inc150
    i32 87687248, label %for.end152
    i32 -1959290948, label %originalBB269
    i32 1280203567, label %originalBBpart2271
    i32 -118520920, label %for.inc153
    i32 -1076825754, label %originalBB273
    i32 977457332, label %originalBBpart2286
    i32 -30090480, label %for.end155
    i32 762809235, label %originalBBalteredBB
    i32 626844532, label %originalBB157alteredBB
    i32 -520058991, label %originalBB161alteredBB
    i32 -1309215971, label %originalBB172alteredBB
    i32 107867335, label %originalBB176alteredBB
    i32 568952172, label %originalBB194alteredBB
    i32 -1957268533, label %originalBB198alteredBB
    i32 726927579, label %originalBB202alteredBB
    i32 402057465, label %originalBB206alteredBB
    i32 -981512170, label %originalBB210alteredBB
    i32 -28469806, label %originalBB226alteredBB
    i32 1664751735, label %originalBB232alteredBB
    i32 976292309, label %originalBB246alteredBB
    i32 1884231530, label %originalBB250alteredBB
    i32 -1819628684, label %originalBB261alteredBB
    i32 -1228928928, label %originalBB265alteredBB
    i32 749781576, label %originalBB269alteredBB
    i32 -1920833932, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2030255671
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2030255671
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1520559944, i32 762809235
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 382858771, i32 762809235
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1287971295, i32 -616861678
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1862380173
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1862380173
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1796266928, i32 626844532
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -357977770, i32 626844532
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1867665722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  store i32 -1346418146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %77 = load i32, i32* %m, align 4
  %78 = add i32 %77, 644870729
  %79 = add i32 %78, -1
  %80 = sub i32 %79, 644870729
  %dec = add nsw i32 %77, -1
  store i32 %80, i32* %m, align 4
  store i32 -383545844, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1664321749
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1664321749
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2106770487, i32 -520058991
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %97 = sub i32 0, -1
  %98 = sub i32 %96, %97
  %dec3 = add nsw i32 %96, -1
  store i32 %98, i32* %m, align 4
  %tobool = icmp ne i32 %96, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1991415250
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1991415250
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -768740903, i32 -520058991
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %126 = select i1 %tobool.reload, i32 -2131945007, i32 900831743
  store i32 %126, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1122940176, i32 -1309215971
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -2139792791
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2139792791
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 628481258, i32 -1309215971
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1553435314, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i4, align 4
  %169 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %168, %169
  %170 = select i1 %cmp6, i32 795178650, i32 307360754
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1641817844, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %171, %172
  %173 = select i1 %cmp9, i32 1078526958, i32 355739056
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i4, align 4
  %idxprom11 = sext i32 %174 to i64
  %arrayidx12 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom11
  %175 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %175 to i64
  %arrayidx14 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %176 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %176 to i32
  %cmp15 = icmp eq i32 %conv, 36
  %177 = select i1 %cmp15, i32 -1203147433, i32 560579559
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i4, align 4
  %idxprom17 = sext i32 %178 to i64
  %arrayidx18 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom17
  %179 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %179 to i64
  %arrayidx20 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 64, i8* %arrayidx20, align 1
  store i32 560579559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -258598901, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc22 = add nsw i32 %180, 1
  store i32 %184, i32* %j, align 4
  store i32 1641817844, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1574518947, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1442481823, i32 107867335
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i4, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc25 = add nsw i32 %199, 1
  store i32 %201, i32* %i4, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1834862975
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1834862975
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1323540824, i32 107867335
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1553435314, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i27, align 4
  store i32 -48490127, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1029692617
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1029692617
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 662562114, i32 568952172
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i27, align 4
  %245 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %244, %245
  store i1 %cmp29, i1* %cmp29.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -658730870
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -658730870
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1534541423, i32 568952172
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %273 = select i1 %cmp29.reload, i32 687790384, i32 1647346546
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %j32, align 4
  store i32 1745027731, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -2016879997, i32 -1957268533
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %288 = load i32, i32* %j32, align 4
  %289 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %288, %289
  store i1 %cmp34, i1* %cmp34.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -976185871
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -976185871
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1465829977, i32 -1957268533
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %305 = select i1 %cmp34.reload, i32 -2105875194, i32 -197263213
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 308186826
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 308186826
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1111072168, i32 726927579
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i27, align 4
  %idxprom37 = sext i32 %333 to i64
  %arrayidx38 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom37
  %334 = load i32, i32* %j32, align 4
  %idxprom39 = sext i32 %334 to i64
  %arrayidx40 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %335 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %335 to i32
  %cmp42 = icmp eq i32 %conv41, 64
  store i1 %cmp42, i1* %cmp42.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -493382826
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -493382826
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -923988590, i32 726927579
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %351 = select i1 %cmp42.reload, i32 -648364127, i32 -381300839
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1952030868
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1952030868
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1108101379, i32 402057465
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i27, align 4
  %cmp45 = icmp sgt i32 %367, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1130746221
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1130746221
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1281380792, i32 402057465
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %383 = select i1 %cmp45.reload, i32 -1404119732, i32 1944850685
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i27, align 4
  %385 = sub i32 %384, -1695072362
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1695072362
  %sub = sub nsw i32 %384, 1
  %idxprom47 = sext i32 %387 to i64
  %arrayidx48 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom47
  %388 = load i32, i32* %j32, align 4
  %idxprom49 = sext i32 %388 to i64
  %arrayidx50 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %389 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %389 to i32
  %cmp52 = icmp eq i32 %conv51, 46
  %390 = select i1 %cmp52, i32 1574030820, i32 1944850685
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -2136943706, i32 -981512170
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i27, align 4
  %406 = sub i32 %405, 945477155
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 945477155
  %sub55 = sub nsw i32 %405, 1
  %idxprom56 = sext i32 %408 to i64
  %arrayidx57 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom56
  %409 = load i32, i32* %j32, align 4
  %idxprom58 = sext i32 %409 to i64
  %arrayidx59 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 36, i8* %arrayidx59, align 1
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1208590979, i32 -981512170
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1944850685, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %436 = load i32, i32* %i27, align 4
  %437 = load i32, i32* %n, align 4
  %438 = sub i32 %437, 545672215
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 545672215
  %sub61 = sub nsw i32 %437, 1
  %cmp62 = icmp slt i32 %436, %440
  %441 = select i1 %cmp62, i32 -535151681, i32 707858229
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1727739306, i32 -28469806
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i27, align 4
  %457 = add i32 %456, -572760972
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -572760972
  %add = add nsw i32 %456, 1
  %idxprom65 = sext i32 %459 to i64
  %arrayidx66 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom65
  %460 = load i32, i32* %j32, align 4
  %idxprom67 = sext i32 %460 to i64
  %arrayidx68 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %461 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %461 to i32
  %cmp70 = icmp eq i32 %conv69, 46
  store i1 %cmp70, i1* %cmp70.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1635560821, i32 -28469806
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %488 = select i1 %cmp70.reload, i32 1910849647, i32 707858229
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
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
  %514 = select i1 %512, i32 1280462922, i32 1664751735
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i27, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %add73 = add nsw i32 %515, 1
  %idxprom74 = sext i32 %517 to i64
  %arrayidx75 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom74
  %518 = load i32, i32* %j32, align 4
  %idxprom76 = sext i32 %518 to i64
  %arrayidx77 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  store i8 36, i8* %arrayidx77, align 1
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -361879456
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -361879456
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1485990177, i32 1664751735
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 707858229, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %546 = load i32, i32* %j32, align 4
  %cmp79 = icmp sgt i32 %546, 0
  %547 = select i1 %cmp79, i32 -2053270276, i32 535960224
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %548 = load i32, i32* %i27, align 4
  %idxprom82 = sext i32 %548 to i64
  %arrayidx83 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom82
  %549 = load i32, i32* %j32, align 4
  %550 = sub i32 %549, 1119775737
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1119775737
  %sub84 = sub nsw i32 %549, 1
  %idxprom85 = sext i32 %552 to i64
  %arrayidx86 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx83, i64 0, i64 %idxprom85
  %553 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %553 to i32
  %cmp88 = icmp eq i32 %conv87, 46
  %554 = select i1 %cmp88, i32 -2094238706, i32 535960224
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %555 = load i32, i32* %i27, align 4
  %idxprom91 = sext i32 %555 to i64
  %arrayidx92 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom91
  %556 = load i32, i32* %j32, align 4
  %557 = add i32 %556, -1997486509
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1997486509
  %sub93 = sub nsw i32 %556, 1
  %idxprom94 = sext i32 %559 to i64
  %arrayidx95 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx92, i64 0, i64 %idxprom94
  store i8 36, i8* %arrayidx95, align 1
  store i32 535960224, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %560 = load i32, i32* %j32, align 4
  %561 = load i32, i32* %n, align 4
  %562 = sub i32 %561, -1141295031
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1141295031
  %sub97 = sub nsw i32 %561, 1
  %cmp98 = icmp slt i32 %560, %564
  %565 = select i1 %cmp98, i32 -1972392360, i32 -490618551
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %566 = load i32, i32* %i27, align 4
  %idxprom101 = sext i32 %566 to i64
  %arrayidx102 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom101
  %567 = load i32, i32* %j32, align 4
  %568 = add i32 %567, -1152437110
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -1152437110
  %add103 = add nsw i32 %567, 1
  %idxprom104 = sext i32 %570 to i64
  %arrayidx105 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx102, i64 0, i64 %idxprom104
  %571 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %571 to i32
  %cmp107 = icmp eq i32 %conv106, 46
  %572 = select i1 %cmp107, i32 -661201091, i32 -490618551
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %573 = load i32, i32* %i27, align 4
  %idxprom110 = sext i32 %573 to i64
  %arrayidx111 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom110
  %574 = load i32, i32* %j32, align 4
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %add112 = add nsw i32 %574, 1
  %idxprom113 = sext i32 %576 to i64
  %arrayidx114 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx111, i64 0, i64 %idxprom113
  store i8 36, i8* %arrayidx114, align 1
  store i32 -490618551, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 1053144525
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1053144525
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1725203298, i32 976292309
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 345090806, i32 976292309
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -381300839, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1965058454, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -751546462, i32 1884231530
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %620 = load i32, i32* %j32, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %inc118 = add nsw i32 %620, 1
  store i32 %624, i32* %j32, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -529705191
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -529705191
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -1799970825, i32 1884231530
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1745027731, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 134015123, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %652 = load i32, i32* %i27, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc121 = add nsw i32 %652, 1
  store i32 %656, i32* %i27, align 4
  store i32 -48490127, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -58734709
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -58734709
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1560745775, i32 -1819628684
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1031951152, i32 -1819628684
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -383545844, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i123, align 4
  store i32 -503848649, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %710 = load i32, i32* %i123, align 4
  %711 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %710, %711
  %712 = select i1 %cmp125, i32 -1704137759, i32 -30090480
  store i32 %712, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = add i32 %713, 66421335
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 66421335
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 501793610, i32 -1228928928
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  store i32 0, i32* %j128, align 4
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, -1032663961
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -1032663961
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 1749405407, i32 -1228928928
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 357206345, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %767 = load i32, i32* %j128, align 4
  %768 = load i32, i32* %n, align 4
  %cmp130 = icmp slt i32 %767, %768
  %769 = select i1 %cmp130, i32 1258485365, i32 87687248
  store i32 %769, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %770 = load i32, i32* %i123, align 4
  %idxprom133 = sext i32 %770 to i64
  %arrayidx134 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom133
  %771 = load i32, i32* %j128, align 4
  %idxprom135 = sext i32 %771 to i64
  %arrayidx136 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx134, i64 0, i64 %idxprom135
  %772 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %772 to i32
  %cmp138 = icmp eq i32 %conv137, 64
  %773 = select i1 %cmp138, i32 87154940, i32 -648558390
  store i32 %773, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %774 = load i32, i32* %i123, align 4
  %idxprom140 = sext i32 %774 to i64
  %arrayidx141 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom140
  %775 = load i32, i32* %j128, align 4
  %idxprom142 = sext i32 %775 to i64
  %arrayidx143 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx141, i64 0, i64 %idxprom142
  %776 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %776 to i32
  %cmp145 = icmp eq i32 %conv144, 36
  %777 = select i1 %cmp145, i32 87154940, i32 -993664787
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %778 = load i32, i32* %ans, align 4
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %inc148 = add nsw i32 %778, 1
  store i32 %780, i32* %ans, align 4
  store i32 -993664787, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -1825474710, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %781 = load i32, i32* %j128, align 4
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %inc151 = add nsw i32 %781, 1
  store i32 %785, i32* %j128, align 4
  store i32 357206345, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -1959290948, i32 749781576
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, -962690268
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -962690268
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 1280203567, i32 749781576
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -118520920, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, -32522497
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -32522497
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -1076825754, i32 -1920833932
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %842 = load i32, i32* %i123, align 4
  %843 = sub i32 %842, -1739776798
  %844 = add i32 %843, 1
  %845 = add i32 %844, -1739776798
  %inc154 = add nsw i32 %842, 1
  store i32 %845, i32* %i123, align 4
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = add i32 %846, 1076847589
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 1076847589
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 977457332, i32 -1920833932
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -503848649, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %861 = load i32, i32* %ans, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %861)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %862, %863
  store i32 -1520559944, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %864 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1796266928, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %m, align 4
  %866 = sub i32 %865, 673847266
  %867 = sub i32 %866, -1
  %868 = add i32 %867, 673847266
  %_ = sub i32 %865, -1
  %gen = mul i32 %868, -1
  %_162 = shl i32 %865, -1
  %869 = add i32 %865, 1077334800
  %870 = sub i32 %869, -1
  %871 = sub i32 %870, 1077334800
  %_163 = sub i32 %865, -1
  %gen164 = mul i32 %871, -1
  %872 = add i32 0, 1562469897
  %873 = sub i32 %872, %865
  %874 = sub i32 %873, 1562469897
  %_165 = sub i32 0, %865
  %875 = sub i32 %874, 2145330006
  %876 = add i32 %875, -1
  %877 = add i32 %876, 2145330006
  %gen166 = add i32 %874, -1
  %878 = sub i32 0, %865
  %879 = add i32 0, %878
  %_167 = sub i32 0, %865
  %880 = sub i32 0, %879
  %881 = sub i32 0, -1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %gen168 = add i32 %879, -1
  %884 = sub i32 0, -1
  %885 = sub i32 %865, %884
  %dec3alteredBB = add nsw i32 %865, -1
  store i32 %885, i32* %m, align 4
  %toboolalteredBB = icmp ne i32 %865, 0
  store i32 2106770487, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 1122940176, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i4, align 4
  %887 = sub i32 0, -1032609772
  %888 = sub i32 %887, %886
  %889 = add i32 %888, -1032609772
  %_177 = sub i32 0, %886
  %890 = sub i32 0, 1
  %891 = sub i32 %889, %890
  %gen178 = add i32 %889, 1
  %892 = sub i32 0, 1
  %893 = add i32 %886, %892
  %_179 = sub i32 %886, 1
  %gen180 = mul i32 %893, 1
  %_181 = shl i32 %886, 1
  %_182 = shl i32 %886, 1
  %894 = sub i32 0, 1
  %895 = add i32 %886, %894
  %_183 = sub i32 %886, 1
  %gen184 = mul i32 %895, 1
  %896 = sub i32 0, 1
  %897 = add i32 %886, %896
  %_185 = sub i32 %886, 1
  %gen186 = mul i32 %897, 1
  %898 = add i32 0, 593161574
  %899 = sub i32 %898, %886
  %900 = sub i32 %899, 593161574
  %_187 = sub i32 0, %886
  %901 = sub i32 %900, -1858708315
  %902 = add i32 %901, 1
  %903 = add i32 %902, -1858708315
  %gen188 = add i32 %900, 1
  %904 = add i32 %886, -162711448
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -162711448
  %_189 = sub i32 %886, 1
  %gen190 = mul i32 %906, 1
  %907 = sub i32 %886, -845106702
  %908 = add i32 %907, 1
  %909 = add i32 %908, -845106702
  %inc25alteredBB = add nsw i32 %886, 1
  store i32 %909, i32* %i4, align 4
  store i32 1442481823, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %i27, align 4
  %911 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp slt i32 %910, %911
  store i32 662562114, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %j32, align 4
  %913 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %912, %913
  store i32 -2016879997, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %i27, align 4
  %idxprom37alteredBB = sext i32 %914 to i64
  %arrayidx38alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom37alteredBB
  %915 = load i32, i32* %j32, align 4
  %idxprom39alteredBB = sext i32 %915 to i64
  %arrayidx40alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %916 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %916 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 64
  store i32 -1111072168, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i27, align 4
  %cmp45alteredBB = icmp sgt i32 %917, 0
  store i32 -1108101379, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %i27, align 4
  %919 = add i32 0, 748564242
  %920 = sub i32 %919, %918
  %921 = sub i32 %920, 748564242
  %_211 = sub i32 0, %918
  %922 = sub i32 0, 1
  %923 = sub i32 %921, %922
  %gen212 = add i32 %921, 1
  %924 = sub i32 0, %918
  %925 = add i32 0, %924
  %_213 = sub i32 0, %918
  %926 = add i32 %925, -1449874373
  %927 = add i32 %926, 1
  %928 = sub i32 %927, -1449874373
  %gen214 = add i32 %925, 1
  %_215 = shl i32 %918, 1
  %929 = sub i32 %918, -1792600503
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -1792600503
  %_216 = sub i32 %918, 1
  %gen217 = mul i32 %931, 1
  %932 = sub i32 %918, 1614870715
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 1614870715
  %_218 = sub i32 %918, 1
  %gen219 = mul i32 %934, 1
  %_220 = shl i32 %918, 1
  %935 = add i32 %918, 1843649558
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 1843649558
  %_221 = sub i32 %918, 1
  %gen222 = mul i32 %937, 1
  %938 = add i32 %918, 522735341
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, 522735341
  %sub55alteredBB = sub nsw i32 %918, 1
  %idxprom56alteredBB = sext i32 %940 to i64
  %arrayidx57alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom56alteredBB
  %941 = load i32, i32* %j32, align 4
  %idxprom58alteredBB = sext i32 %941 to i64
  %arrayidx59alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  store i8 36, i8* %arrayidx59alteredBB, align 1
  store i32 -2136943706, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i27, align 4
  %943 = sub i32 0, %942
  %944 = add i32 0, %943
  %_227 = sub i32 0, %942
  %945 = sub i32 %944, -858067878
  %946 = add i32 %945, 1
  %947 = add i32 %946, -858067878
  %gen228 = add i32 %944, 1
  %948 = add i32 %942, -731562313
  %949 = add i32 %948, 1
  %950 = sub i32 %949, -731562313
  %addalteredBB = add nsw i32 %942, 1
  %idxprom65alteredBB = sext i32 %950 to i64
  %arrayidx66alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom65alteredBB
  %951 = load i32, i32* %j32, align 4
  %idxprom67alteredBB = sext i32 %951 to i64
  %arrayidx68alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %952 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %952 to i32
  %cmp70alteredBB = icmp eq i32 %conv69alteredBB, 46
  store i32 -1727739306, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i27, align 4
  %954 = sub i32 0, -289500609
  %955 = sub i32 %954, %953
  %956 = add i32 %955, -289500609
  %_233 = sub i32 0, %953
  %957 = add i32 %956, -1382618896
  %958 = add i32 %957, 1
  %959 = sub i32 %958, -1382618896
  %gen234 = add i32 %956, 1
  %_235 = shl i32 %953, 1
  %_236 = shl i32 %953, 1
  %_237 = shl i32 %953, 1
  %960 = sub i32 0, 1
  %961 = add i32 %953, %960
  %_238 = sub i32 %953, 1
  %gen239 = mul i32 %961, 1
  %962 = add i32 %953, -1591432400
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, -1591432400
  %_240 = sub i32 %953, 1
  %gen241 = mul i32 %964, 1
  %_242 = shl i32 %953, 1
  %965 = sub i32 0, 1
  %966 = sub i32 %953, %965
  %add73alteredBB = add nsw i32 %953, 1
  %idxprom74alteredBB = sext i32 %966 to i64
  %arrayidx75alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %idxprom74alteredBB
  %967 = load i32, i32* %j32, align 4
  %idxprom76alteredBB = sext i32 %967 to i64
  %arrayidx77alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  store i8 36, i8* %arrayidx77alteredBB, align 1
  store i32 1280462922, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -1725203298, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %j32, align 4
  %969 = sub i32 0, 765303393
  %970 = sub i32 %969, %968
  %971 = add i32 %970, 765303393
  %_251 = sub i32 0, %968
  %972 = sub i32 %971, -223550612
  %973 = add i32 %972, 1
  %974 = add i32 %973, -223550612
  %gen252 = add i32 %971, 1
  %975 = sub i32 0, 1652224300
  %976 = sub i32 %975, %968
  %977 = add i32 %976, 1652224300
  %_253 = sub i32 0, %968
  %978 = add i32 %977, 378755016
  %979 = add i32 %978, 1
  %980 = sub i32 %979, 378755016
  %gen254 = add i32 %977, 1
  %981 = sub i32 0, -1776174030
  %982 = sub i32 %981, %968
  %983 = add i32 %982, -1776174030
  %_255 = sub i32 0, %968
  %984 = sub i32 %983, 442343422
  %985 = add i32 %984, 1
  %986 = add i32 %985, 442343422
  %gen256 = add i32 %983, 1
  %_257 = shl i32 %968, 1
  %987 = sub i32 %968, 472296811
  %988 = add i32 %987, 1
  %989 = add i32 %988, 472296811
  %inc118alteredBB = add nsw i32 %968, 1
  store i32 %989, i32* %j32, align 4
  store i32 -751546462, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -1560745775, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j128, align 4
  store i32 501793610, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 -1959290948, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %i123, align 4
  %991 = add i32 0, 1008769884
  %992 = sub i32 %991, %990
  %993 = sub i32 %992, 1008769884
  %_274 = sub i32 0, %990
  %994 = sub i32 0, %993
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %gen275 = add i32 %993, 1
  %998 = sub i32 %990, -1682093805
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -1682093805
  %_276 = sub i32 %990, 1
  %gen277 = mul i32 %1000, 1
  %1001 = sub i32 0, 1
  %1002 = add i32 %990, %1001
  %_278 = sub i32 %990, 1
  %gen279 = mul i32 %1002, 1
  %1003 = sub i32 %990, -898062895
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, -898062895
  %_280 = sub i32 %990, 1
  %gen281 = mul i32 %1005, 1
  %_282 = shl i32 %990, 1
  %_283 = shl i32 %990, 1
  %_284 = shl i32 %990, 1
  %1006 = sub i32 0, %990
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %inc154alteredBB = add nsw i32 %990, 1
  store i32 %1009, i32* %i123, align 4
  store i32 -1076825754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB232alteredBB, %originalBB226alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2286, %originalBB273, %for.inc153, %originalBBpart2271, %originalBB269, %for.end152, %for.inc150, %if.end149, %if.then147, %lor.lhs.false, %for.body132, %for.cond129, %originalBBpart2267, %originalBB265, %for.body127, %for.cond124, %while.end, %originalBBpart2263, %originalBB261, %for.end122, %for.inc120, %for.end119, %originalBBpart2259, %originalBB250, %for.inc117, %if.end116, %originalBBpart2248, %originalBB246, %if.end115, %if.then109, %land.lhs.true100, %if.end96, %if.then90, %land.lhs.true81, %if.end78, %originalBBpart2244, %originalBB232, %if.then72, %originalBBpart2230, %originalBB226, %land.lhs.true64, %if.end60, %originalBBpart2224, %originalBB210, %if.then54, %land.lhs.true, %originalBBpart2208, %originalBB206, %if.then44, %originalBBpart2204, %originalBB202, %for.body36, %originalBBpart2200, %originalBB198, %for.cond33, %for.body31, %originalBBpart2196, %originalBB194, %for.cond28, %for.end26, %originalBBpart2192, %originalBB176, %for.inc24, %for.end23, %for.inc21, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %for.cond5, %originalBBpart2174, %originalBB172, %while.body, %originalBBpart2170, %originalBB161, %while.cond, %for.end, %for.inc, %originalBBpart2159, %originalBB157, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
