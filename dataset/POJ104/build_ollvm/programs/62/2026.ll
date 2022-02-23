; ModuleID = 'source-C-CXX/62/2026.c'
source_filename = "source-C-CXX/62/2026.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp136.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %p1 = alloca i32**, align 8
  %p2 = alloca i32**, align 8
  %p3 = alloca i32**, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32**
  store i32** %1, i32*** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1999914239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar309 = load i32, i32* %switchVar
  switch i32 %switchVar309, label %switchDefault [
    i32 1999914239, label %for.cond
    i32 -955407663, label %for.body
    i32 -2147033567, label %originalBB
    i32 -1420831074, label %originalBBpart2
    i32 2064964487, label %for.inc
    i32 1951240433, label %for.end
    i32 -740664570, label %for.cond6
    i32 1163838, label %for.body9
    i32 646602473, label %for.cond10
    i32 1343766750, label %for.body13
    i32 1678166587, label %originalBB166
    i32 -1662020135, label %originalBBpart2168
    i32 1345910579, label %for.inc19
    i32 -1294044259, label %originalBB170
    i32 995312200, label %originalBBpart2183
    i32 67258597, label %for.end21
    i32 -1565227937, label %originalBB185
    i32 539882694, label %originalBBpart2187
    i32 -399568735, label %for.inc22
    i32 1433081323, label %originalBB189
    i32 103328618, label %originalBBpart2203
    i32 132264042, label %for.end24
    i32 -1684504894, label %for.cond29
    i32 552539581, label %for.body32
    i32 -1741031967, label %for.inc38
    i32 1744624962, label %originalBB205
    i32 5702685, label %originalBBpart2223
    i32 1432423023, label %for.end40
    i32 -1524248759, label %for.cond41
    i32 1279391856, label %for.body44
    i32 1507431973, label %for.cond45
    i32 475804004, label %for.body48
    i32 400809592, label %for.inc54
    i32 883996958, label %for.end56
    i32 -840577056, label %for.inc57
    i32 951467312, label %for.end59
    i32 -1188085641, label %for.cond63
    i32 1659174928, label %for.body66
    i32 1526202322, label %for.inc72
    i32 -1373984815, label %originalBB225
    i32 -1417263118, label %originalBBpart2230
    i32 950525890, label %for.end74
    i32 377222990, label %originalBB232
    i32 547392577, label %originalBBpart2234
    i32 -421059742, label %for.cond75
    i32 -1971882106, label %for.body78
    i32 585170078, label %for.cond79
    i32 958734029, label %for.body82
    i32 1368490746, label %originalBB236
    i32 -1028510751, label %originalBBpart2238
    i32 -1245528239, label %for.inc87
    i32 1385596603, label %for.end89
    i32 -1388911427, label %originalBB240
    i32 -1590783406, label %originalBBpart2242
    i32 -195393245, label %for.inc90
    i32 1120523420, label %originalBB244
    i32 -1122448112, label %originalBBpart2249
    i32 2039720065, label %for.end92
    i32 -1406499099, label %originalBB251
    i32 218271346, label %originalBBpart2253
    i32 23124943, label %for.cond93
    i32 -454652937, label %originalBB255
    i32 1855393539, label %originalBBpart2257
    i32 756772202, label %for.body96
    i32 -314209345, label %originalBB259
    i32 -907628765, label %originalBBpart2261
    i32 -925408339, label %for.cond97
    i32 -321659596, label %for.body100
    i32 870171396, label %originalBB263
    i32 -1353821688, label %originalBBpart2265
    i32 -1343393791, label %for.cond101
    i32 787601597, label %for.body104
    i32 1440996074, label %for.inc118
    i32 -1246563004, label %for.end120
    i32 956745876, label %for.inc121
    i32 933276984, label %originalBB267
    i32 735161689, label %originalBBpart2276
    i32 -1078821578, label %for.end123
    i32 1028100357, label %originalBB278
    i32 1949645515, label %originalBBpart2280
    i32 -2123706248, label %for.inc124
    i32 1075653988, label %for.end126
    i32 114267693, label %originalBB282
    i32 -2146239419, label %originalBBpart2284
    i32 630641465, label %for.cond127
    i32 28993378, label %originalBB286
    i32 -44860654, label %originalBBpart2288
    i32 107837748, label %for.body130
    i32 1528436327, label %for.cond135
    i32 1373134884, label %originalBB290
    i32 197034061, label %originalBBpart2292
    i32 -1078416410, label %for.body138
    i32 -1304633243, label %for.inc144
    i32 2126496702, label %for.end146
    i32 1594907582, label %originalBB294
    i32 -1483111279, label %originalBBpart2296
    i32 -689696700, label %for.inc148
    i32 -432671798, label %originalBB298
    i32 -1983281623, label %originalBBpart2307
    i32 -467219963, label %for.end150
    i32 1572719162, label %originalBBalteredBB
    i32 1632758298, label %originalBB166alteredBB
    i32 2042270689, label %originalBB170alteredBB
    i32 2082592882, label %originalBB185alteredBB
    i32 1480563995, label %originalBB189alteredBB
    i32 -2077583548, label %originalBB205alteredBB
    i32 -1744248570, label %originalBB225alteredBB
    i32 4534206, label %originalBB232alteredBB
    i32 924347890, label %originalBB236alteredBB
    i32 -2132605484, label %originalBB240alteredBB
    i32 -1870196886, label %originalBB244alteredBB
    i32 -1937365176, label %originalBB251alteredBB
    i32 -408475171, label %originalBB255alteredBB
    i32 -1542591730, label %originalBB259alteredBB
    i32 803201689, label %originalBB263alteredBB
    i32 -547365377, label %originalBB267alteredBB
    i32 445246139, label %originalBB278alteredBB
    i32 -1750689988, label %originalBB282alteredBB
    i32 52659442, label %originalBB286alteredBB
    i32 -1444091758, label %originalBB290alteredBB
    i32 1907130010, label %originalBB294alteredBB
    i32 -1546090594, label %originalBB298alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -955407663, i32 1951240433
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -545957875
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -545957875
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
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
  %31 = select i1 %29, i32 -2147033567, i32 1572719162
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %y1, align 4
  %conv3 = sext i32 %32 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %33 = bitcast i8* %call5 to i32*
  %34 = load i32**, i32*** %p1, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %34, i64 %idxprom
  store i32* %33, i32** %arrayidx, align 8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1420831074, i32 1572719162
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2064964487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  store i32 1999914239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -740664570, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %x1, align 4
  %cmp7 = icmp slt i32 %65, %66
  %67 = select i1 %cmp7, i32 1163838, i32 132264042
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 646602473, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %y1, align 4
  %cmp11 = icmp slt i32 %68, %69
  %70 = select i1 %cmp11, i32 1343766750, i32 67258597
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1392989901
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1392989901
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1678166587, i32 1632758298
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %98 = load i32**, i32*** %p1, align 8
  %99 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %99 to i64
  %arrayidx15 = getelementptr inbounds i32*, i32** %98, i64 %idxprom14
  %100 = load i32*, i32** %arrayidx15, align 8
  %101 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %101 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %100, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx17)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1662020135, i32 1632758298
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1345910579, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1991763519
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1991763519
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1294044259, i32 2042270689
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc20 = add nsw i32 %155, 1
  store i32 %157, i32* %j, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1669215346
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1669215346
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 995312200, i32 2042270689
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 646602473, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -770369896
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -770369896
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1565227937, i32 2082592882
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 539882694, i32 2082592882
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -399568735, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1525369553
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1525369553
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1433081323, i32 1480563995
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc23 = add nsw i32 %253, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 103328618, i32 1480563995
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -740664570, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %282 = load i32, i32* %x2, align 4
  %conv26 = sext i32 %282 to i64
  %mul27 = mul i64 %conv26, 8
  %call28 = call noalias i8* @malloc(i64 %mul27) #3
  %283 = bitcast i8* %call28 to i32**
  store i32** %283, i32*** %p2, align 8
  store i32 0, i32* %i, align 4
  store i32 -1684504894, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %x2, align 4
  %cmp30 = icmp slt i32 %284, %285
  %286 = select i1 %cmp30, i32 552539581, i32 1432423023
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %287 = load i32, i32* %y2, align 4
  %conv33 = sext i32 %287 to i64
  %mul34 = mul i64 %conv33, 4
  %call35 = call noalias i8* @malloc(i64 %mul34) #3
  %288 = bitcast i8* %call35 to i32*
  %289 = load i32**, i32*** %p2, align 8
  %290 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %290 to i64
  %arrayidx37 = getelementptr inbounds i32*, i32** %289, i64 %idxprom36
  store i32* %288, i32** %arrayidx37, align 8
  store i32 -1741031967, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1501725621
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1501725621
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1744624962, i32 -2077583548
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc39 = add nsw i32 %318, 1
  store i32 %320, i32* %i, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -57888823
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -57888823
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 5702685, i32 -2077583548
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1684504894, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1524248759, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %x2, align 4
  %cmp42 = icmp slt i32 %348, %349
  %350 = select i1 %cmp42, i32 1279391856, i32 951467312
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1507431973, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = load i32, i32* %y2, align 4
  %cmp46 = icmp slt i32 %351, %352
  %353 = select i1 %cmp46, i32 475804004, i32 883996958
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %354 = load i32**, i32*** %p2, align 8
  %355 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %355 to i64
  %arrayidx50 = getelementptr inbounds i32*, i32** %354, i64 %idxprom49
  %356 = load i32*, i32** %arrayidx50, align 8
  %357 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %357 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %356, i64 %idxprom51
  %call53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx52)
  store i32 400809592, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc55 = add nsw i32 %358, 1
  store i32 %362, i32* %j, align 4
  store i32 1507431973, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -840577056, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = add i32 %363, -1198966311
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1198966311
  %inc58 = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  store i32 -1524248759, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %367 = load i32, i32* %x1, align 4
  %conv60 = sext i32 %367 to i64
  %mul61 = mul i64 %conv60, 8
  %call62 = call noalias i8* @malloc(i64 %mul61) #3
  %368 = bitcast i8* %call62 to i32**
  store i32** %368, i32*** %p3, align 8
  store i32 0, i32* %i, align 4
  store i32 -1188085641, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %x1, align 4
  %cmp64 = icmp slt i32 %369, %370
  %371 = select i1 %cmp64, i32 1659174928, i32 950525890
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %372 = load i32, i32* %y2, align 4
  %conv67 = sext i32 %372 to i64
  %mul68 = mul i64 %conv67, 4
  %call69 = call noalias i8* @malloc(i64 %mul68) #3
  %373 = bitcast i8* %call69 to i32*
  %374 = load i32**, i32*** %p3, align 8
  %375 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %375 to i64
  %arrayidx71 = getelementptr inbounds i32*, i32** %374, i64 %idxprom70
  store i32* %373, i32** %arrayidx71, align 8
  store i32 1526202322, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 2030218955
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 2030218955
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1373984815, i32 -1744248570
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc73 = add nsw i32 %403, 1
  store i32 %407, i32* %i, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1362981859
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1362981859
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1417263118, i32 -1744248570
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1188085641, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1408452625
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1408452625
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 377222990, i32 4534206
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 55509076
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 55509076
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 547392577, i32 4534206
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -421059742, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %x1, align 4
  %cmp76 = icmp slt i32 %465, %466
  %467 = select i1 %cmp76, i32 -1971882106, i32 2039720065
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 585170078, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = load i32, i32* %y2, align 4
  %cmp80 = icmp slt i32 %468, %469
  %470 = select i1 %cmp80, i32 958734029, i32 1385596603
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1076269576
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1076269576
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1368490746, i32 924347890
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %486 = load i32**, i32*** %p3, align 8
  %487 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %487 to i64
  %arrayidx84 = getelementptr inbounds i32*, i32** %486, i64 %idxprom83
  %488 = load i32*, i32** %arrayidx84, align 8
  %489 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %489 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %488, i64 %idxprom85
  store i32 0, i32* %arrayidx86, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 539763648
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 539763648
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1028510751, i32 924347890
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1245528239, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = add i32 %505, 309669267
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 309669267
  %inc88 = add nsw i32 %505, 1
  store i32 %508, i32* %j, align 4
  store i32 585170078, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1388911427, i32 -2132605484
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1498892753
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1498892753
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1590783406, i32 -2132605484
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -195393245, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1401870630
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1401870630
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1120523420, i32 -1870196886
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = add i32 %565, -2068791098
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -2068791098
  %inc91 = add nsw i32 %565, 1
  store i32 %568, i32* %i, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 108517418
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 108517418
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1122448112, i32 -1870196886
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -421059742, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1456512269
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1456512269
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1406499099, i32 -1937365176
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 218271346, i32 -1937365176
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 23124943, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1900310611
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1900310611
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -454652937, i32 -408475171
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* %x1, align 4
  %cmp94 = icmp slt i32 %640, %641
  store i1 %cmp94, i1* %cmp94.reg2mem
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, 1632081106
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1632081106
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1855393539, i32 -408475171
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %669 = select i1 %cmp94.reload, i32 756772202, i32 1075653988
  store i32 %669, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, 633148253
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 633148253
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -314209345, i32 -1542591730
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -2020396919
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -2020396919
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -907628765, i32 -1542591730
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -925408339, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %713 = load i32, i32* %y2, align 4
  %cmp98 = icmp slt i32 %712, %713
  %714 = select i1 %cmp98, i32 -321659596, i32 -1078821578
  store i32 %714, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, -1822727666
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1822727666
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 870171396, i32 803201689
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, -1596127635
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1596127635
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -1353821688, i32 803201689
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1343393791, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %769 = load i32, i32* %k, align 4
  %770 = load i32, i32* %x2, align 4
  %cmp102 = icmp slt i32 %769, %770
  %771 = select i1 %cmp102, i32 787601597, i32 -1246563004
  store i32 %771, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %772 = load i32**, i32*** %p1, align 8
  %773 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %773 to i64
  %arrayidx106 = getelementptr inbounds i32*, i32** %772, i64 %idxprom105
  %774 = load i32*, i32** %arrayidx106, align 8
  %775 = load i32, i32* %k, align 4
  %idxprom107 = sext i32 %775 to i64
  %arrayidx108 = getelementptr inbounds i32, i32* %774, i64 %idxprom107
  %776 = load i32, i32* %arrayidx108, align 4
  %777 = load i32**, i32*** %p2, align 8
  %778 = load i32, i32* %k, align 4
  %idxprom109 = sext i32 %778 to i64
  %arrayidx110 = getelementptr inbounds i32*, i32** %777, i64 %idxprom109
  %779 = load i32*, i32** %arrayidx110, align 8
  %780 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %780 to i64
  %arrayidx112 = getelementptr inbounds i32, i32* %779, i64 %idxprom111
  %781 = load i32, i32* %arrayidx112, align 4
  %mul113 = mul nsw i32 %776, %781
  %782 = load i32**, i32*** %p3, align 8
  %783 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %783 to i64
  %arrayidx115 = getelementptr inbounds i32*, i32** %782, i64 %idxprom114
  %784 = load i32*, i32** %arrayidx115, align 8
  %785 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %785 to i64
  %arrayidx117 = getelementptr inbounds i32, i32* %784, i64 %idxprom116
  %786 = load i32, i32* %arrayidx117, align 4
  %787 = sub i32 0, %786
  %788 = sub i32 0, %mul113
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %add = add nsw i32 %786, %mul113
  store i32 %790, i32* %arrayidx117, align 4
  store i32 1440996074, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %791 = load i32, i32* %k, align 4
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %inc119 = add nsw i32 %791, 1
  store i32 %793, i32* %k, align 4
  store i32 -1343393791, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 956745876, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, 421952856
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 421952856
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 933276984, i32 -547365377
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %809 = load i32, i32* %j, align 4
  %810 = add i32 %809, -1264435040
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -1264435040
  %inc122 = add nsw i32 %809, 1
  store i32 %812, i32* %j, align 4
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, 1365626275
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1365626275
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 735161689, i32 -547365377
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -925408339, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = add i32 %840, 1614092907
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 1614092907
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 1028100357, i32 445246139
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = add i32 %855, -693010470
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -693010470
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 1949645515, i32 445246139
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -2123706248, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %871 = sub i32 %870, -1615424818
  %872 = add i32 %871, 1
  %873 = add i32 %872, -1615424818
  %inc125 = add nsw i32 %870, 1
  store i32 %873, i32* %i, align 4
  store i32 23124943, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, -1862627223
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -1862627223
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 114267693, i32 -1750689988
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, 1029082571
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 1029082571
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -2146239419, i32 -1750689988
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 630641465, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, 2044481206
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 2044481206
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 28993378, i32 52659442
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %944 = load i32, i32* %x1, align 4
  %cmp128 = icmp slt i32 %943, %944
  store i1 %cmp128, i1* %cmp128.reg2mem
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = add i32 %945, -1272626601
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, -1272626601
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 -44860654, i32 52659442
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %960 = select i1 %cmp128.reload, i32 107837748, i32 -467219963
  store i32 %960, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %961 = load i32**, i32*** %p3, align 8
  %962 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %962 to i64
  %arrayidx132 = getelementptr inbounds i32*, i32** %961, i64 %idxprom131
  %963 = load i32*, i32** %arrayidx132, align 8
  %arrayidx133 = getelementptr inbounds i32, i32* %963, i64 0
  %964 = load i32, i32* %arrayidx133, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %964)
  store i32 1, i32* %j, align 4
  store i32 1528436327, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = add i32 %965, 654814128
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 654814128
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 1373134884, i32 -1444091758
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %980 = load i32, i32* %j, align 4
  %981 = load i32, i32* %y2, align 4
  %cmp136 = icmp slt i32 %980, %981
  store i1 %cmp136, i1* %cmp136.reg2mem
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 %982, 1735761951
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 1735761951
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  %996 = select i1 %994, i32 197034061, i32 -1444091758
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %997 = select i1 %cmp136.reload, i32 -1078416410, i32 2126496702
  store i32 %997, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %998 = load i32**, i32*** %p3, align 8
  %999 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %999 to i64
  %arrayidx140 = getelementptr inbounds i32*, i32** %998, i64 %idxprom139
  %1000 = load i32*, i32** %arrayidx140, align 8
  %1001 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %1001 to i64
  %arrayidx142 = getelementptr inbounds i32, i32* %1000, i64 %idxprom141
  %1002 = load i32, i32* %arrayidx142, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1002)
  store i32 -1304633243, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %1003 = load i32, i32* %j, align 4
  %1004 = add i32 %1003, 684068229
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, 684068229
  %inc145 = add nsw i32 %1003, 1
  store i32 %1006, i32* %j, align 4
  store i32 1528436327, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = add i32 %1007, -777232377
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, -777232377
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 true, true
  %1020 = and i1 %1017, true
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, true
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 true, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  %1033 = select i1 %1031, i32 1594907582, i32 1907130010
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = add i32 %1034, -751199969
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, -751199969
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 -1483111279, i32 1907130010
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -689696700, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = sub i32 0, 1
  %1052 = add i32 %1049, %1051
  %1053 = sub i32 %1049, 1
  %1054 = mul i32 %1049, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1050, 10
  %1058 = xor i1 %1056, true
  %1059 = xor i1 %1057, true
  %1060 = xor i1 true, true
  %1061 = and i1 %1058, true
  %1062 = and i1 %1056, %1060
  %1063 = and i1 %1059, true
  %1064 = and i1 %1057, %1060
  %1065 = or i1 %1061, %1062
  %1066 = or i1 %1063, %1064
  %1067 = xor i1 %1065, %1066
  %1068 = or i1 %1058, %1059
  %1069 = xor i1 %1068, true
  %1070 = or i1 true, %1060
  %1071 = and i1 %1069, %1070
  %1072 = or i1 %1067, %1071
  %1073 = or i1 %1056, %1057
  %1074 = select i1 %1072, i32 -432671798, i32 -1546090594
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %1075 = load i32, i32* %i, align 4
  %1076 = sub i32 0, 1
  %1077 = sub i32 %1075, %1076
  %inc149 = add nsw i32 %1075, 1
  store i32 %1077, i32* %i, align 4
  %1078 = load i32, i32* @x
  %1079 = load i32, i32* @y
  %1080 = add i32 %1078, 1466662755
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, 1466662755
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = xor i1 %1086, true
  %1089 = xor i1 %1087, true
  %1090 = xor i1 true, true
  %1091 = and i1 %1088, true
  %1092 = and i1 %1086, %1090
  %1093 = and i1 %1089, true
  %1094 = and i1 %1087, %1090
  %1095 = or i1 %1091, %1092
  %1096 = or i1 %1093, %1094
  %1097 = xor i1 %1095, %1096
  %1098 = or i1 %1088, %1089
  %1099 = xor i1 %1098, true
  %1100 = or i1 true, %1090
  %1101 = and i1 %1099, %1100
  %1102 = or i1 %1097, %1101
  %1103 = or i1 %1086, %1087
  %1104 = select i1 %1102, i32 -1983281623, i32 -1546090594
  store i32 %1104, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 630641465, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %1105 = load i32, i32* %retval, align 4
  ret i32 %1105

originalBBalteredBB:                              ; preds = %loopEntry
  %1106 = load i32, i32* %y1, align 4
  %conv3alteredBB = sext i32 %1106 to i64
  %1107 = sub i64 0, -8491448886504450879
  %1108 = sub i64 %1107, %conv3alteredBB
  %1109 = add i64 %1108, -8491448886504450879
  %_ = sub i64 0, %conv3alteredBB
  %1110 = add i64 %1109, -5402114407530416896
  %1111 = add i64 %1110, 4
  %1112 = sub i64 %1111, -5402114407530416896
  %gen = add i64 %1109, 4
  %1113 = add i64 %conv3alteredBB, 7559465008277385014
  %1114 = sub i64 %1113, 4
  %1115 = sub i64 %1114, 7559465008277385014
  %_151 = sub i64 %conv3alteredBB, 4
  %gen152 = mul i64 %1115, 4
  %1116 = sub i64 %conv3alteredBB, -427690572712468609
  %1117 = sub i64 %1116, 4
  %1118 = add i64 %1117, -427690572712468609
  %_153 = sub i64 %conv3alteredBB, 4
  %gen154 = mul i64 %1118, 4
  %1119 = sub i64 0, 5329715950364907051
  %1120 = sub i64 %1119, %conv3alteredBB
  %1121 = add i64 %1120, 5329715950364907051
  %_155 = sub i64 0, %conv3alteredBB
  %1122 = add i64 %1121, -8297600873010205705
  %1123 = add i64 %1122, 4
  %1124 = sub i64 %1123, -8297600873010205705
  %gen156 = add i64 %1121, 4
  %1125 = sub i64 0, 4
  %1126 = add i64 %conv3alteredBB, %1125
  %_157 = sub i64 %conv3alteredBB, 4
  %gen158 = mul i64 %1126, 4
  %_159 = shl i64 %conv3alteredBB, 4
  %_160 = shl i64 %conv3alteredBB, 4
  %1127 = sub i64 0, 4
  %1128 = add i64 %conv3alteredBB, %1127
  %_161 = sub i64 %conv3alteredBB, 4
  %gen162 = mul i64 %1128, 4
  %_163 = shl i64 %conv3alteredBB, 4
  %1129 = sub i64 0, 4
  %1130 = add i64 %conv3alteredBB, %1129
  %_164 = sub i64 %conv3alteredBB, 4
  %gen165 = mul i64 %1130, 4
  %mul4alteredBB = mul i64 %conv3alteredBB, 4
  %call5alteredBB = call noalias i8* @malloc(i64 %mul4alteredBB) #3
  %1131 = bitcast i8* %call5alteredBB to i32*
  %1132 = load i32**, i32*** %p1, align 8
  %1133 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1133 to i64
  %arrayidxalteredBB = getelementptr inbounds i32*, i32** %1132, i64 %idxpromalteredBB
  store i32* %1131, i32** %arrayidxalteredBB, align 8
  store i32 -2147033567, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1134 = load i32**, i32*** %p1, align 8
  %1135 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %1135 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32*, i32** %1134, i64 %idxprom14alteredBB
  %1136 = load i32*, i32** %arrayidx15alteredBB, align 8
  %1137 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %1137 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %1136, i64 %idxprom16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx17alteredBB)
  store i32 1678166587, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %j, align 4
  %1139 = sub i32 0, -1121083799
  %1140 = sub i32 %1139, %1138
  %1141 = add i32 %1140, -1121083799
  %_171 = sub i32 0, %1138
  %1142 = sub i32 %1141, 1178155453
  %1143 = add i32 %1142, 1
  %1144 = add i32 %1143, 1178155453
  %gen172 = add i32 %1141, 1
  %_173 = shl i32 %1138, 1
  %1145 = add i32 0, -1381638498
  %1146 = sub i32 %1145, %1138
  %1147 = sub i32 %1146, -1381638498
  %_174 = sub i32 0, %1138
  %1148 = add i32 %1147, -1555207452
  %1149 = add i32 %1148, 1
  %1150 = sub i32 %1149, -1555207452
  %gen175 = add i32 %1147, 1
  %_176 = shl i32 %1138, 1
  %1151 = add i32 0, 1575691427
  %1152 = sub i32 %1151, %1138
  %1153 = sub i32 %1152, 1575691427
  %_177 = sub i32 0, %1138
  %1154 = sub i32 0, 1
  %1155 = sub i32 %1153, %1154
  %gen178 = add i32 %1153, 1
  %_179 = shl i32 %1138, 1
  %1156 = sub i32 %1138, -890547319
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, -890547319
  %_180 = sub i32 %1138, 1
  %gen181 = mul i32 %1158, 1
  %1159 = sub i32 %1138, -26201340
  %1160 = add i32 %1159, 1
  %1161 = add i32 %1160, -26201340
  %inc20alteredBB = add nsw i32 %1138, 1
  store i32 %1161, i32* %j, align 4
  store i32 -1294044259, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1565227937, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1162 = load i32, i32* %i, align 4
  %1163 = add i32 %1162, -469856116
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, -469856116
  %_190 = sub i32 %1162, 1
  %gen191 = mul i32 %1165, 1
  %1166 = add i32 %1162, -293752919
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, -293752919
  %_192 = sub i32 %1162, 1
  %gen193 = mul i32 %1168, 1
  %_194 = shl i32 %1162, 1
  %_195 = shl i32 %1162, 1
  %1169 = sub i32 0, 1
  %1170 = add i32 %1162, %1169
  %_196 = sub i32 %1162, 1
  %gen197 = mul i32 %1170, 1
  %1171 = sub i32 %1162, 142835755
  %1172 = sub i32 %1171, 1
  %1173 = add i32 %1172, 142835755
  %_198 = sub i32 %1162, 1
  %gen199 = mul i32 %1173, 1
  %_200 = shl i32 %1162, 1
  %_201 = shl i32 %1162, 1
  %1174 = add i32 %1162, 289137227
  %1175 = add i32 %1174, 1
  %1176 = sub i32 %1175, 289137227
  %inc23alteredBB = add nsw i32 %1162, 1
  store i32 %1176, i32* %i, align 4
  store i32 1433081323, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %i, align 4
  %_206 = shl i32 %1177, 1
  %1178 = sub i32 0, 746038105
  %1179 = sub i32 %1178, %1177
  %1180 = add i32 %1179, 746038105
  %_207 = sub i32 0, %1177
  %1181 = add i32 %1180, -986066368
  %1182 = add i32 %1181, 1
  %1183 = sub i32 %1182, -986066368
  %gen208 = add i32 %1180, 1
  %1184 = add i32 %1177, -78175818
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, -78175818
  %_209 = sub i32 %1177, 1
  %gen210 = mul i32 %1186, 1
  %1187 = add i32 0, -2057177787
  %1188 = sub i32 %1187, %1177
  %1189 = sub i32 %1188, -2057177787
  %_211 = sub i32 0, %1177
  %1190 = sub i32 %1189, -945535757
  %1191 = add i32 %1190, 1
  %1192 = add i32 %1191, -945535757
  %gen212 = add i32 %1189, 1
  %1193 = sub i32 0, 1
  %1194 = add i32 %1177, %1193
  %_213 = sub i32 %1177, 1
  %gen214 = mul i32 %1194, 1
  %1195 = sub i32 0, -1797686163
  %1196 = sub i32 %1195, %1177
  %1197 = add i32 %1196, -1797686163
  %_215 = sub i32 0, %1177
  %1198 = sub i32 %1197, 1261375796
  %1199 = add i32 %1198, 1
  %1200 = add i32 %1199, 1261375796
  %gen216 = add i32 %1197, 1
  %_217 = shl i32 %1177, 1
  %1201 = sub i32 0, 1
  %1202 = add i32 %1177, %1201
  %_218 = sub i32 %1177, 1
  %gen219 = mul i32 %1202, 1
  %1203 = sub i32 0, -2034074790
  %1204 = sub i32 %1203, %1177
  %1205 = add i32 %1204, -2034074790
  %_220 = sub i32 0, %1177
  %1206 = sub i32 %1205, -1462925870
  %1207 = add i32 %1206, 1
  %1208 = add i32 %1207, -1462925870
  %gen221 = add i32 %1205, 1
  %1209 = sub i32 0, %1177
  %1210 = sub i32 0, 1
  %1211 = add i32 %1209, %1210
  %1212 = sub i32 0, %1211
  %inc39alteredBB = add nsw i32 %1177, 1
  store i32 %1212, i32* %i, align 4
  store i32 1744624962, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1213 = load i32, i32* %i, align 4
  %1214 = add i32 0, 986595755
  %1215 = sub i32 %1214, %1213
  %1216 = sub i32 %1215, 986595755
  %_226 = sub i32 0, %1213
  %1217 = add i32 %1216, -1507046086
  %1218 = add i32 %1217, 1
  %1219 = sub i32 %1218, -1507046086
  %gen227 = add i32 %1216, 1
  %_228 = shl i32 %1213, 1
  %1220 = sub i32 0, 1
  %1221 = sub i32 %1213, %1220
  %inc73alteredBB = add nsw i32 %1213, 1
  store i32 %1221, i32* %i, align 4
  store i32 -1373984815, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 377222990, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1222 = load i32**, i32*** %p3, align 8
  %1223 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %1223 to i64
  %arrayidx84alteredBB = getelementptr inbounds i32*, i32** %1222, i64 %idxprom83alteredBB
  %1224 = load i32*, i32** %arrayidx84alteredBB, align 8
  %1225 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %1225 to i64
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %1224, i64 %idxprom85alteredBB
  store i32 0, i32* %arrayidx86alteredBB, align 4
  store i32 1368490746, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -1388911427, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1226 = load i32, i32* %i, align 4
  %_245 = shl i32 %1226, 1
  %1227 = sub i32 0, 1
  %1228 = add i32 %1226, %1227
  %_246 = sub i32 %1226, 1
  %gen247 = mul i32 %1228, 1
  %1229 = sub i32 0, %1226
  %1230 = sub i32 0, 1
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %inc91alteredBB = add nsw i32 %1226, 1
  store i32 %1232, i32* %i, align 4
  store i32 1120523420, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1406499099, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1233 = load i32, i32* %i, align 4
  %1234 = load i32, i32* %x1, align 4
  %cmp94alteredBB = icmp slt i32 %1233, %1234
  store i32 -454652937, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -314209345, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 870171396, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1235 = load i32, i32* %j, align 4
  %1236 = add i32 %1235, -1392822134
  %1237 = sub i32 %1236, 1
  %1238 = sub i32 %1237, -1392822134
  %_268 = sub i32 %1235, 1
  %gen269 = mul i32 %1238, 1
  %1239 = add i32 %1235, 1886607344
  %1240 = sub i32 %1239, 1
  %1241 = sub i32 %1240, 1886607344
  %_270 = sub i32 %1235, 1
  %gen271 = mul i32 %1241, 1
  %1242 = sub i32 0, -1945260249
  %1243 = sub i32 %1242, %1235
  %1244 = add i32 %1243, -1945260249
  %_272 = sub i32 0, %1235
  %1245 = sub i32 0, %1244
  %1246 = sub i32 0, 1
  %1247 = add i32 %1245, %1246
  %1248 = sub i32 0, %1247
  %gen273 = add i32 %1244, 1
  %_274 = shl i32 %1235, 1
  %1249 = sub i32 %1235, -502151494
  %1250 = add i32 %1249, 1
  %1251 = add i32 %1250, -502151494
  %inc122alteredBB = add nsw i32 %1235, 1
  store i32 %1251, i32* %j, align 4
  store i32 933276984, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 1028100357, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 114267693, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1252 = load i32, i32* %i, align 4
  %1253 = load i32, i32* %x1, align 4
  %cmp128alteredBB = icmp slt i32 %1252, %1253
  store i32 28993378, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1254 = load i32, i32* %j, align 4
  %1255 = load i32, i32* %y2, align 4
  %cmp136alteredBB = icmp slt i32 %1254, %1255
  store i32 1373134884, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1594907582, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1256 = load i32, i32* %i, align 4
  %_299 = shl i32 %1256, 1
  %1257 = sub i32 0, %1256
  %1258 = add i32 0, %1257
  %_300 = sub i32 0, %1256
  %1259 = sub i32 %1258, -1898018621
  %1260 = add i32 %1259, 1
  %1261 = add i32 %1260, -1898018621
  %gen301 = add i32 %1258, 1
  %1262 = sub i32 0, %1256
  %1263 = add i32 0, %1262
  %_302 = sub i32 0, %1256
  %1264 = add i32 %1263, -471500682
  %1265 = add i32 %1264, 1
  %1266 = sub i32 %1265, -471500682
  %gen303 = add i32 %1263, 1
  %1267 = add i32 0, 1046674917
  %1268 = sub i32 %1267, %1256
  %1269 = sub i32 %1268, 1046674917
  %_304 = sub i32 0, %1256
  %1270 = sub i32 0, 1
  %1271 = sub i32 %1269, %1270
  %gen305 = add i32 %1269, 1
  %1272 = sub i32 %1256, -529404142
  %1273 = add i32 %1272, 1
  %1274 = add i32 %1273, -529404142
  %inc149alteredBB = add nsw i32 %1256, 1
  store i32 %1274, i32* %i, align 4
  store i32 -432671798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB225alteredBB, %originalBB205alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBBpart2307, %originalBB298, %for.inc148, %originalBBpart2296, %originalBB294, %for.end146, %for.inc144, %for.body138, %originalBBpart2292, %originalBB290, %for.cond135, %for.body130, %originalBBpart2288, %originalBB286, %for.cond127, %originalBBpart2284, %originalBB282, %for.end126, %for.inc124, %originalBBpart2280, %originalBB278, %for.end123, %originalBBpart2276, %originalBB267, %for.inc121, %for.end120, %for.inc118, %for.body104, %for.cond101, %originalBBpart2265, %originalBB263, %for.body100, %for.cond97, %originalBBpart2261, %originalBB259, %for.body96, %originalBBpart2257, %originalBB255, %for.cond93, %originalBBpart2253, %originalBB251, %for.end92, %originalBBpart2249, %originalBB244, %for.inc90, %originalBBpart2242, %originalBB240, %for.end89, %for.inc87, %originalBBpart2238, %originalBB236, %for.body82, %for.cond79, %for.body78, %for.cond75, %originalBBpart2234, %originalBB232, %for.end74, %originalBBpart2230, %originalBB225, %for.inc72, %for.body66, %for.cond63, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.body48, %for.cond45, %for.body44, %for.cond41, %for.end40, %originalBBpart2223, %originalBB205, %for.inc38, %for.body32, %for.cond29, %for.end24, %originalBBpart2203, %originalBB189, %for.inc22, %originalBBpart2187, %originalBB185, %for.end21, %originalBBpart2183, %originalBB170, %for.inc19, %originalBBpart2168, %originalBB166, %for.body13, %for.cond10, %for.body9, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
