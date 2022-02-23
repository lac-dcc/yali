; ModuleID = 'source-C-CXX/78/6141.c'
source_filename = "source-C-CXX/78/6141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [300 x [300 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -441865009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -441865009, label %for.cond
    i32 -1723236997, label %for.body
    i32 -1102521256, label %land.lhs.true
    i32 -2115946821, label %if.then
    i32 -1444550440, label %if.end
    i32 266082934, label %for.cond3
    i32 -1431592641, label %for.body5
    i32 -218732366, label %originalBB
    i32 1443484744, label %originalBBpart2
    i32 -882395987, label %for.cond6
    i32 -1784161753, label %for.body8
    i32 -2054327178, label %for.inc
    i32 -1519317065, label %originalBB71
    i32 1049024645, label %originalBBpart288
    i32 -971607009, label %for.end
    i32 1442785310, label %originalBB90
    i32 -364486964, label %originalBBpart292
    i32 1772073562, label %for.inc11
    i32 -1133894298, label %for.end13
    i32 1127018994, label %for.cond14
    i32 647823458, label %for.body16
    i32 262185799, label %originalBB94
    i32 -548116815, label %originalBBpart2102
    i32 -955889520, label %for.inc20
    i32 -920823447, label %for.end22
    i32 673817414, label %originalBB104
    i32 750168187, label %originalBBpart2106
    i32 -1945945862, label %for.cond23
    i32 -1165580209, label %for.body25
    i32 130170770, label %for.cond26
    i32 1749950630, label %for.body28
    i32 -466605814, label %if.then33
    i32 -2108443708, label %originalBB108
    i32 1592462469, label %originalBBpart2131
    i32 1846847823, label %if.else
    i32 -519531844, label %if.end56
    i32 -902463982, label %for.inc57
    i32 -359482541, label %originalBB133
    i32 -318466765, label %originalBBpart2136
    i32 1965335218, label %for.end59
    i32 -1473876466, label %for.inc60
    i32 467987335, label %for.end62
    i32 1021630765, label %originalBB138
    i32 -79823658, label %originalBBpart2145
    i32 415679923, label %for.inc68
    i32 -1262094957, label %for.end70
    i32 1855239373, label %originalBB147
    i32 1103672727, label %originalBBpart2149
    i32 -723172729, label %originalBBalteredBB
    i32 1481545496, label %originalBB71alteredBB
    i32 -1117874948, label %originalBB90alteredBB
    i32 -1635619518, label %originalBB94alteredBB
    i32 114263319, label %originalBB104alteredBB
    i32 -630848743, label %originalBB108alteredBB
    i32 666659991, label %originalBB133alteredBB
    i32 2108610574, label %originalBB138alteredBB
    i32 -2090404118, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 -1723236997, i32 -1262094957
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1102521256, i32 -1444550440
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 -2115946821, i32 -1444550440
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1262094957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 266082934, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %6, 300
  %7 = select i1 %cmp4, i32 -1431592641, i32 -1133894298
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -218732366, i32 -723172729
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1443484744, i32 -723172729
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -882395987, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %48, 300
  %49 = select i1 %cmp7, i32 -1784161753, i32 -971607009
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -2054327178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1519317065, i32 1481545496
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1049024645, i32 1481545496
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -882395987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1442785310, i32 -1117874948
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 2137776236
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2137776236
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -364486964, i32 -1117874948
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1772073562, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc12 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 266082934, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1127018994, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %139, %140
  %141 = select i1 %cmp15, i32 647823458, i32 -920823447
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1771603042
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1771603042
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 262185799, i32 -1635619518
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 1427088870
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1427088870
  %add = add nsw i32 %169, 1
  %arrayidx17 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 0
  %173 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %173 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 %172, i32* %arrayidx19, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 75738112
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 75738112
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -548116815, i32 -1635619518
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -955889520, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc21 = add nsw i32 %189, 1
  store i32 %191, i32* %i, align 4
  store i32 1127018994, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -39200014
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -39200014
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 673817414, i32 114263319
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -335541515
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -335541515
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 750168187, i32 114263319
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1945945862, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %246, %247
  %248 = select i1 %cmp24, i32 -1165580209, i32 467987335
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 130170770, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %n, align 4
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %250, -1981152239
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -1981152239
  %sub = sub nsw i32 %250, %251
  %cmp27 = icmp slt i32 %249, %254
  %255 = select i1 %cmp27, i32 1749950630, i32 1965335218
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %256 = load i32, i32* %m, align 4
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 %256, -2002191599
  %259 = add i32 %258, %257
  %260 = add i32 %259, -2002191599
  %add29 = add nsw i32 %256, %257
  %261 = load i32, i32* %n, align 4
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %261, -1383901569
  %264 = sub i32 %263, %262
  %265 = add i32 %264, -1383901569
  %sub30 = sub nsw i32 %261, %262
  %266 = sub i32 %265, 183689758
  %267 = add i32 %266, 1
  %268 = add i32 %267, 183689758
  %add31 = add nsw i32 %265, 1
  %cmp32 = icmp slt i32 %260, %268
  %269 = select i1 %cmp32, i32 -466605814, i32 1846847823
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1162139059
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1162139059
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2108443708, i32 -630848743
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, 984020685
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 984020685
  %sub34 = sub nsw i32 %285, 1
  %idxprom35 = sext i32 %288 to i64
  %arrayidx36 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom35
  %289 = load i32, i32* %m, align 4
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 %289, %291
  %add37 = add nsw i32 %289, %290
  %idxprom38 = sext i32 %292 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %293 = load i32, i32* %arrayidx39, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %294 to i64
  %arrayidx41 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom40
  %295 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %295 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  store i32 %293, i32* %arrayidx43, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1348662160
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1348662160
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1592462469, i32 -630848743
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -519531844, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, 686753561
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 686753561
  %sub44 = sub nsw i32 %311, 1
  %idxprom45 = sext i32 %314 to i64
  %arrayidx46 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom45
  %315 = load i32, i32* %m, align 4
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 %315, %317
  %add47 = add nsw i32 %315, %316
  %319 = load i32, i32* %n, align 4
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %319, -1603027276
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -1603027276
  %sub48 = sub nsw i32 %319, %320
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %add49 = add nsw i32 %323, 1
  %rem = srem i32 %318, %325
  %idxprom50 = sext i32 %rem to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx46, i64 0, i64 %idxprom50
  %326 = load i32, i32* %arrayidx51, align 4
  %327 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %327 to i64
  %arrayidx53 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom52
  %328 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %328 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 %326, i32* %arrayidx55, align 4
  store i32 -519531844, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -902463982, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1183604487
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1183604487
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -359482541, i32 666659991
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 %344, 584028179
  %346 = add i32 %345, 1
  %347 = add i32 %346, 584028179
  %inc58 = add nsw i32 %344, 1
  store i32 %347, i32* %j, align 4
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
  %361 = select i1 %359, i32 -318466765, i32 666659991
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 130170770, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1473876466, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc61 = add nsw i32 %362, 1
  store i32 %366, i32* %i, align 4
  store i32 -1945945862, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -421931268
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -421931268
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1021630765, i32 2108610574
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %394 = load i32, i32* %n, align 4
  %395 = sub i32 %394, 1338250942
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1338250942
  %sub63 = sub nsw i32 %394, 1
  %idxprom64 = sext i32 %397 to i64
  %arrayidx65 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx65, i64 0, i64 0
  %398 = load i32, i32* %arrayidx66, align 16
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1003976543
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1003976543
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -79823658, i32 2108610574
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 415679923, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %427 = add i32 %426, -1850538729
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1850538729
  %inc69 = add nsw i32 %426, 1
  store i32 %429, i32* %k, align 4
  store i32 -441865009, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1855239373, i32 -2090404118
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %456 = load i32, i32* %retval, align 4
  store i32 %456, i32* %.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1103672727, i32 -2090404118
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -218732366, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %_ = sub i32 %471, 1
  %gen = mul i32 %473, 1
  %_72 = shl i32 %471, 1
  %474 = sub i32 %471, -388571728
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -388571728
  %_73 = sub i32 %471, 1
  %gen74 = mul i32 %476, 1
  %477 = sub i32 %471, 1835503107
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1835503107
  %_75 = sub i32 %471, 1
  %gen76 = mul i32 %479, 1
  %480 = sub i32 0, 1
  %481 = add i32 %471, %480
  %_77 = sub i32 %471, 1
  %gen78 = mul i32 %481, 1
  %482 = sub i32 0, 1938896797
  %483 = sub i32 %482, %471
  %484 = add i32 %483, 1938896797
  %_79 = sub i32 0, %471
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen80 = add i32 %484, 1
  %487 = add i32 0, 412536306
  %488 = sub i32 %487, %471
  %489 = sub i32 %488, 412536306
  %_81 = sub i32 0, %471
  %490 = add i32 %489, -1033666726
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -1033666726
  %gen82 = add i32 %489, 1
  %493 = add i32 %471, -796590003
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -796590003
  %_83 = sub i32 %471, 1
  %gen84 = mul i32 %495, 1
  %496 = sub i32 0, 1
  %497 = add i32 %471, %496
  %_85 = sub i32 %471, 1
  %gen86 = mul i32 %497, 1
  %498 = add i32 %471, -196377616
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -196377616
  %incalteredBB = add nsw i32 %471, 1
  store i32 %500, i32* %j, align 4
  store i32 -1519317065, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1442785310, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, -1033330241
  %503 = sub i32 %502, %501
  %504 = add i32 %503, -1033330241
  %_95 = sub i32 0, %501
  %505 = sub i32 %504, -298456504
  %506 = add i32 %505, 1
  %507 = add i32 %506, -298456504
  %gen96 = add i32 %504, 1
  %508 = add i32 %501, -1610668645
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1610668645
  %_97 = sub i32 %501, 1
  %gen98 = mul i32 %510, 1
  %511 = sub i32 0, 1537242534
  %512 = sub i32 %511, %501
  %513 = add i32 %512, 1537242534
  %_99 = sub i32 0, %501
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen100 = add i32 %513, 1
  %516 = sub i32 0, %501
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %addalteredBB = add nsw i32 %501, 1
  %arrayidx17alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 0
  %520 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %520 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  store i32 %519, i32* %arrayidx19alteredBB, align 4
  store i32 262185799, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 673817414, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = add i32 0, 76676825
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, 76676825
  %_109 = sub i32 0, %521
  %525 = add i32 %524, 72451874
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 72451874
  %gen110 = add i32 %524, 1
  %_111 = shl i32 %521, 1
  %528 = sub i32 0, 1
  %529 = add i32 %521, %528
  %_112 = sub i32 %521, 1
  %gen113 = mul i32 %529, 1
  %530 = sub i32 0, 779056452
  %531 = sub i32 %530, %521
  %532 = add i32 %531, 779056452
  %_114 = sub i32 0, %521
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen115 = add i32 %532, 1
  %_116 = shl i32 %521, 1
  %537 = sub i32 0, 1
  %538 = add i32 %521, %537
  %_117 = sub i32 %521, 1
  %gen118 = mul i32 %538, 1
  %539 = add i32 %521, 1956445679
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1956445679
  %sub34alteredBB = sub nsw i32 %521, 1
  %idxprom35alteredBB = sext i32 %541 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %542 = load i32, i32* %m, align 4
  %543 = load i32, i32* %j, align 4
  %544 = sub i32 0, %542
  %545 = add i32 0, %544
  %_119 = sub i32 0, %542
  %546 = sub i32 0, %545
  %547 = sub i32 0, %543
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen120 = add i32 %545, %543
  %_121 = shl i32 %542, %543
  %550 = add i32 %542, 1094047390
  %551 = sub i32 %550, %543
  %552 = sub i32 %551, 1094047390
  %_122 = sub i32 %542, %543
  %gen123 = mul i32 %552, %543
  %553 = sub i32 0, %542
  %554 = add i32 0, %553
  %_124 = sub i32 0, %542
  %555 = add i32 %554, -1577454125
  %556 = add i32 %555, %543
  %557 = sub i32 %556, -1577454125
  %gen125 = add i32 %554, %543
  %558 = add i32 0, -2020121987
  %559 = sub i32 %558, %542
  %560 = sub i32 %559, -2020121987
  %_126 = sub i32 0, %542
  %561 = add i32 %560, 1577692113
  %562 = add i32 %561, %543
  %563 = sub i32 %562, 1577692113
  %gen127 = add i32 %560, %543
  %564 = add i32 0, 1414404858
  %565 = sub i32 %564, %542
  %566 = sub i32 %565, 1414404858
  %_128 = sub i32 0, %542
  %567 = sub i32 0, %566
  %568 = sub i32 0, %543
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen129 = add i32 %566, %543
  %571 = sub i32 %542, 1722913826
  %572 = add i32 %571, %543
  %573 = add i32 %572, 1722913826
  %add37alteredBB = add nsw i32 %542, %543
  %idxprom38alteredBB = sext i32 %573 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  %574 = load i32, i32* %arrayidx39alteredBB, align 4
  %575 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %575 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %576 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %576 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  store i32 %574, i32* %arrayidx43alteredBB, align 4
  store i32 -2108443708, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %_134 = shl i32 %577, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc58alteredBB = add nsw i32 %577, 1
  store i32 %579, i32* %j, align 4
  store i32 -359482541, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %n, align 4
  %_139 = shl i32 %580, 1
  %581 = sub i32 %580, 569662581
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 569662581
  %_140 = sub i32 %580, 1
  %gen141 = mul i32 %583, 1
  %584 = sub i32 0, %580
  %585 = add i32 0, %584
  %_142 = sub i32 0, %580
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen143 = add i32 %585, 1
  %588 = add i32 %580, 593025152
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 593025152
  %sub63alteredBB = sub nsw i32 %580, 1
  %idxprom64alteredBB = sext i32 %590 to i64
  %arrayidx65alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx65alteredBB, i64 0, i64 0
  %591 = load i32, i32* %arrayidx66alteredBB, align 16
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %591)
  store i32 1021630765, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %retval, align 4
  store i32 1855239373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB147, %for.end70, %for.inc68, %originalBBpart2145, %originalBB138, %for.end62, %for.inc60, %for.end59, %originalBBpart2136, %originalBB133, %for.inc57, %if.end56, %if.else, %originalBBpart2131, %originalBB108, %if.then33, %for.body28, %for.cond26, %for.body25, %for.cond23, %originalBBpart2106, %originalBB104, %for.end22, %for.inc20, %originalBBpart2102, %originalBB94, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB71, %for.inc, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
