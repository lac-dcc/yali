; ModuleID = 'source-C-CXX/28/1073.c'
source_filename = "source-C-CXX/28/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %sz_1 = alloca i32*, align 8
  %sz_2 = alloca i32*, align 8
  %sz_3 = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %sz_1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -84568960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -84568960, label %for.cond
    i32 -9163350, label %for.body
    i32 1453138334, label %for.inc
    i32 1840275303, label %originalBB
    i32 525508660, label %originalBBpart2
    i32 -1014880230, label %for.end
    i32 -944223746, label %for.cond4
    i32 1692095293, label %originalBB97
    i32 383118673, label %originalBBpart299
    i32 1042672830, label %for.body7
    i32 447635343, label %if.then
    i32 2068238237, label %if.end
    i32 -1642249204, label %originalBB101
    i32 936223971, label %originalBBpart2103
    i32 664496097, label %for.inc14
    i32 -1976550446, label %originalBB105
    i32 1491395785, label %originalBBpart2108
    i32 354661038, label %for.end16
    i32 598212050, label %originalBB110
    i32 -340379313, label %originalBBpart2130
    i32 -239908961, label %for.cond22
    i32 -1401969087, label %for.body25
    i32 1516512559, label %originalBB132
    i32 250282989, label %originalBBpart2151
    i32 -678515176, label %for.inc34
    i32 501311255, label %originalBB153
    i32 1974676208, label %originalBBpart2163
    i32 1656069295, label %for.end36
    i32 375150574, label %for.cond40
    i32 -1249911189, label %for.body43
    i32 -441525375, label %originalBB165
    i32 -1187404456, label %originalBBpart2167
    i32 619659698, label %for.inc46
    i32 525659104, label %for.end48
    i32 434797770, label %originalBB169
    i32 -1868607655, label %originalBBpart2171
    i32 1766943755, label %for.cond49
    i32 -353136489, label %for.body52
    i32 -1525959636, label %for.cond53
    i32 -897339814, label %for.body58
    i32 -2018916465, label %originalBB173
    i32 1238038369, label %originalBBpart2211
    i32 -1442398024, label %for.inc70
    i32 -715561686, label %for.end72
    i32 1636464700, label %for.inc73
    i32 -406812946, label %for.end75
    i32 -1066311568, label %originalBB213
    i32 567978724, label %originalBBpart2215
    i32 -1916179132, label %for.cond76
    i32 -234290037, label %for.body79
    i32 1267396329, label %for.inc83
    i32 -228549839, label %originalBB217
    i32 -400962506, label %originalBBpart2233
    i32 -1701341561, label %for.end85
    i32 -666782500, label %originalBBalteredBB
    i32 -1474229614, label %originalBB97alteredBB
    i32 1364828065, label %originalBB101alteredBB
    i32 -308186102, label %originalBB105alteredBB
    i32 1656874519, label %originalBB110alteredBB
    i32 89276652, label %originalBB132alteredBB
    i32 856272380, label %originalBB153alteredBB
    i32 1613068148, label %originalBB165alteredBB
    i32 -526682628, label %originalBB169alteredBB
    i32 1858406837, label %originalBB173alteredBB
    i32 1170681194, label %originalBB213alteredBB
    i32 1180066999, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -9163350, i32 -1014880230
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %sz_1, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1453138334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 165070059
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 165070059
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1840275303, i32 -666782500
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -409209520
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -409209520
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 525508660, i32 -666782500
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -84568960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -944223746, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1482367252
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1482367252
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1692095293, i32 -1474229614
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %79, %80
  store i1 %cmp5, i1* %cmp5.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1797619750
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1797619750
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 383118673, i32 -1474229614
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %96 = select i1 %cmp5.reload, i32 1042672830, i32 354661038
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %97 = load i32*, i32** %sz_1, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %98 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %97, i64 %idxprom8
  %99 = load i32, i32* %arrayidx9, align 4
  %100 = load i32, i32* %max, align 4
  %cmp10 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp10, i32 447635343, i32 2068238237
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32*, i32** %sz_1, align 8
  %103 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %102, i64 %idxprom12
  %104 = load i32, i32* %arrayidx13, align 4
  store i32 %104, i32* %max, align 4
  store i32 2068238237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1445866908
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1445866908
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1642249204, i32 1364828065
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 936223971, i32 1364828065
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 664496097, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1691029678
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1691029678
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1976550446, i32 -308186102
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, 420175523
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 420175523
  %inc15 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1585854095
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1585854095
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1491395785, i32 -308186102
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -944223746, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1440522304
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1440522304
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 598212050, i32 1656874519
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %219 = load i32, i32* %max, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add = add nsw i32 %219, 1
  %conv17 = sext i32 %223 to i64
  %mul18 = mul i64 4, %conv17
  %call19 = call noalias i8* @malloc(i64 %mul18) #3
  %224 = bitcast i8* %call19 to i32*
  store i32* %224, i32** %sz_2, align 8
  %225 = load i32*, i32** %sz_2, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %225, i64 0
  store i32 1, i32* %arrayidx20, align 4
  %226 = load i32*, i32** %sz_2, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %226, i64 1
  store i32 2, i32* %arrayidx21, align 4
  store i32 2, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -340379313, i32 1656874519
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -239908961, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %max, align 4
  %cmp23 = icmp sle i32 %241, %242
  %243 = select i1 %cmp23, i32 -1401969087, i32 1656069295
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1516512559, i32 89276652
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %270 = load i32*, i32** %sz_2, align 8
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, -1407977504
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1407977504
  %sub = sub nsw i32 %271, 1
  %idxprom26 = sext i32 %274 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %270, i64 %idxprom26
  %275 = load i32, i32* %arrayidx27, align 4
  %276 = load i32*, i32** %sz_2, align 8
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, -861430669
  %279 = sub i32 %278, 2
  %280 = add i32 %279, -861430669
  %sub28 = sub nsw i32 %277, 2
  %idxprom29 = sext i32 %280 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %276, i64 %idxprom29
  %281 = load i32, i32* %arrayidx30, align 4
  %282 = sub i32 0, %275
  %283 = sub i32 0, %281
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add31 = add nsw i32 %275, %281
  %286 = load i32*, i32** %sz_2, align 8
  %287 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %287 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %286, i64 %idxprom32
  store i32 %285, i32* %arrayidx33, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1426659781
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1426659781
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 250282989, i32 89276652
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -678515176, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 501311255, i32 856272380
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, 793255479
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 793255479
  %inc35 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 753168885
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 753168885
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1974676208, i32 856272380
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -239908961, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %360 = load i32, i32* %m, align 4
  %conv37 = sext i32 %360 to i64
  %mul38 = mul i64 8, %conv37
  %call39 = call noalias i8* @malloc(i64 %mul38) #3
  %361 = bitcast i8* %call39 to double*
  store double* %361, double** %sz_3, align 8
  store i32 0, i32* %i, align 4
  store i32 375150574, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %362, %363
  %364 = select i1 %cmp41, i32 -1249911189, i32 525659104
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -441525375, i32 1613068148
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %379 = load double*, double** %sz_3, align 8
  %380 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %380 to i64
  %arrayidx45 = getelementptr inbounds double, double* %379, i64 %idxprom44
  store double 0.000000e+00, double* %arrayidx45, align 8
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 2040084180
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 2040084180
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1187404456, i32 1613068148
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 619659698, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc47 = add nsw i32 %396, 1
  store i32 %398, i32* %i, align 4
  store i32 375150574, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1570634908
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1570634908
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 434797770, i32 -526682628
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
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
  %439 = select i1 %437, i32 -1868607655, i32 -526682628
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1766943755, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %440, %441
  %442 = select i1 %cmp50, i32 -353136489, i32 -406812946
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1525959636, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = load i32*, i32** %sz_1, align 8
  %445 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %445 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %444, i64 %idxprom54
  %446 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %443, %446
  %447 = select i1 %cmp56, i32 -897339814, i32 -715561686
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -2018916465, i32 1858406837
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %462 = load i32*, i32** %sz_2, align 8
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %add59 = add nsw i32 %463, 1
  %idxprom60 = sext i32 %467 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %462, i64 %idxprom60
  %468 = load i32, i32* %arrayidx61, align 4
  %conv62 = sitofp i32 %468 to double
  %mul63 = fmul double 1.000000e+00, %conv62
  %469 = load i32*, i32** %sz_2, align 8
  %470 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %470 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %469, i64 %idxprom64
  %471 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %471 to double
  %div = fdiv double %mul63, %conv66
  %472 = load double*, double** %sz_3, align 8
  %473 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %473 to i64
  %arrayidx68 = getelementptr inbounds double, double* %472, i64 %idxprom67
  %474 = load double, double* %arrayidx68, align 8
  %add69 = fadd double %474, %div
  store double %add69, double* %arrayidx68, align 8
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 1011841267
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1011841267
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1238038369, i32 1858406837
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1442398024, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = sub i32 %502, 858533886
  %504 = add i32 %503, 1
  %505 = add i32 %504, 858533886
  %inc71 = add nsw i32 %502, 1
  store i32 %505, i32* %j, align 4
  store i32 -1525959636, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1636464700, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 %506, 439505517
  %508 = add i32 %507, 1
  %509 = add i32 %508, 439505517
  %inc74 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  store i32 1766943755, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1896428071
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1896428071
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1066311568, i32 1170681194
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -1855020075
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1855020075
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 567978724, i32 1170681194
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1916179132, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %m, align 4
  %cmp77 = icmp slt i32 %540, %541
  %542 = select i1 %cmp77, i32 -234290037, i32 -1701341561
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %543 = load double*, double** %sz_3, align 8
  %544 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %544 to i64
  %arrayidx81 = getelementptr inbounds double, double* %543, i64 %idxprom80
  %545 = load double, double* %arrayidx81, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %545)
  store i32 1267396329, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1005412971
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1005412971
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -228549839, i32 1180066999
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 %573, -120511634
  %575 = add i32 %574, 1
  %576 = add i32 %575, -120511634
  %inc84 = add nsw i32 %573, 1
  store i32 %576, i32* %i, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -400962506, i32 1180066999
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1916179132, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %603 = load i32*, i32** %sz_1, align 8
  %604 = bitcast i32* %603 to i8*
  call void @free(i8* %604) #3
  %605 = load i32*, i32** %sz_2, align 8
  %606 = bitcast i32* %605 to i8*
  call void @free(i8* %606) #3
  %607 = load double*, double** %sz_3, align 8
  %608 = bitcast double* %607 to i8*
  call void @free(i8* %608) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 0, %609
  %611 = add i32 0, %610
  %_ = sub i32 0, %609
  %612 = add i32 %611, 947501389
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 947501389
  %gen = add i32 %611, 1
  %615 = sub i32 0, %609
  %616 = add i32 0, %615
  %_86 = sub i32 0, %609
  %617 = add i32 %616, 1109698726
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1109698726
  %gen87 = add i32 %616, 1
  %_88 = shl i32 %609, 1
  %620 = sub i32 %609, -1732762988
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1732762988
  %_89 = sub i32 %609, 1
  %gen90 = mul i32 %622, 1
  %_91 = shl i32 %609, 1
  %_92 = shl i32 %609, 1
  %_93 = shl i32 %609, 1
  %_94 = shl i32 %609, 1
  %623 = sub i32 0, %609
  %624 = add i32 0, %623
  %_95 = sub i32 0, %609
  %625 = add i32 %624, -437979166
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -437979166
  %gen96 = add i32 %624, 1
  %628 = sub i32 %609, 1712450858
  %629 = add i32 %628, 1
  %630 = add i32 %629, 1712450858
  %incalteredBB = add nsw i32 %609, 1
  store i32 %630, i32* %i, align 4
  store i32 1840275303, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp slt i32 %631, %632
  store i32 1692095293, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1642249204, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %_106 = shl i32 %633, 1
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %inc15alteredBB = add nsw i32 %633, 1
  store i32 %635, i32* %i, align 4
  store i32 -1976550446, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %max, align 4
  %637 = add i32 0, 104049421
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, 104049421
  %_111 = sub i32 0, %636
  %640 = add i32 %639, 2030854093
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 2030854093
  %gen112 = add i32 %639, 1
  %643 = add i32 0, 1048308937
  %644 = sub i32 %643, %636
  %645 = sub i32 %644, 1048308937
  %_113 = sub i32 0, %636
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen114 = add i32 %645, 1
  %648 = add i32 0, 309847096
  %649 = sub i32 %648, %636
  %650 = sub i32 %649, 309847096
  %_115 = sub i32 0, %636
  %651 = add i32 %650, 1306605936
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 1306605936
  %gen116 = add i32 %650, 1
  %_117 = shl i32 %636, 1
  %654 = sub i32 %636, -2079108474
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -2079108474
  %_118 = sub i32 %636, 1
  %gen119 = mul i32 %656, 1
  %657 = sub i32 %636, 1738200430
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1738200430
  %_120 = sub i32 %636, 1
  %gen121 = mul i32 %659, 1
  %660 = sub i32 0, 1
  %661 = add i32 %636, %660
  %_122 = sub i32 %636, 1
  %gen123 = mul i32 %661, 1
  %662 = sub i32 0, %636
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %addalteredBB = add nsw i32 %636, 1
  %conv17alteredBB = sext i32 %665 to i64
  %_124 = shl i64 4, %conv17alteredBB
  %666 = sub i64 0, 4
  %667 = add i64 0, %666
  %_125 = sub i64 0, 4
  %668 = sub i64 0, %667
  %669 = sub i64 0, %conv17alteredBB
  %670 = add i64 %668, %669
  %671 = sub i64 0, %670
  %gen126 = add i64 %667, %conv17alteredBB
  %672 = sub i64 0, -2065801102549032157
  %673 = sub i64 %672, 4
  %674 = add i64 %673, -2065801102549032157
  %_127 = sub i64 0, 4
  %675 = sub i64 0, %674
  %676 = sub i64 0, %conv17alteredBB
  %677 = add i64 %675, %676
  %678 = sub i64 0, %677
  %gen128 = add i64 %674, %conv17alteredBB
  %mul18alteredBB = mul i64 4, %conv17alteredBB
  %call19alteredBB = call noalias i8* @malloc(i64 %mul18alteredBB) #3
  %679 = bitcast i8* %call19alteredBB to i32*
  store i32* %679, i32** %sz_2, align 8
  %680 = load i32*, i32** %sz_2, align 8
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %680, i64 0
  store i32 1, i32* %arrayidx20alteredBB, align 4
  %681 = load i32*, i32** %sz_2, align 8
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %681, i64 1
  store i32 2, i32* %arrayidx21alteredBB, align 4
  store i32 2, i32* %i, align 4
  store i32 598212050, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %682 = load i32*, i32** %sz_2, align 8
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 %683, -2100669626
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -2100669626
  %_133 = sub i32 %683, 1
  %gen134 = mul i32 %686, 1
  %_135 = shl i32 %683, 1
  %687 = add i32 %683, 1403935382
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1403935382
  %subalteredBB = sub nsw i32 %683, 1
  %idxprom26alteredBB = sext i32 %689 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %682, i64 %idxprom26alteredBB
  %690 = load i32, i32* %arrayidx27alteredBB, align 4
  %691 = load i32*, i32** %sz_2, align 8
  %692 = load i32, i32* %i, align 4
  %_136 = shl i32 %692, 2
  %693 = sub i32 0, %692
  %694 = add i32 0, %693
  %_137 = sub i32 0, %692
  %695 = add i32 %694, 565959003
  %696 = add i32 %695, 2
  %697 = sub i32 %696, 565959003
  %gen138 = add i32 %694, 2
  %_139 = shl i32 %692, 2
  %_140 = shl i32 %692, 2
  %698 = sub i32 0, 1771291584
  %699 = sub i32 %698, %692
  %700 = add i32 %699, 1771291584
  %_141 = sub i32 0, %692
  %701 = add i32 %700, -1155051738
  %702 = add i32 %701, 2
  %703 = sub i32 %702, -1155051738
  %gen142 = add i32 %700, 2
  %704 = sub i32 0, 2
  %705 = add i32 %692, %704
  %_143 = sub i32 %692, 2
  %gen144 = mul i32 %705, 2
  %706 = sub i32 0, %692
  %707 = add i32 0, %706
  %_145 = sub i32 0, %692
  %708 = sub i32 0, %707
  %709 = sub i32 0, 2
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen146 = add i32 %707, 2
  %_147 = shl i32 %692, 2
  %712 = add i32 0, -141238203
  %713 = sub i32 %712, %692
  %714 = sub i32 %713, -141238203
  %_148 = sub i32 0, %692
  %715 = sub i32 0, 2
  %716 = sub i32 %714, %715
  %gen149 = add i32 %714, 2
  %717 = sub i32 0, 2
  %718 = add i32 %692, %717
  %sub28alteredBB = sub nsw i32 %692, 2
  %idxprom29alteredBB = sext i32 %718 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %691, i64 %idxprom29alteredBB
  %719 = load i32, i32* %arrayidx30alteredBB, align 4
  %720 = sub i32 0, %719
  %721 = sub i32 %690, %720
  %add31alteredBB = add nsw i32 %690, %719
  %722 = load i32*, i32** %sz_2, align 8
  %723 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %723 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %722, i64 %idxprom32alteredBB
  store i32 %721, i32* %arrayidx33alteredBB, align 4
  store i32 1516512559, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = sub i32 %724, -722989092
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -722989092
  %_154 = sub i32 %724, 1
  %gen155 = mul i32 %727, 1
  %728 = add i32 %724, 1546684341
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1546684341
  %_156 = sub i32 %724, 1
  %gen157 = mul i32 %730, 1
  %731 = sub i32 %724, 1849501000
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 1849501000
  %_158 = sub i32 %724, 1
  %gen159 = mul i32 %733, 1
  %734 = sub i32 0, 1
  %735 = add i32 %724, %734
  %_160 = sub i32 %724, 1
  %gen161 = mul i32 %735, 1
  %736 = sub i32 0, 1
  %737 = sub i32 %724, %736
  %inc35alteredBB = add nsw i32 %724, 1
  store i32 %737, i32* %i, align 4
  store i32 501311255, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %738 = load double*, double** %sz_3, align 8
  %739 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %739 to i64
  %arrayidx45alteredBB = getelementptr inbounds double, double* %738, i64 %idxprom44alteredBB
  store double 0.000000e+00, double* %arrayidx45alteredBB, align 8
  store i32 -441525375, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 434797770, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %740 = load i32*, i32** %sz_2, align 8
  %741 = load i32, i32* %j, align 4
  %742 = sub i32 %741, -829032335
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -829032335
  %_174 = sub i32 %741, 1
  %gen175 = mul i32 %744, 1
  %_176 = shl i32 %741, 1
  %_177 = shl i32 %741, 1
  %745 = sub i32 0, -373797017
  %746 = sub i32 %745, %741
  %747 = add i32 %746, -373797017
  %_178 = sub i32 0, %741
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %gen179 = add i32 %747, 1
  %750 = sub i32 0, 1
  %751 = add i32 %741, %750
  %_180 = sub i32 %741, 1
  %gen181 = mul i32 %751, 1
  %752 = sub i32 0, %741
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %add59alteredBB = add nsw i32 %741, 1
  %idxprom60alteredBB = sext i32 %755 to i64
  %arrayidx61alteredBB = getelementptr inbounds i32, i32* %740, i64 %idxprom60alteredBB
  %756 = load i32, i32* %arrayidx61alteredBB, align 4
  %conv62alteredBB = sitofp i32 %756 to double
  %_182 = fsub double 1.000000e+00, %conv62alteredBB
  %gen183 = fmul double %_182, %conv62alteredBB
  %_184 = fsub double 1.000000e+00, %conv62alteredBB
  %gen185 = fmul double %_184, %conv62alteredBB
  %_186 = fsub double -0.000000e+00, 1.000000e+00
  %gen187 = fadd double %_186, %conv62alteredBB
  %_188 = fsub double 1.000000e+00, %conv62alteredBB
  %gen189 = fmul double %_188, %conv62alteredBB
  %_190 = fsub double -0.000000e+00, 1.000000e+00
  %gen191 = fadd double %_190, %conv62alteredBB
  %_192 = fsub double 1.000000e+00, %conv62alteredBB
  %gen193 = fmul double %_192, %conv62alteredBB
  %_194 = fsub double -0.000000e+00, 1.000000e+00
  %gen195 = fadd double %_194, %conv62alteredBB
  %mul63alteredBB = fmul double 1.000000e+00, %conv62alteredBB
  %757 = load i32*, i32** %sz_2, align 8
  %758 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %758 to i64
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %757, i64 %idxprom64alteredBB
  %759 = load i32, i32* %arrayidx65alteredBB, align 4
  %conv66alteredBB = sitofp i32 %759 to double
  %_196 = fsub double -0.000000e+00, %mul63alteredBB
  %gen197 = fadd double %_196, %conv66alteredBB
  %_198 = fsub double -0.000000e+00, %mul63alteredBB
  %gen199 = fadd double %_198, %conv66alteredBB
  %_200 = fsub double %mul63alteredBB, %conv66alteredBB
  %gen201 = fmul double %_200, %conv66alteredBB
  %_202 = fsub double -0.000000e+00, %mul63alteredBB
  %gen203 = fadd double %_202, %conv66alteredBB
  %divalteredBB = fdiv double %mul63alteredBB, %conv66alteredBB
  %760 = load double*, double** %sz_3, align 8
  %761 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %761 to i64
  %arrayidx68alteredBB = getelementptr inbounds double, double* %760, i64 %idxprom67alteredBB
  %762 = load double, double* %arrayidx68alteredBB, align 8
  %_204 = fsub double %762, %divalteredBB
  %gen205 = fmul double %_204, %divalteredBB
  %_206 = fsub double %762, %divalteredBB
  %gen207 = fmul double %_206, %divalteredBB
  %_208 = fsub double -0.000000e+00, %762
  %gen209 = fadd double %_208, %divalteredBB
  %add69alteredBB = fadd double %762, %divalteredBB
  store double %add69alteredBB, double* %arrayidx68alteredBB, align 8
  store i32 -2018916465, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1066311568, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %_218 = sub i32 %763, 1
  %gen219 = mul i32 %765, 1
  %766 = add i32 %763, -1363927113
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1363927113
  %_220 = sub i32 %763, 1
  %gen221 = mul i32 %768, 1
  %_222 = shl i32 %763, 1
  %769 = add i32 0, -788466278
  %770 = sub i32 %769, %763
  %771 = sub i32 %770, -788466278
  %_223 = sub i32 0, %763
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen224 = add i32 %771, 1
  %776 = sub i32 %763, 1273685439
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1273685439
  %_225 = sub i32 %763, 1
  %gen226 = mul i32 %778, 1
  %779 = sub i32 0, 1
  %780 = add i32 %763, %779
  %_227 = sub i32 %763, 1
  %gen228 = mul i32 %780, 1
  %_229 = shl i32 %763, 1
  %781 = add i32 %763, -1387220002
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1387220002
  %_230 = sub i32 %763, 1
  %gen231 = mul i32 %783, 1
  %784 = sub i32 %763, 355870321
  %785 = add i32 %784, 1
  %786 = add i32 %785, 355870321
  %inc84alteredBB = add nsw i32 %763, 1
  store i32 %786, i32* %i, align 4
  store i32 -228549839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB153alteredBB, %originalBB132alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2233, %originalBB217, %for.inc83, %for.body79, %for.cond76, %originalBBpart2215, %originalBB213, %for.end75, %for.inc73, %for.end72, %for.inc70, %originalBBpart2211, %originalBB173, %for.body58, %for.cond53, %for.body52, %for.cond49, %originalBBpart2171, %originalBB169, %for.end48, %for.inc46, %originalBBpart2167, %originalBB165, %for.body43, %for.cond40, %for.end36, %originalBBpart2163, %originalBB153, %for.inc34, %originalBBpart2151, %originalBB132, %for.body25, %for.cond22, %originalBBpart2130, %originalBB110, %for.end16, %originalBBpart2108, %originalBB105, %for.inc14, %originalBBpart2103, %originalBB101, %if.end, %if.then, %for.body7, %originalBBpart299, %originalBB97, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
